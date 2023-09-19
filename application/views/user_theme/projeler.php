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
            <div class="page-title_son text-center position-relative bg-cover" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $rsm; ?>);">
                <div class="overlay"></div>
                <div class="page-content position-relative">
                    <h2 class="color-white font-700">Projeler</h2>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="<?php echo base_url(); ?>">Anasayfa</a></li>
                            <li>/</li>
                            <li class="active">Projeler</li>
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
				
 

                <div class="row">
                    <!--Start About Image-->
                    <div class="col-md-12">
                    
					
					

	
	<style>


.image {
  display: block;
  width: 100%;
  height: auto;

}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 90%;
  opacity: 0;
  transition: 1s ease;
  font-size: 120px;
  
}
.overlay2 {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 75%;
  opacity: 0;
  transition: .5s ease;

}

.overlay3 {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: #a3d4ff;
}

.overlay4 {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: #a3d4ff;
}

.nn:hover .overlay {
  opacity: 1;
    font-size: 120px;
}

.nn2:hover .overlay2 {
  opacity: 1;
}

.nn3:hover .overlay3 {
  opacity: 1;
}

.nn4:hover .overlay4 {
  opacity: 1;
}


.text {
  color: #a3d4ff;
  font-size: 40px;
  position: absolute;
  top: 40%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
  margin-left:30px;
}

.ii {
  --g: 0px;     /* the gap */
  --b: 12px;    /* border thickness*/
  --c: #a3d4ff; /* the color */

  
  padding: calc(var(--g) + var(--b));
  --_c: #a3d4ff 0 25%, var(--c) 0 50%;
  --_g1: repeating-linear-gradient(90deg ,var(--_c)) repeat-x;
  --_g2: repeating-linear-gradient(180deg,var(--_c)) repeat-y;
  background:
    var(--_g1) var(--_p, 25%) 0   ,var(--_g2) 0    var(--_p,125%),
    var(--_g1) var(--_p,125%) 100%,var(--_g2) 100% var(--_p, 25%);
  background-size: 200% var(--b),var(--b) 200%;
  cursor: pointer;
  filter: grayscale(0%);
  transition: .3s;
}
.ii:hover {
  --_p: 75%;
  filter: grayscale(0%);
}



</style>	
	<section class="fdb-block team-1">
  <div class="container">
    <div class="row text-center justify-content-center">
                 <div class="heading text-center">
						<h2 class="font-700 color-black"><?php echo $nm; ?> Projeler</h2>
						

      </div>
    </div>

    <div class="row-50"></div>

    <div class="row">

	
		<?php $s=0; if( $projeler ) :  foreach( $projeler  as $dizi ) : ?>		
            
   



					<div class="col-sm-12 col-md-6  nn" style="margin-bottom:100px;"> 	

        <div class="fdb-box p-0" >
	
		
		<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>">
          <img style="height:300px; width:100%; --c: #000000; height:400px;"  alt="image" class="img-fluid rounded-0 image ii" src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['proje_detay_resim']; ?>">
  </a>
<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>">  <div class="overlay">
          <div class="content text" style="text-align:center; position: absolute;
  color:#FFFFFF; text-transform: uppercase;">
            <h2><strong><center><b><?php echo $dizi['baslik']; ?> <b></center></strong></h2>

          </div>
  </div></a>
          <div class="col-md-12" style="  
 color:#000000; text-transform: uppercase; text-align:center;">
            <h3><strong><center><b><?php echo $dizi['baslik']; ?></b></center></strong></h3> <a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>"></a>

          </div>
		  
        </div>
      </div>

    
		<?php $s++; endforeach;  endif; ?> 
	  
	<!--  
 		<?php $s=0; if( $projeler ) :  foreach( $projeler  as $dizi ) : ?>		
            
		<?php if($s==2){  ?>
		<div class="col-md-3  nn" style="margin-bottom:100px;"> </div>

		<div class="col-md-6  nn" style="margin-bottom:100px;"> 	

        <div class="fdb-box p-0" >
	
		
		<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>">
          <img style="height:300px; width:100%; --c: #000000; height:400px;"  alt="image" class="img-fluid rounded-0 image ii" src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['proje_detay_resim']; ?>">
  </a>
<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>">  <div class="overlay">
          <div class="content text" style="text-align:center; position: absolute;
  color:#FFFFFF; text-transform: uppercase;">
            <h2><strong><center><b><?php echo $dizi['baslik']; ?> <b></center></strong></h2>

          </div>
  </div></a>
          <div class="col-md-12" style="  
 color:#000000; text-transform: uppercase; text-align:center;">
            <h3><strong><center><b><?php echo $dizi['baslik']; ?></b></center></strong></h3> <a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>"></a>

          </div>
		  
        </div>
      </div>




	<?php		} ?>    

				

			


		<?php $s++; endforeach;  endif; ?> 
-->
    </div>
	
  </div>	

  </div>
</section>	
	
		
		








	
					
					
					
                    </div>
                    <!--End About Image-->

                 
                </div>
                <!--End Row-->
				
				    
            </div>
            <!--End Container-->
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
