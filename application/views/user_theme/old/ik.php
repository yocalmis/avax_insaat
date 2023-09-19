   <?php error_reporting(0);
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<!doctype html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<meta name="keywords" content="">
	<meta name="description" content="">
	
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
							
							<div class="widget widget-contact">
								
								<ul>
									<li>
										<i class="setup-icon-location1"></i>
										Sahabiye Mh. Bor Sk. Soylu İş Mrk. Kat 5 No:15 KAYSERİ
									</li>
									<li>    
										<i class="setup-icon-active"></i>
										+90 352 231 25 36 
									</li>
									<li>
										<i class="setup-icon-message2"></i>
										<a href="mailto:zirve">zirve@zirveyazilim.com.tr</a>
									</li>
								</ul>
								
							</div><!-- widget-contact -->
							
						</div><!-- col -->
						<div class="col-sm-4">
							
							<div class="widget widget-social">
								
								<div class="social-media bordered">
								
									<a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
									<a class="pinterest" href="#"><i class="fa fa-pinterest"></i></a>
									<a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
									<a class="behance" href="#"><i class="fa fa-behance"></i></a>
									<a class="instagram" href="#"><i class="fa fa-instagram"></i></a>                                    
								
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
			
			<div id="page-header" class="parallax" data-stellar-background-ratio="0.1" data-stellar-vertical-offset="50" style="background-image:url(images/backgrounds/page-header-1.jpg);">

				<div class="container">
					<div  class="row">
						<div class="col-sm-12">
							
							<ol class="breadcrumb">
								<li><a href="#">Zirve Yazılım</a></li>
								<li class="active">Kurumsal</li>
							</ol>
						
						</div><!-- col -->						
					</div><!-- row -->
				</div><!-- container -->

			</div><!-- page-header -->
			
			<div class="container">
				<div class="row">
					<div class="col-sm-7">

                        <div class="headline" style="margin-bottom:50px;">
							
							<p>Zirve Yazılım</p>
							<h2>Kurumsal</h2>
							
						</div><!-- headline -->
						
						<p>Morbi ut dapibus dui. Sed ut iaculis elit, quis varius mauris. Integer ut ultricies orci, lobortis 
						egestas sem. Duis non volutpat arcu, eu mollis tellus. Sed finibus aliquam neque sit amet sod ales. 
						Maecenas sed magna tempor, efficitur maur is in, sollicitudin augue. Praesent pretium finibus quam. 
						Morbi ut dapibus dui. Sed ut iaculis elit, quis varius mauris. Integer ut ultricies orci, lobortis 
						egestas sem. Duis non volutpat arcu, eu mollis tellus. Sed finibus aliquam neque sit amet sod ales. 
						Maecenas sed magna tempor, efficitur maur is in, sollicitudin augue. Praesent pretium finibus.</p>
						
						<br>
						
						
						
					</div><!-- col -->
					
				</div><!-- row -->
			</div><!-- container -->


			
			 
			
			<div class="container">
                <div class="row">
                    <div class="col-sm-12">
						
						<div class="headline" style="margin-bottom:50px;">
							
							<p>Zirve Yazılım</p>
							<h2>Tarihçe</h2>
							
						</div><!-- headline -->

                    </div><!-- col -->
                </div><!-- row -->
            </div><!-- container -->
			
			<div class="container">
                <div class="row">
                    <div class="col-sm-12">

						<ul class="vertical-timeline">
							<li>
							
								<div class="period">2015</div>
								
								<div class="period-details">
									
									<h5><a href="#">Our international office</a></h5>
									
									<p>Duis non volutpat arcu, eu mollis tellus. Sed finibus aliquam neque sit amet sodales. 
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla maximus pellentes que velit, 
									quis consequat nulla effi citur at. Maecenas sed massa tristique.</p>
									
								</div><!-- period-details -->
							
							</li>
							<li>
							
								<div class="period">2014</div>
								
								<div class="period-details">
									
									<h5><a href="#">A big award</a></h5>									
									
									<p>Fusce sagittis, urna vel sagittis facilisis, metus nunc tincidunt diam, euismod commodo 
									enim dolor egestas erat. Fusce purus orci, laoreet tristique mattis id, tristique in mi. Ut 
									elementum a ligula in dapibus. Morbi sem tortor, consequat vitae elementum sit amet, 
									tincidunt.</p>
									
								</div><!-- period-details -->
							
							</li>
							<li>
							
								<div class="period">2013</div>
								
								<div class="period-details">
									
									<h5><a href="#">Our first big contract</a></h5>
									
									<p>Nunc bibendum pulvinar ante, id iaculis dolor consectetur non. Proin ac rutrum orci, 
									non varius lorem. Donec dignissim, lorem ut porta cursus, magna ipsum laoreet neque, sit 
									amet tristique ex ligula non augue. Donec convallis augue est, in dignissim est suscipit 
									ut bibendum nulla.</p>
									
								</div><!-- period-details -->
							
							</li>
							<li>
							
								<div class="period">2012</div>
								
								<div class="period-details">
									
									<h5><a href="#">We won our first awards</a></h5>
									
									<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
									Aenean vestibulum magna cursus orci pretium, id sagittis elit egestas. Phasellus et sapien 
									vel nulla pharetra sollicitudin consequat et lectus. Praesent vel lorem luctus, malesuada 
									diam at.</p>
									
								</div><!-- period-details -->
							
							</li>
							<li>
							
								<div class="period">2011</div>
								
								<div class="period-details">
									
									<h5><a href="#">Our first emploees</a></h5>
									
									<p>Quisque sed mauris semper, fringilla diam vestibulum, molestie tellus. Cras id metus ac 
									libero consectetur pharetra sed et eros. Morbi sollicitudin nibh ut magna tincidunt, ac 
									placerat elit dignissim. Vestibulum feugiat, risus sit amet efficitur aliquam, dolor ante 
									sagittis augue.</p>
									
								</div><!-- period-details -->
							
							</li>
							<li>
							
								<div class="period">2010</div>
								
								<div class="period-details">
									
									<h5><a href="#">Our firm openes it's gates</a></h5>
									
									<p>Suspendisse sollicitudin purus non tortor efficitur, at malesuada nibh ullamcorper. In 
									vitae dolor quam. Vivamus fermentum lorem nulla, quis vehicula diam aliquet ut. 
									Pellentesque habitant morbi tristique senectus et netus et malesuada.</p>
									
								</div><!-- period-details -->
							
							</li>
						</ul>

                    </div><!-- col -->
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
								
									<a class="pinterest" href="#"><i class="fa fa-pinterest"></i></a>
									<a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a>
									<a class="instagram" href="#"><i class="fa fa-instagram"></i></a>
									<a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
									<a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
								
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
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86159338-11', 'auto');
  ga('send', 'pageview');

</script>
	
</body>

</html>
<!-- Localized -->