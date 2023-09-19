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
          
          <!--Start Page Title--><?php if( $p_r ) :  foreach( $p_r  as $dizi ) : ?>	
          
          <?php if($dizi['id']==8){$rs=$dizi['resim']; } endforeach;  endif; ?>  

                  
          
            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rs; ?>);">
                <div class="overlay"></div>
                <div class="page-content position-relative">
                    <h2 class="color-white font-700">İletişim</h2>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="<?php echo base_url(); ?>">Anasayfa</a></li>
                            <li>/</li>
                            <li class="active">İletişim</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--End Page Title-->
</section>

    <section class="contact-us-area section-big">
        <div class="container">
            <div class="row">
						<br><h3><b><center>İLETİŞİM</center></b></h3><br><br>
                <div class="col-md-7">
                    <div class="contact-us-form">
                       <h3>Mesajını Gönder!</h3>
                        <div class="contact-form">
                        
                        <!-- Submition status -->
                        <div id="form-messages"></div>

                        <form id="ajax-contact" action="<?php echo base_url(); ?>iletisim/bilgial" method="post">
                            <div class="row">
                                
                                <div class="col-md-6">
                                    <div class="form-group in_name">
                                        <input type="text" name="name" class="form-control" id="name" placeholder="İsim" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group in_email">
                                        <input type="email" name="email" class="form-control" id="email" placeholder="E-Posta" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group in_email">
                                        <input type="text" name="tel" class="form-control" id="phone" placeholder="Telefon" required="required">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group in_email">
                                        <input type="text" name="konu" class="form-control" id="subject" placeholder="Konu" required="required">
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <div class="form-group in_message"> 
                                        <textarea name="mesaj" class="form-control" id="message" placeholder="Mesajınız..." required="required"></textarea>
                                    </div>
                                    <div class="actions">
                                        <input type="submit" value="GÖNDER" name="submit" id="submitButton" class="btn btn-info" title="Submit Your Message!">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                        
                    </div>
                </div>
                <div class="col-md-5"><?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		
                    <div class="company-info">
                        <h3>Firma bilgileri</h3>
                        <div class="row">
                            <div class="col-md-6">
                                <strong>Adres</strong>
                                <p><?php echo $dizi['adress']; ?></p>
                            </div>
                            <div class="col-md-6">
                                <strong>Telefon :</strong>
                               <?php echo $dizi['tel_1']; ?>
                                    <br><strong>Fax:</strong> <?php echo $dizi['fax']; ?> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <strong>E-Posta</strong>
                                <p><?php echo $dizi['email']; ?>
                                    <br><?php echo $dizi['email_2']; ?></p>
                            </div>
                            <div class="col-md-6">
                                  <h4 class="font-500 color-white">Sosyal Medya</h4>
									  <div class="footer-social">
                                    <ul>
                                     
										   <li><a  style="color:black; border-color:#000000;" href="<?php echo $dizi['facebook']; ?>"><i class="icofont icofont-social-facebook"></i></a></li>
                               <!--     <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['twitter']; ?>"><i class="icofont icofont-social-twitter"></i></a></li>-->
                                    <li><a  style="color:black; border-color:#000000;" href="<?php echo $dizi['instagram']; ?>"><i class="icofont icofont-social-instagram"></i></a></li>
							  <li><a  style="color:black; border-color:#000000;" href="<?php echo $dizi['youtube']; ?>"><i class="icofont icofont-social-youtube"></i></a></li>
							  <li><a  style="color:black; border-color:#000000;" href="<?php echo $dizi['linkedin']; ?>"><i class="icofont icofont-social-linkedin"></i></a></li>
												
                                    </ul>
						 			
								  </div>
                            </div>
                        </div>	<?php   endforeach;  endif; ?>      
                    </div>
                </div>
            </div>
        </div>
    </section>

        <!--Start Contact Section-->
        <section id="contact" class="bg-gray  default-padding" data-aos="flip-right"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="2000">
            <!--Start Container-->
            <div class="container">
         

                <div class="row">
				
			
                    <div class="col-md-12">
					
							<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>						
			<?php echo $dizi['maps']; ?> 		
	<?php endforeach;  endif; ?>  			
					
                  
                    </div>
 
                
                </div>
 
            </div>
            <!--End Container-->
        </section>
        <!--End Contact Section-->
	
		
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
