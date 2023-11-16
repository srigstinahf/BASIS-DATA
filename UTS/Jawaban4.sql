SELECT m.nama_depan, m.nama_belakang, k.`nama`
FROM mahasiswa AS m
INNER JOIN mata_kuliah AS k
ON m.mata_kuliah_id = k.id
