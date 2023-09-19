 <!--Start Header-->
        <header id="header">
            <!--Start Header Top-->
            <div class="header-top">
                <div class="container">
                    <div class="row">
							<?php if( $bilgi ) :  foreach( $bilgi  as $dizi ) : ?>		


					
                        <div class="col-md-9 col-sm-12">
                            <div class="header-contact-info">
                                <ul>
                                    <li><i  style="color:white;" class="icofont icofont-email"></i> <?php echo $dizi['email']; ?></</li>
                                    <li><i  style="color:white;" class="icofont icofont-phone"></i> <?php echo $dizi['tel_1']; ?></li>
                                <!--    <li><i  style="color:white;" class="icofont icofont-clock-time"></i><?php echo $dizi['calisma_saatleri']; ?></li>
                             -->
                                 
                              
                              </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-12">
                            <div class="header-social text-right">
                                <ul>
                                    <li><a href=""><span>Takip et : </span></a></li>
                              <!--      <li><a style="color:white;" href="<?php echo $dizi['facebook']; ?>"><i class="icofont icofont-social-facebook"></i></a></li>
                                -->    <li><a  style="color:white;" href="<?php echo $dizi['facebook']; ?>"><i class="icofont icofont-social-facebook"></i></a></li>
                                    <li><a  style="color:white;" href="<?php echo $dizi['instagram']; ?>"><i class="icofont icofont-social-instagram"></i></a></li>
                                <li><a  style="color:white;" href="<?php echo $dizi['youtube']; ?>"><i class="icofont icofont-social-youtube"></i></a></li>
                                  <li>
                                <li><a  style="color:white;" href="<?php echo $dizi['linkedin']; ?>"><i class="icofont icofont-social-linkedin"></i></a></li>
                                  <li>      
                    <!--                
                                    <div id="google_translate_element"></div>
<script type="text/javascript">
function googleTranslateElementInit() {
new google.translate.TranslateElement(
{pageLanguage: 'tr', includedLanguages: 'en,ru,tr'},
'google_translate_element'
);
}
</script>
<script type="text/javascript" src= "https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
</script>
                -->
                                    
                                    
                                    <script type="text/javascript">
  jQuery('.switcher .selected').click(function() {if(!(jQuery('.switcher .option').is(':visible'))) {jQuery('.switcher .option').stop(true,true).delay(100).slideDown(500);jQuery('.switcher .selected a').toggleClass('open')}});
  jQuery('.switcher .option').bind('mousewheel', function(e) {var options = jQuery('.switcher .option');if(options.is(':visible'))options.scrollTop(options.scrollTop() - e.originalEvent.wheelDelta);return false;});
  jQuery('body').not('.switcher').mousedown(function(e) {if(jQuery('.switcher .option').is(':visible') && e.target != jQuery('.switcher .option').get(0)) {jQuery('.switcher .option').stop(true,true).delay(100).slideUp(500);jQuery('.switcher .selected a').toggleClass('open')}});
</script>

<li style="display:none" id="google_translate_element2"></li>
<script type="text/javascript">
  function googleTranslateElementInit2() {new google.translate.TranslateElement({pageLanguage: 'tr',autoDisplay: false}, 'google_translate_element2');}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit2"></script>


<script type="text/javascript">
  function GTranslateGetCurrentLang() {var keyValue = document.cookie.match('(^|;) ?googtrans=([^;]*)(;|$)');return keyValue ? keyValue[2].split('/')[2] : null;}
  function GTranslateFireEvent(element,event){try{if(document.createEventObject){var evt=document.createEventObject();element.fireEvent('on'+event,evt)}else{var evt=document.createEvent('HTMLEvents');evt.initEvent(event,true,true);element.dispatchEvent(evt)}}catch(e){}}
  function doGTranslate(lang_pair){if(lang_pair.value)lang_pair=lang_pair.value;if(lang_pair=='')return;var lang=lang_pair.split('|')[1];if(GTranslateGetCurrentLang() == null && lang == lang_pair.split('|')[0])return;var teCombo;var sel=document.getElementsByTagName('select');for(var i=0;i<sel.length;i++)if(sel[i].className=='goog-te-combo')teCombo=sel[i];if(document.getElementById('google_translate_element2')==null||document.getElementById('google_translate_element2').innerHTML.length==0||teCombo.length==0||teCombo.innerHTML.length==0){setTimeout(function(){doGTranslate(lang_pair)},500)}else{teCombo.value=lang;GTranslateFireEvent(teCombo,'change');GTranslateFireEvent(teCombo,'change')}}
  if(GTranslateGetCurrentLang() != null)jQuery(document).ready(function() {jQuery('div.switcher div.selected a').html(jQuery('div.switcher div.option').find('img[alt="'+GTranslateGetCurrentLang()+'"]').parent().html());});
</script>
                                  
  <style>
      /* Translate */
      #goog-gt-tt {display:none !important;}
      .goog-te-banner-frame {display:none !important;}
      .goog-te-menu-value:hover {text-decoration:none !important;}
      body {top:0 !important;}
      #google_translate_element2 {display:none!important;}
</style>                                
           <!--   -->                    
   <a href="#"  onclick="doGTranslate('tr|tr');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;"title="Türkçe" class="nturl selected"><img src="<?php echo base_url(); ?>assets/flags/tr.png" height="12" width="15" alt="turkish" /></a>
 <a href="#" onclick="doGTranslate('tr|en');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;"title="English" class=" nturl"><img src="<?php echo base_url(); ?>assets/flags/e.png" height="12" width="15" alt="english" /></a>
 <a href="#" onclick="doGTranslate('tr|ru');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;"title="Russian" class=" nturl"><img src="<?php echo base_url(); ?>assets/flags/ru.png" height="12" width="15" alt="russian" /></a>

                                
                                  </li>
                                  
                                  
                                  
                                  
							 </ul>
                            </div>
                        </div>
						
						<?php endforeach;  endif; ?>		
                    </div>
                </div>
            </div>
            <!--End Header Top-->

            <!--Start Main Menu-->
            <div class="mainmenu">
                <nav class="navbar navbar-default bootsnav navbar-fixed-top" data-spy="affix" data-offset-top="10">
                    <!--Start Container-->
                    <div class="container">
                        <!-- Start Header Navigation -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                                <i class="icofont icofont-navigation-menu"></i>
                            </button>
                            <a style="padding:9px 9px;" class="navbar-brand" href="<?php echo base_url(); ?>"><div class="row"><div class="col-md-2">    	<img src="<?php echo base_url(); ?>assets/images/logos.png" style="width:80px; height:80px; max-width:80px; max-height:80px;" class="ilog"></div><div class="col-md-10" style="padding-top:20px; text-align: center; color:#0ec6d5; font-size: 16px;"><b>AVAX CONSTRUCTION</b></div></div>
                       
                            </a>
                        </div>
                        <!-- End Header Navigation -->

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="navbar-menu">
                            <ul class="nav navbar-nav navbar-right" data-in="fadeIn" data-out="fadeOut">
                                <li><a href="<?php echo base_url(); ?>">Anasayfa</a></li>
                              
                 
								
                              <li class="dropdown menux1">
                                <a href="<?php echo base_url(); ?>hakkimizda" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hakkımızda</a>
                                <ul class="dropdown-menu">
	                                <li><a href="<?php echo base_url(); ?>hakkimizda">Hakkımızda</a></li>	
                                 <li><a href="<?php echo base_url(); ?>hizmetlerimiz">Hizmetlerimiz</a></li>     			
                                <li><a href="<?php echo base_url(); ?>hakkimizda/detay/yonetim-kurulu">Başkanın Mesajı</a></li>
                             <!--   <li><a href="<?php echo base_url(); ?>hakkimizda/detay/genel-mudur">Genel Müdürün Mesajı</a></li> -->
                                <li><a href="<?php echo base_url(); ?>hakkimizda/detay/misyon">Misyon</a></li>
                                <li><a href="<?php echo base_url(); ?>hakkimizda/detay/vizyon">Vizyon</a></li>	
                                <li><a href="<?php echo base_url(); ?>takim">Ekibimiz</a></li>	                                  
                                </ul>
                                </li>								
								
								
								
                                <li class="dropdown menux1">
                                <a href="<?php echo base_url(); ?>projeler" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Projeler</a>
                                <ul class="dropdown-menu">
								<?php if( $kat ) :  foreach( $kat  as $dizi ) : ?>		
<?php endforeach;  endif; ?>
                                <li><a href="<?php echo base_url(); ?>projeler/index/devam">Devam Eden Projeler</a></li>
                             <!--   <li><a href="<?php echo base_url(); ?>projeler/index/tamam">Tamamlanan Projeler</a></li>	-->						
                                </ul>
                                </li>
                              <li><a target="_blank" href="<?php echo base_url(); ?>FlipBook/index.html">Katalog</a></li>
                                <li><a href="<?php echo base_url(); ?>haber">Haberler</a></li>
                                <li><a href="<?php echo base_url(); ?>galeri">GALERİ</a></li>
                                <li><a href="<?php echo base_url(); ?>sektor">BLOG</a></li>                                                             

                                <li><a href="<?php echo base_url(); ?>iletisim">İLETİŞİM</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!--End Container-->
                </nav>
            </div>
            <!--End Main Menu-->
        </header>
        <!--End Header-->