<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<!-- end row bilgilendirmeBar hidden-xs -->


  <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">

        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">

    

          <!-- search form (Optional)
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
         /.search form -->

          <!-- Sidebar Menu -->
          <ul class="sidebar-menu">
            <li class="header">KONTROL MENÜSÜ</li>
            <!-- Optionally, you can add icons to the links -->
           <!-- <li class="active"><a href="admin/#"><i class="fa fa-link"></i> <span>Link</span></a></li>
			
			<li><a href="<?php echo base_url() ?>admin/">Anasayfa</a></li>-->
		
            <li class="treeview">
              <a href="admin/#"><span>Ayarlar</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
                <li><a href="<?php echo base_url() ?>admin/ayar/edit/1">Site Ayarları</a></li>
				 <li><a href="<?php base_url(); ?>admin/bilgi/edit/1">Bilgi Güncelleme</a></li>
			 <!-- <li><a href="<?php base_url(); ?>admin/pos"> Pos Yönetimi</a></li>-->
      
              </ul>
            </li>
			
			      <li class="treeview">
              <a href="admin/#"><span>Medya Yönetimi</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
         	<li><a href="<?php echo base_url() ?>admin/slide">Slide Yönetimi</a></li>
			
		<!--<li><a href="<?php echo base_url() ?>admin/video">Video Yönetimi</a></li>
					<li><a href="<?php base_url(); ?>admin/galeri"> Galeri</a></li>
				<li><a href="<?php base_url(); ?>admin/katalog"> Katalog</a></li>-->
				  <!--  <li><a href="<?php base_url(); ?>admin/kontrol_reklam"> Reklam Ayarları</a></li>-->
              </ul>
            </li>
			
			      <li class="treeview">
    	  
              <ul class="treeview-menu">
			   
            <!--  <li><a href="<?php base_url(); ?>admin/tum_mesaj"> Tüm Mesajlar</a></li>
                                <li><a href="<?php base_url(); ?>admin/okunmamis_mesaj"> Okunmamış Mesajlar</a></li>
			 <li><a href="<?php echo base_url() ?>admin/anket">Anketler</a></li>
	 <li><a href="<?php echo base_url() ?>admin/yorum"> Yorumlar</a></li>

			   <li><a href="<?php echo base_url() ?>admin/ik"> Randevular</a></li>-->
		
			 <!--   	 <li><a href="<?php base_url(); ?>admin/banka">Banka Bilgileri</a></li>
			  <li><a href="<?php echo base_url() ?>admin/form"> İletişim Formu</a></li>-->
			 <!--  <li><a href="<?php echo base_url() ?>admin/talep"> Bilgi Talep Formu</a></li>
			  <li><a href="<?php echo base_url() ?>admin/kariyer"> İnsan Kaynakları Formu</a></li>
			  <li><a href="<?php echo base_url() ?>admin/bulten"> Deneme Kulübü Kaydı</a></li>-->
			  
			  
			<!--    <li><a href="<?php echo base_url() ?>admin/tkl"> Teklif Formu</a></li>-->
              </ul>
            </li>
			
	        		<li class="treeview">
              <a href="admin/#"><span>İçerik Yönetimi</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
        	 
			<!-- <li><a href="<?php echo base_url() ?>admin/yardim">Yardım Sayfaları</a></li>
			 <li><a href="<?php echo base_url() ?>admin/haber">Duyurular</a></li>-->
              <li><a href="<?php echo base_url() ?>admin/galeri">Galeri</a></li>
				   <li><a href="<?php echo base_url() ?>admin/kategori">Kategori</a></li>	
				   <li><a href="<?php echo base_url() ?>admin/projeler">Projeler</a></li>	
				   <li><a href="<?php echo base_url() ?>admin/referans">Referanslar</a></li>	
				   <li><a href="<?php echo base_url() ?>admin/hizmetlerimiz">Hizmetlerimiz</a></li>	
				   <li><a href="<?php echo base_url() ?>admin/subelerimiz">Şubeler</a></li>		
				   <li><a href="<?php echo base_url() ?>admin/haber">Haberler</a></li>	
  				   <li><a href="<?php echo base_url() ?>admin/sektorel">Teknik Makaleler</a></li>	         
				   <li><a href="<?php echo base_url() ?>admin/takim">Takımımız</a></li>		
 				   <li><a href="<?php echo base_url() ?>admin/sayfa_resimleri">Sayfa Resimleri</a></li>		               
			 <!--  <li><a href="<?php base_url(); ?>admin/musteriler"> Müşteriler</a></li>
			   <li><a href="<?php base_url(); ?>admin/musteri"> Projeler</a></li>
			   <li><a href="<?php base_url(); ?>admin/proje_resim"> Projeler Görsel Bölümü</a></li>
			   
			   
			   <li><a href="<?php base_url(); ?>admin/referans"> Referanslar</a></li>-->
			  <!--  	<li><a href="<?php echo base_url() ?>admin/tasarim">Tasarımcılar</a></li>
			  <li><a href="<?php echo base_url() ?>admin/magaza">Mağazalar</a></li>
			  <li><a href="<?php echo base_url() ?>admin/menu">Menü Sayfaları</a></li>
			   <li><a href="<?php base_url(); ?>admin/referanslar"> Referanslar</a></li>
<li><a href="<?php base_url(); ?>admin/referanslar2"> Referanslar Hizmet Detay</a></li>-->
              </ul>
            </li>
			
			
			      <li class="treeview">

              <ul class="treeview-menu">
	  
			  
         <!--	<li><a href="<?php echo base_url() ?>admin/bayiler">Bayilerimiz</a></li>-->
		<!--	<li><a href="<?php echo base_url() ?>admin/tasarim">Üyeler</a></li>-->
		<!-- <li><a href="<?php echo base_url() ?>admin/uye_detay">Üye Detay</a></li>
		          <li><a href="<?php echo base_url() ?>admin/bayilik_basvuru">Bayilik Başvuruları</a></li>
              </ul>
            </li>
			
				
			
				<!--	      <li class="treeview">
              <a href="admin/#"><span>Ürün - Kategori Yönetimi</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
             <li><a href="<?php echo base_url() ?>admin/kategori">Kategoriler</a></li>
			 <li><a href="<?php echo base_url() ?>admin/urunler">Ürünler </a></li>
			  <li><a href="<?php echo base_url() ?>admin/urun_resim">Ürünler Görsel Bölümü </a></li>
			  <li><a href="<?php base_url(); ?>admin/urun"> Ürünler</a></li>
                               <li><a href="<?php base_url(); ?>admin/urun_arsiv"> Ürün Arşivi</a></li>
		     
              </ul>
            </li>-->
			
			
	<!--				      <li class="treeview">
              <a href="admin/#"><span>Siparişler</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
  <li><a href="<?php echo base_url() ?>admin/paket"> Paket Talepleri</a></li>
   <li><a href="<?php base_url(); ?>admin/siparis_0"> Onay Bekleyen Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_1"> Onaylanan Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_bit">Tamamlanan Siparişler</a></li>
                                <li><a href="<?php base_url(); ?>admin/siparis_red"> Reddedilen Siparişler</a></li>
              </ul>
            </li>
			
	
			
			
								      <li class="treeview">
              <a href="admin/#"><span>Hesaplar</span> <i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
 		<li><a href="<?php echo base_url() ?>admin/hesap">Genel Hesaplar</a></li>
									    <li><a href="<?php echo base_url() ?>admin/istatistik">İstatistikler</a></li>
              </ul>
            </li>-->
			
			
			
			
          </ul><!-- /.sidebar-menu -->
        </section>
        <!-- /.sidebar -->
      </aside>
	  
	  
	  
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
       <!--   <h1>
            Page Header
            <small>Optional description</small>
          </h1>
         <ol class="breadcrumb">
            
            <li class="active"><b>Bulunulan Sayfa</b></li>
          </ol>
        </section>-->

        <!-- Main content -->
        <section class="content">
	  
	  
	  

