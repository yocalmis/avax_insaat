   <?php error_reporting(0);
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?><!doctype html>
<html>

<head>
		<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		

<meta name="description" content="<?php echo $dizi['seo_content_2']; ?>">
<meta name="keywords" content="<?php echo $dizi['seo_keywords']; ?>">


	<?php endforeach;  endif; ?>
	
	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

	
	<title>Zirve İnternet Yazılım Ltd. Şti.</title>
	
	<!-- FAVICON AND APPLE TOUCH -->    
	<link rel="shortcut icon" href="favicon.png">
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="apple-touch-180x180.png">
	<meta name="msapplication-TileImage" content="mstile.png">
	
	<!-- FONTS -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic">
	
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
			
			<div class="rev_slider_wrapper">
                <div class="rev_slider" data-version="5.0">
                    <ul>
					
		<?php if( $slide ) :  foreach( $slide  as $dizi ) : ?>		




					
                        <li data-transition="fade" data-masterspeed="500" data-thumb="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img_name']; ?>">

                            <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img_name']; ?>" alt="">
							
							<div class="tp-caption subtitle text-uppercase"
                                 data-x="center"
                                 data-y="center"
								 data-voffset="-70"
                                 data-speed="300"
                                 data-start="1200"
                                 data-transform_in="o:0;y:-50;s:300;"
                                 data-transform_out="o:0;y:-50;s:300;">
                                 <?php echo $dizi['content']; ?>
                            </div>
							
							<div class="tp-caption title"
                                 data-x="center"
                                 data-y="center"
								 data-voffset="-5"
                                 data-speed="300"
                                 data-start="1400"
                                 data-transform_in="o:0;sX:0;sY:0;s:300;"
                                 data-transform_out="o:0;sX:0;sY:0;s:300;">
                                ZİRVE YAZILIM
                            </div>
							
							<div class="tp-caption text text-center"
                                 data-x="center"
                                 data-y="center"
								 data-voffset="70"
                                 data-speed="300"
                                 data-start="1600"
                                 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:500;e:Power2.easeInOut;" 
								 data-transform_out="x:[100%];s:500;e:Power3.easeInOut;" 
								 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
								 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;">
                                 <?php echo $dizi['slogan_2']; ?>
                            </div>
							
							<div class="tp-caption"
                                 data-x="center"
                                 data-y="center"
								 data-voffset="160"
								 data-hoffset="-138"
                                 data-speed="300"
                                 data-start="1900"
                                 data-transform_in="o:0;y:50;s:300;"
                                 data-transform_out="o:0;y:50;s:300;">
                                 <a class="btn btn-default btn-lg" target="_blank" href="<?php echo base_url(); ?>hakkimizda">BİZ KİMİZ ?</a>
                            </div>
							
							<div class="tp-caption"
                                 data-x="center"
                                 data-y="center"
								 data-voffset="160"
								 data-hoffset="138"
                                 data-speed="300"
                                 data-start="2000"
                                 data-transform_in="o:0;y:50;s:300;"
                                 data-transform_out="o:0;y:50;s:300;">
                                 <a class="btn btn-default-2 btn-lg" href="<?php echo base_url(); ?>iletisim">İLETİŞİME GEÇİN</a>
                            </div>
							
						</li>
						
			<?php endforeach;  endif; ?>				
                        
                        
					</ul>
				</div><!-- rev_slider -->
			</div><!-- rev_slider_wrapper -->
			
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						
						<h1 class="text-center"><strong>Zirve Yazılım Çözüm Merkezi</strong></h1>
						
						<p class="text-center" style="font-size:24px; line-height:32px;">Özel yazılımlar, web tasarım hizmeti ve teknik destek hizmeti ile Zirve Yazılım sektörün lideri<br class="hidden-xs">
						</p>
						
						<br>
						
						<p class="text-center"><a class="btn btn-default" href="<?php echo base_url(); ?>iletisim">İLETİŞİME GEÇİN</a></p>
						
					</div><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
			
			
			
			
		
			
			
			<br><br>
			
			<ul class="text-boxes-list no-margin-bottom">
				<li>
					
					<div class="text-box">

						<h1><strong>01.</strong></h1>
						
						<h1><strong>Bizi<br>Arayın</strong></h1>
						
						<p>Bizi arayıni size en uygun çözümü birlikte bulalım,</p>
						
					</div><!-- text-box -->
					
				</li>
				<li>
					
					<div class="text-box default-color">
					
						<h1><strong>02.</strong></h1>
						
						<h1><strong>Fiyat Verelim</strong></h1>
						
						<p>İhityacınız olan çözüm için en ekonomik fiyat çalışmasını yapalım, </p>
						
					</div><!-- text-box -->
					
				</li>
				<li>
					
					<div class="text-box dark">
					
						<h1><strong>03.</strong></h1>
						
						<h1><strong>Müşterimiz Olun</strong></h1>
						
						<p>Zirve Yazılım ayrıcalıklarından faydalanmaya başlayın.</p>
						
					</div><!-- text-box -->
					
				</li>
			</ul>
			
			<section class="full-section dark-section parallax" id="section-2" data-stellar-background-ratio="0.1">
				<div class="full-section-container">
					
					<div class="container">
						<div class="row">
							<div class="col-sm-8">
							
								<p>Bizimle çalışmaya ikna oldunuz mu ?</p>
							
							</div><!-- col -->
							<div class="col-sm-4 text-right">
								
								<a class="btn btn-dark" href="<?php echo base_url(); ?>iletisim">HEMEN İLETİŞİME GEÇİN</a>
								
							</div><!-- col -->
						</div><!-- row -->
					</div><!-- container-fluid -->
					
				</div><!-- full-section-container -->
			</section><!-- full-section -->
			
			
            
            <section class="full-section dark-section" id="section-5">
				<div class="full-section-container">
					
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								
								<ul class="logos-list">
									<li><a target="_blank" href="http://themeforest.net/item/sydney-multiuse-financial-business-html5-css3-template/15927508" style="background-image:url(<?php echo base_url(); ?>assets_user/images/logos/logo-1.png);"></a></li>
									<li><a target="_blank" href="http://themeforest.net/item/zaria-business-consulting-html5-css3-template/15540530" style="background-image:url(<?php echo base_url(); ?>assets_user/images/logos/logo-2.png);"></a></li>
									<li><a target="_blank" href="http://themeforest.net/item/concept-designdriven-multipurpose-html5-template/14757303" style="background-image:url(<?php echo base_url(); ?>assets_user/images/logos/logo-3.png);"></a></li>
									<li><a target="_blank" href="http://themeforest.net/item/chelsea-multipurpose-business-html5-template-/13964803" style="background-image:url(<?php echo base_url(); ?>assets_user/images/logos/logo-4.png);"></a></li>
									<li><a target="_blank" href="http://themeforest.net/item/dakota-multipurpose-business-html5-template/12527549" style="background-image:url(<?php echo base_url(); ?>assets_user/images/logos/logo-5.png);"></a></li>
								</ul><!-- logos-list -->
								
							</div><!-- col -->
						</div><!-- row -->
					</div><!-- container -->
					
				</div><!-- full-section-container -->
			</section><!-- full-section -->
            
            
			
			<section class="full-section dark-section parallax" id="section-6" data-stellar-background-ratio="0.1">
			
				<div class="full-section-overlay-color"></div>
				
				<div class="full-section-container">
					
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								
								<h2 class="text-center">İLETİŞİM FORMU</h2>
								
							</div><!-- col -->
						</div><!-- row -->
					</div><!-- container -->
					
					<br>
					
			<div class="container">
				<div class="row">
					<div class="col-sm-7">
						
					
						
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
					<div class="col-sm-5">
								<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


<div class="map" data-zoom="16" data-height="725" data-address="<?php echo $dizi['maps']; ?>" data-address-details="Zirve İnt. Yazılım Ltd. Şti."></div>
						

	<?php endforeach;  endif; ?>
						
					</div><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
					
				</div><!-- full-section-container -->
			</section><!-- full-section -->
			
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