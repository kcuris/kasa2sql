delete from price;
delete from receipt_item;
delete from receipt_tax;
delete from order_item;
delete from orders;
delete from receipt;
delete from item;

delete from public.tax_group_tax;
delete from public.tax_group;
delete from public.display_group;

INSERT INTO public.display_group (id, "name", code, description, icon_id, color, sort_order)
VALUES (1, 'KRUH', 'KRUH', 'KRUH', NULL, 'BROWN', NULL),
       (2, 'PECIVA PUNJENA', 'PUNPEC', 'PECIVA PUNJENA', NULL, 'RED', NULL),
       (3, 'MLIJEKO', 'MLIJEKO', 'MLIJEKO', NULL, 'ORANGE', NULL),
       (4, 'TRG. ROBA', 'TRGROBA', 'TRG. ROBA', NULL, 'BLUE', NULL);

INSERT INTO public.tax_group (id, "name", code, description)
VALUES (1, 'KRUH I PECIVO', 'KRUH', 'Kruh i peciva'),
       (2, 'PUNJENA PECIVA', 'PUNPEC', 'Punjena peciva i pekarski proizvodi'),
       (3, 'MLIJEKO', 'MLIJEKO', 'Mlijeko i mliječni proizvodi'),
       (4, 'TRGOVAČKA ROBA', 'TRGROBA', 'Trgovačka roba');


INSERT INTO public.tax_group_tax (tax_group_id, tax_id)
VALUES (1, 1),
       (2, 3),
       (3, 1),
       (4, 3);
