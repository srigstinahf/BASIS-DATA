INSERT INTO mata_kuliah (id, nama)
VALUES (1, 'Teknik Informatika'),
       (2, 'Teknik Informatika'),
			 (3, 'Teknik Informatika');

INSERT INTO mahasiswa (id, nama_depan, nama_belakang, NIM, telepon, mata_kuliah_id)
VALUES (1, 'Lia', 'Lestari', '20220801234', '0896543728', 1),
			 (2, 'Ahmad', 'Jainal', '20220801789', '0821453622', 2),
			 (3, 'Irham', 'Malik', '20220801345', '08213452161', 3);
			 
INSERT INTO dosen (id, nama_depan, nama_belakang, kode_dosen, mata_kuliah_id)
VALUES (1, 'Taylor', 'Swift', '809', 1),
       (2, 'Mia', 'Hanum', '123', 2),
			 (3, 'Jamal', 'Hanif', '765', 3);
			 
