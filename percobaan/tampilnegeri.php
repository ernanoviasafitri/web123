<?php

  $get_link   = file_get_contents("data_sekolah.json");
  $obj    = json_decode($get_link);
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
<h3 align="CENTER">DATA SEKOLAH</h3>
<div class="table-responsive">
<table class="table table-bordered table-striped">


 
  <thead>
  <tr>
    <th>No</th>
    <th>Nama</th>
    <th>NPS</th>
    <th>BP</th>
    <th>Status</th>
  </tr>
  </thead>
  <tbody>
  <?php
    foreach ($obj->datasekolah as $data) {

          $status = $data->status;
          if($status=="Negeri") {
            ?>
            <tr>
            <td><?php echo$data->id?></td>
            <td><?php echo$data->nama?></td>
            <td><?php echo$data->nps?></td>
            <td><?php echo$data->bp?></td>
            <td><?php echo$data->status?></td>
            
            </tr>
          <?php 
         }  
       }
         ?>  
 </tbody>
 </table>
 </div>
 </body>
 </html>