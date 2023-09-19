<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Giris extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

$actual_link = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";


      if($actual_link!="https://avaxconstruction.com/"){
                  $this->load->library('messages');
           echo $this->messages->config('');
        return FALSE;
      }
      
      
        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['slide'] = $this->Model->slide();
		  $data['kat'] = $this->Model->kat();		  
		  $data['urun'] = $this->Model->urun();
		  $data['hizmet'] = $this->Model->hizmet();
		  $data['galeri'] = $this->Model->galeri();
		  $data['referans'] = $this->Model->referans();
		  $data['sube'] = $this->Model->sube();
		  $data['haber'] = $this->Model->haber();
		  $data['projeler'] = $this->Model->projeler();		
		  
		  
	            if ($data['projeler']): foreach ($data['projeler'] as $dizi):


		  $data['resim'][$dizi["proje_id"]] = $this->Model->resim_getir($dizi["proje_id"],1);	
                    endforeach;endif;	  
		  
		  
		  
			$this->load->view('user_theme/index.php',$data);



    }






	
	
	
	

	
	
	

	












}
?>