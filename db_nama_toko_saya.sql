CREATE DATABASE nama_toko_anda;
USE nama_toko_anda
SHOW TABLES;

CREATE TABLE tb_data_toko(
id_toko INT PRIMARY KEY AUTO_INCREMENT,
logo_toko VARCHAR(100),
nama_toko VARCHAR(100),
alamat_toko VARCHAR(100),
no_telp_toko VARCHAR(15),
footer VARCHAR(100)
);
SELECT* FROM tb_data_toko;
DROP TABLE tb_data_toko

CREATE TABLE tb_karyawan(
id_karyawan INT PRIMARY KEY AUTO_INCREMENT,
nama_karyawan VARCHAR(100),
nik_karyawan VARCHAR(15),
no_hp_karyawan VARCHAR(15),
email VARCHAR(100),
username VARCHAR(100),
pass VARCHAR(30),
no_rek_karyawan VARCHAR(50),
id_rek_karyawan VARCHAR(100),
status_karyawan VARCHAR(30)
);
SELECT* FROM tb_karyawan;

CREATE TABLE tb_jabatan(
id_jabatan INT PRIMARY KEY AUTO_INCREMENT,
nama_jabatan VARCHAR(100),
status_jabatan VARCHAR(30)
);
SELECT* FROM tb_jabatan;

CREATE TABLE tb_barang(
id_barang INT PRIMARY KEY AUTO_INCREMENT,
barcode VARCHAR(100),
nama_barang VARCHAR(100),
stok INT,
harga FLOAT,
id_satuan INT,
id_rak INT,
id_supplier INT,
status_barang VARCHAR(50)
);
SELECT* FROM tb_barang;

CREATE TABLE tb_satuan(
id_satuan INT PRIMARY KEY AUTO_INCREMENT,
nama_satuan VARCHAR(50),
keterangan VARCHAR(100),
status_satuan VARCHAR(50)
);
SELECT* FROM tb_satuan;

CREATE TABLE tb_rak(
id_rak INT PRIMARY KEY AUTO_INCREMENT,
nama_rak VARCHAR(100),
jumlah_tingkat INT,
id_gudang INT,
keterangan VARCHAR(50),
status_rak VARCHAR(50)
);
SELECT* FROM tb_rak;

CREATE TABLE tb_gudang(
id_gudang INT PRIMARY KEY AUTO_INCREMENT,
nama_gudang VARCHAR(100),
jumlah_lantai INT,
keterangan_gudang VARCHAR(50),
status_gudang VARCHAR(50)
);
SELECT* FROM tb_gudang;

CREATE TABLE tb_bank(
id_bank INT PRIMARY KEY AUTO_INCREMENT,
nama_bank VARCHAR(100),
keterangan_bank VARCHAR(50),
status_bank VARCHAR(50)
);
SELECT* FROM tb_bank;

CREATE TABLE tb_supplier(
id_supplier INT PRIMARY KEY AUTO_INCREMENT,
nama_supplier VARCHAR(100),
no_telp_supplier VARCHAR(15),
alamat_supplier VARCHAR(100),
no_rek_supplier VARCHAR(50),
keterangan_supplier VARCHAR(50),
status_supplier VARCHAR(50)
);
SELECT* FROM tb_supplier;

CREATE TABLE tb_pos(
id_pos INT PRIMARY KEY AUTO_INCREMENT,
nama_pos VARCHAR(100),
keterangan_pos VARCHAR(50),
status_pos VARCHAR(50)
);
SELECT* FROM tb_pos;
