<?php
$koneksi=mysql_connect("localhost","root", "");
mysql_select_db("pweb") or die ("Failed to connect database : ".mysql_error());
$query = mysql_query("SELECT *FROM sd");
$jumlah = mysql_num_rows($query);
  
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
<h3 align="CENTER">DATA SEKOLAH SD</h3>



<table class="table table-bordered table-striped">


 
  <thead>
  <tr>
    
    <th>NPS</th>
    <th>Nama</th>
    <th>BP</th>
  </tr>
  </thead>
  <tbody>
  <?php
    $no=1;
    while ($data=mysql_fetch_array($query)) {
    ?>
          
            <tr>
            <td><?php echo $data['nps'];?></td>
            <td><?php echo $data['nama'];?></td>
            <td><?php echo $data['bp'];?></td>
            </tr>
          <?php 
         }  
       
         ?>  
 </tbody>
 </table>
 </div>
 </body>
 </html>