<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$semua	= 0;
$sd 	= 0;
$smp	= 0;
$sma	= 0;
$smk	= 0;
$ma		= 0;
$mi		= 0;
				foreach ($obj->datasekolah as $data) {
					$semua++;
					
          			$bp = $data->bp;
					if($bp=="SD") {
						$sd++;
					}
					if($bp=="SMP") {
						$smp++;
					}
					if($bp=="SMA"){
						$sma++;
					}
					if($bp=="SMK"){
						$smk++;
					}
					if($bp=="MA"){
						$ma++;
					}
					if($bp=="MI"){
						$mi++;
					}

				}
		$sql = mysql_query("INSERT INTO jml_jenjang VALUES ('','$semua','$sd','$smp','$sma','$smk','$ma','$mi')");
		header("location:tampiljenjang.php")
			
			
		
	
	?>				