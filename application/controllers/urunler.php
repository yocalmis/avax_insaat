<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Urunler extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index($kat=null)
    {

    
	  if($kat==""){
		  $this->load->library('messages');
		    echo $this->messages->config('');	
					return FALSE;
			
	  }
 
        $kat=strip_tags($kat); $kat=trim($kat);
        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		$data['galeri'] = $this->Model->galeri();
		  $data['kat'] = $this->Model->kat();
		  $data['urun_kat'] = $this->Model->urun_kat($kat);
 $data['referans'] = $this->Model->referans();
  $data['p_r'] = $this->Model->p_r();  
			$this->load->view('user_theme/urunler.php',$data);



    }






	
	
	
	

	
	
	

	












}
?>