SELECT nama_pelanggan
FROM ms_pelanggan
WHERE LENGTH(nama_pelanggan) IN (
	SELECT MAX(LENGTH(nama_pelanggan))
 	FROM ms_pelanggan
);