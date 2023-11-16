SELECT CONCAT_WS(' ', m.nama_depan, m.nama_belakang) AS mahasiswa, k.`nama`AS mata_kuliah, CONCAT_WS(' ', d.nama_depan, d.nama_belakang) AS dosen, CONCAT_WS(' ', d.kode_dosen) AS kode_dosen
FROM mahasiswa AS m
INNER JOIN mata_kuliah AS k ON k.id = m.mata_kuliah_id
LEFT JOIN dosen AS d ON d.mata_kuliah_id = k.id
