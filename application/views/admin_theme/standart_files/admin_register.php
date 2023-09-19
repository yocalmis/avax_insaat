<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Avax Construction Admin Kayıt; | Admin</title>

		<meta name="Description" CONTENT="Author: Yusuf Öcalmış Onur Güngör;, Mail:yusuf_ocalmis@yahoo.co.uk">
<link href="<?php echo base_url(); ?>css/960.css" rel="stylesheet" type="text/css" media="all" />
<link href="<?php echo base_url(); ?>css/reset.css" rel="stylesheet" type="text/css" media="all" />
<link href="<?php echo base_url(); ?>css/text.css" rel="stylesheet" type="text/css" media="all" />
<link href="<?php echo base_url(); ?>css/login.css" rel="stylesheet" type="text/css" media="all" />
<link href="<?php echo base_url(); ?>theme/styles.css" rel="stylesheet" type="text/css" media="all" />
<meta charset="UTF-8">


               <script type="text/javascript" src="<?php echo base_url(); ?>js/jQuery-1.7.1.min.js"></script>
<script type="text/javascript">  
           
           $(document).ready( function() {
    $("#kayitform").submit(function() {
        if ($("#adi").val()=='') {
            alert("Lütfen, Ad alan&#305;n&#305; doldurunuz.");
            return false;
        }
         if ($("#email").val()=='') {
            alert("Lütfen,  Email alan&#305;n&#305; doldurunuz.");
            return false;
        }
        if ($("#kullanici").val()=='') {
            alert("Lütfen,  Kullan&#305;c&#305; Ad&#305; alan&#305;n&#305; doldurunuz.");
            return false;
        }
          if ($("#sifre1").val()=='') {
            alert("Lütfen, &#350;ifre giriniz.");
            return false;
        }
          if ($("#sifre2").val()=='') {
            alert("Lütfen, 2. &#350;ifre giriniz.");
            return false;
        }
       
      
    });
});



</script>


</head>

<body>
<div class="container_16">
  <div class="grid_6 prefix_5 suffix_5">
   	 	 <br><br>    	 <br><br>    	
   	 <table border="1" width="100%">
	<tr>
		<td><!--<img src="<?php echo base_url(); ?>images/logo.jpg" width="340" height="200">--></td>

	</tr>
</table>
 
   	  
   	  <h1>Avax Construction Admin - Kayıt</h1>
    	<div id="login">
    	  <p class="tip">Bu kayıt ilk kaydınız dikkatli doldurunuz!</p>
          
    	  <form action="<?php echo base_url(); ?>admin/adminkaydet" id="kayitform" method="POST">
    	    <p>
    	      <label><strong>Adı</strong>
<input type="text" name="adi" id="adi" class="inputText"  />
    	      </label>
  	      </p>
	
    	    <p>
    	      <label><strong>E-Mail</strong>
  <input type="text" name="email" id="email" class="inputText"  />
  	        </label>
    	    </p>
    	      <p>
    	      <label><strong>Kullanıcı Adı</strong>
  <input type="text" name="kullanici" id="kullanici" class="inputText"  />
  	        </label>
    	    </p>
    	      <p>
    	      <label><strong>Şifre</strong>
  <input type="password" name="sifre1" id="sifre1" class="inputText" />
  	        </label>
    	    </p>
    	      <p>
    	      <label><strong>Şifre Tekrar</strong>
  <input type="password" name="sifre2" id="sifre2" class="inputText" />
  	        </label>
    	    </p>
    	
    		<input type="submit" class="submit-green" value="KAYDET"><span>
			</span>
                    
    	  </form>
		  <br clear="all" />
    	</div>
        
  </div>
  
  
  
  </div>
<br clear="all" />
</body>
</html>