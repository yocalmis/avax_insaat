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

		<?php if( $p_r ) :  foreach( $p_r  as $dizi ) :  ?>	
          
          <?php if($dizi['id']==2){$rs=$dizi['resim']; } endforeach;  endif; ?>  

                  
 
	
			
	<?php if($p=="yonetim-kurulu"){  ?>

            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rs; ?>);">                  
	
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rs; ?>);">
<?php } ?>
<?php if($p=="misyon"){ ?>
            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rs; ?>);">                 
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rs; ?>);">                 
	
<?php } ?>		
			
			
			
			
			
                <div class="overlay"></div>
                <div class="page-content position-relative">
                    <h2 class="color-white font-700">
                        
  <?php if($p=="yonetim-kurulu"){ ?>

                    YÖNETİM KURULU BAŞKANININ MESAJI
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
	                   GENEL MÜDÜRÜN MESAJI
	
<?php } ?>
<?php if($p=="misyon"){ ?>
	                   MİSYONUMUZ
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
	                    VİZYONUMUZ
	
<?php } ?>                      
                        
                        
                        
                        
                    </h2>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="<?php echo base_url(); ?>">Anasayfa</a></li>
                            <li>/</li>
                            <li class="active">Hakkımızda</li>
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

<style>
 
.ornek{
width: 100%;
margin:auto;
}
.sola-kaydir{
float:left;
margin:0 50px 10px 0;
}
 
  
              </style>
             <div class="row">
     <div class="about-img ornek">


 <?php if($p=="yonetim-kurulu"){ ?>

	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['yonetim_resim']; ?>" style="width:40%;" class="sola-kaydir img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['genel_mudur_resim']; ?>" style="width:40%;" class="sola-kaydir img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="misyon"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['misyon_resim']; ?>" style="width:40%;" class="sola-kaydir img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['vizyon_resim']; ?>" style="width:40%;" class="sola-kaydir img-responsive" alt="Image">
                    
	
<?php } ?>      
       
       
       

<?php if($p=="yonetim-kurulu"){ ?>

                    <h2 class="font-700">YÖNETİM KURULU BAŞKANININ MESAJI</h2>
											
                       <?php echo $dizi['yonetim_kurulu_mesaj']; ?>   </div>	
	
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
	                    <h2 class="font-700">GENEL MÜDÜRÜN MESAJI</h2>
											
                       <?php echo $dizi['genel_mudur_mesaj']; ?>   </div>
	
<?php } ?>
<?php if($p=="misyon"){ ?>
	                    <h2 class="font-700">MİSYONUMUZ</h2>
											
                       <?php echo $dizi['misyon']; ?>   </div>
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
	                    <h2 class="font-700">VİZYONUMUZ</h2>
											
                       <?php echo $dizi['vizyon']; ?>   </div>
	
<?php } ?>

     
               
               </div>          
               
              </div>  
               

        <!--        <div class="row">
                    <div class="col-md-6">
                        <div class="about-img">
                       
<?php if($p=="yonetim-kurulu"){ ?>

	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['yonetim_resim']; ?>" style="width:80%;" class="img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['genel_mudur_resim']; ?>" style="width:80%;" class="img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="misyon"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['misyon_resim']; ?>" style="width:80%;" class="img-responsive" alt="Image">
                    
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
	   <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['vizyon_resim']; ?>" style="width:80%;" class="img-responsive" alt="Image">
                    
	
<?php } ?>


				






					</div>
                    </div>
           
                    <div class="col-md-6">
                        <div class="about-content">

<?php if($p=="yonetim-kurulu"){ ?>

                    <h2 class="font-700">YÖNETİM KURULU BAŞKANININ MESAJI</h2>
											
                       <?php echo $dizi['yonetim_kurulu_mesaj']; ?>   </div>	
	
<?php } ?>
<?php if($p=="genel-mudur"){ ?>
	                    <h2 class="font-700">GENEL MÜDÜRÜN MESAJI</h2>
											
                       <?php echo $dizi['genel_mudur_mesaj']; ?>   </div>
	
<?php } ?>
<?php if($p=="misyon"){ ?>
	                    <h2 class="font-700">MİSYONUMUZ</h2>
											
                       <?php echo $dizi['misyon']; ?>   </div>
	
<?php } ?>
<?php if($p=="vizyon"){ ?>
	                    <h2 class="font-700">VİZYONUMUZ</h2>
											
                       <?php echo $dizi['vizyon']; ?>   </div>
	
<?php } ?>

        
					   
					   
                    </div>
                  
                </div>
             
				
				    		<?php endforeach;  endif; ?>  -->  
            </div>
         
        </section>

         
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
