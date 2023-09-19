<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Code {

    function code($uzunluk=8,$buyuk_harf=1,$kucuk_harf=1,$sayi_kullan=1,$ozel_karakter=""){
        $seed_length="";
        $seed="";
        $sifre="";
        $buyukler = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        $kucukler = "abcdefghijklmnopqrstuvwxyz";
        $sayilar = "0123456789";
        if($buyuk_harf){
            $seed_length += 26;
            $seed .= $buyukler;
        }
        if($kucuk_harf){
            $seed_length += 26;
            $seed .= $kucukler;
        }
        if($sayi_kullan){
            $seed_length += 10;
            $seed .= $sayilar;
        }
        if($ozel_karakter){
            $seed_length +=strlen($ozel_karakter);
            $seed .= $ozel_karakter;
        }
        for($x=1;$x<=$uzunluk;$x++){
            $sifre .= $seed{rand(0,$seed_length-1)};
        }
        return($sifre);
    }





}

?>