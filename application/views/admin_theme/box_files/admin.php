<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>


<div class="row bilgilendirmeBar hidden-xs">

		<div class="col-md-3 col-xs-3">
			<span class="bilgilendirmeBarsayi"><strong><?php echo $homepage_info1; ?></strong></span>
			<a href="<?php base_url(); ?>admin/siparis_0">Bekleyen Siparişler</a>
		</div>
		<div class="col-md-3 col-xs-3">
			<span class="bilgilendirmeBarsayi"><strong><?php echo $homepage_info2; ?></strong></span>
            <a href="<?php base_url(); ?>admin/siparis_1">Üretimdeki Siparişler</a>
		</div>
		<div class="col-md-3 col-xs-3">
			<span class="bilgilendirmeBarsayi"><strong><?php echo $homepage_info3; ?></strong></span>
            <a href="<?php base_url(); ?>admin/siparis_bit">Tamamlanan Siparişler</a>
		</div>
		<div class="col-md-3 col-xs-3">
			<span class="bilgilendirmeBarsayi"><strong><?php echo $homepage_info1; ?></strong></span>
            <a href="<?php base_url(); ?>admin/siparis_red">Reddedilen Siparişler</a>
		</div>
		
	</div>
	<!-- end row bilgilendirmeBar hidden-xs -->




        <div class="container margin">

        <div class="col-md-8 main">








      <!--  <div class="row">
            <div class="bs-example bs-example-tabs">
                <ul id="myTab" class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#ozelist" role="tab" data-toggle="tab">Özel İstatislikler</a></li>
                    <li><a href="#ozelist2" role="tab" data-toggle="tab">Genel İstatistikler</a></li>
                </ul>-->

                <!-- Button trigger modal -->

             <!--   <button class="btn btn-primary btn-lg modalHelp" data-toggle="modal" data-target="#myModal">
                    <i class="fa fa-question-circle"></i>
                </button>-->

                <!-- Modal -->

          <!--      <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                <h4 class="modal-title" id="myModalLabel">Özel İstatislik Kullanımı</h4>

                            </div>
                            <div class="modal-body">
                                İstatistiklerin detaylı görünümü için istatistik sayfamızı zyaret ediniz..
                            </div>

                        </div>
                    </div>
                </div>
                <div id="myTabContent" class="tab-content">

                    <div class="tab-pane fade active in" id="ozelist">
                        <div class="col-md-4 clear">
                            <div class="bs-example margin">
                                <table class="table table-bordered">
                                    <thead>
                                    <tr bgcolor="#FFC926">
                                        <th colspan="3">Bu Yıl</th>

                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><i class="fa fa-shopping-cart"></i></td>
                                        <td>Sipariş Değeri</td>
                                        <td><?php if ($order_stats6[0]==""){echo 0;} else{ echo $order_stats6[0];}?> TL</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-bullseye"></i></td>
                                        <td>Ürün Çeşidi</td>
                                        <td><?php if ($order_stats6[3]==""){echo 0;} else{ echo $order_stats6[3];}?></td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-ticket"></i></td>
                                        <td>Ürün Siparişi </td>
                                        <td><?php if ($order_stats6[1]==""){echo 0;} else{ echo $order_stats6[1];}?> Adet</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-check"></i></td>
                                        <td>Toplam Sipariş </td>
                                        <td><?php if ($order_stats6[2]==""){echo 0;} else{ echo $order_stats6[2];}?> Adet</td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>-->
                        <!-- end col-md-4 -->
                  <!--      <div class="col-md-4 temizleme">
                            <div class="bs-example margin">
                                <table class="table table-bordered">
                                    <thead>
                                    <tr bgcolor="#FFE599">
                                        <th colspan="3">Bu Ay</th>

                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><i class="fa fa-shopping-cart"></i></td>
                                        <td>Sipariş Değeri</td>
                                        <td><?php if ($order_stats6[4]==""){echo 0;} else{ echo $order_stats6[4];}?> TL</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-bullseye"></i></td>
                                        <td>Ürün Çeşidi </td>
                                        <td><?php if ($order_stats6[7]==""){echo 0;} else{ echo $order_stats6[7];}?> </td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-ticket"></i></td>
                                        <td>Ürün Siparişi </td>
                                        <td><?php if ($order_stats6[5]==""){echo 0;} else{ echo $order_stats6[5];}?> Adet</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-check"></i></td>
                                        <td>Toplam Sipariş </td>
                                        <td><?php if ($order_stats6[6]==""){echo 0;} else{ echo $order_stats6[6];}?> Adet</td>
                                    </tr>



                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-4 temizleme">
                            <div class="bs-example margin">
                                <table class="table table-bordered">
                                    <thead>
                                    <tr>
                                        <th colspan="3">Bu Gün</th>

                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><i class="fa fa-shopping-cart"></i></td>
                                        <td>Sipariş Değeri</td>
                                        <td><?php if ($order_stats6[9]==""){echo 0;} else{ echo $order_stats6[9];}?> TL</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-bullseye"></i></td>
                                        <td>Ürün Çeşidi </td>
                                        <td><?php if ($order_stats6[12]==""){echo 0;} else{ echo $order_stats6[12];}?> </td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-ticket"></i></td>
                                        <td>Ürün Siparişi </td>
                                        <td><?php if ($order_stats6[10]==""){echo 0;} else{ echo $order_stats6[10];}?> Adet</td>
                                    </tr>
                                    <tr>
                                        <td><i class="fa fa-check"></i></td>
                                        <td>Toplam Sipariş </td>
                                        <td><?php if ($order_stats6[11]==""){echo 0;} else{ echo $order_stats6[11];}?> Adet</td>
                                    </tr>


                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>-->
                    <!-- end ozelist -->

               <!--     <div class="tab-pane fade" id="ozelist2">

                        <?php
                        $this->load->view('admin_theme/box_files/additional/highcarts/bu_yil_uye_ziyaretci');
                        $this->load->view('admin_theme/box_files/additional/highcarts/yillik_adet_siparis_deger');
                        $this->load->view('admin_theme/box_files/additional/highcarts/yillik_adet_siparis');
                        ?>

                    </div>-->
                    <!-- end ozelist2
                </div>
            <!-- end tab-content
         </div>
         <!-- end bs-example bs-example-tabs -->
        <!--    </div>
           <!-- row -->




















































<br><b>Son Siparişler</b>

    <div class="bs-example">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Tarih</th>
                <th>Firma (Üye Adı)</th>
                <th>Ürün Adı</th>
                <th>Adet</th>
                <th>Görüntüle</th>
            </tr>
            </thead>
            <tbody>
            <?php if( $last_orders ) :  foreach( $last_orders as $dizi ) :  ?>
            <tr>
                <td><?php
                        $dt = explode("-",$dizi['date']);
                        echo $dt[2]."-".$dt[1]."-".$dt[0];
                         ?>
                   </td>
                <td><?php echo $dizi['company_name']; echo " (".$dizi['username'].")";?></td>
                <td><?php echo $dizi['product_name'];?></td>
                <td><?php echo $dizi['total'];?></td>
                <td><a href="<?php base_url();
                    if($dizi['order_status']==0){$sayfa="siparis_0";}
                    else if($dizi['order_status']==1){$sayfa="siparis_1";}
                    else if($dizi['order_status']==2){$sayfa="siparis_bit";}
                    else if($dizi['order_status']==3){$sayfa="siparis_red";}
                    ?>admin/<?php echo $sayfa;?>/read/<?php echo $dizi['sid'];?>"><button type="button" class="btn btn-default">Görüntüle</button></a></td>
            </tr>


    <?php  endforeach;  endif; ?>


            </tbody>
        </table>
    </div>






    <div class="row margin">
        <div class="bs-example bs-example-tabs">
            <ul id="myTab" class="nav nav-tabs" role="tablist">
                <li class="active"><a href="#genelYon" role="tab" data-toggle="tab">Hızlı Menü</a></li>
                <!-- <li class=""><a href="#urunKat" role="tab" data-toggle="tab">Ürün / Kategori Yönetimi</a></li>-->
            </ul>

            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade active in" id="genelYon">

                    <ul class="nav nav-pills margin middleMenu">
                        <li class="active"><a href="<?php base_url(); ?>admin/urun"> <h3><i class="fa fa-bar-chart"></i></h3> Ürünler </a></li>
                        <li class="active"><a href="<?php base_url(); ?>admin/siparis_0"> <h3><i class="fa fa-shopping-cart"></i></h1> Siparişler </a></li>
                        <li class="active"><a href="<?php base_url(); ?>admin/uyelik"> <h3><i class="fa fa-male"></i></h3> Üyeler </a></li>
                        <li class="active"><a href="<?php base_url(); ?>admin/tum_mesaj"> <h3><i class="fa fa-pencil-square-o"></i></h3> Mesajlar </a></li>
                        <li class="active"><a href="<?php base_url(); ?>admin/duyuru"> <h3><i class="fa fa-file-word-o"></i></h3> Duyurular </a></li>
                        <li class="active"><a href="<?php base_url(); ?>admin/kategori"> <h3><i class="fa fa-line-chart"></i></h3> Kategoriler</a></li>

                        <li class="active"><a href="<?php base_url(); ?>admin/icerik"> <h3><i class="fa fa-tasks"></i></h3> Sayfalar</a></li>
                    </ul>

                </div>
                <!-- end genelYon -->

                <!--  <div class="tab-pane fade  in" id="urunKat">

                        <ul class="nav nav-pills margin middleMenu">
                              <li class="active"><a href="#"> <h1><i class="fa fa-bar-chart"></i></h1> Anketler </a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-shopping-cart"></i></h1> Siparişler </a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-truck"></i></h1> Kargo Yönetimi </a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-pencil-square-o"></i></h1> Sayfalar </a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-file-word-o"></i></h1> Habeler </a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-line-chart"></i></h1> İstatislikler</a></li>
                              <li class="active"><a href="#"> <h1><i class="fa fa-envelope-o"></i></h1> Mail Mesajları</a></li>

                        </ul>
                  </div>-->
                <!-- end genelYon -->

            </div>
            <!-- end tab-content -->
        </div>
        <!-- end bs-example bs-example-tabs -->
    </div>
    <!-- row -->
    </div>
    <!-- end col-md-9 -->

    	<div class="col-md-4 clear">
            <!--       <div class="row">
                       <h5 class="title"> <strong><i class="fa fa-bar-chart"></i> Bant & Lisans Versiyon Bilgileri</strong></h5>
                       <div class="bs-example">
                           <table class="table table-bordered">
                             <tbody>
                               <tr>
                                 <td><strong> 59 GB / 1000 GB </strong></td>
                                 <td bgcolor="#CCCCCC" >Kalan Trafik % 95</td>
                               </tr>
                               <tr >
                                 <td colspan="2">
                                       <div class="progress">
                                             <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                               <span class="sr-only">40% Complete (success)</span>
                                             </div>
                                       </div>
                                 </td>
                               </tr>
                             </tbody>
                           </table>
                   </div>
               </div>-->
    <!-- row -->

            <div class="row main">
                <h5 class="title"> <strong><i class="fa fa-check-square"> </i> Lisans Versiyon Bilgileri</strong></h5>

			<div class="bs-example">
				<table class="table table-bordered margin ">
				  <tbody>
					<tr>
					  <td>Güncel Sürüm</td>
					  <td ><strong>V1.0.0.</strong></td>
					</tr>
					<tr>
					  <td>Domain</td>
					  <td ><strong>www.bayarsmama.com</strong></td>
					</tr>
					<tr>
					  <td>Sürüm Tarihi</td>
					  <td ><strong>01.06.2015</strong></td>
					</tr>
					<tr>
					  <td>Lisans Kodu</td>
					  <td ><strong>1155-2562-5452-4593</strong></td>
					</tr>
					<tr>
					  <td>Lisans Başlangıç Tarihi</td>
					  <td ><strong>01.06.2015</strong></td>
					</tr>
					<tr>
					  <td>Lisans Bitiş Tarihi</td>
					  <td ><strong>01.06.2016</strong></td>
					</tr>
				  </tbody>
				</table>
		</div>
	</div>
	<!-- row -->
	<div class="row main">
			<h5 class="title"> <strong><i class="fa fa-bar-chart"></i> Döviz Kuru</strong></h5>
			<div class="bs-example">
				<table class="table table-bordered">
				  <tbody>
					<tr>
					  <td><strong>

<?php $this->load->view('admin_theme/box_files/additional/currency'); ?>

					  </strong></td>
		
					</tr>
				
				  </tbody>
				</table>
		</div>
	</div>
	<!-- row -->
	</div>
	<!-- end col-md-3 -->
	
	</div>
	<!-- end container	 -->



<!-- Highcarts js -->
<script src="<?php base_url(); ?>js/highcarts/highcharts.js"></script>
<script src="<?php base_url(); ?>js/highcarts/modules/exporting.js"></script>
<?php
$sor=mysql_query("SELECT total,product_id, SUM(total) FROM tkn_mat_orders  Group By product_id order by total asc");

?>