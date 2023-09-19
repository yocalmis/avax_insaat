<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>


   <!DOCTYPE html>
        <html>
        <head>
            <meta charset="utf-8" />
            <?php

            foreach($css_files as $file): ?>
                <link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
            <?php endforeach; ?>
            <?php foreach($js_files as $file): ?>
                <script src="<?php echo $file; ?>"></script>
            <?php endforeach; ?>

        </head>
        <body>

        <div style='height:20px;'></div>
        <div><?php echo $data['kilavuz'];?>

            <?php echo $output; ?>

            <?php
            if($data['kilavuz']=="<b>Bayi Ödemeleri</b>")
            {?>

                <table border="0" width="100%">
                    <tr>
                        <td width="67%"></td>
                        <td><b>Toplam:
                                <?php if($data['payment_total']==""){echo 0;} else{echo $data['payment_total']; }?>TL</b>
                        </td>

                    </tr>
                </table>


            <?php   }



                ?>



        </div>
        </body>
        </html>





    </div>
    <!-- end col-md-9 -->

</div>
<!-- end container	 -->


		
		
	
		
		
		











