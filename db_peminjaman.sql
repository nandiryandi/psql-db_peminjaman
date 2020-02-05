CREATE TABLE jenis (
	id_jenis VARCHAR (9) PRIMARY KEY,
    nama_jenis VARCHAR (50),
    kode_jenis VARCHAR (9),
    keterangan VARCHAR (50)
);

CREATE TABLE ruang (
	id_ruang VARCHAR (9) PRIMARY KEY,
    nama_ruang VARCHAR (50),
    kode_ruang VARCHAR (9),
    keterangan VARCHAR (50)
);

CREATE TABLE level (
	id_level VARCHAR (9) PRIMARY KEY,
    nama_level VARCHAR (50)
);

CREATE TABLE petugas (
	id_petugas VARCHAR (9) PRIMARY KEY,
    username VARCHAR (50),
    password VARCHAR (50),
    nama_petugas VARCHAR (50),
    id_level VARCHAR (9)
);

CREATE TABLE pegawai (
	id_pegawai VARCHAR (9) PRIMARY KEY,
    nama_pegawai VARCHAR (50),
    nip int,
    alamat VARCHAR (50)
);

CREATE TABLE peminjaman (
	id_peminjaman VARCHAR (9) PRIMARY KEY,
    tanggal_pinjam date,
    tanggal_kembali date,
    status_peminjaman VARCHAR (50),
    id_pegawai VARCHAR (9)
);

CREATE TABLE detail_pinjam (
	id_detail_pinjam VARCHAR (9),
    id_inventaris VARCHAR (9),
    jumlah int
);

CREATE TABLE inventaris (
	id_inventaris VARCHAR (9) PRIMARY KEY,
    nama VARCHAR (50),
    kondisi VARCHAR (50),
    keterangan VARCHAR (50),
    jumlah int,
    id_jenis VARCHAR (9),
    tanggal_register date,
    id_ruang VARCHAR (9),
    kode_inventaris VARCHAR (9),
    id_petugas VARCHAR (9)
);
CREATE TABLE inventaris (
	id_inventaris VARCHAR (9) PRIMARY KEY,
    nama VARCHAR (50),
    kondisi VARCHAR (50),
    keterangan VARCHAR (50),
    jumlah int,
    id_jenis VARCHAR (9),
    tanggal_register date,
    id_ruang VARCHAR (9),
    kode_inventaris VARCHAR (9),
    id_petugas VARCHAR (9)
);