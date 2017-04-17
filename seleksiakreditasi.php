<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$semua		= 0;
$a 			= 0;
$b			= 0;
$c			= 0;
$non_akr	= 0;

				foreach ($obj->datasekolah as $data) {
					$semua++;
					
          			$akr = $data->akr;
					if($akr=="A") {
						$a++;
					}
					if($akr=="B") {
						$b++;
					}
					if($akr=="C"){
						$c++;
					}
					if($akr=="-"){
						$non_akr++;
					}
					

				}
		$sql = mysql_query("INSERT INTO jml_akreditasi VALUES ('','$semua','$a','$b','$c','$non_akr')");
		
			
			
		
	
	?>				