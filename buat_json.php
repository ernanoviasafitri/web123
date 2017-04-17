<?php 
 mysql_connect('localhost','root','');
 mysql_select_db('datasek');
 $query  	= "SELECT * FROM datasekolah2";
 $hasil		= mysql_query($query);
 $record 	= array();
 while ($baris 	= mysql_fetch_assoc($hasil)) {
 	$record [] 	= $baris;

 }
 $data		="{\"datasekolah\" : ".json_encode($record)."}";
 if (file_put_contents("data_sekolah.json",$data))
echo "File json SUKSES DIBUAT....";
else
echo "ERROR->GAGAL MEMBUAT FILE JSON...";
echo $data;
 ?>