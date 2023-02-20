Microsoft Windows [Version 10.0.22000.1455]
(c) Microsoft Corporation. All rights reserved.

C:\Users\LENOVO>cd "C:\Program Files\PostgreSQL\14\bin"

C:\Program Files\PostgreSQL\14\bin>psql -U postgres -h localhost
Password for user postgres:
psql (14.6)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(31 rows)


postgres=#
postgres=# \c kewirausahaan ;
connection to server at "localhost" (::1), port 5432 failed: FATAL:  database "kewirausahaan" does not exist
Previous connection kept
postgres=# create database
postgres-# create database kewiirausahaan;
ERROR:  syntax error at or near "create"
LINE 2: create database kewiirausahaan;
        ^
postgres=# create database kewirausahaan;
CREATE DATABASE
postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(32 rows)


postgres=# \c kewirausahaan
You are now connected to database "kewirausahaan" as user "postgres".
kewirausahaan=# \c kewirausahaan;
You are now connected to database "kewirausahaan" as user "postgres".
kewirausahaan=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
CREATE TABLE
kewirausahaan=# \d produk;
                        Table "public.produk"
   Column    |         Type          | Collation | Nullable | Default
-------------+-----------------------+-----------+----------+---------
 kode_produk | character varying(30) |           | not null |
 nama_produk | character varying(50) |           |          |
 harga       | integer               |           |          |
Indexes:
    "produk_pkey" PRIMARY KEY, btree (kode_produk)


kewirausahaan=# create table supplier(nama varchar(50) not null primary key,telepon varchar (50),id int);
CREATE TABLE
kewirausahaan=# \d supplier;
                     Table "public.supplier"
 Column  |         Type          | Collation | Nullable | Default
---------+-----------------------+-----------+----------+---------
 nama    | character varying(50) |           | not null |
 telepon | character varying(50) |           |          |
 id      | integer               |           |          |
Indexes:
    "supplier_pkey" PRIMARY KEY, btree (nama)


kewirausahaan=# create table pelanggan(nama varchar(30) not null primary key,jeniskelamin varchar (50),telepon varchar(50));
CREATE TABLE
kewirausahaan=# \d pelanggan;
                       Table "public.pelanggan"
    Column    |         Type          | Collation | Nullable | Default
--------------+-----------------------+-----------+----------+---------
 nama         | character varying(30) |           | not null |
 jeniskelamin | character varying(50) |           |          |
 telepon      | character varying(50) |           |          |
Indexes:
    "pelanggan_pkey" PRIMARY KEY, btree (nama)


kewirausahaan=# create table pembayaran(penjualan_id int not null primary key,total int,tanggal_bayar date);
CREATE TABLE
kewirausahaan=# \d pembayaran;
                Table "public.pembayaran"
    Column     |  Type   | Collation | Nullable | Default
---------------+---------+-----------+----------+---------
 penjualan_id  | integer |           | not null |
 total         | integer |           |          |
 tanggal_bayar | date    |           |          |
Indexes:
    "pembayaran_pkey" PRIMARY KEY, btree (penjualan_id)


kewirausahaan=# create table penjualan(pelanggan_id int not null primary key,total int,tanggal date);
CREATE TABLE
kewirausahaan=# \d penjualan;
                Table "public.penjualan"
    Column    |  Type   | Collation | Nullable | Default
--------------+---------+-----------+----------+---------
 pelanggan_id | integer |           | not null |
 total        | integer |           |          |
 tanggal      | date    |           |          |
Indexes:
    "penjualan_pkey" PRIMARY KEY, btree (pelanggan_id)


kewirausahaan=# insert into produk (kode_produk,nama_produk,harga) values ('XX1', 'Coklat',10.000),('XX2','Tepung',15.000),('XX3','Sambal',10.000),('XX4','Singkong',5.000),('XX5','Kecap',10.000),('XX6','Labu',15.000),('XX7','kaca',30.000),('XX8','lampu',25.000),('XX9','Rem',100.000),('XX10','Oli',50.000),('XX11','Aki motor',150.000),('XX12','Stiker Motor',20.000),('XX13','kemeja',70.000),('XX14','Sepatu olahraga',200.000),('XX15','Susu',20.000),('XX16','Sandal Gunung',60.000),('XX17','Topi',75.000),('XX18','Bantal',55.000),('XX19','Rokok',21.000),('XX20','headset',34.000),('XX21','Carger',50.000),('XX22','handbody',100.000),('XX23','Sabun',5.000),('XX24','Sampo',22.000),('XX25','Mie',8.000),('XX26','Semen',252.000),('XX27','Nugget',66.000),('XX28','Jilbab',146.000),('XX29','Buku',10.000),('XX30','Minyak Goreng',83.000);
INSERT 0 30
kewirausahaan=# select
kewirausahaan-# select * form produk;
ERROR:  syntax error at or near "select"
LINE 2: select * form produk;
        ^
kewirausahaan=# select * from produk;
 kode_produk |   nama_produk   | harga
-------------+-----------------+-------
 XX1         | Coklat          |    10
 XX2         | Tepung          |    15
 XX3         | Sambal          |    10
 XX4         | Singkong        |     5
 XX5         | Kecap           |    10
 XX6         | Labu            |    15
 XX7         | kaca            |    30
 XX8         | lampu           |    25
 XX9         | Rem             |   100
 XX10        | Oli             |    50
 XX11        | Aki motor       |   150
 XX12        | Stiker Motor    |    20
 XX13        | kemeja          |    70
 XX14        | Sepatu olahraga |   200
 XX15        | Susu            |    20
 XX16        | Sandal Gunung   |    60
 XX17        | Topi            |    75
 XX18        | Bantal          |    55
 XX19        | Rokok           |    21
 XX20        | headset         |    34
 XX21        | Carger          |    50
 XX22        | handbody        |   100
 XX23        | Sabun           |     5
 XX24        | Sampo           |    22
 XX25        | Mie             |     8
 XX26        | Semen           |   252
 XX27        | Nugget          |    66
 XX28        | Jilbab          |   146
 XX29        | Buku            |    10
 XX30        | Minyak Goreng   |    83
(30 rows)


kewirausahaan=#
kewirausahaan=# insert into supplier (nama,telepon,id) values ('matahari','081177456879',01),('Textils','085632117980',02),('Gudang Garam','082111890321',03),('Djarum','082274723109',04),('LA Bold','082456789333',05),('Adidas','085987748921',06),('Nike','082099657333',07),('Ortuseight','085444264711',08),('Garnier','083664123755',09),('Scarlet','085267473332',010),('Indofood','0852678234122',011),('SIDU','082569857999',012),('Volcom','085756323111',013),('Planet Surf','083748323888',014),('Yamaha','085566111358',015), ('Honda', '082234498442', 016), ('Damor', '0812958663728', 017), ('Gajah duduk', '085576235698', 018), ('FILA', '082341237389', 019), ('Kidrock', '082511792789', 020), ('Ultramilk', '082555734537', 021), ('Artop', '081259007795', 022), ('Eiger', '08111375639', 023), ('vans', '083456846932', 024), ('Xiaomi', '085567666344', 025),('GUCCI','082737388234',026),('Rei','082277938738',027),('Bosowa','082199847483',028),('Ventela','082003264987',029),('Kenzler','085244870981',030);
INSERT 0 30
kewirausahaan=# select * from supplier;
     nama     |    telepon    | id
--------------+---------------+----
 matahari     | 081177456879  |  1
 Textils      | 085632117980  |  2
 Gudang Garam | 082111890321  |  3
 Djarum       | 082274723109  |  4
 LA Bold      | 082456789333  |  5
 Adidas       | 085987748921  |  6
 Nike         | 082099657333  |  7
 Ortuseight   | 085444264711  |  8
 Garnier      | 083664123755  |  9
 Scarlet      | 085267473332  | 10
 Indofood     | 0852678234122 | 11
 SIDU         | 082569857999  | 12
 Volcom       | 085756323111  | 13
 Planet Surf  | 083748323888  | 14
 Yamaha       | 085566111358  | 15
 Honda        | 082234498442  | 16
 Damor        | 0812958663728 | 17
 Gajah duduk  | 085576235698  | 18
 FILA         | 082341237389  | 19
 Kidrock      | 082511792789  | 20
 Ultramilk    | 082555734537  | 21
 Artop        | 081259007795  | 22
 Eiger        | 08111375639   | 23
 vans         | 083456846932  | 24
 Xiaomi       | 085567666344  | 25
 GUCCI        | 082737388234  | 26
 Rei          | 082277938738  | 27
 Bosowa       | 082199847483  | 28
 Ventela      | 082003264987  | 29
 Kenzler      | 085244870981  | 30
(30 rows)


kewirausahaan=# insert into pelanggan (nama,jeniskelamin,telepon) values ('Hera','perempuan','085837423999'),('Daya','perempuan','082133637288'),('Bia','perempuan','085109858490'),('Piti','perempuan','081453777897'),('Firdaus','laki-laki','085123456789'),('Saldi','laki-laki','085987654321'),('Aidir','laki-laki','082103445289'),('Fajrin','laki-laki','085567888211'),('Satir','laki-laki','083669421988'),('Zaidam','laki-laki','0852667809122'),('Rahila','perempuan','0852678234122'),('Sri','perempuan','082569811234'),('Lilis','perempuan','085756322999'),('Bia','perempuan','083276659954'),('Tiara','perempuan','085523123456'), ( 'Nurul', 'perempuan', '081123986667'), ('Ikbal', 'laki-laki', '082355557899'), ('Faisal', 'laki-laki' '082895412239'), ('Nuralia', 'perempuan', '082234557814'), ('Beby', 'perempuan', '082239663883'), ('Nurfadila', 'perempuan', '081136383887'), ('Riska', 'perempuan', '083846638838'), ('Aryan', 'laki-laki', '082936363387'), ('Andika', 'laki-laki', '082273883863'), ('Reski', 'perempuan', '082237367285'), ('Elis', 'perempuan', '085229376328'), ('Didi','laki-laki','082334568123'),('Safwan','laki-laki','082388856464'),('Andri','laki-laki','082265784000'),('Rahmania','perempuan','085278255775');
ERROR:  syntax error at or near "'082895412239'"
LINE 1: ...ki-laki', '082355557899'), ('Faisal', 'laki-laki' '082895412...
                                                             ^
kewirausahaan=# insert into pelanggan (nama,jeniskelamin,telepon) values ('Hera','perempuan','085837423999'),('Daya','perempuan','082133637288'),('Bia','perempuan','085109858490'),('Piti','perempuan','081453777897'),('Firdaus','laki-laki','085123456789'),('Saldi','laki-laki','085987654321'),('Aidir','laki-laki','082103445289'),('Fajrin','laki-laki','085567888211'),('Satir','laki-laki','083669421988'),('Zaidam','laki-laki','0852667809122'),('Rahila','perempuan','0852678234122'),('Sri','perempuan','082569811234'),('Lilis','perempuan','085756322999'),('Bia','perempuan','083276659954'),('Tiara','perempuan','085523123456'), ( 'Nurul', 'perempuan', '081123986667'), ('Ikbal', 'laki-laki', '082355557899'), ('Faisal', 'laki-laki', '082895412239'), ('Nuralia', 'perempuan', '082234557814'), ('Beby', 'perempuan', '082239663883'), ('Nurfadila', 'perempuan', '081136383887'), ('Riska', 'perempuan', '083846638838'), ('Aryan', 'laki-laki', '082936363387'), ('Andika', 'laki-laki', '082273883863'), ('Reski', 'perempuan', '082237367285'), ('Elis', 'perempuan', '085229376328'), ('Didi','laki-laki','082334568123'),('Safwan','laki-laki','082388856464'),('Andri','laki-laki','082265784000'),('Rahmania','perempuan','085278255775');
ERROR:  duplicate key value violates unique constraint "pelanggan_pkey"
DETAIL:  Key (nama)=(Bia) already exists.
kewirausahaan=# insert into pelanggan (nama,jeniskelamin,telepon) values ('Hera','perempuan','085837423999'),('Daya','perempuan','082133637288'),('Bia','perempuan','085109858490'),('Piti','perempuan','081453777897'),('Firdaus','laki-laki','085123456789'),('Saldi','laki-laki','085987654321'),('Aidir','laki-laki','082103445289'),('Fajrin','laki-laki','085567888211'),('Satir','laki-laki','083669421988'),('Zaidam','laki-laki','0852667809122'),('Rahila','perempuan','0852678234122'),('Sri','perempuan','082569811234'),('Lilis','perempuan','085756322999'),('una','perempuan','083276659954'),('Tiara','perempuan','085523123456'), ( 'Nurul', 'perempuan', '081123986667'), ('Ikbal', 'laki-laki', '082355557899'), ('Faisal', 'laki-laki', '082895412239'), ('Nuralia', 'perempuan', '082234557814'), ('Beby', 'perempuan', '082239663883'), ('Nurfadila', 'perempuan', '081136383887'), ('Riska', 'perempuan', '083846638838'), ('Aryan', 'laki-laki', '082936363387'), ('Andika', 'laki-laki', '082273883863'), ('Reski', 'perempuan', '082237367285'), ('Elis', 'perempuan', '085229376328'), ('Didi','laki-laki','082334568123'),('Safwan','laki-laki','082388856464'),('Andri','laki-laki','082265784000'),('Rahmania','perempuan','085278255775');
INSERT 0 30
kewirausahaan=# select * from pelanggan;
   nama    | jeniskelamin |    telepon
-----------+--------------+---------------
 Hera      | perempuan    | 085837423999
 Daya      | perempuan    | 082133637288
 Bia       | perempuan    | 085109858490
 Piti      | perempuan    | 081453777897
 Firdaus   | laki-laki    | 085123456789
 Saldi     | laki-laki    | 085987654321
 Aidir     | laki-laki    | 082103445289
 Fajrin    | laki-laki    | 085567888211
 Satir     | laki-laki    | 083669421988
 Zaidam    | laki-laki    | 0852667809122
 Rahila    | perempuan    | 0852678234122
 Sri       | perempuan    | 082569811234
 Lilis     | perempuan    | 085756322999
 una       | perempuan    | 083276659954
 Tiara     | perempuan    | 085523123456
 Nurul     | perempuan    | 081123986667
 Ikbal     | laki-laki    | 082355557899
 Faisal    | laki-laki    | 082895412239
 Nuralia   | perempuan    | 082234557814
 Beby      | perempuan    | 082239663883
 Nurfadila | perempuan    | 081136383887
 Riska     | perempuan    | 083846638838
 Aryan     | laki-laki    | 082936363387
 Andika    | laki-laki    | 082273883863
 Reski     | perempuan    | 082237367285
 Elis      | perempuan    | 085229376328
 Didi      | laki-laki    | 082334568123
 Safwan    | laki-laki    | 082388856464
 Andri     | laki-laki    | 082265784000
 Rahmania  | perempuan    | 085278255775
(30 rows)


kewirausahaan=# insert into pembayaran (penjualan_id, total, tanggal) values (1, 89, now()), (2, 34, now()), (3, 77, now()), (4, 132, now()), (5, 33, now()), (6, 13, now()), (7, 67, now()), (8, 89, now()),  (9, 71, now()), (10, 99, now()), (11, 86, now()), (12, 54, now()), (13, 53, now()), (14, 55, now()), (15, 63, now()), (16, 29, now()), (17, 44, now()), (18, 94, now()), (19, 55, now()), (20, 87, now()), (21, 48, now()), (22, 41, now()), (23, 82, now()), (24, 75, now()),  (25, 34, now()), (26, 44, now()), (27, 53, now()), (28, 17, now()), (29, 47, now()), (30, 85, now()) ;
ERROR:  column "tanggal" of relation "pembayaran" does not exist
LINE 1: insert into pembayaran (penjualan_id, total, tanggal) values...
                                                     ^
kewirausahaan=# insert into pembayaran (penjualan_id, total, tanggal_bayar) values (1, 89, now()), (2, 34, now()), (3, 77, now()), (4, 132, now()), (5, 33, now()), (6, 13, now()), (7, 67, now()), (8, 89, now()),  (9, 71, now()), (10, 99, now()), (11, 86, now()), (12, 54, now()), (13, 53, now()), (14, 55, now()), (15, 63, now()), (16, 29, now()), (17, 44, now()), (18, 94, now()), (19, 55, now()), (20, 87, now()), (21, 48, now()), (22, 41, now()), (23, 82, now()), (24, 75, now()),  (25, 34, now()), (26, 44, now()), (27, 53, now()), (28, 17, now()), (29, 47, now()), (30, 85, now()) ;
INSERT 0 30
kewirausahaan=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
            1 |    89 | 2023-02-20
            2 |    34 | 2023-02-20
            3 |    77 | 2023-02-20
            4 |   132 | 2023-02-20
            5 |    33 | 2023-02-20
            6 |    13 | 2023-02-20
            7 |    67 | 2023-02-20
            8 |    89 | 2023-02-20
            9 |    71 | 2023-02-20
           10 |    99 | 2023-02-20
           11 |    86 | 2023-02-20
           12 |    54 | 2023-02-20
           13 |    53 | 2023-02-20
           14 |    55 | 2023-02-20
           15 |    63 | 2023-02-20
           16 |    29 | 2023-02-20
           17 |    44 | 2023-02-20
           18 |    94 | 2023-02-20
           19 |    55 | 2023-02-20
           20 |    87 | 2023-02-20
           21 |    48 | 2023-02-20
           22 |    41 | 2023-02-20
           23 |    82 | 2023-02-20
           24 |    75 | 2023-02-20
           25 |    34 | 2023-02-20
           26 |    44 | 2023-02-20
           27 |    53 | 2023-02-20
           28 |    17 | 2023-02-20
           29 |    47 | 2023-02-20
           30 |    85 | 2023-02-20
(30 rows)


kewirausahaan=#
kewirausahaan=#
kewirausahaan=#
kewirausahaan=# insert into penjualan (pelanggan_id, total, tanggal) values (01, 23, now()), (02, 36, now()), (03, 77, now()), (04, 68, now()), (05, 18, now()), (06, 19, now()), (07, 89, now()), (08, 73, now()),  (09, 45, now()), (010, 79, now()), (011, 68, now()), (012, 72, now()), (013, 55, now()), (014, 71, now()), (015, 93, now()), (016, 39, now()), (017, 56, now()), (018, 81, now()), (019, 52, now()), (020, 87, now()), (021, 89, now()), (022, 63, now()), (023, 74, now()), (024, 19, now()),  (025, 45, now()), (026, 78, now()), (027, 44, now()), (028, 78, now()), (029, 86, now()), (030, 82, now()) ;
INSERT 0 30
kewirausahaan=# select * from penjualan;
 pelanggan_id | total |  tanggal
--------------+-------+------------
            1 |    23 | 2023-02-20
            2 |    36 | 2023-02-20
            3 |    77 | 2023-02-20
            4 |    68 | 2023-02-20
            5 |    18 | 2023-02-20
            6 |    19 | 2023-02-20
            7 |    89 | 2023-02-20
            8 |    73 | 2023-02-20
            9 |    45 | 2023-02-20
           10 |    79 | 2023-02-20
           11 |    68 | 2023-02-20
           12 |    72 | 2023-02-20
           13 |    55 | 2023-02-20
           14 |    71 | 2023-02-20
           15 |    93 | 2023-02-20
           16 |    39 | 2023-02-20
           17 |    56 | 2023-02-20
           18 |    81 | 2023-02-20
           19 |    52 | 2023-02-20
           20 |    87 | 2023-02-20
           21 |    89 | 2023-02-20
           22 |    63 | 2023-02-20
           23 |    74 | 2023-02-20
           24 |    19 | 2023-02-20
           25 |    45 | 2023-02-20
           26 |    78 | 2023-02-20
           27 |    44 | 2023-02-20
           28 |    78 | 2023-02-20
           29 |    86 | 2023-02-20
           30 |    82 | 2023-02-20
(30 rows)


kewirausahaan=#
kewirausahaan=#