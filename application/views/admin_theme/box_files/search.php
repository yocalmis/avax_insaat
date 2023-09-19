<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');



?>


<table border="0" width="60%" align="center">
    <tr>
        <td height="100">
        <?php echo "<b>".$search_key."</b> kelimesi ile ilgili arama sonuçları<br>"; ?>
        </td>
            </tr>

    <tr>
        <td>
<div class="bs-example main" >
    <table class="table table-striped">
        <thead>


           <tr>
            <th>Sayfa Adı</th>
            <th>Sonuç Başlığı</th>
            <th>Detay</th>
        </tr>



        </thead>
        <tbody>
        <?php   if( $announce ) :  foreach( $announce  as $dizi ) :  ?>
            <tr>
                <td>Duyurular </td>
                <td><?php echo $dizi["header"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/duyuru/read/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>
        <?php  endforeach;  endif;  ?>
        <?php   if( $bank ) :  foreach( $bank  as $dizi ) :?>
            <tr>
                <td>Banka Bilgileri</td>
                <td><?php echo $dizi["name"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/banka/read/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>
        <?php  endforeach;  endif;  ?>
        <?php   if( $categories ) :  foreach( $categories  as $dizi ) : ?>
            <tr>
                <td>Kategoriler</td>
                <td><?php echo $dizi["cat_name"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/kategori/read/<?php echo $dizi["id"];?>">Detaya git</a></td>

            </tr>
        <?php  endforeach;  endif;  ?>


        <?php  endforeach;  endif;  ?>


        <?php   if( $contact ) :  foreach( $contact  as $dizi ) : ?>
            <tr>
                <td>İletişim Bİlgileri</td>
                <td><?php echo $dizi["subject"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/form/read/<?php echo $dizi["id"];?>">Detaya git</a></td>

            </tr>
        <?php  endforeach;  endif;  ?>

        <?php   if( $products ) :  foreach( $products  as $dizi ) : ?>
            <tr>
                <td>Ürünler</td>
                <td><?php echo $dizi["product_name"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/urun/read/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>


        <?php  endforeach;  endif;  ?>
        <?php   if( $survey ) :  foreach( $survey  as $dizi ) : ?>
            <tr>
                <td>Anketler</td>
                <td><?php echo $dizi["question"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/anketsonuc/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>
        <?php  endforeach;  endif;  ?>
        <?php   if( $ticket ) :  foreach( $ticket  as $dizi ) : ?>
            <tr>
                <td>Mesajlar</td>
                <td><?php echo $dizi["header"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/mesajoku/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>
        <?php  endforeach;  endif;  ?>
        <?php   if( $users ) :  foreach( $users  as $dizi ) : ?>
            <tr>
                <td>Üyeler</td>
                <td><?php echo $dizi["company_name"]; ?></td>
                <td><a href="<?php base_url(); ?>admin/uyelik/read/<?php echo $dizi["id"];?>">Detaya git</a> </td>

            </tr>
        <?php  endforeach;  endif;  ?>
        </tbody>
    </table>
</div>
        </td>
    </tr>
</table>


<!-- Highcarts js -->
<script src="<?php base_url(); ?>js/highcarts/highcharts.js"></script>
<script src="<?php base_url(); ?>js/highcarts/modules/exporting.js"></script>
