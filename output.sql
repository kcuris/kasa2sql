INSERT INTO public.display_group (id, "name", code, description) VALUES (4, 'Group 4', 'GROUP4', 'Group 4') ON CONFLICT (id) DO NOTHING;
INSERT INTO public.display_group (id, "name", code, description) VALUES (1, 'Group 1', 'GROUP1', 'Group 1') ON CONFLICT (id) DO NOTHING;
INSERT INTO public.display_group (id, "name", code, description) VALUES (2, 'Group 2', 'GROUP2', 'Group 2') ON CONFLICT (id) DO NOTHING;
INSERT INTO public.display_group (id, "name", code, description) VALUES (3, 'Group 3', 'GROUP3', 'Group 3') ON CONFLICT (id) DO NOTHING;

-- Insert for DISPLAY_GROUP if not exists
INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (1, 'PVC VREČICA', '1', 'PVC VREČICA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (1, '2026-01-01', NULL, 0.04);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (2, 'PŠE.POLUB.KRUH.0.70g', '2', 'PŠE.POLUB.KRUH.0.70g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (2, '2026-01-01', NULL, 1.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (3, 'KIFLICA ČOKOLADA', '3', 'KIFLICA ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (3, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (4, 'PŠE.MJE.RA¦ENI KRUH 600g', '5', 'PŠE.MJE.RA¦ENI KRUH 600g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (4, '2026-01-01', NULL, 1.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (5, 'PŠE.MJE.KUKURUZ.0.5', '6', 'PŠE.MJE.KUKURUZ.0.5', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (5, '2026-01-01', NULL, 1.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (6, 'PVC VEČICA MALA', '7', 'PVC VEČICA MALA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (6, '2026-01-01', NULL, 0.03);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (7, 'TALIJAN MALI 200g', '8', 'TALIJAN MALI 200g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (7, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (8, 'LEPINJA', '9', 'LEPINJA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (8, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (9, 'BUHTLA ČOKOLADA', '10', 'BUHTLA ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (9, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (10, 'KLIPIĆ', '11', 'KLIPIĆ', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (10, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (11, 'Kinder kifla', '12', 'Kinder kifla', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (11, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (12, 'PEREC', '13', 'PEREC', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (12, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (13, 'KLIPIĆ SLANI', '15', 'KLIPIĆ SLANI', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (13, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (14, 'Yippy naranča 0.2l', '16', 'Yippy naranča 0.2l', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (14, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (15, 'KLIPIĆ SA ŠUNKOM.sir', '17', 'KLIPIĆ SA ŠUNKOM.sir', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (15, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (16, 'BUHTLA S ORASIMA', '18', 'BUHTLA S ORASIMA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (16, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (17, 'BUHTLA S MAKOM', '19', 'BUHTLA S MAKOM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (17, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (18, 'ŽEMLJA  100g', '20', 'ŽEMLJA  100g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (18, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (19, 'HAMBI', '21', 'HAMBI', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (19, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (20, 'PLETENICA', '22', 'PLETENICA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (20, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (21, 'PIZZA TROKUT', '23', 'PIZZA TROKUT', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (21, '2026-01-01', NULL, 2.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (22, 'BUREK SA SIROM', '24', 'BUREK SA SIROM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (22, '2026-01-01', NULL, 2.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (23, 'KRUŠNE MRVICE 500G', '25', 'KRUŠNE MRVICE 500G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (23, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (24, 'PRSTIĆ SA SIROM', '26', 'PRSTIĆ SA SIROM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (24, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (25, 'HOT DOG', '27', 'HOT DOG', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (25, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (26, 'JAM.LE.ČAJ1.5L.Š.VOĆ', '28', 'JAM.LE.ČAJ1.5L.Š.VOĆ', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (26, '2026-01-01', NULL, 1.35);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (27, 'Red bull', '34', 'Red bull', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (27, '2026-01-01', NULL, 1.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (28, 'BAKTIV lgg natur0.33', '35', 'BAKTIV lgg natur0.33', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (28, '2026-01-01', NULL, 1.17);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (29, 'JAMNICA GAZIRANA 1.5', '36', 'JAMNICA GAZIRANA 1.5', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (29, '2026-01-01', NULL, 0.74);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (30, 'JUIC FRU.0.25L.Š.VOĆ', '38', 'JUIC FRU.0.25L.Š.VOĆ', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (30, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (31, 'Iso sport 0.5l', '39', 'Iso sport 0.5l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (31, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (32, 'HOT DOG SA SIROM', '40', 'HOT DOG SA SIROM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (32, '2026-01-01', NULL, 1.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (33, 'VOĆ.JOGU.MIX ČAŠA', '41', 'VOĆ.JOGU.MIX ČAŠA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (33, '2026-01-01', NULL, 0.44);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (34, 'prstić slani akcija', '42', 'prstić slani akcija', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (34, '2026-01-01', NULL, 0.33);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (35, 'COCA COLA 1.5L', '43', 'COCA COLA 1.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (35, '2026-01-01', NULL, 1.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (36, 'PRSTIĆ SLANI', '45', 'PRSTIĆ SLANI', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (36, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (37, 'KRAFNA ČOKOLADA', '48', 'KRAFNA ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (37, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (38, 'Cappy 100%orange juc', '49', 'Cappy 100%orange juc', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (38, '2026-01-01', NULL, 0.64);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (39, 'MINI DONUT 50G', '50', 'MINI DONUT 50G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (39, '2026-01-01', NULL, 0.45);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (40, 'KROASAN ČOKOLADA', '51', 'KROASAN ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (40, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (41, 'MALI BUREK SIR 150G', '52', 'MALI BUREK SIR 150G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (41, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (42, 'KINDER ČOK.', '54', 'KINDER ČOK.', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (42, '2026-01-01', NULL, 0.58);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (43, 'CAPPY jabuka 1l', '55', 'CAPPY jabuka 1l', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (43, '2026-01-01', NULL, 1.33);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (44, 'KRUH POD PEKOM 0.70', '56', 'KRUH POD PEKOM 0.70', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (44, '2026-01-01', NULL, 2.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (45, 'ČOK.MLJIJEKO 1l TETR', '57', 'ČOK.MLJIJEKO 1l TETR', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (45, '2026-01-01', NULL, 1.83);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (46, 'MLIJ.TRA.0.5.TET.DUK', '59', 'MLIJ.TRA.0.5.TET.DUK', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (46, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (47, 'MLIJEKO TR 1L BO DUK', '60', 'MLIJEKO TR 1L BO DUK', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (47, '2026-01-01', NULL, 1.15);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (48, 'VODA ROMERQUEL.0.5L', '61', 'VODA ROMERQUEL.0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (48, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (49, 'Jogurt 1l dukat boca', '62', 'Jogurt 1l dukat boca', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (49, '2026-01-01', NULL, 1.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (50, 'MLIJEKO BOCA 1L.VIND', '63', 'MLIJEKO BOCA 1L.VIND', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (50, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (51, 'JANA 0.25L', '64', 'JANA 0.25L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (51, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (52, 'JANA 1.5L', '65', 'JANA 1.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (52, '2026-01-01', NULL, 0.74);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (53, 'JANA ŠUM.VOĆE.0.5L', '66', 'JANA ŠUM.VOĆE.0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (53, '2026-01-01', NULL, 0.73);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (54, 'JUICY FRU MUL 0.5L', '67', 'JUICY FRU MUL 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (54, '2026-01-01', NULL, 0.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (55, 'MLINCI 500G', '68', 'MLINCI 500G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (55, '2026-01-01', NULL, 2.90);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (56, 'REZANCI USKI 400G', '69', 'REZANCI USKI 400G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (56, '2026-01-01', NULL, 2.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (57, 'BUREK SA MESOM', '70', 'BUREK SA MESOM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (57, '2026-01-01', NULL, 2.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (58, 'LISNATO ČOKOLADA', '71', 'LISNATO ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (58, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (59, 'LED,ČAJ.0.5L.NES.BRE', '72', 'LED,ČAJ.0.5L.NES.BRE', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (59, '2026-01-01', NULL, 0.90);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (60, 'BRAVO NAR 0.2', '74', 'BRAVO NAR 0.2', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (60, '2026-01-01', NULL, 0.53);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (61, 'BRAVO JABUKA 0.2', '77', 'BRAVO JABUKA 0.2', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (61, '2026-01-01', NULL, 0.53);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (62, 'JANA 1 LIT', '78', 'JANA 1 LIT', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (62, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (63, 'COCA COLA 0.5L', '79', 'COCA COLA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (63, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (64, 'COCA COLA 2L', '80', 'COCA COLA 2L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (64, '2026-01-01', NULL, 1.92);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (65, 'MAKSI KING', '84', 'MAKSI KING', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (65, '2026-01-01', NULL, 0.70);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (66, 'FANTA 2l', '85', 'FANTA 2l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (66, '2026-01-01', NULL, 1.75);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (67, 'DOMAĆI KUKURUZNI0.50', '86', 'DOMAĆI KUKURUZNI0.50', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (67, '2026-01-01', NULL, 1.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (68, 'TO GUSTI 1L', '88', 'TO GUSTI 1L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (68, '2026-01-01', NULL, 1.13);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (69, 'LANGUŠE', '91', 'LANGUŠE', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (69, '2026-01-01', NULL, 0.33);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (70, 'SRCE ŠUNKA-SIR', '14', 'SRCE ŠUNKA-SIR', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (70, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (71, 'TO ACE NEKTAR 1L', '93', 'TO ACE NEKTAR 1L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (71, '2026-01-01', NULL, 1.13);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (72, 'PŠE.POLU.BUBICE 600G', '95', 'PŠE.POLU.BUBICE 600G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (72, '2026-01-01', NULL, 1.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (73, 'POLU BIJELImali 350g', '96', 'POLU BIJELImali 350g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (73, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (74, 'BRIOCHE PECIVO 140G', '98', 'BRIOCHE PECIVO 140G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (74, '2026-01-01', NULL, 0.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (75, 'MALI BUREK MESO 150G', '99', 'MALI BUREK MESO 150G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (75, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (76, 'CAPPY ICE FRUIT 0.5l', '100', 'CAPPY ICE FRUIT 0.5l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (76, '2026-01-01', NULL, 0.73);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (77, 'MLIJ.TRA.0.2L.TET.DU', '102', 'MLIJ.TRA.0.2L.TET.DU', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (77, '2026-01-01', NULL, 0.37);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (78, 'MILCH SHNITTE', '103', 'MILCH SHNITTE', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (78, '2026-01-01', NULL, 0.52);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (79, 'ŽEMLJA 50g', '104', 'ŽEMLJA 50g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (79, '2026-01-01', NULL, 0.13);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (80, 'TO borov.crvenovo†1l', '105', 'TO borov.crvenovo†1l', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (80, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (81, 'BURN', '106', 'BURN', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (81, '2026-01-01', NULL, 1.57);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (82, 'JUICY FRU MULT 1.5L', '107', 'JUICY FRU MULT 1.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (82, '2026-01-01', NULL, 1.43);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (83, 'VINDI BRESKVA 0.20l', '108', 'VINDI BRESKVA 0.20l', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (83, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (84, 'PECIVO KAJZERICA', '109', 'PECIVO KAJZERICA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (84, '2026-01-01', NULL, 0.15);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (85, 'PINCA 350G', '110', 'PINCA 350G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (85, '2026-01-01', NULL, 2.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (86, 'PŠE.MJE.KUKURUZ.1KG', '111', 'PŠE.MJE.KUKURUZ.1KG', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (86, '2026-01-01', NULL, 1.33);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (87, 'SVJ.MLIJEKO DUKAT 1L', '112', 'SVJ.MLIJEKO DUKAT 1L', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (87, '2026-01-01', NULL, 0.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (88, 'TRA.MLIJ.0.5mm 1LTET', '113', 'TRA.MLIJ.0.5mm 1LTET', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (88, '2026-01-01', NULL, 1.14);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (89, 'TRA.MLIJ.2.8mm1L.TET', '115', 'TRA.MLIJ.2.8mm1L.TET', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (89, '2026-01-01', NULL, 1.11);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (90, 'ČOK.MLIJEKO 0.5L.TET', '117', 'ČOK.MLIJEKO 0.5L.TET', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (90, '2026-01-01', NULL, 1.19);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (91, 'ČOK.MLIJEKO 0.2L', '118', 'ČOK.MLIJEKO 0.2L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (91, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (92, 'JOGURT TEKU.230G', '119', 'JOGURT TEKU.230G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (92, '2026-01-01', NULL, 0.90);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (93, 'KUKURUZNI KLIPIĆ', '120', 'KUKURUZNI KLIPIĆ', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (93, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (94, 'CAPPY TEMPO MUL 1.5l', '121', 'CAPPY TEMPO MUL 1.5l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (94, '2026-01-01', NULL, 1.39);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (95, 'KISELO VRHNJE 12%', '122', 'KISELO VRHNJE 12%', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (95, '2026-01-01', NULL, 0.94);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (96, 'DUKATELA NAMAZ', '124', 'DUKATELA NAMAZ', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (96, '2026-01-01', NULL, 0.56);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (97, 'JANA 0.5', '126', 'JANA 0.5', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (97, '2026-01-01', NULL, 0.54);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (98, 'JUIC NEK.MAR.BRE.0.5', '127', 'JUIC NEK.MAR.BRE.0.5', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (98, '2026-01-01', NULL, 0.84);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (99, 'JAM.LE.ČAJ 0.5L.LIMU', '128', 'JAM.LE.ČAJ 0.5L.LIMU', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (99, '2026-01-01', NULL, 0.84);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (100, 'JUICY NEK.MULTI.0.5L', '129', 'JUICY NEK.MULTI.0.5L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (100, '2026-01-01', NULL, 0.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (101, 'CEDEVITA GO LIMUN', '130', 'CEDEVITA GO LIMUN', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (101, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (102, 'SKY COLA 0.5L', '81', 'SKY COLA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (102, '2026-01-01', NULL, 0.73);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (103, 'KUKURUZNI TROKUT', '132', 'KUKURUZNI TROKUT', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (103, '2026-01-01', NULL, 0.53);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (104, 'ŠTRUKLE', '136', 'ŠTRUKLE', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (104, '2026-01-01', NULL, 0.53);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (105, 'JOGURT 0.5L', '138', 'JOGURT 0.5L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (105, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (106, 'KRPICE 400G', '139', 'KRPICE 400G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (106, '2026-01-01', NULL, 2.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (107, 'REZANCI ŠIROKI', '141', 'REZANCI ŠIROKI', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (107, '2026-01-01', NULL, 2.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (108, 'LED.ČAJ NEST.1.5 LIM', '142', 'LED.ČAJ NEST.1.5 LIM', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (108, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (109, 'COCKTA 0.5l', '143', 'COCKTA 0.5l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (109, '2026-01-01', NULL, 0.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (110, 'FANTA 1.5l', '144', 'FANTA 1.5l', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (110, '2026-01-01', NULL, 1.35);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (111, 'JUICY 100%JABUKA', '148', 'JUICY 100%JABUKA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (111, '2026-01-01', NULL, 1.78);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (112, 'JUICY 100%NAR JABUKA', '149', 'JUICY 100%NAR JABUKA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (112, '2026-01-01', NULL, 1.78);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (113, 'JAM.PRO SPORT 0.75', '151', 'JAM.PRO SPORT 0.75', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (113, '2026-01-01', NULL, 1.22);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (114, 'KRAFNA MARMELADA', '152', 'KRAFNA MARMELADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (114, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (115, 'SCHWEPPES 1.5L.TAN\E', '236', 'SCHWEPPES 1.5L.TAN\E', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (115, '2026-01-01', NULL, 1.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (116, 'DOMAĆE VRHNJE', '154', 'DOMAĆE VRHNJE', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (116, '2026-01-01', NULL, 1.09);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (117, 'DUKATELA PAPRIKA', '155', 'DUKATELA PAPRIKA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (117, '2026-01-01', NULL, 0.96);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (118, 'PŠEN.POLUBIJELI REZANI 700G', '157', 'PŠEN.POLUBIJELI REZANI 700G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (118, '2026-01-01', NULL, 1.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (119, 'DUKAT MLIJEKO 1.5L', '159', 'DUKAT MLIJEKO 1.5L', 1, true, 0.10, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (119, '2026-01-01', NULL, 1.92);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (120, 'COCTA 2L', '160', 'COCTA 2L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (120, '2026-01-01', NULL, 1.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (121, 'YIPPY BRESKVA 0.33L', '161', 'YIPPY BRESKVA 0.33L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (121, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (122, 'ČOKO MLJEKO BOCA 0.5', '163', 'ČOKO MLJEKO BOCA 0.5', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (122, '2026-01-01', NULL, 1.04);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (123, 'MAXI TEK JOGURT 230G', '164', 'MAXI TEK JOGURT 230G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (123, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (124, 'DOMAĆI KLIPIĆ', '166', 'DOMAĆI KLIPIĆ', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (124, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (125, 'COCA COLA 0.5L', '170', 'COCA COLA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (125, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (126, 'DUKATELA SNACK', '178', 'DUKATELA SNACK', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (126, '2026-01-01', NULL, 1.59);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (127, 'DUKATINO GRIC', '179', 'DUKATINO GRIC', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (127, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (128, 'DUK.TEK.JOGU.1L.TETR', '181', 'DUK.TEK.JOGU.1L.TETR', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (128, '2026-01-01', NULL, 1.69);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (129, 'DUKAT FINI JOGURT', '182', 'DUKAT FINI JOGURT', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (129, '2026-01-01', NULL, 1.31);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (130, 'SCHWE.TANGERINA 0.5L', '183', 'SCHWE.TANGERINA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (130, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (131, 'JOGURT DUKATOS', '184', 'JOGURT DUKATOS', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (131, '2026-01-01', NULL, 0.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (132, 'JUICY RIBIZLA 1L TET', '185', 'JUICY RIBIZLA 1L TET', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (132, '2026-01-01', NULL, 2.01);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (133, 'PŠEN.SELJA¬KI KRUH 700g', '187', 'PŠEN.SELJA¬KI KRUH 700g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (133, '2026-01-01', NULL, 1.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (134, 'SKY COLA AKCIJA', '188', 'SKY COLA AKCIJA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (134, '2026-01-01', NULL, 0.97);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (135, 'COCKTA 2L', '190', 'COCKTA 2L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (135, '2026-01-01', NULL, 1.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (136, 'SKY ORANGE AKCIJA', '191', 'SKY ORANGE AKCIJA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (136, '2026-01-01', NULL, 0.97);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (137, 'SKY COLA 1L', '192', 'SKY COLA 1L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (137, '2026-01-01', NULL, 0.97);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (138, 'KEFIR 180 AKCIJA', '194', 'KEFIR 180 AKCIJA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (138, '2026-01-01', NULL, 0.35);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (139, 'SCHWE.BIT.LEMON 0.5L', '195', 'SCHWE.BIT.LEMON 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (139, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (140, 'TEK.JOGURT ČAŠA 180g', '196', 'TEK.JOGURT ČAŠA 180g', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (140, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (141, 'JUICY 0.5L MULTI.JAM', '197', 'JUICY 0.5L MULTI.JAM', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (141, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (142, 'JANA 0.5L OBIČNA', '198', 'JANA 0.5L OBIČNA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (142, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (143, 'TEK.JOGURT 180gLIGHT', '199', 'TEK.JOGURT 180gLIGHT', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (143, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (144, 'TEK.JOGURT ČVRS.180g', '200', 'TEK.JOGURT ČVRS.180g', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (144, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (145, 'MARTINOV KRUH', '201', 'MARTINOV KRUH', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (145, '2026-01-01', NULL, 1.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (146, 'DOLĆE RIŽANA MLVOĆNI', '202', 'DOLĆE RIŽANA MLVOĆNI', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (146, '2026-01-01', NULL, 0.77);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (147, 'BUHTLA VIŠNJA', '203', 'BUHTLA VIŠNJA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (147, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (148, 'BUHTLA MARMELADA', '204', 'BUHTLA MARMELADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (148, '2026-01-01', NULL, 0.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (149, 'KROASAN PRAZNI', '509', 'KROASAN PRAZNI', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (149, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (150, 'KIFLICA VIŠNJA', '206', 'KIFLICA VIŠNJA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (150, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (151, 'KIFLICA MARMELADA', '207', 'KIFLICA MARMELADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (151, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (152, 'KIFLICA JABUKA', '208', 'KIFLICA JABUKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (152, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (153, 'KIFLICA HRENOVKA', '209', 'KIFLICA HRENOVKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (153, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (154, 'KIFLICA ŠUNKA SIR', '210', 'KIFLICA ŠUNKA SIR', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (154, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (155, 'KIFLICA SIR', '211', 'KIFLICA SIR', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (155, '2026-01-01', NULL, 0.60);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (156, 'KIFLICA PIZZA', '212', 'KIFLICA PIZZA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (156, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (157, 'LISNATO VIŠNJA', '214', 'LISNATO VIŠNJA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (157, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (158, 'LISNTO MAK', '215', 'LISNTO MAK', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (158, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (159, 'LISNATO SVJ.SIR', '216', 'LISNATO SVJ.SIR', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (159, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (160, 'LISNATO ŠUNKA-SIR', '217', 'LISNATO ŠUNKA-SIR', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (160, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (161, 'MINI LISNATO', '213', 'MINI LISNATO', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (161, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (162, 'STAY STRONG KAKAO', '218', 'STAY STRONG KAKAO', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (162, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (163, 'DUK TEK JOGU.1L.TETR', '219', 'DUK TEK JOGU.1L.TETR', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (163, '2026-01-01', NULL, 1.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (164, 'KLIPIĆ ŠUNKA', '220', 'KLIPIĆ ŠUNKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (164, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (165, 'FANTA NARANČA 0.5L', '221', 'FANTA NARANČA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (165, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (166, 'FANTA ŠOKATA 0.5L', '222', 'FANTA ŠOKATA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (166, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (167, 'SPRAJT 0.5L', '223', 'SPRAJT 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (167, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (168, 'COCA COLA ZIRO 0.5L', '224', 'COCA COLA ZIRO 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (168, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (169, 'SPRAJT 2L', '225', 'SPRAJT 2L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (169, '2026-01-01', NULL, 1.92);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (170, 'JAM.LE.ČAJ1.5L.BRESK', '226', 'JAM.LE.ČAJ1.5L.BRESK', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (170, '2026-01-01', NULL, 1.35);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (171, 'JAM.LE.ČAJ.1.5L.LIMU', '227', 'JAM.LE.ČAJ.1.5L.LIMU', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (171, '2026-01-01', NULL, 1.35);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (172, 'JANA LIMUN 0.5L', '228', 'JANA LIMUN 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (172, '2026-01-01', NULL, 0.73);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (173, 'JUICY 0.5L LIMUN.JAM', '229', 'JUICY 0.5L LIMUN.JAM', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (173, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (174, 'JUICY 1.5L.CRVE.NARA', '230', 'JUICY 1.5L.CRVE.NARA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (174, '2026-01-01', NULL, 1.43);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (175, 'JUICY 1.5L LIMUN.JAM', '231', 'JUICY 1.5L LIMUN.JAM', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (175, '2026-01-01', NULL, 1.43);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (176, 'JAM.LE.ČAJ.0.5.ć.VOŹ', '232', 'JAM.LE.ČAJ.0.5.ć.VOŹ', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (176, '2026-01-01', NULL, 0.84);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (177, 'JAM LE.ČAJ.0.5 BRESK', '233', 'JAM LE.ČAJ.0.5 BRESK', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (177, '2026-01-01', NULL, 0.84);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (178, 'LED.ČAJ 0.2L.LIM.VIN', '234', 'LED.ČAJ 0.2L.LIM.VIN', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (178, '2026-01-01', NULL, 0.37);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (179, 'LED ČAJ.0.5L.NES.LIM', '235', 'LED ČAJ.0.5L.NES.LIM', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (179, '2026-01-01', NULL, 0.90);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (180, 'SKY FANTA 0.5L', '237', 'SKY FANTA 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (180, '2026-01-01', NULL, 0.73);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (181, 'SKY ORANGE 2L', '238', 'SKY ORANGE 2L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (181, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (182, 'CEDEVITA GO LIMETA', '239', 'CEDEVITA GO LIMETA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (182, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (183, 'CEDEVITA GO GREJP', '240', 'CEDEVITA GO GREJP', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (183, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (184, 'CEDEVITA GO NARANČA', '241', 'CEDEVITA GO NARANČA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (184, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (185, 'LED.ČAJ NEST1.5 BRES', '242', 'LED.ČAJ NEST1.5 BRES', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (185, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (186, 'LED.ČAJ NES1.5 [.VO]', '243', 'LED.ČAJ NES1.5 [.VO]', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (186, '2026-01-01', NULL, 1.30);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (187, 'DUKATINO JAG-VAN 4X', '244', 'DUKATINO JAG-VAN 4X', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (187, '2026-01-01', NULL, 1.26);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (188, 'KEFIR 180G', '137', 'KEFIR 180G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (188, '2026-01-01', NULL, 0.44);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (189, 'SVJE.TJESTO ZA PIZZU 400g', '245', 'SVJE.TJESTO ZA PIZZU 400g', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (189, '2026-01-01', NULL, 0.95);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (190, 'STAY STRONG VANILIJA', '246', 'STAY STRONG VANILIJA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (190, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (191, 'SVJ.MLIJ.DUK.1L AKCI', '247', 'SVJ.MLIJ.DUK.1L AKCI', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (191, '2026-01-01', NULL, 0.82);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (192, 'COCA COLA 0.25L', '248', 'COCA COLA 0.25L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (192, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (193, 'LED.ČAJ HOT COLD 1.L', '249', 'LED.ČAJ HOT COLD 1.L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (193, '2026-01-01', NULL, 1.39);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (194, 'TRA.MLIJEKO2.8%1L', '250', 'TRA.MLIJEKO2.8%1L', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (194, '2026-01-01', NULL, 0.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (195, 'KRAFNA PRAZNA', '251', 'KRAFNA PRAZNA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (195, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (196, 'TEK.JOGURT 0.5% AKCI', '252', 'TEK.JOGURT 0.5% AKCI', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (196, '2026-01-01', NULL, 0.29);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (197, 'DUKATINO GRIC', '253', 'DUKATINO GRIC', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (197, '2026-01-01', NULL, 1.06);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (198, 'ISO SPORT 0.5L', '254', 'ISO SPORT 0.5L', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (198, '2026-01-01', NULL, 0.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (199, 'SVJ.MLIJEKO 1,5L DUK', '255', 'SVJ.MLIJEKO 1,5L DUK', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (199, '2026-01-01', NULL, 1.17);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (200, 'TEK.JOGURT 1L TETRAP', '256', 'TEK.JOGURT 1L TETRAP', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (200, '2026-01-01', NULL, 1.17);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (201, 'CEDEVITA KIDS NARANČA', '257', 'CEDEVITA KIDS NARANČA', 1, true, 0.10, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (201, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (202, 'KEFIR 500G', '258', 'KEFIR 500G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (202, '2026-01-01', NULL, 1.26);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (203, 'RUSTIKALNI KUKUR.MJEć.KRUH', '264', 'RUSTIKALNI KUKUR.MJEć.KRUH', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (203, '2026-01-01', NULL, 2.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (204, 'LISNATO MARMELADA', '300', 'LISNATO MARMELADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (204, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (205, 'LISNATO JABUKA', '301', 'LISNATO JABUKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (205, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (206, 'LISNATO PIZZA', '303', 'LISNATO PIZZA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (206, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (207, 'ACE MULTI.VINDI 0.25L', '73', 'ACE MULTI.VINDI 0.25L', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (207, '2026-01-01', NULL, 0.45);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (208, 'COFFE MILK-LATE CAPPUCCINO', '900', 'COFFE MILK-LATE CAPPUCCINO', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (208, '2026-01-01', NULL, 1.06);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (209, 'KRUH SA CHIA SJEMENKE 0,30KG', '306', 'KRUH SA CHIA SJEMENKE 0,30KG', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (209, '2026-01-01', NULL, 0.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (210, 'KRUH SA KOPRIVOM 0,30 KG', '307', 'KRUH SA KOPRIVOM 0,30 KG', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (210, '2026-01-01', NULL, 0.80);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (211, 'MINI CROASSAN S ČOKOLADOM', '309', 'MINI CROASSAN S ČOKOLADOM', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (211, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (212, 'SVJEZE MLIJEKO TETRAPAK 1L', '304', 'SVJEZE MLIJEKO TETRAPAK 1L', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (212, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (213, 'MALI BUREK JABUKA', '263', 'MALI BUREK JABUKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (213, '2026-01-01', NULL, 1.15);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (214, 'MINI KRAFNA PRAZNA', '311', 'MINI KRAFNA PRAZNA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (214, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (215, 'MINI KRAFNA ČOKOLADA', '312', 'MINI KRAFNA ČOKOLADA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (215, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (216, 'MINI KRAFNA MARMELADA', '313', 'MINI KRAFNA MARMELADA', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (216, '2026-01-01', NULL, 0.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (217, 'KUKURUZNI KLIPIĆ SA LANOM 60 G', '30', 'KUKURUZNI KLIPIĆ SA LANOM 60 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (217, '2026-01-01', NULL, 0.55);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (218, 'MALI BUREK SIR-ŠPINAT', '31', 'MALI BUREK SIR-ŠPINAT', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (218, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (219, 'MALI BUREK VIŠNJA', '32', 'MALI BUREK VIŠNJA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (219, '2026-01-01', NULL, 1.15);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (220, 'DOMAĆI KUKURUZNI BAGUETTE', '33', 'DOMAĆI KUKURUZNI BAGUETTE', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (220, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (221, 'FARMERSKI KRUH 600 G', '308', 'FARMERSKI KRUH 600 G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (221, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (222, 'JOGURT TEKUCI 180 G KRIZEVCI', '401', 'JOGURT TEKUCI 180 G KRIZEVCI', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (222, '2026-01-01', NULL, 0.27);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (223, 'KISELO VRHNJE 12% KRIZEVCI', '402', 'KISELO VRHNJE 12% KRIZEVCI', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (223, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (224, 'DOMAĆE VRHNJE 30% MM.400 G', '403', 'DOMAĆE VRHNJE 30% MM.400 G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (224, '2026-01-01', NULL, 1.19);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (225, 'LISNATO ŠUNKA SIR 120G', '1012', 'LISNATO ŠUNKA SIR 120G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (225, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (226, 'LISNATO ČOKOLADA 120 G', '1013', 'LISNATO ČOKOLADA 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (226, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (227, 'LISNATO VIŠNJA 120 G', '1014', 'LISNATO VIŠNJA 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (227, '2026-01-01', NULL, 1.10);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (228, 'LISNATO MAK 120 G', '1015', 'LISNATO MAK 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (228, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (229, 'LISNATO SIR 120 G', '1016', 'LISNATO SIR 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (229, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (230, 'LISNATO ORAH 120 G', '1017', 'LISNATO ORAH 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (230, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (231, 'LISNATO JABUKA 120 G', '1018', 'LISNATO JABUKA 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (231, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (232, 'HOT DOG SIR 120 G', '1019', 'HOT DOG SIR 120 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (232, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (233, 'TORTILJA ŠUNKA 200 G', '800', 'TORTILJA ŠUNKA 200 G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (233, '2026-01-01', NULL, 2.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (234, 'FAŠNIČKA KRAFNA ČOKOLADA', '901', 'FAŠNIČKA KRAFNA ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (234, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (235, 'FAŠNIČKA KRAFNA MARMELADA', '902', 'FAŠNIČKA KRAFNA MARMELADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (235, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (236, 'FAŠNIČKA KRAFNA VANILIJA', '903', 'FAŠNIČKA KRAFNA VANILIJA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (236, '2026-01-01', NULL, 0.46);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (237, 'SENDVIČ ŠUNKA', '801', 'SENDVIČ ŠUNKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (237, '2026-01-01', NULL, 1.33);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (238, 'SENDVIČ KULEN', '802', 'SENDVIČ KULEN', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (238, '2026-01-01', NULL, 1.86);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (239, 'VITAL PEK PECIVO', '315', 'VITAL PEK PECIVO', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (239, '2026-01-01', NULL, 0.66);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (240, 'VITAL PEK KULEN', '316', 'VITAL PEK KULEN', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (240, '2026-01-01', NULL, 1.99);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (241, 'VITAL PEK ŠUNKA', '317', 'VITAL PEK ŠUNKA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (241, '2026-01-01', NULL, 1.59);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (242, 'KRUH VITAL 0.40 KG', '318', 'KRUH VITAL 0.40 KG', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (242, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (243, 'SENDVIC MALI SUNKA 200G', '602', 'SENDVIC MALI SUNKA 200G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (243, '2026-01-01', NULL, 2.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (244, 'SENDVIC MALI KULEN 200G', '603', 'SENDVIC MALI KULEN 200G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (244, '2026-01-01', NULL, 2.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (245, 'RIBANA KAŠICA', '140', 'RIBANA KAŠICA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (245, '2026-01-01', NULL, 1.91);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (246, 'VINDY KOKTEL 0.2', '90', 'VINDY KOKTEL 0.2', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (246, '2026-01-01', NULL, 0.70);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (247, 'VINDI LEDENI ČAJ BRESKVA', '92', 'VINDI LEDENI ČAJ BRESKVA', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (247, '2026-01-01', NULL, 0.40);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (248, 'FRANCUZ 0,5kg', '4', 'FRANCUZ 0,5kg', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (248, '2026-01-01', NULL, 1.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (249, 'ARO TRAJNO MLIJEKO 1L', '405', 'ARO TRAJNO MLIJEKO 1L', 1, true, 0.00, 3, 3, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (249, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (250, 'PRAZNI KROASAN', '803', 'PRAZNI KROASAN', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (250, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (251, 'MALI RAZENI 300G', '500', 'MALI RAZENI 300G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (251, '2026-01-01', NULL, 1.06);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (252, 'MALA PEKA 350G', '501', 'MALA PEKA 350G', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (252, '2026-01-01', NULL, 0.93);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (253, 'MAKOVNJAČA 500G', '101', 'MAKOVNJAČA 500G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (253, '2026-01-01', NULL, 4.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (254, 'ORAHNJAČA 500G', '114', 'ORAHNJAČA 500G', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (254, '2026-01-01', NULL, 4.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (255, 'CHIA KRUH', '302', 'CHIA KRUH', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (255, '2026-01-01', NULL, 1.70);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (256, 'KRUH POLUBIJELI 1KG', '510', 'KRUH POLUBIJELI 1KG', 1, true, 0.00, 1, 1, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (256, '2026-01-01', NULL, 1.50);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (257, 'PIZZA ŠAMPINJONI', '804', 'PIZZA ŠAMPINJONI', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (257, '2026-01-01', NULL, 2.20);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (258, 'PENNE RIGATE TJESTENINA 400G', '820', 'PENNE RIGATE TJESTENINA 400G', 1, true, 0.00, 4, 4, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (258, '2026-01-01', NULL, 2.65);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (259, 'DONUT ČOKOLADA', '824', 'DONUT ČOKOLADA', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (259, '2026-01-01', NULL, 1.00);

INSERT INTO public.item (id, "name", code, description, unit_id, for_sale, deposit_refund, tax_group_id, display_group_id, complex) VALUES (260, 'DONUT ROZI', '825', 'DONUT ROZI', 1, true, 0.00, 2, 2, false);
INSERT INTO public.price (item_id, valid_from, valid_until, price) VALUES (260, '2026-01-01', NULL, 1.00);

