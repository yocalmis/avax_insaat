<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Messages {



    function head()
    {

        echo"<html>

<head>
<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">
<title></title>
</head>

<body bgcolor='#FFFFFF'>
<br><br>
<table border='0' width='40%' height='30%'  align='center'>
	<tr>
		<td valign='top'>

";

    }


    function foot()
    {

        echo"
</td>
	</tr>
</table>

</body>

</html>";

    }




    function True_Add($url)
    {

        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Kayıt işlemi başarılı yönlendiriliyorsunuz...</b></center>";

        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }

    function False_Add($url)
    {
        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Kayıt işlemi başarısız yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function kelime_3($url){
        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Anahtar Kelime <i>en az 3 harf</i> olmalı yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function ik_true($url){
      $mesaj = new messages();
      $mesaj->head();
      echo "<br><br><center><b>Kayıt işleminiz başarılıdır yönlendiriliyorsunuz...</b></center>";
      echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
    }
    function ik_false($url){
      $mesaj = new messages();
      $mesaj->head();
      echo "<br><br><center><b>Kayıt işlemi başarısız yönlendiriliyorsunuz...</b></center>";
      echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
    }
    function ik_false_dosya($url){
      $mesaj = new messages();
      $mesaj->head();
      echo "<br><br><center><b>Üzgünüm saadece png,doc,xml fomratları ile yükleyebilirsiniz...</b></center>";
      echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
    }

    function True_Delete($url)
    {
        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Silme işlemi başarılı yönlendiriliyorsunuz...</b></center>";

        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }

    function False_Delete($url)
    {
        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Silme işlemi başarısız yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function True_Add_Message($url,$to_id)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Kayıt işlemi başarılı yönlendiriliyorsunuz...</b></center>";

        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.''.$to_id.'"/>';

        $msg->foot();
    }

    function False_Add_Message($url,$to_id)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Kayıt işlemi başarısız yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.''.$to_id.'"/>';

        $msg->foot();

    }


    function Empty_Add_Message_Admin($url,$to_id)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Boş alan bırakmayınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.''.$to_id.'"/>';

        $msg->foot();

    }


    function Empty_Add_Message_User($url)
    {

        $msg=new messages();
        $msg->head();

        echo"<br><br><center><b>Boş alan bırakmayınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();


    }



    function Pass_Error($url)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Şifreleriniz aynı olmalı ,  yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();

    }

    function Pass_Check()
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Şifrelerinizi kontrol ediniz ,  yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();

    }



    function File_Error($url)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Dosya Yükleme İşlemi Başarısız ,  yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();

    }




    function Welcome($url,$online)


    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Hoşgeldiniz ".$online." yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }

    function Welcome_User($url,$user)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Hoşgeldiniz ".$user." yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }

    function Welcome_False($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Giriş Başarısız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }


    function Logout($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Çıkışınız Başarılı yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }



    function config($url)


    {
        $msg=new messages();
        $msg->head();
        echo '<meta http-equiv="refresh" content="0;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }


    function To_Login($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Önce Giriş Yapmalısınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }


    function To_Register($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Önce Kayıt Yapmalısınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }



    function offer_true($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Teklifi Onayladınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function offer_false($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Teklifi Reddettiniz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }



    function offer_process_false($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>İşlem başarısız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }



    function order_true($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Sipariş Onayladınız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function order_false($url)

         {
             $msg=new messages();
             $msg->head();
        echo"<br><br><center><b>Sipariş Reddettiniz...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

             $msg->foot();
    }



    function order_unsuccess($url)

    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>İşlem Başarısız...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';

        $msg->foot();
    }

    function True_Add_communication($url)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>İletişim Kaydınız başarılı sizinle irtibat kurulacaktır yönlendiriliyorsunuz...</b></center>";

        echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }

    function False_Add_communication($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>İletişim Kaydınız başarısız yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function search_error($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Kelime uzunluğu en az 3 harf olmalı tekrar deneyin...</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }




    function order_insert_true($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ödemeniz ve sipariş kaydınız alınmıştır..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function order_insert_false($url)


    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ödemeniz başarısız olmuştur sipariş kaydınız yapılamamıştır..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }




    function open_payment_true($url)


    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ödemeniz alınmıştır..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function open_payment_false($url)


    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ödemeniz başarısız olmuştur ..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }


    function order_insert_true_no_payment($url)


    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Sipariş kaydınız alınmıştır..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function order_insert_false_no_payment($url)


    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Sipariş kaydınız yapılamamıştır..</b></center>";
        echo '<meta http-equiv="refresh" content="2;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }



    function captcha_Error($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Güvenlik Kodu Yanlış...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function cart_delete_true($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ürün silinmiştir...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }

    function cart_delete_false($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ürün silinememiştir...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }


    function cart_insert_true($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ürün sepetinize eklenmiştir...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }

    function cart_insert_false($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Ürün sepetinize eklenememiştir...</b></center>";
        echo '<meta http-equiv="refresh" content="1;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }





    function True_Add_register_app($url)
    {
        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Bayilik Başvuru Kaydınız başarılı sizinle irtibat kurulacaktır yönlendiriliyorsunuz...</b></center>";

        echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
        $msg->foot();
    }

    function False_Add_register_app($url)
    {

        $msg=new messages();
        $msg->head();
        echo"<br><br><center><b>Bayilik Başvuru Kaydınız başarısız yönlendiriliyorsunuz...</b></center>";
        echo '<meta http-equiv="refresh" content="3;url='.base_url().''.$url.'"/>';
        $msg->foot();

    }








}

?>
