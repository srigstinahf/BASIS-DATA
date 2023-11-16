SELECT d.nama_depan, d.nama_belakang, d.kode_dosen, k.`nama`
FROM dosen AS d
INNER JOIN mata_kuliah AS k
ON d.mata_kuliah_id = k.id
