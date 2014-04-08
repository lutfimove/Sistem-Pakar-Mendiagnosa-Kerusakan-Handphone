<?php include 'kepala.php'; ?>
<div class="container">
<div class="well well-small">
  		<?php 
include("koneksi.php"); 
echo "<CENTER><H1>Sistem Pakar Diagnosa Permasalahan Handphone </H1></CENTER>"; 
echo "<CENTER><H1>yang disebabkan oleh banyak hal</H1></CENTER>"; 
echo "<CENTER><IMG SRC='http://localhost/hp/hp.jpg' WIDTH='348' HEIGHT='257' BORDER=0 ALT=''></CENTER>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_lcd.php?idpertanyaan=1'>Mulai Diagnosa LCD Handphone</a>";
echo "<a class='btn  btn-block btn-large	' href='diagnosa_keypad.php?idpertanyaan=1'>Mulai Diagnosa Keypad Handphone</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_speaker.php?idpertanyaan=1'>Mulai Diagnosa Speaker Handphone</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_virus.php?idpertanyaan=1'>Mulai Diagnosa Virus Handphone</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_sinyal.php?idpertanyaan=1'>Mulai Diagnosa Sinyal Handphone</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_batre.php?idpertanyaan=1'>Mulai Diagnosa Batre Handphone</a>"; 


echo '</br><div class=" well">
<center><p>Dikerjakan Oleh Kelompok Kami </p></center> </div>';
?>
</div>
</div>

