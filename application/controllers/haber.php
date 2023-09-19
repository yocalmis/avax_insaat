<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Haber extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();		  
 $data['haber'] = $this->Model->haber();	
   $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/haber.php',$data);



    }
	
	
	
	    public function detay($s)
    {

 if($s==""){
	 
            $this->load->library('messages');
            echo $this->messages->config('');	 
	        return FALSE;	 
	 
	 
 }
 
 $s=htmlentities($s);
 $s=strip_tags($s);
 $s=trim($s); 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();		  
 $data['haber_detay'] = $this->Model->haber_detay($s);	
   $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/haber_detay.php',$data);



    }


  


}
?>