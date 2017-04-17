<?php

  mysql_connect('localhost','root','');
  mysql_select_db("data_user2");
  $query=mysql_query("SELECT *FROM jml_akreditasi");

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
 
 	<h3 align="CENTER">Jumlah Sekolah Berdasarkan Akreditasi</h3>
  <div class="table-responsive">
  <table class="table table-bordered table-striped">
 	<thead>
 	<tr>
    <th>Jumlah Semua Sekolah</th>
 		<th>Jumlah Akreditasi A</th>
 		<th>Jumlah Akreditasi B</th>
    <th>Jumlah Akreditasi C</th>
    <th>Jumlah belum Terakreditasi </th>
    
 		
 	</tr>
 	</thead>
 	<tbody>
 	<?php
 		while($row=mysql_fetch_array($query)){
		?>

		<tr>
      <td><a href="tampilsemua.php"><?php echo $row['semua']?></a></td>
      <td><a href="tampil_akr_a.php"><?php echo $row['a']?></a></td>
      <td><a href="tampilb.php"><?php echo $row['b']?></a></td>
      <td><a href="tampilc.php"><?php echo $row['c']?></a></td>
      <td><a href="tampilnon_akr.php"><?php echo $row['non_akr']?></a></td>

		</tr>
 		
         <?php 
         }  
         ?>

 			
 </tbody>
 </table>
 </div>
 </body>
 </html>