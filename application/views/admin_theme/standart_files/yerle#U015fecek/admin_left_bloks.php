<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<!-- end row bilgilendirmeBar hidden-xs -->



    <div class="col-md-3 clear">

        <div class="sidebar-nav">
            <div class="navbar navbar-default" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <span class="visible-xs navbar-brand">Sidebar menu</span>
                </div>
                <div class="navbar-collapse collapse sidebar-navbar-collapse">
                    <ul class="nav navbar-nav" id="sidenav01">
                           <li><b><center>Sayfa Menüsü</center></center></b></li>
                        <?php
                        if(isset($data['side_menu']))
                        {
                            if($data['side_menu']=="siparis"){?>
                                <!--          <li><a href="<?php base_url(); ?>admin/siparis_0"><span class="fa fa-minus-square"></span> Onay Bekleyen Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_1"><span class="fa fa-circle"></span> Onaylanan Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_bit"><span class="fa fa-check-square"></span> Tamamlanan Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_red"><span class="fa fa-square"></span> Reddedilen Siparişler</a></li>-->
                            <?php }

                            else if($data['side_menu']=="mesaj"){?>
                           <!--     <li><a href="<?php base_url(); ?>admin/tum_mesaj"><span class="fa fa-line-chart"></span> Tüm Mesajlar</a></li>
                                <li><a href="<?php base_url(); ?>admin/okunmamis_mesaj"><span class="fa fa-long-arrow-down"></span> Okunmamış Mesajlar</a></li>-->


                          <?php }

                            else if($data['side_menu']=="banka"){?>
                              <!--  <li><a href="<?php base_url(); ?>admin/banka"><span class="fa fa-bank"></span> Banka Bilgileri</a></li>
                                <li><a href="<?php base_url(); ?>admin/pos"><span class="fa fa-credit-card"></span> Pos Yönetimi</a></li>-->

                            <?php }

                            else if($data['side_menu']=="ayar"){?>
                                <li><a href="<?php base_url(); ?>admin/ayar/edit/1"><span class="fa fa-cogs"></span> Site Ayarları</a></li>
                                <li><a href="<?php base_url(); ?>admin/bilgi/edit/1"><span class="fa fa-cog"></span> Bilgi Güncelleme</a></li>

                            <?php }

                            else if($data['side_menu']=="media"){?>
                            <!--    <li><a href="<?php base_url(); ?>admin/kontrol_reklam"><span class="fa fa-recycle"></span> Reklam Ayarları</a></li>-->
                             <!--    <li><a href="<?php base_url(); ?>admin/slide"><span class="fa fa-image"></span> Slide Yönetimi</a></li>
                              <!--   <li><a href="<?php base_url(); ?>admin/galeri"><span class="fa fa-image"></span> Galeri Yönetimi</a></li>-->
							<!--	<li><a href="<?php base_url(); ?>admin/referanslar"><span class="fa fa-image"></span> Referanslar</a></li>-->
							<!-- 	<li><a href="<?php base_url(); ?>admin/katalog"><span class="fa fa-image"></span> Katalog</a></li>-->
                            <?php }



                            else if($data['side_menu']=="urun"){?>
                           <!--      <li><a href="<?php base_url(); ?>admin/urun"><span class="fa fa-gift"></span> Ürünler</a></li>
                               <li><a href="<?php base_url(); ?>admin/urun_arsiv"><span class="fa fa-folder-open"></span> Ürün Arşivi</a></li>-->


                            <?php }




                        }
                        ?>

                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>

    </div>
    <!-- end col-md-3 -->

