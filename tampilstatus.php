 <?php

  require 'koneksi.php';
  $query=mysql_query("SELECT *FROM jml_status");

  ?>

 <!DOCTYPE html>
 <html>
 <head>
 	<title>MENAMPILKAN DATA SEKOLAH BERDASARKAN STATUS</title>
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
 </head>
 <body>
 
 	<h3 align="CENTER">JUMLAH SEKOLAH NEGERI DAN SWASTA</h3>
  <div class="table-responsive">

  <table class="table table-bordered table-striped">
 	<thead>
 	<tr>
    <th>Jumlah Semua Sekolah</th>
 		<th>Jumlah Negeri</th>
 		<th>Jumlah Swasta</th>
 		
 	</tr>
 	</thead>
 	<tbody>
 	<?php
 		while($row=mysql_fetch_array($query)){
		?>

		<tr>
      <td><a href="tampilsemua.php"><?php echo $row['semua']?></a></td>
			<td><a href="tampilnegeri2.php"><?php echo $row['negeri']?></a></td>
			<td><a href="tampilswasta2.php"><?php echo $row['swasta']?></a></td>
		</tr>
 		
         <?php 
         }  
         ?>

 			
 </tbody>
 </table>
 </div>
 </body>
 </html>