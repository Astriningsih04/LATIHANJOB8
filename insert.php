<html>
<body>
<?php
include_once("mysql_connect.php");
$insert=mysql_query("INSERT INTO barang (kode, nama, kategori, jumlah, pokok, jual) 
	VALUES('100','HP','samsung','2','1','6000000'),
			('102','laptop','lenovo','2','1','4000000'),
			('103','televisi','polytron','2','2','6000000'),
			('104','ac','neuva','2','1','5000000'),
			('105','laptop','acer','2','2','9000000'),
			('106','handphone','oppo','2','2','10000000'),
			('107','televisi','sharp','1','1','5000000'),
			('108','ac','samsung','1','1','5000000'),
			('109','handphone','oppo','2','2','3000000'),					
			('110','televisi','polytron','1','1','4000000')");
			

echo "<br><br>";
if($insert)
{echo "Berhasil menyisipkan data pada table barang";}
else
?>
</body>
</html>