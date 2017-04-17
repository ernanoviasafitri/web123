<?php
include 'koneksi.php';
$query = mysql_query("SELECT *FROM mi");
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
<h3 align="CENTER">DATA SEKOLAH MI</h3>
<table cellspacing="0">
    
    <tr>
    <td>Jumlah Data : </dh>
    <td><?php echo $jumlah;?></td>
    </tr>
    
  
</table>
<br>
<div class="table-responsive">

<table class="table table-bordered table-striped">


 
  <thead>
  <tr>
    <th>No</th>
    <th>NPS</th>
    <th>Nama</th>
    <th>Kabupaten</th>
    <th>BP</th>
    <th>Status</th>
    <th>Akreditasi</th>
  </tr>
  </thead>
  <tbody>
  <?php
    $no=1;
    while ($data=mysql_fetch_array($query)) {
    ?>
          
            <tr>
            <td><?php echo$no++?></td>
            <td><?php echo $data['nps'];?></td>
            <td><?php echo $data['nama'];?></td>
            <td><?php echo $data['kab'];?></td>
            <td><?php echo $data['bp'];?></td>
            <td><?php echo $data['status'];?></td>
            <td><?php echo $data['akr'];?></td>
             
            </tr>
          <?php 
         }  
       
         ?>  
 </tbody>
 </table>
 </div>
 </body>
 </html>