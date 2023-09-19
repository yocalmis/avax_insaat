<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Hakkimizda extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();		  
  $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/hakimizda.php',$data);



    }


    public function detay($p=null)
    {

 if(($p!="yonetim-kurulu")and($p!="genel-mudur")and($p!="misyon")and($p!="vizyon")){
	 
            $this->load->library('messages');
            echo $this->messages->config('');	 
	        return FALSE;
	 
	 
 }
 
 
 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();	
  $data['p_r'] = $this->Model->p_r();  
		  $data['p'] = $p; 

		  $this->load->view('user_theme/hakimizda_detay.php',$data);



    }


}
?>