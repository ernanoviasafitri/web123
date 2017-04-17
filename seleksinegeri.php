<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$negeri	= 0;

				foreach ($obj->datasekolah as $data) {
					
          			$status = $data->status;
					if($status=="Negeri") {
						$negeri++;
						$nps=$data->nps;
            			$nama=$data->nama;
			            $kab=$data->kab;
			            $bp=$data->bp;
			            $status=$data->status;
			            $akr=$data->akr;
						
						
					$sql = mysql_query("INSERT INTO datanegeri VALUES ('',
						'$nps',
						'$nama',
						'$kab',
						'$status',
						'$status',
						'$akr'
						)");
						}	
					}
		
			
		
	
	;				