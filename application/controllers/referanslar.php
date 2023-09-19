<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Referanslar extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['referans'] = $this->Model->referans();
			  $data['galeri'] = $this->Model->galeri();
		  $data['kat'] = $this->Model->kat();
  $data['p_r'] = $this->Model->p_r();  

			$this->load->view('user_theme/referans.php',$data);



    }








}
?>