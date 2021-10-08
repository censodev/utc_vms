create table master_province
(
    id            int                       not null,
    name          varchar(100) charset utf8 null,
    code          varchar(10) charset utf8  null,
    origin_id     int                       null,
    regions       varchar(10) charset utf8  null,
    short_name    varchar(100) charset utf8 null,
    signless_name varchar(100) charset utf8 null,
    `rank`        varchar(100) charset utf8 null,
    constraint master_province_id_uindex
        unique (id)
);

alter table master_province
    add primary key (id);

INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (1, 'Thành phố Hà Nội', '01', 1, 'Bac', 'Hà Nội', 'THANH PHO HA NOI', 'Thành phố Trung ương');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (2, 'Tỉnh Hà Giang', '02', 2, 'Bac', 'Hà Giang', 'TINH HA GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (4, 'Tỉnh Cao Bằng', '04', 3, 'Bac', 'Cao Bằng', 'TINH CAO BANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (6, 'Tỉnh Bắc Kạn', '06', 4, 'Bac', 'Bắc Kạn', 'TINH BAC KAN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (8, 'Tỉnh Tuyên Quang', '08', 5, 'Bac', 'Tuyên Quang', 'TINH TUYEN QUANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (10, 'Tỉnh Lào Cai', '10', 6, 'Bac', 'Lào Cai', 'TINH LAO CAI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (11, 'Tỉnh Điện Biên', '11', 7, 'Bac', 'Điện Biên', 'TINH DIEN BIEN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (12, 'Tỉnh Lai Châu', '12', 8, 'Bac', 'Lai Châu', 'TINH LAI CHAU', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (14, 'Tỉnh Sơn La', '14', 9, 'Bac', 'Sơn La', 'TINH SON LA', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (15, 'Tỉnh Yên Bái', '15', 10, 'Bac', 'Yên Bái', 'TINH YEN BAI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (17, 'Tỉnh Hòa Bình', '17', 11, 'Bac', 'Hòa Bình', 'TINH HOA BINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (19, 'Tỉnh Thái Nguyên', '19', 12, 'Bac', 'Thái Nguyên', 'TINH THAI NGUYEN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (20, 'Tỉnh Lạng Sơn', '20', 13, 'Bac', 'Lạng Sơn', 'TINH LANG SON', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (22, 'Tỉnh Quảng Ninh', '22', 14, 'Bac', 'Quảng Ninh', 'TINH QUANG NINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (24, 'Tỉnh Bắc Giang', '24', 15, 'Bac', 'Bắc Giang', 'TINH BAC GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (25, 'Tỉnh Phú Thọ', '25', 16, 'Bac', 'Phú Thọ', 'TINH PHU THO', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (26, 'Tỉnh Vĩnh Phúc', '26', 17, 'Bac', 'Vĩnh Phúc', 'TINH VINH PHUC', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (27, 'Tỉnh Bắc Ninh', '27', 18, 'Bac', 'Bắc Ninh', 'TINH BAC NINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (30, 'Tỉnh Hải Dương', '30', 19, 'Bac', 'Hải Dương', 'TINH HAI DUONG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (31, 'Thành phố Hải Phòng', '31', 20, 'Bac', 'Hải Phòng', 'THANH PHO HAI PHONG', 'Thành phố Trung ương');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (33, 'Tỉnh Hưng Yên', '33', 21, 'Bac', 'Hưng Yên', 'TINH HUNG YEN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (34, 'Tỉnh Thái Bình', '34', 22, 'Bac', 'Thái Bình', 'TINH THAI BINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (35, 'Tỉnh Hà Nam', '35', 23, 'Bac', 'Hà Nam', 'TINH HA NAM', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (36, 'Tỉnh Nam Định', '36', 24, 'Bac', 'Nam Định', 'TINH NAM DINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (37, 'Tỉnh Ninh Bình', '37', 25, 'Bac', 'Ninh Bình', 'TINH NINH BINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (38, 'Tỉnh Thanh Hóa', '38', 26, 'Trung', 'Thanh Hóa', 'TINH THANH HOA', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (40, 'Tỉnh Nghệ An', '40', 27, 'Trung', 'Nghệ An', 'TINH NGHE AN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (42, 'Tỉnh Hà Tĩnh', '42', 28, 'Trung', 'Hà Tĩnh', 'TINH HA TINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (44, 'Tỉnh Quảng Bình', '44', 29, 'Trung', 'Quảng Bình', 'TINH QUANG BINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (45, 'Tỉnh Quảng Trị', '45', 30, 'Trung', 'Quảng Trị', 'TINH QUANG TRI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (46, 'Tỉnh Thừa Thiên Huế', '46', 31, 'Trung', 'Thừa Thiên Huế', 'TINH THUA THIEN HUE', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (48, 'Thành phố Đà Nẵng', '48', 32, 'Trung', 'Đà Nẵng', 'THANH PHO DA NANG', 'Thành phố Trung ương');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (49, 'Tỉnh Quảng Nam', '49', 33, 'Trung', 'Quảng Nam', 'TINH QUANG NAM', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (51, 'Tỉnh Quảng Ngãi', '51', 34, 'Trung', 'Quảng Ngãi', 'TINH QUANG NGAI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (52, 'Tỉnh Bình Định', '52', 35, 'Trung', 'Bình Định', 'TINH BINH DINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (54, 'Tỉnh Phú Yên', '54', 36, 'Trung', 'Phú Yên', 'TINH PHU YEN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (56, 'Tỉnh Khánh Hòa', '56', 37, 'Trung', 'Khánh Hòa', 'TINH KHANH HOA', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (58, 'Tỉnh Ninh Thuận', '58', 38, 'Trung', 'Ninh Thuận', 'TINH NINH THUAN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (60, 'Tỉnh Bình Thuận', '60', 39, 'Trung', 'Bình Thuận', 'TINH BINH THUAN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (62, 'Tỉnh Kon Tum', '62', 40, 'Trung', 'Kon Tum', 'TINH KON TUM', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (64, 'Tỉnh Gia Lai', '64', 41, 'Trung', 'Gia Lai', 'TINH GIA LAI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (66, 'Tỉnh Đắk Lắk', '66', 42, 'Trung', 'Đắk Lắk', 'TINH DAK LAK', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (67, 'Tỉnh Đắk Nông', '67', 43, 'Trung', 'Đắk Nông', 'TINH DAK NONG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (68, 'Tỉnh Lâm Đồng', '68', 44, 'Trung', 'Lâm Đồng', 'TINH LAM DONG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (70, 'Tỉnh Bình Phước', '70', 45, 'Nam', 'Bình Phước', 'TINH BINH PHUOC', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (72, 'Tỉnh Tây Ninh', '72', 46, 'Nam', 'Tây Ninh', 'TINH TAY NINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (74, 'Tỉnh Bình Dương', '74', 47, 'Nam', 'Bình Dương', 'TINH BINH DUONG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (75, 'Tỉnh Đồng Nai', '75', 48, 'Nam', 'Đồng Nai', 'TINH DONG NAI', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (77, 'Tỉnh Bà Rịa - Vũng Tàu', '77', 49, 'Nam', 'Bà Rịa - Vũng Tàu', 'TINH BA RIA - VUNG TAU', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (79, 'Thành phố Hồ Chí Minh', '79', 50, 'Nam', 'TP.Hồ Chí Minh', 'THANH PHO HO CHI MINH', 'Thành phố Trung ương');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (80, 'Tỉnh Long An', '80', 51, 'Nam', 'Long An', 'TINH LONG AN', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (82, 'Tỉnh Tiền Giang', '82', 52, 'Nam', 'Tiền Giang', 'TINH TIEN GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (83, 'Tỉnh Bến Tre', '83', 53, 'Nam', 'Bến Tre', 'TINH BEN TRE', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (84, 'Tỉnh Trà Vinh', '84', 54, 'Nam', 'Trà Vinh', 'TINH TRA VINH', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (86, 'Tỉnh Vĩnh Long', '86', 55, 'Nam', 'Vĩnh Long', 'TINH VINH LONG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (87, 'Tỉnh Đồng Tháp', '87', 56, 'Nam', 'Đồng Tháp', 'TINH DONG THAP', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (89, 'Tỉnh An Giang', '89', 57, 'Nam', 'An Giang', 'TINH AN GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (91, 'Tỉnh Kiên Giang', '91', 58, 'Nam', 'Kiên Giang', 'TINH KIEN GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (92, 'Thành phố Cần Thơ', '92', 59, 'Nam', 'Cần Thơ', 'THANH PHO CAN THO', 'Thành phố Trung ương');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (93, 'Tỉnh Hậu Giang', '93', 60, 'Nam', 'Hậu Giang', 'TINH HAU GIANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (94, 'Tỉnh Sóc Trăng', '94', 61, 'Nam', 'Sóc Trăng', 'TINH SOC TRANG', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (95, 'Tỉnh Bạc Liêu', '95', 62, 'Nam', 'Bạc Liêu', 'TINH BAC LIEU', 'Tỉnh');
INSERT INTO vms.master_province (id, name, code, origin_id, regions, short_name, signless_name, `rank`) VALUES (96, 'Tỉnh Cà Mau', '96', 63, 'Nam', 'Cà Mau', 'TINH CA MAU', 'Tỉnh');