<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Eposta {



function kayit($url,$isim,$kl,$sf,$em)
{

include("class.phpmailer.php");

$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.yandex.ru';
$mail->Port = 465;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "yazilim@musavire-destek.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Saray Mefruşat İletişim Formu", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("yazilim@musavire-destek.com");
$mail->addReplyTo("yazilim@musavire-destek.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress($em); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "Blue Eye Yeni Üye Kaydı"; // Konu basligi
$mail->Body = "<b><br><br>Blue Eye üyeliğinizi aktifleştirmeniz gerekmektedir.<br>
Aktifleştirmek için <a href='".$url."giris/success/".$sf."'>tıklayınız</a>.</b>" ; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}









function new_pass($url,$pass,$email)
{


include("class.phpmailer.php");

$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.yandex.ru';
$mail->Port = 465;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "yazilim@musavire-destek.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Saray Mefruşat İletişim Formu", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("yazilim@musavire-destek.com");
$mail->addReplyTo("yazilim@musavire-destek.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress($email); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "Blue Eye Şifre Yenileme"; // Konu basligi
$mail->Body = "<b><br><br>Blue Eye şifrenizi yenilemek için <br>
<a href='".$url."giris/new_pass_success/".$pass."'>tıklayınız</a>.</b>" ; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}







function iletisim_gonder($nm,$em,$ms)
{


include("class.phpmailer.php");

$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.yandex.ru';
$mail->Port = 465;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "yazilim@musavire-destek.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Saray Mefruşat İletişim Formu", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("yazilim@musavire-destek.com");
$mail->addReplyTo("yazilim@musavire-destek.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "Yeni İletişim Mesajı"; // Konu basligi
$mail->Body = "<b><br><br>Kimden: ".$nm."
<br><br>E-Posta: ".$em."
<br><br>Mesaj: ".$ms."</b>" ; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}




function musaitlik($urun,$kul,$adi,$em,$soru,$seo)
{


include("class.phpmailer.php");

$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.yandex.ru';
$mail->Port = 465;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "yazilim@musavire-destek.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Saray Mefruşat İletişim Formu", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("yazilim@musavire-destek.com");
$mail->addReplyTo("yazilim@musavire-destek.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "İletişim Mesajı:Bilgi İsteniyor"; // Konu basligi
$mail->Body = "<b><br><br>Kimden: ".$em."
<br><br>Ürün: ".$urun."
<br><br>Kullanıcı Adı: ".$kul."
<br><br>Adı: ".$adi."
<br><br>Mesaj: ".$soru."</b>" ; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}











function rez_gonder()
{


include("class.phpmailer.php");

$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.yandex.ru';
$mail->Port = 465;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "yazilim@musavire-destek.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Saray Mefruşat İletişim Formu", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("yazilim@musavire-destek.com");
$mail->addReplyTo("yazilim@musavire-destek.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "Ön Rezervasyon Yapıldı Kontrol ediniz"; // Konu basligi
$mail->Body = "Yeni Ön rezervasyon kaydını incelemek ve onaylamak için<a href='".base_url()."admin/admin'>Tıklayın</a>" ; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}

















}


?>