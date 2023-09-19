<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Cap {

    function cap()
    {

?>

        <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
        <html xmlns="http://www.w3.org/1999/xhtml">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <title>Php Güvenlik Kodu Doğrulaması</title>
            <meta http-equiv="pragma" content="no-cache" />
            <meta name="copyright" content="Php Güvenlik Doğrulaması" />
            <meta name="description" content="Php ile güvenlik doğrulaması uygulaması" />
            <meta name="KEYWORDS" content="Php Güvenlik Kodu - Php Resim Doğrulama" />
            <meta name="AUTHOR" content="İlham DENERİ" />


            <script language="javascript">
                function ChangeCode(){
                    var NewSecurity= "<img src='<?php echo base_url(); ?>js/captcha/security.php?rnd="+Math.random()+"' alt='guvenlik' style='border: 1px solid #999999;' />";
                    $("#security").html(NewSecurity);
                    return false;
                }
            </script>

            <style type="text/css">
                img{
                    border:none;
                }

                input{
                    border: 1px solid #DBDBDB;
                    font-family: Verdana,Arial,Helvetica,sans-serif;
                    margin: 2px 2px 2px 0;

                }
            </style>

        </head>


            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <th style="color: #b62463; padding-bottom: 20px; text-align:left;" colspan="4">Güvenlik Doğrulaması</th>
                </tr>
                <tr>
                    <th>Güvenlik : </th>

                    <td width="120">
                        <div id="security"><img src="<?php echo base_url(); ?>js/captcha/security.php" alt="guvenlik" style="border: 1px solid #999999;"></div>
                    </td>
                    <td><a href="javascript:;" onclick="ChangeCode();"><img src="<?php echo base_url(); ?>js/captcha/refresh.png" /></a></td>
                </tr>
                <tr>

                    <td colspan="5"><input type="text" name="security"/></td>

                    <td><font size="1px">(kodu giriniz.)</font> </td>
                </tr>
                <tr>
                    <th></th>
                    <th></th>
                    <td></td>
                    <td></td>
                </tr>
            </table>

        </html>





    <?php
    }



}

?>