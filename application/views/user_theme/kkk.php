<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="zxx">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0">
		<meta name="author" content="Zirve yazılım: Yusuf Öcalmnış , Muhammed Teuvajukov , Ahmet Yüceler">
		<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		

<meta name="description" content="<?php echo strip_tags($dizi['seo_content_2']); ?>">
<meta name="keywords" content="<?php echo strip_tags($dizi['seo_keywords']); ?>">



    <title>Avax Construction - <?php echo strip_tags($dizi['seo_content_2']); ?></title>
		<?php endforeach;  endif; ?>
    <!--Favicon-->
    <link rel="apple-touch-icon" sizes="180x180" href="<?php echo base_url(); ?>assets/images/logos.png">
    <link rel="icon" type="image/png" sizes="32x32" href="<?php echo base_url(); ?>assets/images/logos.png">
    <link rel="icon" type="image/png" sizes="16x16" href="<?php echo base_url(); ?>assets/images/logos.png">
    <link rel="manifest" href="<?php echo base_url(); ?>assets/favicon/site.webmanifest">
    <link rel="mask-icon" href="<?php echo base_url(); ?>assets/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#ffc40d">
    <meta name="theme-color" content="#ffffff">
    <!--Bootstrap CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/bootstrap.css">
    <!--Owl Carousel CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/owl.carousel.min.css">
    <!--Magnific PopUp CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/magnific-popup.css">
    <!--Animate Headline CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/animated-headline.css">
    <!--Icofont CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/icofont.css">
    <!--Animate CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/animate.css">
    <!--Bootsnav CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/bootsnav.css">
    <!--Main CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/style.css">
    <!--Responsive CSS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/responsive.css">
    <!--Custom Colors-->
    <!--
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-one.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-two.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-three.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-four.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-five.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-six.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-seven.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-eight.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-nine.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-ten.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-eleven.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-twelve.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-thirteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-fourteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-fifteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-sixteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-seventeen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-eighteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-nineteen.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-twenty.css">
    -->
    <link rel="stylesheet"  href="<?php echo base_url(); ?>assets/css/main.css">
    <!--Modanizr JS-->
    <script src="<?php echo base_url(); ?>assets/js/modernizr.custom.js"></script>
    <!--[if IE]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>

<body>
    <!--Start Preloader
    <div class="preloader">
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
    </div>
    <!--End Preloader-->

    <!--Start Body Wrap-->
    <div id="body-wrap">
        <!--Start Header-->
        	   <?php echo $this->load->view("user_theme/header"); ?>

        <!--Start Page Content-->
        <section id="page-content">
            <!--Start Page Title-->
            <div class="page-title_5 text-center position-relative bg-cover">
                <div class="overlay"></div>
                <div class="page-content position-relative">
                    <h2 class="color-white font-700">Kişisel Verilerin Korunması</h2>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="<?php echo base_url(); ?>">Anasayfa</a></li>
                            <li>/</li>
                            <li class="active">Kişisel Verilerin Korunması</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--End Page Title-->

            <!--Start Blog Wrap-->
<section id="about">
            <!--Start Container-->
            <div class="container">
                <!--Start Row-->
				
					<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


          

                <div class="row">
                    <!--Start About Image-->
                    <div class="col-md-6">
                        <div class="about-img">
                            <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['hakkimizda_resim']; ?>" class="img-responsive" alt="Image">
                        </div>
                    </div>
                    <!--End About Image-->

                    <!--Start About Content-->
                    <div class="col-md-6">
                        <div class="about-content">

                            <h2 class="font-700"><?php echo $dizi['kkk_baslik']; ?></h2>
                       <?php echo $dizi['kkk']; ?>   </div>
                    </div>
                    <!--End About Content-->
                </div>
                <!--End Row-->
				
				    		<?php endforeach;  endif; ?>    
            </div>
            <!--End Container-->
        </section>
<!--
         <section id="team" class="default-padding">
      
            <div class="container">
          
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
                            <h2 class="font-700"><span class="color-base"></span> Şubelerimiz</h2>
                       </div>
                    </div>
                </div>
           

         
                <div class="row">
				
				<?php if( $takim ) :  foreach( $takim  as $dizi ) : ?>	
                   
                    <div class="col-md-3 col-sm-6">
                        <div class="team-member-single fix position-relative text-center">
							
						<?php if($dizi['img_name']==""){ 	?>	
						<img src="<?php echo base_url(); ?>assets/images/team-1.jpg" class="img-responsive" alt="Image">
						<?php } else { 	?>	
						<img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img_name']; ?> " class="img-responsive" alt="Image">
						<?php }	?>			
							
							
							
							
                            <div class="member-social">
                                <ul>
                                    <li><a href="<?php echo $dizi['facebook']; ?>"><i class="icofont icofont-social-facebook"></i></a></li>
                                    <li><a href="<?php echo $dizi['twitter']; ?>"><i class="icofont icofont-social-twitter"></i></a></li>
                                    <li><a href="<?php echo $dizi['pinterest']; ?>"><i class="icofont icofont-social-pinterest"></i></a></li>
                                    <li><a href="<?php echo $dizi['linkedin']; ?>"><i class="icofont icofont-brand-linkedin"></i></a></li>
                                </ul>
                            </div>
                            <div class="member-details position-relative" style="background-color:#a3d4ff;">
                                <h4 class="font-600 color-white m-0"><?php echo $dizi['adi']; ?> </h4>
                                <p class="color-white"><?php echo $dizi['pozisyon']; ?> </p>
								 <p class="color-white"><?php echo $dizi['telefon']; ?> </p>
								  <p class="color-white"><?php echo $dizi['email']; ?> </p>
                            </div>
                        </div>
                    </div>
                   
<?php endforeach;  endif; ?>    


                </div>
          
            </div>
  
        </section>-->
                        <!--End Blog Posts Col-->
                    </div>
                    <!--End Row-->
                </div>
                <!--End Container-->
            </div>
            <!--End Blog Wrap-->
        </section>
        <!--End Page Content-->

        <!--Start Footer-->

		
		
		
		        	   <?php echo $this->load->view("user_theme/footer"); ?>		
		
		
		
		
    </div>
    <!--End Body Wrap-->

    <!--jQuery JS-->
    <script src="<?php echo base_url(); ?>assets/js/jquery.min.js"></script>
    <!--Counter JS-->
    <script src="<?php echo base_url(); ?>assets/js/waypoints.js"></script>
    <script src="<?php echo base_url(); ?>assets/js/counterup.min.js"></script>
    <!--Bootstrap JS-->
    <script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js"></script>
    <!--Magnic PopUp JS-->
    <script src="<?php echo base_url(); ?>assets/js/magnific-popup.min.js"></script>
    <!--Isotope JS-->
    <script src="<?php echo base_url(); ?>assets/js/isotope.min.js"></script>
    <!--Image Loded JS-->
    <script src="<?php echo base_url(); ?>assets/js/images-loded.min.js"></script>
    <!--Animate Headline JS-->
    <script src="<?php echo base_url(); ?>assets/js/animated-headline.js"></script>
    <!--Owl Carousel JS-->
    <script src="<?php echo base_url(); ?>assets/js/owl.carousel.min.js"></script>
    <!--Bootsnav JS-->
    <script src="<?php echo base_url(); ?>assets/js/bootsnav.js"></script>
    <!--Ripple JS-->
    <script src="<?php echo base_url(); ?>assets/js/ripples-min.js"></script>
    <!--Scrolly JS-->
    <script src="<?php echo base_url(); ?>assets/js/scrolly.js"></script>
    <!--Ajax Contact JS-->
    <script src="mailer/ajax-contact-form.js"></script>
    <!--Main JS-->
    <script src="<?php echo base_url(); ?>assets/js/custom.js"></script>

</body>

</html>
