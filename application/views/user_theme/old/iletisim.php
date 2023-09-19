   <?php error_reporting(0);
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?><!doctype html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		

<meta name="description" content="<?php echo $dizi['seo_content_2']; ?>">
<meta name="keywords" content="<?php echo $dizi['seo_keywords']; ?>">


	<?php endforeach;  endif; ?>

	
	<title>Zirve İnternet Yazılım Ltd. Şti.</title>
	
	<!-- FAVICON AND APPLE TOUCH -->    
	<link rel="shortcut icon" href="favicon.png">
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="apple-touch-180x180.png">
	<meta name="msapplication-TileImage" content="mstile.png">
	
	<!-- FONTS -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic">
	
	<!-- BOOTSTRAP CSS -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/bootstrap/css/bootstrap.min.css"> 
	
	<!-- FONT AWESOME -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/fonts/fontawesome/css/font-awesome.min.css">
	
	<!-- SETUP ICONS -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/fonts/setup-icons/css/setup-icons.min.css">
	
	<!-- FANCYBOX -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/fancybox/jquery.fancybox.css">
	
	<!-- REVOLUTION SLIDER -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/css/settings.css">
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/css/layers.css">
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/css/navigation.css">
	
	<!-- OWL Carousel -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/owl-carousel/owl.carousel.css">
	
	<!-- YOUTUBE PLAYER -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/ytplayer/css/jquery.mb.ytplayer.min.css">
	
	<!-- ANIMATIONS -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/plugins/animations/animate.min.css">
	
	<!-- CUSTOM & PAGES STYLE -->
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/css/custom.css">
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets_user/assets/css/pages-style.css">
	

</head>

<body>

	<div id="main-container">
		
		<!-- HEADER -->
		<header id="header-container">
		
			<div id="header-top">
				
				<div class="container">
					<div class="row">
						<div class="col-sm-8">
							
									<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		




							<div class="widget widget-contact">
								
								<ul>
									<li>
										<i class="setup-icon-location1"></i>
										<?php echo $dizi['adress']; ?>
									</li>
									<li>    
										<i class="setup-icon-active"></i>
										<?php echo $dizi['tel_1']; ?> 
									</li>
									<li>
										<i class="setup-icon-message2"></i>
										<a href="mailto:zirve"><?php echo $dizi['email']; ?></a>
									</li>
								</ul>
								
							</div><!-- widget-contact -->
							
						</div><!-- col -->
						<div class="col-sm-4">
							
							<div class="widget widget-social">
								
								<div class="social-media bordered">
								
				<a class="twitter" href="<?php echo $dizi['twitter']; ?>"><i class="fa fa-twitter"></i></a>
									<a class="facebook" href="<?php echo $dizi['facebook']; ?>"><i class="fa fa-facebook"></i></a>
									<a class="instagram" href="<?php echo $dizi['google_adresi']; ?>"><i class="fa fa-instagram"></i></a>                                    
								<?php endforeach;  endif; ?>                                    
								
								</div><!-- social-media -->    
							
							</div><!-- widget-social -->
							
						</div><!-- col -->
					</div><!-- row -->
				</div><!-- container -->
				
			</div><!-- header-top -->
		
			<div id="header">
			
				<div class="container">
					<div class="row">
						<div class="col-sm-3">

							<!-- LOGO -->
							<div id="logo">
								<a href="<?php echo base_url(); ?>">
									<img src="<?php echo base_url(); ?>assets_user/assets/images/logo.png" alt="">
								</a>
							</div><!-- LOGO -->

						</div><!-- col -->
						<div class="col-sm-9">
							
							<!-- MENU --> 
							<nav>
							
								<a id="mobile-menu-button" href="#"><i class="fa fa-bars"></i></a>
								
								<ul class="menu clearfix" id="menu">
                                    <li class="active"><a href="<?php echo base_url(); ?>">ANASAYFA</a></li>
                                    <li><a href="<?php echo base_url(); ?>hakkimizda">KURUMSAL</a></li>
									
									<li class="dropdown">
										<a href="#">ÇÖZÜMLERİMİZ</a>
										<ul>
                                            <li><a href="http://zirvekayseri.com" target="_blank">ZİRVE YAZILIM MUHASEBE</a></li>
											<li><a href="http://zirvekayseri.com" target="_blank">ZİRVE KAYSERİ</a></li>
											<li><a href="http://musavire-destek.com" target="_blank">MÜŞVAVİRE-DESTEK</a></li>
                                        <!--    <li><a href="#">Türk Trust</a></li>
                                            <li><a href="#">SiberCom</a></li>-->
                                           
											
										</ul>
									</li>
                                    

                                    <li><a href="<?php echo base_url(); ?>iletisim">İLETİŞİM</a></li>
									
									<li class="search">

									<!--	<a href="#"><i class="fa fa-search"></i></a>

										<div id="search-form-container">
					
											<form id="search-form" action="#">
												<input id="search" type="search" name="search" placeholder="Ne Aramıştınız?">
												<input id="search-submit" type="submit" value="">
											</form>
											
										</div>--><!-- search-form-container -->

									</li>
								</ul>
							
							</nav>
						
						</div><!-- col -->
					</div><!-- row -->
				</div><!-- container -->
				
			</div><!-- header -->
			
		</header><!-- HEADER -->
		
		
		<!-- PAGE CONTENT -->
		<div id="page-content">
			
			<div id="page-header" class="parallax" data-stellar-background-ratio="0.1" data-stellar-vertical-offset="50" style="background-image:url(images/backgrounds/page-header-5.jpg);">

				<div class="container">
					<div  class="row">
						<div class="col-sm-12">
							
							<ol class="breadcrumb">
								<li><a href="#">Zirve Yazılım</a></li>
								<li class="active">İletişim</li>
							</ol>
						
						</div><!-- col -->						
					</div><!-- row -->
				</div><!-- container -->

			</div><!-- page-header -->
			
			<div class="container">
				<div class="row">
					
					
					<div class="col-sm-12">
						
						<div class="text-box bordered">
							
							<h4>Zrive İnternet Yazılım Ltd. Şti.</h4>
							
							<br>
							
							<div class="widget widget-contact">
										<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		





								<ul>
									<li>
										<i class="setup-icon-location1"></i>
										<?php echo $dizi['adress']; ?>
									</li>
									<li>    
										<i class="setup-icon-active"></i>
										<?php echo $dizi['tel_1']; ?>
										<small>PZT-CM / 09:00 - 18:00 </small>
									</li>
									<li>
										<i class="setup-icon-message2"></i>
										<a href="mailto:zirve@zirveyazilim.com.tr"><?php echo $dizi['email']; ?></a>
										<small>24 saat içerisinde dönüş yapılır.</small>
									</li>
								</ul>
									<?php endforeach;  endif; ?>
							</div><!-- widget-contact -->
							
						</div><!-- text-box -->
						
					</div><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
			
			<br><br>
			
			<div class="container">
				<div class="row">
					<div class="col-sm-7">
						
						<h5 class="text-uppercase">İLETİŞİM FORMU</h5>
						
						<br><br>
						
						<form  method="post" action="<?php echo base_url(); ?>iletisim/bilgial">
                            <fieldset>

                                <div id="alert-area"></div>

                                <input class="col-xs-12" id="name" type="text" required name="name" placeholder="isim/Ünvan">

                                <input class="col-xs-12" id="email" required type="email" name="email" placeholder="E-Posta">

                                <input class="col-xs-12" id="subject" required type="text" name="konu" placeholder="Konu">

                                <textarea class="col-xs-12" id="message" required name="mesaj" rows="9" cols="25" placeholder="Mesajınız"></textarea>

                                <input class="btn btn-default" type="submit" value="GÖNDER">

                            </fieldset>
                        </form>
						
					</div><!-- col -->
									<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


<div class="map" data-zoom="16" data-height="725" data-address="<?php echo $dizi['maps']; ?>" data-address-details="Zirve İnt. Yazılım Ltd. Şti."></div>
						

	<?php endforeach;  endif; ?><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
			
		</div><!-- PAGE CONTENT -->
		
		
		<!-- FOOTER -->
		<footer id="footer-container">
			
			
			<div id="footer-bottom">
				
				<div class="container">
					<div class="row">
						<div class="col-sm-3 col-md-4">
							
							<div class="widget widget-text">
								
								<div>
								
									<img src="<?php echo base_url(); ?>assets_user/assets/images/footer-logo.png" alt="">
								
								</div>
								
							</div><!-- widget-text -->
							
						</div><!-- col -->
						<div class="col-sm-5 col-md-4">
							
							<div class="widget widget-text">
								
								<div>
								
									<p class="copyright">2016 Zirve İnt. Yazılım Ltd. Şti. &copy; Tüm Hakları Saklıdır.</p>
								
								</div>
								
							</div><!-- widget-text -->
							
						</div><!-- col -->
						<div class="col-sm-4">
							
							<div class="widget widget-social">
								
								<div class="social-media rounded">
										<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


									<a class="instagram" href="<?php echo $dizi['twitter']; ?>"><i class="fa fa-instagram"></i></a>
									<a class="facebook" href="<?php echo $dizi['facebook']; ?>"><i class="fa fa-facebook"></i></a>
									<a class="twitter" href="<?php echo $dizi['google_adresi']; ?>"><i class="fa fa-twitter"></i></a>
	<?php endforeach;  endif; ?>


								
								</div><!-- social-media -->    
							
							</div><!-- widget-social -->
							
						</div><!-- col -->
					</div><!-- row -->
				</div><!-- container -->
				
			</div><!-- footer-bottom -->
			
		</footer><!-- FOOTER -->
		
	</div><!-- MAIN CONTAINER -->
	
	
	<!-- SCROLL UP -->
	<a id="scroll-up"><i class="fa fa-angle-up"></i></a>
	
	
	<!-- jQUERY -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/jquery/jquery-2.2.3.min.js"></script>
	
	<!-- BOOTSTRAP JS -->
	<script src="<?php echo base_url(); ?>assets_user/assets/bootstrap/js/bootstrap.min.js"></script>
	
	<!-- VIEWPORT -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/viewport/jquery.viewport.js"></script>
	
	<!-- MENU -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/menu/hoverIntent.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/menu/superfish.js"></script>
	
	<!-- FANCYBOX -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/fancybox/jquery.fancybox.pack.js"></script>
	
	<!-- REVOLUTION SLIDER  -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/jquery.themepunch.tools.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/jquery.themepunch.revolution.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.actions.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.carousel.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.migration.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.navigation.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.parallax.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/revolutionslider/js/extensions/revolution.extension.video.min.js"></script>
	
	<!-- OWL Carousel -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
	
	<!-- PARALLAX -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/parallax/jquery.stellar.min.js"></script>
	
	<!-- ISOTOPE -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/isotope/imagesloaded.pkgd.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/isotope/isotope.pkgd.min.js"></script>
	
	<!-- PLACEHOLDER -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/placeholders/jquery.placeholder.min.js"></script>
	
	<!-- CONTACT FORM VALIDATE & SUBMIT -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/validate/jquery.validate.min.js"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/submit/jquery.form.min.js"></script>
	
	<!-- GOOGLE MAPS -->
	<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD3E-0gEeAoazgA2D7W0DAmPv1pYA5hPJ4"></script>
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/googlemaps/gmap3.min.js"></script>
	
	<!-- CHARTS -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/charts/jquery.easypiechart.min.js"></script>
	
	<!-- COUNTER -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/counter/jquerysimplecounter.js"></script>
	
	<!-- STATISTICS -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/statistics/chart.min.js"></script>
	
	<!-- YOUTUBE PLAYER -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/ytplayer/jquery.mb.ytplayer.min.js"></script>
	
	<!-- INSTAFEED -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/instafeed/instafeed.min.js"></script>
	
	<!-- COUNTDOWN -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/countdown/jquery.countdown.min.js"></script>
	
	<!-- ANIMATIONS -->
	<script src="<?php echo base_url(); ?>assets_user/assets/plugins/animations/wow.min.js"></script>
	
	<!-- CUSTOM JS -->
	<script src="<?php echo base_url(); ?>assets_user/assets/js/custom.js"></script>
	

	
</body>

</html>
<!-- Localized -->