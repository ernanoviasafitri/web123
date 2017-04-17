<?php

  mysql_connect('localhost','root','');
  mysql_select_db("data_user2");
  $query=mysql_query("SELECT *FROM jml_jenjang");

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
 
 	<h3 align="CENTER">Jumlah Sekolah Berdasarkan Jenjang</h3>
  <div class="table-responsive">
  <table class="table table-bordered table-striped">
 	<thead>
 	<tr>
    <th>Jumlah Semua Sekolah</th>
 		<th>Jumlah SD</th>
 		<th>Jumlah SMP</th>
    <th>Jumlah SMA</th>
    <th>Jumlah SMK</th>
    <th>Jumlah MA</th>
    <th>Jumlah MI</th>
 		
 	</tr>
 	</thead>
 	<tbody>
 	<?php
 		while($row=mysql_fetch_array($query)){
		?>

		<tr>
      <td><a href="tampilsemua.php"><?php echo $row['semua']?></a></td>
      <td><a href="tampilsd.php"><?php echo $row['sd']?></a></td>
      <td><a href="tampilsmp.php"><?php echo $row['smp']?></a></td>
      <td><a href="tampilsma.php"><?php echo $row['sma']?></a></td>
      <td><a href="tampilsmk.php"><?php echo $row['smk']?></a></td>
      <td><a href="tampilma.php"><?php echo $row['ma']?></a></td>

      <td><a href="tampilmi.php"><?php echo $row['mi']?></a></td>

		</tr>
 		
         <?php 
         }  
         ?>

 			
 </tbody>
 </table>
 </div>
 </body>
 </html>