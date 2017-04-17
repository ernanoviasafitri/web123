<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user") or die ("Failed to connect database : ".mysql_error());
$negeri=0;
$swasta=0;
				for ($i=0; $i < 889 ;$i++) {

					
					if($status = $obj->datasekolah[$i]->status== "Negeri") {
						echo "test1";
					}
					if($status = $obj->datasekolah[$i]->status== "Swasta") {
						echo "test1";
					}

				}
		
	?>				