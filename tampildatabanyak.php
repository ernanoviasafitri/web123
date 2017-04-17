<?php
$json = file_get_contents('data_sekolah.json');
$obj  = json_decode($json);
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("data_user2") or die ("Failed to connect database : ".mysql_error());
$semua=0;
$negeri=0;
$swasta=0;
$a=0;
$b=0;
$c=0;
$non_akr=0;

				foreach ($obj->datasekolah as $data) {
					$semua++;

          			
          
					if($status = $data->status=="Negeri") {
						$negeri++;
					}
					if($status = $data->status=="Swasta") {
						$swasta++;
					}
					if($akr = $data->akr=="A") {
						$a++;
					}
					if($akr = $data->akr=="B") {
						$b++;
					}
					if($akr = $data->akr=="C") {
						$c++;
					}
					
					if($akr = $data->akr=="-") {
						$non_akr++;
					}

				}
		$sql = mysql_query("INSERT INTO databanyak VALUES ('','$semua','$negeri','$swasta','$a','$b','$c',$non_akr)");

		?>
		<!DOCTYPE html>
		 <html>
		 <head>
		  <title>MENAMPILKAN DATA JSON</title>
		  <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
		  <script type="text/javascript" src="js/jquery.js"></script>
		  <script type="text/javascript" src="js/bootstrap.js"></script>
		 </head>
		 <body>
		<div class="table-responsive">

		<table class="table table-bordered table-striped">


 
		  <thead>
		  <tr>
		    <th>Jumlah semua data</th>
		    <th>Negeri</th>
		    <th>Swasta</th>
		    <th>Jumlah Akreditasi A</th>
		 	<th>Jumlah Akreditasi B</th>
		    <th>Jumlah Akreditasi C</th>
		    <th>Jumlah belum Terakreditasi </th>
		  </tr>
		  
		          
		   <tr>
		            
		            <td><?php echo $semua;?></td>
		            <td><?php echo $negeri;?></td>
		            <td><?php echo $swasta;?></td>
		            <td><?php echo $a;?></td>
		            <td><?php echo $b;?></td>
		            <td><?php echo $c;?></td>
		            <td><?php echo $non_akr;?></td>
		             
		    </tr>
		          
		 </tbody>
		 </table>
		 </div>
		 </body>
 </html>
			
			
		
				