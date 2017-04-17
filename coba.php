<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("pweb") or die ("Failed to connect database : ".mysql_error());
$sd	= 0;

				foreach ($obj->datasekolah as $data) {
					
          			$bp = $data->bp;
					if($bp=="SD") {
						$sd++;
						$nps=$data->nps;
            			$nama=$data->nama;
			            $bp=$data->bp;
			            
						
						
					$sql = mysql_query("INSERT INTO sd VALUES ('',
						'$nps',
						'$nama',
						'$bp'
						
						)");
						}	
					}
					?>

					
	