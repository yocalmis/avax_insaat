<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<?php



echo date("Y")." yılı toplam sipariş değeri <b>".$order_stats6[0]."</b> TL<br>";
echo date("Y")." yılı  <b>".$order_stats6[3]."</b> çeşit ürün<br>";
echo date("Y")." yılı  <b>".$order_stats6[1]."</b> adet ürün siparişi<br>";
echo date("Y")." yılı  <b>".$order_stats6[2]."</b> adet toplam sipariş<br><br><br>";


echo $order_stats6[8]." ayındaki toplam sipariş değeri <b>".$order_stats6[4]."</b> TL<br>";
echo $order_stats6[8]." ayında  <b>".$order_stats6[7]."</b> çeşit ürün<br>";
echo $order_stats6[8]." ayında  <b>".$order_stats6[5]."</b> adet ürün siparişi<br>";
echo $order_stats6[8]." ayında  <b>".$order_stats6[6]."</b> adet toplam sipariş<br><br><br>";


?>