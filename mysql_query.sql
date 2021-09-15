SELECT mhs_nama AS Nama, nilai AS Nilai FROM tb_mahasiswa A
LEFT JOIN tb_mahasiswa_nilai B ON A.mhs_id = B.mhs_id
LEFT JOIN tb_matakuliah C ON B.mk_id = C.mk_id
WHERE C.mk_kode = 'MK303'
ORDER BY B.nilai DESC
LIMIT 1;