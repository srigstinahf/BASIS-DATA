CREATE TABLE mata_kuliah (
id INT PRIMARY KEY,
nama VARCHAR (100) NOT NULL
);

CREATE TABLE mahasiswa (
id INT PRIMARY KEY,
nama_depan VARCHAR (100) NOT NULL,
nama_belakang VARCHAR (100) NOT NULL,
NIM BIGINT NOT NULL,
telepon VARCHAR (100) NOT NULL,
mata_kuliah_id INT,
FOREIGN KEY (id) REFERENCES mata_kuliah (id)
);

CREATE TABLE dosen (
id INT PRIMARY KEY,
nama_depan VARCHAR (100) NOT NULL,
nama_belakang VARCHAR (100) NOT NULL,
kode_dosen VARCHAR (100) NOT NULL,
mata_kuliah_id INT,
FOREIGN KEY (id) REFERENCES mata_kuliah (id)
);
