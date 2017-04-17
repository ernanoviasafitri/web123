<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$b	= 0;

				foreach ($obj->datasekolah as $data) {
					
          			$akr = $data->akr;
					if($akr=="B") {
						$b++;
						$nps=$data->nps;
            			$nama=$data->nama;
			            $kab=$data->kab;
			            $bp=$data->bp;
			            $status=$data->status;
			            $akr=$data->akr;
						
						
					$sql = mysql_query("INSERT INTO b VALUES ('',
						'$nps',
						'$nama',
						'$kab',
						'$bp',
						'$status',
						'$akr'
						)");
						}	
					}
		
			
		
	
	;				