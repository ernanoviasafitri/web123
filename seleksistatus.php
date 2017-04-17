<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$semua=0;
$negeri=0;
$swasta=0;

				foreach ($obj->datasekolah as $data) {
					$semua++;

          			$status = $data->status;
          
					if($status=="Negeri") {
						$negeri++;
					}
					if($status=="Swasta") {
						$swasta++;
					}

				}
		$sql = mysql_query("INSERT INTO jml_status VALUES ('','$semua','$negeri','$swasta')");
		
			
			header("location:tampilstatus.php");
		
	
	?>				