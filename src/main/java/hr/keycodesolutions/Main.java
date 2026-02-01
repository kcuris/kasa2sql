package hr.keycodesolutions;

import net.iryndin.jdbf.core.DbfRecord;
import net.iryndin.jdbf.reader.DbfReader;

import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

public class Main {
    public static void main(String[] args) {
        String dbfFile = "SKLAD.DBF";
        String outputFile = "output.sql";

        try (DbfReader reader = new DbfReader(new FileInputStream(dbfFile))) {
            BufferedWriter writer = new BufferedWriter(new FileWriter(outputFile, Charset.forName("UTF-8")));

            DbfRecord record;
            int itemIdCounter = 1;
            StringBuilder sqlBuilder = new StringBuilder();
            sqlBuilder.append("-- Insert for DISPLAY_GROUP if not exists\n");
            List<Integer> groups = new ArrayList<>();

            while ((record = reader.read()) != null) {
                if (record.isDeleted()) {
                    continue;
                }

                byte[] artikalBytes = record.getBytes("ARTIKAL");
                byte[] sifraBytes = record.getBytes("SIFRA");
                BigDecimal cijena = record.getBigDecimal("CIJENA");
                BigDecimal amba = record.getBigDecimal("AMBA");
                BigDecimal grupaDecimal = record.getBigDecimal("GRUPA");
                int grupa = grupaDecimal != null ? grupaDecimal.intValue() : 1;

                if (!groups.contains(grupa)) {
                    groups.add(grupa);
                }

                String artikal = "";
                if (artikalBytes != null) {
                    artikal = new String(artikalBytes, Charset.forName("Windows-1250")).trim().replace("'", "''");
                }
                String sifra = "";
                if (sifraBytes != null) {
                    sifra = new String(sifraBytes, Charset.forName("Windows-1250")).trim().replace("'", "''");
                }

                String itemSql = String.format(
                        "INSERT INTO public.item (id, \"name\", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) " +
                                "VALUES (%d, '%s', '%s', '%s', 1, true, %s, %d, %d, false);",
                        itemIdCounter, artikal, sifra, artikal, amba != null ? amba.toString() : "0", grupa, grupa
                );
                sqlBuilder.append(itemSql).append("\n");

                String priceSql = String.format(
                        "INSERT INTO public.price (item_id, valid_from, valid_until, price) " +
                                "VALUES (%d, '2026-01-01', NULL, %s);",
                        itemIdCounter, cijena != null ? cijena.toString() : "NULL"
                );
                sqlBuilder.append(priceSql).append("\n\n");

                itemIdCounter++;
            }

            for (int g : groups) {
                writer.write(String.format("INSERT INTO public.display_group (id, \"name\", code, description) VALUES (%d, 'Group %d', 'GROUP%d', 'Group %d') ON CONFLICT (id) DO NOTHING;\n", g, g, g, g));
            }
            writer.write("\n");
            writer.write(sqlBuilder.toString());

            writer.close();
            System.out.println("Generiranje SQL datoteke završeno: " + outputFile);

        } catch (IOException e) {
            System.err.println("Greska prilikom citanja DBF datoteke ili pisanja SQL datoteke: " + e.getMessage());
            e.printStackTrace();
        } catch (Exception e) {
            System.err.println("Neocekivana greska: " + e.getMessage());
            e.printStackTrace();
        }
    }
}