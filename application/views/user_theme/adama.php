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
    <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1">
		<meta name="author" content="Zirve yazılım: Yusuf Öcalmnış , Muhammed Teuvajukov , Ahmet Yüceler">
		<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		

<meta name="description" content="<?php echo strip_tags($dizi['seo_content_2']); ?>">
<meta name="keywords" content="<?php echo strip_tags($dizi['seo_keywords']); ?>">



    <title>Avax Construction - <?php echo strip_tags($dizi['seo_content_2']); ?></title>
		<?php endforeach;  endif; ?>
    <!--Favicon-->
    <link rel="apple-touch-icon" sizes="180x180" href="<?php echo base_url(); ?>assets/images/logo.png">
    <link rel="icon" type="image/png" sizes="32x32" href="<?php echo base_url(); ?>assets/images/logo.png">
    <link rel="icon" type="image/png" sizes="16x16" href="<?php echo base_url(); ?>assets/images/logo.png">
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
    <!--Mailer CSS-->
    <link rel="stylesheet" type="text/css" href="mailer/mailer-style.css">
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

    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-one.css">
    <!--<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/custom-colors/color-one.css">
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
	
	
	
  <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
	
	
  <!-- Google tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-Z5E5WZSF2W">
</script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-Z5E5WZSF2W');
</script>
  
  
  
</head>

<body style="background-color:">






<style>
.floats {
position:fixed;
width:60px;
height:60px;
bottom:40px;
left:40px;
background-color:green;
color:#FFF;
border-radius:50px;
text-align:center;
font-size:30px;
box-shadow: 2px 2px 3px #999;
z-index:100;
}

.float {
position:fixed;
width:60px;
height:60px;
bottom:40px;
left:40px;
background-color:#ffffff;
color:#FFF;
border-radius:50px;
text-align:center;
font-size:30px;
box-shadow: 2px 2px 3px #999;
z-index:100;
}

.my-float {
margin-top:16px;
}

</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<a href="https://api.whatsapp.com/send?phone=905527352690" class="floats"  target="_blank"> 
<i class="fa fa-whatsapp my-float"></i>
</a>


<!--
    <div class="preloader" style="background-color:#000000;">
        <div  style="color:white; text-align:center;  position: relative;
  top: 55%;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%); color:#0ec6d5;"><h2>AVAX <br> CONSTRUCTION</h2></div>
        <div class="spinner">
            <div class="double-bounce1" style="color:red;"></div>
            <div class="double-bounce2"></div>

        </div>

                    
    </div>
  --> 
    
	
    <!--Start Preloader	2 
	<style>

@font-face {
  font-family: "Plex Sans VF";
  src: url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/57225/IBMPlexSansVar-Roman.woff2")
    format("woff2-variations");
  font-weight: 100 700;
  font-stretch: 85% 100%;
  font-display: swap;
}

:root {
  font-family: "Plex Sans VF", Arial, sans-serif;
}

.t {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-size: 2rem;
  font-weight: 100;
  text-transform: uppercase;
  
  --t: 2.5s;
  --r: 8.5rem;
}

.t i {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%) rotate(calc(var(--i) * 360deg)) translateY(calc(-1 * var(--r))) rotate(calc(var(--i) * -360deg));
}

.t b {
  display: block;
  animation: show var(--t) infinite forwards ease-in-out;
  animation-delay: calc((-1 * var(--t)) * (1 - var(--i)));
}

@keyframes show {
  0% {
    font-weight: 100;
    opacity: 0;
    //transform: translateY(-500%) scale(.5);
  }
  20% {
    font-weight: 900;
    opacity: 1;
    //transform: translateY(0%) scale(1);
  }
  90% {
    font-weight: 200;
    opacity: 1;
    //transform: translateY(0) scale(1);
  }
  100% {
    font-weight: 100;
    opacity: 0;
    transform: translateY(500%) scale(.5);
  }
}	
	</style>
	    <div class="preloader t" data-circletext="Construction Avax " style="background-color:#d3e5f5">
		
	
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
		
        </div>
    </div>	
	<script>
const $el = document.querySelector('[data-circletext]');
const text = $el.dataset.circletext;
const chars = text.split('');
const length = chars.length;
const html = chars.map((char, i) => `<i style="--i: ${i/length}"><b>${char}</b></i>`).join('');
$el.innerHTML = html;	
	</script>
	
	    End Preloader	2 -->
	
	
	
	
	
   
<!--
   <?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>	
    <div class="modal fade" id="basicModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body p0">
                  <center> 
				  
		
						
					<video width="100%; height:100%;" controls>
  <source src="<?php echo base_url(); ?>assets/images/vd.mp4" type="video/mp4">
  <source src="mov_bbb.ogg" type="video/ogg">
  Your browser does not support HTML video.
</video>	
						
						
						</center>
                </div>
                <div class="modal-footer">
           
                </div>
            </div>
        </div>
    </div>
    	   
     -->	               
						
						<?php endforeach;  endif; ?>
    
    <!--Start Body Wrap-->
    <div id="body-wrap">
       
	   <?php echo $this->load->view("user_theme/header"); ?>
	   
	   
	   
	
	   
	   

        <!--Start Slider Section-->
        <section id="slider">
            <!--Start Slider Carousel-->
            <div class="slides owl-carousel">

			
				<?php if( $slide ) :  foreach( $slide  as $dizi ) : ?>		

	
			
			<!--Start Slide Single-->
                <div class="slide-single position-relative full-height bg-cover responsive" style="background-image: url(<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img_name']; ?>)">
                    <div class="overlay"></div>
                    <div class="caption-content dp-table">
                        <div class="tbl-cell text-center position-relative">
                           <h1 class="font-700 color-white animated fadeInDown text-uppercase"><?php echo $dizi['content']; ?></h1>
                            <h3 class="font-600 m-0 color-white animated fadeInDown"><?php echo $dizi['slogan_2']; ?></h3>
                    <!--    -->     <div class="large-btn animated fadeInUp" >
                                <a style="background-color:#a3d4ff; border-color:#a3d4ff;" class="color-bg" href="<?php echo base_url(); ?>projeler">Projeler</a >
								<a  class="color-bg" style="background-color:#a3d4ff; border-color:#a3d4ff;" href="<?php echo base_url(); ?>iletisim">İletişim</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End Slide Single-->

   		<?php endforeach;  endif; ?>           
	

				
			  
            </div>
            <!--End Slider Carousel-->
        </section>
        <!--End Slider Section-->
		

		
		
	
		
				
		
	<br><br>

<style> 
.hz {
  position: relative;
  animation: myfirst 5s 1;
  animation-direction: alternate;
  left: 0px; top: 0px;
}

@keyframes myfirst {
  0%   { left: 0px; top: 0px;}
  25%  { left: 200px; top: 0px;}

}


</style>

        <!--Start Services Section-->
        <section id="services"  class="bg-gra default-padding container" default-padding" data-aos="fade-left"      data-aos-duration="2000">
            <!--Start Container-->
            <div class="container" >
                <!--Start Heading-->
                <div class="row">
				
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
                            <h4 class="font-500 color-gray"></h4>
                            <h2 class="font-700">Genel Hizmetlerimiz</h2>
                      <!--      <p>Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının.</p>-->
                        </div>
                    </div>
                </div>
                <!--End Heading-->

                <!--Start Services Row-->
                <div class="row">
				
						<?php $n=0; if( $hizmet ) :  foreach( $hizmet  as $dizi ) :
                         if($n>=8){ $n=$n+1; continue; }						?>		

				
				
                    <!--Start Service Single-->
                    <div class="col-md-3 col-sm-6">
                        <div class="service-single text-center">
                            <i style="color:#a3d4ff;" class="icofont <?php echo $dizi['icon']; ?>"></i>
                      <h4 class="font-600"><a href="<?php echo base_url(); ?>hizmetlerimiz/detay/<?php echo $dizi['seo_name']; ?>"><?php echo $dizi['baslik']; ?></a></h4>
                          <!--  <p><?php echo $dizi['baslik']; ?></p>-->
                        </div>
                    </div>
                    <!--End Service Single-->

                   	<?php $n=$n+1; endforeach;  endif; ?>

                    
                </div>
                <!--End Services Row-->
            </div>
            <!--End Container-->
        </section>
        <!--End Services Section-->
		


	

<br>

 <section id="services" class="container ll" >

     
            <div class="container">

                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
						<h2 class="font-700 color-black">SEKTÖR HAKKINDA</h2>
						

                        </div>
                    </div>
                </div>

<!doctype html>
<html class="no-js" lang="zxx">
    <head>

            <link rel="stylesheet" href="<?php echo base_url(); ?>az/css/slick.css">
            <link rel="stylesheet" href="<?php echo base_url(); ?>az/css/style.css">
   </head>





    <!-- End Start youtube -->
    <!--  Recent Articles start -->
    <div class="recent-articles">
        <div class="container">
           <div class="recent-wrapper">
                <!-- section Tittle -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle mb-30">
                            <h3></h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        
	<div class="recent-active dot-style d-flex dot-style">
                       
															<?php if( $sektorel ) :  foreach( $sektorel  as $dizi ) : ?>		



         <div class="single-recent mb-100">
                                <div class="what-img" >
                                    <img style="height:200px; width:100%;" src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img']; ?>" alt="">
                                </div>
                                <div class="what-cap" style="height:63px; padding-top:5px;">
                                    <span class="color1" style="text-transform: none; color:white; margin-bottom:1px; background:#696969; padding:5px; 7px; font-size:12px;"><?php echo $dizi['kategori']; ?> - <?php echo $dizi['date']; ?>
                                    <br><br>
                                    <a style=" color:white; height:40px;" href="<?php echo base_url(); ?>sektor/detay/<?php echo $dizi['seo_name']; ?>" >
                                    <?php echo $dizi['header']; ?>
                                    </a>
                                    </span>
                              <!--    
                              <h4 style=" color:white; height:40px; padding-left:5px; font-size:12px;"><a style=" color:white; height:40px;" href="#" >Welcome To The Best Model  Winner Contest</a></h4>
                             --> 
                                </div>
                            </div>


					  		<?php endforeach;  endif; ?>
							
                            	
                        </div>					
						
						
                    </div>
                </div>
           </div>
        </div>
    </div>           
    <!--Recent Articles End -->
  


		<!-- Jquery, Popper, Bootstrap -->
		    <script src="<?php echo base_url(); ?>az/js/vendor/jquery-1.12.4.min.js"></script>
 
        <script src="<?php echo base_url(); ?>az/js/slick.min.js"></script>
        <script src="<?php echo base_url(); ?>az/js/main.js"></script>
        

</html>


	</div>
</section>
		
<br><br>





<style>
 .swiper-container {
      width: 100%;
      height: 350px;
    }
    .swiper-slide {
      text-align: center;
      font-size: 18px;
      background: #gray;
      /* Center slide text vertically */
      display: -webkit-box;
      display: -ms-flexbox;
      display: -webkit-flex;
      display: flex;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      -webkit-justify-content: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;
    }
	.rad{
	border-radius: 10%;
  --s: 320px;   /* the size of the image */
  --b: 8px;     /* the border thickness*/
  --g: 14px;    /* the gap */
  --c: #a3d4ff; /* the color */
  
  width: var(--s);
  aspect-ratio: 1;
  outline: calc(var(--s)/2) solid #gray;
  opacity: 0.85;
  outline-offset: calc(var(--s)/-2);
  cursor: pointer;
  transition: 0.3s;	
	}
	.rad:hover{	
	
  outline: var(--b) solid var(--c);
  outline-offset: var(--g);
		
	}	
	
.olcu{
width:220px; height:200px;

}

@media only screen and (max-width: 650px) {

.olcu{
width:180px; height:165px;

}

}

</style>
<script>

</script>
        <section id="services" class="bg-gray container" data-aos="fade-right"      data-aos-duration="2000">
            <!--Start Container-->
            <div class="container">
                <!--Start Heading-->
                <div class="row">

<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/css/swiper.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/js/swiper.min.js"></script>
  
                 <div class="text-center">
						<h2 class="font-700 color-black">Bizden Haberler</h2>

  
    </div>

<!-- Swiper -->
  <div class="swiper-container">
    <div class="swiper-wrapper" style="justify-content: center;">
	
	
	
								<?php if( $haber ) :  foreach( $haber  as $dizi ) : ?>		


				
	
	
      <div class="swiper-slide" style="">
		  <div class="row">  
	  <div class="col-md-12" >
	  
 
	 <a href="<?php echo base_url(); ?>haber/detay/<?php echo $dizi['seo_name']; ?>"> <img class="rad olcu"  src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['img']; ?>"> </div>
	   <div class="col-md-12" style="padding-top:20px;"><b><?php echo $dizi['header']; ?> </b>
	   <br><b><?php echo $dizi['date']; ?> </b> </a> 

 
	   
	   </div>
	   

	   
	  </div> </div>
	  
	  
	
	  
	
	  
	  		<?php endforeach;  endif; ?>
	  
	  




	  
	  
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>   	  </div> </div></section>
</div>
<script>
 var swiper = new Swiper('.swiper-container', {
      slidesPerView: 5,
      spaceBetween: 50,
      // init: false,
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },  autoplay: {
    delay: 2000,
  },
      breakpoints: {
        1024: {
          slidesPerView: 4,
          spaceBetween: 40,
        },
        768: {
          slidesPerView: 3,
          spaceBetween: 30,
        },
        640: {
          slidesPerView: 2,
          spaceBetween: 20,
        },
        320: {
          slidesPerView: 1,
          spaceBetween: 10,
        }
      }
    });
</script>
		

<br><br>













        <section id="services" class="bg-gray container ll" data-aos="fade-up-right"      data-aos-duration="2000">


<div class="container">	
<div class="row">
<div class="col-md-12 col-sm-12">
			
		
	<style>
/*Now the styles*/



/*Time to apply widths for accordian to work
Width of image = 640px
total images = 5
so width of hovered image = 640px
width of un-hovered image = 40px - you can set this to anything
so total container width = 640 + 40*4 = 800px;
default width = 800/5 = 160px;
*/

.accordian {
	width: 1000px; height: 500px;
	overflow: hidden;
	border-radius: 4%;	
	/*Time for some styling*/
	margin: 100px auto;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 1000px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 200px;
	float: left;
	
	border-left: 1px solid #888;
	
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {width: 40px;}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {width: 760px;}


.accordian li img {
	display: block;


}



/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0; bottom: 300;	
width: 1000px;	

}


.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 25px;
}



@media only screen and (max-width: 950px) {


.accordian {
	width: 700px; height: 320px;
	overflow: hidden;
	border-radius: 4%;	
	/*Time for some styling*/
	margin: 100px auto;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 800px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 140px;
	float: left;
	
	border-left: 1px solid #888;
	
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {width: 40px;}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {width: 500px;}


.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0; bottom: 300;
width: 180px;                            

}
.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 25px;
}


}





@media only screen and (max-width: 600px) {


.accordian {
	width: 300px; height: 320px;
	overflow: hidden;
	border-radius: 4%;	
	/*Time for some styling*/
	margin: 100px auto;
	box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
                            
}

/*A small hack to prevent flickering on some browsers*/
.accordian ul {
	width: 400px;
	/*This will give ample space to the last item to move
	instead of falling down/flickering during hovers.*/
}

.accordian li {
	position: relative;
	display: block;
	width: 60px;
	float: left;
	
	border-left: 1px solid #888;
	
	box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
	
	/*Transitions to give animation effect*/
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	/*If you hover on the images now you should be able to 
	see the basic accordian*/
}

/*Reduce with of un-hovered elements*/
.accordian ul:hover li {width: 40px;}
/*Lets apply hover effects now*/
/*The LI hover style should override the UL hover style*/
.accordian ul li:hover {width: 200px;}


.accordian li img {
	display: block;
}

/*Image title styles*/
.image_title {
	background: rgba(0, 0, 0, 0.5);
	position: absolute;
	left: 0; bottom: 300;	
width: 750px;	

}
.image_title a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 20px;
	font-size: 25px;
}

}





</style>	




  
                 <div class=" text-center">
						<h2 class="font-700 color-black">Projelerimiz</h2>

    </div>
<div class="accordian" >
    <ul>
	
	
								<?php if( $projeler ) :  foreach( $projeler  as $dizi ) : ?>		


				
						
	
	
		<li > 
			<div class="image_title">
				<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>"><?php echo $dizi['baslik']; ?></a>
			</div> 
			<a href="<?php echo base_url(); ?>projeler/detay/<?php echo $dizi['seo_name']; ?>"></a>
				<img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['ana_resim']; ?>"/>
			
		</li>
		
		
							<?php endforeach;  endif; ?>
		
		
		
	</ul>
</div>

                       
	

		</div></div></div></section>
	
	<br>




	
	
	
	
	<!--
	
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
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: #a3d4ff;
  
}
.overlay2 {
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
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
</style>	
	<section class="fdb-block team-1">
  <div class="container">
    <div class="row text-center justify-content-center">
                 <div class="heading text-center">
						<h2 class="font-700 color-black">Projelerimiz</h2>
						
        <p class="lead">Projelerimize göz atın.</p>
      </div>
    </div>

    <div class="row-50"></div>

    <div class="row">
	
      <div class="col-sm-12 col-md-3 text-left nn">
        <div class="fdb-box p-0">
          <img alt="image" class="img-fluid rounded-0 image" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg">
  <div class="overlay">
    <div class="text">AAA Proje <a href"">inceleyin</a></div>
  </div>
          <div class="content p-3">
            <h3><strong>AAA Proje <a href"">inceleyin</a></strong></h3>
            <p>Tıklayın</p>
          </div>
        </div>
      </div>

      <div class="col-sm-12 col-md-3 text-left nn2">
        <div class="fdb-box p-0">
          <img alt="image" class="img-fluid rounded-0 image" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg">
  <div class="overlay2">
    <div class="text">BBB Proje <a href"">inceleyin</a></div>
  </div>
          <div class="content p-3">
             <h3><strong>BBB Proje</strong></h3>
            <p>Tıklayın</p>
          </div>
        </div>
      </div>
	  
      <div class="col-sm-12 col-md-3 text-left nn3">
        <div class="fdb-box p-0">
          <img alt="image" class="img-fluid rounded-0 image" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg">
  <div class="overlay3">
    <div class="text">CCC Proje <a href"">inceleyin</a></div>
  </div>
          <div class="content p-3">
             <h3><strong>CCC Proje</strong></h3>
            <p>Tıklayın</p>
          </div>
        </div>
      </div>
	  
      <div class="col-sm-12 col-md-3 text-left nn4">
        <div class="fdb-box p-0">
          <img alt="image" class="img-fluid rounded-0 image" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg">
  <div class="overlay4">
    <div class="text">DDD Proje <a href"">inceleyin</a></div>
  </div>
          <div class="content p-3">
             <h3><strong>DDD Proje</strong></h3>
            <p>Tıklayın</p>
          </div>
        </div>
      </div>
    </div>
	
  </div>	

  </div>
</section>	
	
		
		
		
		-->
		
		
	
		
	<br><br>	
	
	
	

	
	
	
	<!--
	

<style>

.sidebar-page-container .sidebar .sidebar-post .post-inner .post{
	position: relative;
	padding: 0px 0px 0px 75px;
	padding-bottom: 10px;
	margin-bottom: 6px;
	border-bottom: 1px solid #e5e5e5;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post:last-child{
	border-bottom: none;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .post-date{
    position: absolute;
    left: 0px;
    top: 4px;
    width: 54px;
    height: 54px;
    text-align: center;
    border-radius: 5px;

}
.sidebar-page-container .sidebar .sidebar-post .post-inner .post .post-date{
background: rgb(2,0,36);
background: -moz-linear-gradient(rgba(0,123,255,1) 100%);
background: -webkit-linear-gradient(rgba(0,123,255,1) 100%);
background: linear-gradient(rgba(0,123,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#020024",endColorstr="#007bff",GradientType=1);
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .post-date p{
    display: block;
    font-size: 18px;
    font-weight: 500;
    color: #fff;
    text-align: center;
    margin:0px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .post-date span{
    position: relative;
    display: block;
    font-size: 13px;
    line-height: 18px;
    text-transform: uppercase;
    color: #fff;
    margin:0px;
    padding:0px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .file-box{
	position: relative;
	margin-bottom: 9px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .file-box i{
    position: relative;
    display: inline-block;
    font-size: 14px;
    color: #666666 !important;
    margin-right: 10px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post .file-box p{
    position: relative;
    display: inline-block;
    margin-bottom:0px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post h5{
	position: relative;
	display: block;
	font-size: 18px;
	line-height: 28px;
	font-weight: 600;
	margin-bottom: 0px;
	color: #1d165c;
	margin:0px;
}

.sidebar-page-container .sidebar .sidebar-post .post-inner .post h5 a{
	display: inline-block;
	color: #1d165c;
}
.sidebar-page-container .sidebar .sidebar-post .post-inner .post h5 a:hover{
	color: #e61819;	
}
.carousel-inner-data{
  margin:0px auto;
  height:350px;
  overflow:hidden;
}
.carousel-inner-data ul{
  list-style:none;
  position:relative;
}
.carousel-inner-data li{
  height:auto;
}


</style>


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<div class="container">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 sidebar-page-container">
                <div class="sidebar">
                    <div class="sidebar-widget sidebar-post">
                        <div class="widget-title">
                           
							
				    <div class="row text-center justify-content-center">
                 <div class="heading text-center">
						<h2 class="font-700 color-black">BİZDEN HABERLER</h2>

      </div>
    </div>			
							
                        </div>
                        <div class="post-inner">
                                <div class="carousel-inner-data">
                                    <ul>
                                 <li>
                                        <div class="post">
                                            <div class="post-date"><p>06</p><span>TEMMUZ</span></div>
                                            <div class="file-box"><i class="far fa-folder-open"></i><p>Subject</p></div>
                                           <div class="col-md-3"><img style="width:200px; height:120px;" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg"></div> <div class="col-md-9"><h5><a href="#">ssLorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</a></h5>
                                        </div></div>
                                        </li>
                                              <li>
                                      <div class="post">
                                            <div class="post-date"><p>06</p><span>TEMMUZ</span></div>
                                            <div class="file-box"><i class="far fa-folder-open"></i><p>Subject</p></div>
                                           <div class="col-md-3"><img style="width:200px; height:120px;" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg"></div> <div class="col-md-9"><h5><a href="#">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</a></h5>
                                        </div></div>
                                        </li>
                                              <li>
                                     <div class="post">
                                            <div class="post-date"><p>06</p><span>TEMMUZ</span></div>
                                            <div class="file-box"><i class="far fa-folder-open"></i><p>Subject</p></div>
                                           <div class="col-md-3"><img style="width:200px; height:120px;" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg"></div> <div class="col-md-9"><h5><a href="#">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</a></h5>
                                        </div></div>
                                        </li>
                                              <li>
                                     <div class="post">
                                            <div class="post-date"><p>06</p><span>TEMMUZ</span></div>
                                            <div class="file-box"><i class="far fa-folder-open"></i><p>Subject</p></div>
                                           <div class="col-md-3"><img style="width:200px; height:120px;" src="<?php echo base_url(); ?>assets/images/8b3c1-banner-3.jpg"></div> <div class="col-md-9"><h5><a href="#">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</a></h5>
                                        </div></div>
                                        </li>
                                    </ul>
                                </div>

                        </div>
                    </div>
                </div>
            </div>
	</div>
</div>
<script>


$(function(){
      var tickerLength = $('.carousel-inner-data ul li').length;
      var tickerHeight = $('.carousel-inner-data ul li').outerHeight();
      $('.carousel-inner-data ul li:last-child').prependTo('.carousel-inner-data ul');
      $('.carousel-inner-data ul').css('marginTop',-tickerHeight);

      function moveTop(){
        $('.carousel-inner-data ul').animate({
          top : -tickerHeight
      },600, function(){
       $('.carousel-inner-data ul li:first-child').appendTo('.carousel-inner-data ul');
       $('.carousel-inner-data ul').css('top','');
   });

    }
    setInterval( function(){
        moveTop();
    }, 3000);
});



</script>
	-->
	
	
	
	
	
<br>



	        <!--Start About Section-->
        <section id="about" class="bg-gra default-padding container" data-aos="flip-lef" data-aos-duration="2000">
            <!--Start Container-->
            <div class="container">
                <!--Start Row-->
                <div class="row">
                    <!--Start About Image
                                
                  
	                    
                                
                                -->
                    <div class="col-md-6">
                        <div class="about-img">
								<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		
		<br><br>	  <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['hakkimizda_resim']; ?>" class="img-responsive" alt="Image">
       
						<?php endforeach;  endif; ?>
						
						
			<!--		<video width="90%" height="400" controls>
  <source src="<?php echo base_url(); ?>assets/vd/aa.mp4" type="video/mp4">
  <source src="<?php echo base_url(); ?>assets/vd/aa.mp4" type="video/ogg">
Your browser does not support the video tag.
</video>		-->			
						
                      
                        </div>
                    </div>
                    <!--End About Image-->

                    <!--Start About Content-->
                    <div class="col-md-6" >
                        <div class="about-content" >
                          <!--   <h4 class="font-500 color-gray m-0"><?php echo $dizi['hakkimizda_baslik']; ?></h4>-->
                        <br><br>   <h2 class="font-700"> <center><?php echo $dizi['hakkimizda_baslik']; ?></center></h2>
                    <p> <?php echo $dizi['hakkimizda']; ?>  </p>   </div>
                    </div>
                    <!--End About Content-->
                </div>
                <!--End Row-->
            </div>
            <!--End Container-->
        </section>
        <!--End About Section-->	




		<br>
		

		
		<!--
<section id="team" class=" bg-gray default-padding" data-aos="flip-right" data-aos-duration="2000">

            <div class="container">
    
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
               
                            <h2 class="font-700"><span class="color-base"></span> Şubelerimiz</h2>
                      </div>
                    </div>
                </div>

                <div class="row">
				
				<?php if( $sube ) :  foreach( $sube  as $dizi ) : ?>	
    
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
     
        </section>

	-->		
		








<br><br>
		

        <!--
        <section id="testimonial" class="bg-cover bg-gray default-padding position-relative" data-aos="zoom-in" data-aos-duration="2000">
            <div class="overlay"></div>
     
            <div class="container">

                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
						<h2 class="font-700 color-black">Referanslarımız</h2>
						

                        </div>
                    </div>
                </div>
        

           
                <div class="row" style="color: #a3d4ff; border-color:#a3d4ff;">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" >
               
                        <div style="background-color:#a3d4ff;" class="testimonial-carousel owl-carousel" >

								<?php  $n=0; if( $referans ) :  foreach( $referans  as $dizi ) : if($n>=6){ $n=$n+1; continue; }  ?>		

	
					
					

						
						
            
                            <div class="testimonial-single fix" >
                                <div class="client-comment" >
                                    <p class="font-500 color-white"><?php echo $dizi['aciklama']; ?><p>
                                </div>
                                <div class="row" >
                                    <div class="client-details col-sm-12 col-xs-12" >
                                        <div class="kekelic" >
                                            <img src="<?php echo base_url(); ?>assets/uploads/files/<?php echo $dizi['resim']; ?>" class="img-responsive" alt="Image">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        

                     		<?php   $n=$n+1; endforeach;  endif; ?>      

                      
                    </div>
                </div>
          
            </div>
       
        </section>
      -->
		


        <!--Start Contact Section-->
        <section id="contact" class="bg-gra default-padding container" data-aos="flip-lef"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="2000">
            <!--Start Container-->
            <div class="container">
                <!--Start Heading-->
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        <div class="heading text-center">
                            <h4 class="font-500 color-gray">Yardıma mı ihtiyacınız var ?</h4>
                            <h2 class="font-700">Bizimle İletişime Geçin</h2>
                         <!--   <p>Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının.</p>-->
                        </div>
                    </div>
                </div>
                <!--End Heading-->

                <!--Start Contact Row-->
                <div class="row">
				
				
								<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		




				
                    <!--Start Contact Info-->
                    <div class="col-md-3">
                        <div class="contact-info">
                            <!--Start Contact Info Single-->
                            <div class="contact-info-single text-center">
                                <i style="color: #a3d4ff; border-color:#a3d4ff;" class="icofont icofont-social-google-map"></i>
                                
                                <p class="font-500"><?php echo $dizi['adress']; ?></p>
                            </div>
                            <!--End Contact Info Single-->

                            <!--Start Contact Info Single-->
                            <div class="contact-info-single text-center">
                                <i style="color: #a3d4ff; border-color:#a3d4ff;" class="icofont icofont-email"></i>
                                <p class="font-500" ><?php echo $dizi['email']; ?> <br> <?php echo $dizi['email_2']; ?></p>
                            </div>
                            <!--End Contact Info Single-->

                            <!--Start Contact Info Single-->
                            <div class="contact-info-single text-center">
                                <i style="color: #a3d4ff; border-color:#a3d4ff;" class="icofont icofont-phone"></i>
                                <p class="font-500"><?php echo $dizi['tel_1']; ?> <br> <?php echo $dizi['tel_2']; ?></p>
                            </div>
                            <!--End Contact Info Single-->
                        </div>
                    </div>
                    <!--End Contact Info-->
					
			                     		<?php endforeach;  endif; ?>   		

                    <!--Start Contact Form-->
                    <div class="col-md-9">
                        <div class="contact-form">
                            <form action="<?php echo base_url(); ?>iletisim/bilgial" method="post" id="ajax-contact">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="İsim*" id="name" name="name" required>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="E-Posta*" id="email" name="email" required>
                                </div>
								   <div class="form-group">
                                    <input type="number" class="form-control" placeholder="Telefon*" id="email" name="tel" required>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Konu" id="subject" name="konu">
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" rows="10" placeholder="Mesaj" id="message" name="mesaj" required></textarea>
                                </div>
                                <div class="contact-btn text-center">
                                    <button style="color: #a3d4ff; border-color:#a3d4ff;" type="submit">Gönder</button>
                                </div>
                            </form>
                            <div id="form-messages"></div>
                        </div>
                    </div>
                    <!--End Contact Form-->
                
                </div>
                <!--End Contact Row-->
            </div>
            <!--End Container-->
        </section>
        <!--End Contact Section-->


<br><br>


        <!--Start Contact Section-->
        <section id="contact"  class="bg-gra container default-padding" data-aos="flip-righ"
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


<br><br>








		
	
	        	   <?php echo $this->load->view("user_theme/footer"); ?>	
		
		

    </div>
    <!--End Body Wrap-->

    <!--jQuery JS-->
   <!-- --><script src="<?php echo base_url(); ?>assets/js/jquery.min.js"></script>
    <!--Google Map API Key-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4yKUBz0tTKwfw8zY8mYOR7MAZy9coIMg&callback" async defer></script>
    <!--Custom Google Map JS-->
    <script src="<?php echo base_url(); ?>assets/js/map-scripts.js"></script>
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
	
	
	<script>
var owl = $('.owl-carousel');
owl.owlCarousel({
   autoplay : true,
    autoplayTimeout: 4000,//Autoplay interval timeout.
    loop:true,//Infinity loop. Duplicate last and first items to get loop illusion.
    items:1 //The number of items you want to see on the screen.
});
</script>	









<script>


/*

tiles = $(".bg-gray").fadeTo(0, 0);

$(window).scroll(function(d,h) {


    tiles.each(function(i) {
        a = $(this).offset().top + $(this).height();
        b = $(window).scrollTop() + $(window).height();
        if (a < b) $(this).fadeTo(1000,1);

    });
});
*/

</script>




  <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
  <script>
    AOS.init();
  </script>





</body>

</html>
