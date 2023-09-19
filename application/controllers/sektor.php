<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Sektor extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();		  
 $data['sektor'] = $this->Model->sektorel();	
   $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/sektor.php',$data);



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
 $data['sektor_detay'] = $this->Model->sektor_detay($s);	

   $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/sektor_detay.php',$data);



    }


  


}
?>