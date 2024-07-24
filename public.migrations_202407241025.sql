﻿--
-- Script was generated by Devart dbForge Studio for PostgreSQL, Version 3.1.839.0
-- Product home page: http://www.devart.com/dbforge/postgresql/studio
-- Script date 24/07/2024 10:25:39
-- Server version: 14.10
--

INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(1, E'2024_01_06_043238_update_sales_aktifitas_table', 1);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(2, E'2024_01_06_085235_update_pelanggans_table', 2);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(3, E'2024_01_06_090839_update_pelanggans_table', 3);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(4, E'2024_01_07_144825_add_location_to_sales_aktifitas', 4);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(5, E'2024_01_08_061415_add_uid_and_nama_tenant_to_pelanggan', 5);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(6, E'2024_01_08_061605_rename_nama_perusahaan_sales_to_nama_tenant_in_sales_aktifitas', 6);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(7, E'2024_01_08_062322_add_nama_tenant_to_sales_aktifitas', 7);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(8, E'2014_10_12_000000_create_users_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(9, E'2019_08_19_000000_create_failed_jobs_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(10, E'2019_12_14_000001_create_personal_access_tokens_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(11, E'2023_12_22_065935_create_roles_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(12, E'2023_12_22_070025_create_role_permissions_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(13, E'2023_12_22_070821_create_user_roles_table', 8);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(14, E'2023_12_25_020236_create_pelanggans_table', 9);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(15, E'2023_12_25_063858_add_active_perusahaan', 10);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(16, E'2023_12_26_045245_create_bantuan_pelanggan_kategoris_table', 11);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(17, E'2023_12_26_100349_create_bantuan_pelanggan_jenis_table', 12);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(18, E'2023_12_27_094543_create_bantuan_pelanggans_table', 13);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(19, E'2023_12_27_095812_create_bantuan_pelanggan_teknisis_table', 14);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(20, E'2023_12_27_101056_create_bantuan_pelanggan_aktifitas_table', 15);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(21, E'2024_01_05_130105_create_billing_a_r_langganans_table', 15);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(22, E'2024_01_08_072029_add_response_time', 15);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(23, E'2023_12_28_072029_add_response_time', 16);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(24, E'2024_01_09_073635_create_produk_kategoris_table', 17);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(25, E'2024_01_11_035151_create_langganans_table', 18);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(26, E'2024_01_11_035446_create_kontak_langganans_table', 19);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(27, E'2024_01_11_035507_create_lokasi_langganans_table', 19);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(28, E'2024_01_11_040952_create_data_langganans_table', 19);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(29, E'2024_01_11_041021_create_rincian_biaya_langganans_table', 19);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(30, E'2024_01_11_041031_create_bandwidth_langganans_table', 19);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(31, E'2024_01_11_134949_create_subjek_penawarans_table', 20);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(32, E'2024_01_12_180329_add_ppn_pph_columns_to_kontrak_langganans_table', 21);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(33, E'2024_01_12_182204_add_nama_tenant_columns_to_langganans_table', 22);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(34, E'2024_01_12_190656_rename_bandwidth_table', 23);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(35, E'2024_01_12_190849_add_foreign_key_to_langganans', 24);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(36, E'2024_01_13_080048_create_invoice_pelanggans_table', 25);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(37, E'2024_01_13_080103_create_invoice_detail_pelanggans_table', 25);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(38, E'2024_01_13_094747_create_alasan_penolakans_table', 26);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(39, E'2024_01_13_094849_create_rekenings_table', 26);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(40, E'2024_01_13_094958_create_perusahaans_table', 27);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(41, E'2024_01_13_103213_lokasi', 28);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(42, E'2024_01_15_094457_add_pic_teknis_pic_keuangan_to_lokasi_langganans_table', 28);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(43, E'2024_01_15_142145_update_bandwidth_table', 29);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(44, E'2024_01_15_143945_add_lokasi_langganan_id_to_langganans', 30);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(45, E'2024_01_15_154345_add_salespersons_to_langganans', 31);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(46, E'2024_01_15_160432_add_columns_to_rincian_biaya_langganans_table', 32);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(47, E'2024_01_15_160723_remove_columns_from_kontrak_langganans_table', 32);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(48, E'2024_01_15_161027_change_columns_in_kontrak_langganans_table', 33);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(49, E'2024_01_15_161343_change_pajak_column_in_rincian_biaya_langganans_table', 34);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(50, E'2024_01_15_161613_remove_fee_intern_main_sales_column_from_bandwidth_langganans_table', 35);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(51, E'2024_01_15_163910_add_columns_to_langganans_table', 36);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(52, E'2024_01_16_043014_create_akuns_table', 37);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(53, E'2024_01_17_035337_add_tenatn_kat_produk', 38);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(54, E'2024_01_17_040131_add_tenatn_subjek', 39);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(55, E'2024_01_19_140348_add_columns_to_sales_aktifitas_table', 40);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(56, E'2024_01_19_141324_add_alasan_penolakan_id_to_sales_aktifitas_table', 41);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(57, E'2024_01_20_100815_add_columns_to_lokasi_langganans_table', 42);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(58, E'2024_01_18_062903_create_bandwidths_table', 43);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(59, E'2024_01_18_071302_create_produks_table', 44);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(60, E'2024_01_18_084636_add_tenant_kat_produk', 45);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(61, E'2024_01_20_035103_create_produk_layanans_table', 46);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(62, E'2024_01_21_025325_create_produk_layanan_bandwidths_table', 47);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(63, E'2024_01_23_004909_create_biayas_table', 48);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(64, E'2024_01_23_012249_create_pajaks_table', 49);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(65, E'2024_01_23_142326_modify_lokasi_langganan_table', 50);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(66, E'2024_01_23_143215_remove_keterangan_from_lokasi_langganans', 51);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(67, E'2024_01_23_143505_remove_columns_from_rincian_biaya_langganans', 52);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(68, E'2024_01_23_143746_change_kode_to_nomor_in_lokasi_langganans', 53);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(69, E'2024_01_23_143805_change_kode_to_nomor_in_rincian_biaya_langganans', 53);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(70, E'2024_01_23_173003_remove_columns_from_kontrak_langganan_table', 54);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(71, E'2024_01_23_180441_remove_runtime_status_and_last_action_from_langganans_table', 54);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(72, E'2024_01_23_180455_add_runtime_status_and_last_action_to_lokasi_langganans_table', 54);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(73, E'2024_01_24_103347_add_invoice_dates_to_lokasi_langganans', 55);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(74, E'2024_01_24_150620_create_invoice_pelanggan_details_table', 56);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(75, E'2024_01_24_150638_create_invoice_pelanggans_table', 57);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(76, E'2024_01_24_151607_modify_biaya_invoice_column_type_in_invoice_pelanggan_details', 58);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(77, E'2024_01_24_151926_change_site_id_column_type_in_invoice_pelanggans', 59);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(78, E'2024_01_25_034843_modify_invoice_pelanggans_table', 60);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(79, E'2024_01_25_035230_change_site_id_to_json_in_invoice_pelanggans', 61);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(80, E'2024_01_25_040245_add_nama_biaya_to_invoice_pelanggans', 62);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(81, E'2024_01_29_160844_add_is_all_collective_to_data_langganans', 63);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(82, E'2024_01_29_182217_add_fields_to_invoice_pelanggans_table', 64);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(83, E'2024_01_05_134906_sales_aktifitas', 65);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(116, E'2024_02_06_034315_change_invoice_langganans_site_id', 66);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(117, E'2024_02_07_080517_update_rekening_to_no_rekening_in_rincian_biaya_langganans', 67);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(120, E'2024_02_09_081750_create_vendors_table', 68);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(121, E'2024_02_09_132511_remove_nomor_identitas_from_vendors_table', 69);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(122, E'2024_02_11_085011_update_vendors_table', 70);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(123, E'2024_02_11_085045_update_vendors_table_2', 71);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(124, E'2024_02_12_031825_rename_langganans_table', 72);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(125, E'2024_02_12_032851_rename_data_langganans_table', 72);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(126, E'2024_02_12_041836_create_langganan_vendors_table', 73);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(127, E'2024_02_12_041839_create_rincian_biaya_langganan_vendors_table', 73);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(128, E'2024_02_12_041842_create_data_langganan_vendors_table', 73);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(129, E'2024_02_12_064106_add_foreign_keys_to_langganan_vendors_table', 74);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(130, E'2024_02_14_210606_update_invoice_pelanggans_table', 75);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(163, E'2024_02_15_020533_langganan_pelangganan', 76);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(164, E'2024_02_19_032558_create_invoice_pelanggans_table', 77);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(165, E'2024_02_19_035510_create_invoice_pelanggans_table', 78);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(166, E'2024_02_19_035757_update_pelanggans_table', 79);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(167, E'2024_02_19_094605_update_invoice_pelanggans_table', 80);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(168, E'2024_02_19_155237_update_invoice_pelanggans_table', 81);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(169, E'2024_02_20_062502_create_tb_sales_prospek', 82);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(170, E'2024_02_26_134636_add_tanggal_pembayaran_to_invoice_pelanggans', 82);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(171, E'2024_02_26_170644_create_bod_langganans_table', 83);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(172, E'2024_02_26_171216_update_bod_lokasi', 83);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(173, E'2024_02_26_173531_change_site_id_to_string_in_bod_langganans_table', 84);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(174, E'2024_02_26_173754_add_uid_bod_langganan', 85);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(175, E'2024_02_26_182615_add_biaya_layanan', 86);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(176, E'2024_02_26_201340_add_status', 87);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(177, E'2024_02_26_210227_create_kontrak_langganan_vendors_table', 88);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(179, E'2024_02_26_211450_alter_kontrak_langganan_vendors_table', 89);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(180, E'2024_02_26_211802_remove_foreign_key_from_rincian_biaya_langganans_table', 90);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(181, E'2024_02_26_212728_create_lokasi_langganan_vendors_table', 91);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(182, E'2024_02_26_213603_modify_langganan_vendors_table', 92);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(183, E'2024_02_26_213922_add_kontrak_langganan_id_to_langganan_vendors_table', 93);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(184, E'2024_02_26_214345_remove_rincian_biaya', 94);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(185, E'2024_02_26_214418_add_rincian_biaya', 94);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(186, E'2024_02_26_215812_change_pic_keuangan_to_pic_akuntan_in_data_langganan_vendors_table', 95);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(187, E'2024_02_28_175835_create_biaya_langganan_pelanggan_table', 96);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(188, E'2024_02_29_043704_rename_table_and_add_pajak_to_biaya_langganans', 97);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(190, E'2024_02_29_043802_create_sales_prospek_timelines_table', 98);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(191, E'2024_02_29_144607_rename_columns_and_add_site_to_biaya_langganans_table', 99);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(192, E'2024_02_29_144823_add_column_to_biaya_langganans_table', 100);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(193, E'2024_02_29_145028_change_column_to_biaya_langganans_table', 101);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(194, E'2024_02_29_145105_change_column_to_biaya_langganans_table', 102);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(195, E'2024_02_29_145201_change_column_to_biaya_langganans_table', 103);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(196, E'2024_02_29_145600_add_biaya_ids_to_lokasi_langganan', 104);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(197, E'2024_02_29_193932_add_column_to_bod_langganan', 105);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(198, E'2024_02_29_204233_remove_site_id', 106);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(199, E'2024_02_29_204304_readd_site_id', 107);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(200, E'2024_03_01_025810_create_notifications_table', 108);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(201, E'2024_03_01_100653_nullable_invoice_pelanggans_table', 109);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(204, E'2024_03_01_131218_create_role_permission_customs_table', 110);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(205, E'2024_03_02_144903_add_columns_to_kontrak_langganans', 111);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(206, E'2024_03_02_145246_change_rekening_kontrak_langganans', 112);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(207, E'2024_02_28_223354_change_rincian_biaya_structure', 113);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(208, E'2024_03_04_231952_modify_lokasi_langganan_vendors_table', 113);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(209, E'2024_03_05_031453_modify_kontrak_langganan_vendors_table', 114);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(210, E'2024_03_05_032409_create_new_table_for_invoice_vendors', 115);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(211, E'2024_03_05_104211_add_akun_id_biaya_langganans', 116);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(212, E'2024_03_05_110237_remove_lokasi_langganan_schedule_generate', 117);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(213, E'2024_03_05_130719_add_akun_id_biaya', 118);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(214, E'2024_03_05_135344_modify_akun_biaya', 119);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(215, E'2024_03_06_075216_mod_role_permission', 120);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(216, E'2024_03_06_075729_create_permissions_table', 120);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(217, E'2024_03_06_080132_create_role_permission_details_table', 121);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(219, E'2024_03_06_103245_create_setting_menus_table', 122);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(220, E'2024_03_06_120047_create_setting_menu_permissions_table', 123);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(222, E'2024_03_11_003146_create_permintaan_perubahan_layanans_table', 124);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(223, E'2024_03_11_015959_add_type_permintaan_perubahan_layanans_table', 125);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(224, E'2024_03_11_042107_add_tanggal_permintaan_perubahan_layanans_table', 126);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(225, E'2024_03_13_144456_add_keterangan_biaya_table', 127);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(229, E'2024_03_14_135646_create_pelanggan_aktivasi_timeline', 128);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(230, E'2024_03_19_064255_create_role_notifications_table', 129);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(231, E'2024_03_20_213159_create_pelanggans_table', 130);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(233, E'2024_03_21_004522_add_tanggal_tagihan', 131);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(234, E'2024_03_21_012435_unique_nomor_invoice', 132);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(235, E'2024_03_21_053517_create_kontrak_hiatus', 133);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(236, E'2024_04_04_040043_add_kategori_penjualan_langganan_vendors', 134);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(237, E'2024_04_04_044144_create_work_order', 135);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(238, E'2024_04_04_070749_create_transaksi_pelanggan', 136);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(239, E'2024_04_09_142527_create_activity_log_table', 137);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(240, E'2024_04_09_142528_add_event_column_to_activity_log_table', 137);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(241, E'2024_04_09_142529_add_batch_uuid_column_to_activity_log_table', 137);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(242, E'2024_04_15_045427_make_start_end_date_nullable_for_work_orders_table', 138);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(243, E'2024_04_15_045607_make_start_end_date_nullable_for_work_orders_table', 139);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(244, E'2024_04_25_001716_add_siteid_work_orders_table', 140);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(245, E'2024_05_02_030318_add_status_bod', 141);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(246, E'2024_05_02_043608_modify_last_action_type_in_lokasi_langganans_table', 142);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(247, E'2024_05_02_045554_add_saldo_pelanggan', 143);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(253, E'2024_05_02_144001_create_role_settings_table', 144);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(254, E'2024_05_14_041610_add_no_rekening_vendor', 144);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(256, E'2024_05_14_044235_createa_biaya_langganan_vendors', 145);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(258, E'2024_05_14_045457_schedule_generate_vendor', 146);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(259, E'2024_05_14_131855_rm_role_setting', 147);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(260, E'2024_05_14_132000_mod_role_tbl', 147);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(261, E'2024_05_21_105832_change_int_to_bigint', 148);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(263, E'2024_05_21_111329_create_biaya_invoices_table', 149);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(264, E'2024_05_29_093357_additional_harga_layanan', 150);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(265, E'2024_05_30_111716_create_role_dashboard_permissions_table', 151);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(266, E'2024_06_03_045641_remove_salespersons_vendors', 152);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(267, E'2024_06_04_114236_create_jobs_table', 153);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(268, E'2024_05_21_120126_mod_pelanggan_id_tbl_sales_prospeks', 154);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(269, E'2024_06_25_161847_add_nama_tenant_notif', 155);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(302, E'2024_06_25_111104_create_penawaran_prospeks_table', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(303, E'2024_06_25_111353_add_penawaran_id_lokasi_langganan_table', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(304, E'2024_06_30_110746_nullable_langganan_id_lokasi', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(305, E'2024_06_30_111107_nullable_nomor_langganan_lokasi', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(306, E'2024_06_30_113922_add_status_penawaran', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(307, E'2024_06_30_124418_change_waktu_aktifitas_to_string_penawaran', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(308, E'2024_06_30_193522_modify_biaya_langganans', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(309, E'2024_07_02_221803_create_table_bast', 156);
INSERT INTO demo_winter_erp.public.migrations(id, migration, batch) VALUES
(310, E'2024_07_06_114001_add_pic_array_sales_aktifitas', 156);