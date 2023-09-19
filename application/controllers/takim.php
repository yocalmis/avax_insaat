<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Takim extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
          $data['takim'] = $this->Model->takim();		  
  $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/takim.php',$data);



    }


  


}
?>