<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Adama extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {


      
      
        
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
		  $data['sektorel'] = $this->Model->sektorel();		  
		  $data['projeler'] = $this->Model->projeler();		
		  
		  
	            if ($data['projeler']): foreach ($data['projeler'] as $dizi):


		  $data['resim'][$dizi["proje_id"]] = $this->Model->resim_getir($dizi["proje_id"],1);	
                    endforeach;endif;	  
		  
		  
		  
			$this->load->view('user_theme/adama.php',$data);



    }






	
	
	
	

	
	
	

	












}
?>