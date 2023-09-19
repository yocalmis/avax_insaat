     
	<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


						
	
	 <!--Start Footer-->
        <footer id="footer" style="background-color:#303f4c;">
            <!--Start Footer Top-->
            <div class="footer-top">
                <!--Start Container-->
                <div class="container">
                    <!--Start Row-->
                    <div class="row">
                        <!--Start Footer About-->
                        <div class="col-md-3 col-sm-6" >
                            <div class="footer-about" style="color:#0ec6d5;">
                               <h3 class="font-600 color-white">Hakkımızda</h3>
                             <div class="col-md-3">    <img src="<?php echo base_url(); ?>assets/images/logos.png" style="width:80px; height:150px; max-width:80px;" class="blogus"></div>
                             <div class="col-md-9" style="padding-top:15px; text-align: center; font-size: 15px;">     <b>AVAX  CONSTRUCTION</b></div>   <div class="col-md-12">
							<!--	<h3>	LOGO</h3>-->
                                <p style="color:white;"><?php echo $dizi['hakkimizda_kisa']; ?></p>
                             </div>
                            </div>
                        </div>
                        <!--End Footer About-->

                        <!--Start Footer Links-->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-links">
                                <h3 class="font-600 color-white">Bağlantılar</h3>
                                <ul>
                                    <li >
                                        <a  href="<?php echo base_url(); ?>">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                       <span class="color-white"> Anasayfa</span>
                                    </a>
                                    </li>
                                                                        <li>
                                        <a href="<?php echo base_url(); ?>hizmetlerimiz">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">  Hizmetlerimiz</span>
                                    </a>
                                    </li>
                                                                        <li>
                                        <a href="<?php echo base_url(); ?>hakkimizda">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">  Hakkımızda</span>
                                    </a>
                                    </li>
                                                                        <li>
                                        <a href="<?php echo base_url(); ?>projeler/index/devam">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                     <span class="color-white">   Devam Eden Projeler</span>
                                    </a>
                                    </li>
	                                  </li>
                                                                <!--        <li>
                                        <a href="<?php echo base_url(); ?>projeler/index/tamam">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                     <span class="color-white">   Tamamlanan Projeler</span>
                                    </a>
                                    </li>	-->							
									
									  <li>
                                        <a href="<?php echo base_url(); ?>projeler/haber"><i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">      Haberler</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url(); ?>galeri"><i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">      Galeri</span>
                                        </a>
                                    </li>
                                 <!--   <li>
                                        <a href="<?php echo base_url(); ?>projeler/referanslar"><i class="icofont icofont-rounded-double-right"></i> 
                                       <span class="color-white">     Referanslar</span>
                                        </a>
                                    </li>-->
                                    <li>
                                        <a href="<?php echo base_url(); ?>iletisim">
                                            <i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">      İletişim</span>
                                        </a>
                                    </li>
	                                  <!--  <li>
                                        <a href="<?php echo base_url(); ?>kkk"><i class="icofont icofont-rounded-double-right"></i> 
                                      <span class="color-white">      Kişisel Verilerin Korunması </span>
                                        </a>
                                    </li>	-->							
									
									
                                </ul>
                            </div>
                        </div>
                        <!--End Footer Links-->

                        <!--Start Footer Instagram-->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-instagram">
                                <h3 class="font-600 color-white">Bize Ulaşın</h3>
                                <ul>
								<?php  $n=0; if( $bilgi ) :  foreach( $bilgi  as $dizi ) : if($n>=6){ $n=$n+1; continue; }  ?>	

						<li style="color:white;">E:Mail:<?php echo $dizi['email']; ?> </li><br>		
						<li style="color:white;">Tel:<?php echo $dizi['tel_1']; ?> </li>		<br>						
						<li style="color:white;">Adres:<?php echo $dizi['adress']; ?> </li><br>		<br>					     
						
						<?php $n=$n+1;  endforeach;  endif; ?>	
                                </ul>
								  
                               
                              
								     <h4 class="font-500 color-white">Sosyal Medya</h4>
									  <div class="footer-social">
                                    <ul>
                                     
										   <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['facebook']; ?>"><i class="icofont icofont-social-facebook"></i></a></li>
                               <!--     <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['twitter']; ?>"><i class="icofont icofont-social-twitter"></i></a></li>-->
                                    <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['instagram']; ?>"><i class="icofont icofont-social-instagram"></i></a></li>
							  <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['youtube']; ?>"><i class="icofont icofont-social-youtube"></i></a></li>
							  <li><a  style="color:white; border-color:#a3d4ff;" href="<?php echo $dizi['linkedin']; ?>"><i class="icofont icofont-social-linkedin"></i></a></li>
													
                                    </ul>
						 			
								  </div>
								
                            </div>
                        </div>
                        <!--End Footer Instagram-->
						
						
			             <!--Start Footer Instagram-->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-instagram">
                                <h3 class="font-600 color-white">Harita</h3>
                         
								
											<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>						
			<?php echo $dizi['maps_kucuk']; ?> 		
	<?php endforeach;  endif; ?>  			
								
								
                            </div>
                        </div>
                        <!--End Footer Instagram-->
						

						
						
                    </div>
                    <!--End Row-->
                </div>
                <!--End Container-->
            </div>
            <!--End Footer Top-->

            <!--Start Footer Bottom-->
            <div class="footer-bottom" style="background-color:#303f4c;">
                <p class="font-600 color-white m-0 text-center"> &copy; 2022. Tüm haklar saklıdır 
                    <a  style="color:#a3d4ff;" class="color-base" href="#">Avax</a>
                </p>
            </div>
            <!--End Footer Bottom-->

            <!--Start Click To Top-->
            <div class="click-to-top">
                <a style="background-color:#a3d4ff;" href="#header"><i class="icofont icofont-simple-up"></i></a>
            </div>
            <!--End Click To Top-->
        </footer>
        <!--End Footer-->					<?php endforeach;  endif; ?>	