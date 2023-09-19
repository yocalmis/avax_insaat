<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>




<div class="container margin">

<div class="col-md-9">
<div class="row">
    <div class="bs-example bs-example-tabs">
        <ul id="myTab" class="nav nav-tabs" role="tablist">
            <li class="active"><a href="#ozelist" role="tab" data-toggle="tab">Özel İstatislikler</a></li>
            <li><a href="#ozelist2" role="tab" data-toggle="tab">Genel İstatistikler</a></li>
            <li><a href="#ozelist3" role="tab" data-toggle="tab">Diğer İstatistikler</a></li>
        </ul>

        <!-- Button trigger modal -->
        <button class="btn btn-primary btn-lg modalHelp" data-toggle="modal" data-target="#myModal">
            <i class="fa fa-question-circle"></i>
        </button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Özel İstatislik Kullanımı</h4>

                    </div>
                    <div class="modal-body">
                        Anlık İstatistik takip merkezimiz Sisteminizi anlık tarar ve verileri anında gnceller..
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
                </div>
                <!-- end col-md-4 -->
                <div class="col-md-4 temizleme">
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
            </div>
            <!-- end ozelist -->

            <div class="tab-pane fade" id="ozelist2">

                <?php
                $this->load->view('admin_theme/box_files/additional/highcarts/bu_yil_uye_ziyaretci')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/yillik_adet_siparis_deger')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/yillik_adet_siparis')."<br><br>";
                ?>

            </div>
            <!-- end ozelist2-->


            <div class="tab-pane fade" id="ozelist3">

                <?php
            //    $this->load->view('admin_theme/box_files/additional/highcarts/en_cok_siparis')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/en_cok_siparis_adet')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/en_cok_siparis_uye')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/en_cok_siparis_uye_toplam')."<br><br>";
                $this->load->view('admin_theme/box_files/additional/highcarts/en_cok_siparis_uye_adet')."<br><br>";
                ?>

            </div>
            <!-- end ozelist2-->






        </div>
        <!-- end tab-content -->
    </div>
    <!-- end bs-example bs-example-tabs -->
</div>
<!-- row -->







<!-- Highcarts js -->
<script src="<?php base_url(); ?>js/highcarts/highcharts.js"></script>
<script src="<?php base_url(); ?>js/highcarts/modules/exporting.js"></script>
