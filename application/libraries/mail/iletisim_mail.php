<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Iletisim_mail {




function gonder($name,$em,$kn,$ms,$tel)
{

include("class.phpmailer.php");
$mail = new PHPMailer();
$mail->IsSMTP();
$mail->SMTPDebug = 1; // hata ayiklama: 1 = hata ve mesaj, 2 = sadece mesaj
$mail->SMTPAuth = true;
$mail->Host = 'mt-melody-da.guzelhosting.com';
$mail->Port = 587;
$mail->IsHTML(true);
$mail->SetLanguage("tr", "phpmailer/language");
$mail->CharSet  ="utf-8";
$mail->Username = "info@avaxconstruction.com"; // Mail adresimizin kullanicı adi
$mail->Password = ""; // Mail adresimizin sifresi
//$mail->SetFrom("Avax Construction Bilgilendirme", "aaaa"); // Mail attigimizda gorulecek ismimiz

$mail->SetFrom("info@avaxconstruction.com","Avax Construction Bilgilendirme");
$mail->addReplyTo("info@avaxconstruction.com");

//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("kayhan@saraymefrusat.com"); // Maili gonderecegimiz kisi yani alici
//$mail->AddAddress("yocalmis@gmail.com"); // Maili gonderecegimiz kisi yani alici
$mail->AddAddress("info@avaxconstruction.com"); // Maili gonderecegimiz kisi yani alici
$mail->Subject = "Avax Construction İletişim Maili"; // Konu basligi
$mail->Body = "
<br><br>Adı:".$name."
<br>Email:".$em."
<br>Telefon:".$tel."
<br>Konu:".$kn."
<br>Mesaj:".$ms.""; // Mailin icerigi
if(!$mail->Send()){
	return FALSE;
} else {
	return TRUE;
}




}







}


?>