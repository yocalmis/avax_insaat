<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Projeler extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index($s=null)
    {

 if($s!=""){
	 
 if(($s!="tamam")and($s!="devam")){ 

            $this->load->library('messages');
            echo $this->messages->config('');	 
	        return FALSE;	

 }	 
	 
 }
 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
	      $data['referans'] = $this->Model->referans();	
  $data['p_r'] = $this->Model->p_r();  
      
             
 if( $data['p_r'] ) :  foreach( $data['p_r']  as $dizi2 ) : 
          
      if($dizi2['id']==3){$prj=$dizi2['resim']; } 
       if($dizi2['id']==4){$dvm=$dizi2['resim']; }      
       if($dizi2['id']==5){$tmm=$dizi2['resim']; }      
      
      endforeach;  endif;    
      
      

 if($s==""){  	$data['nm']="Tüm";	$data['rsm']=$prj;  $data['projeler'] = $this->Model->projeler_tum();	   }
 if($s=="devam"){ $data['nm']="Devam Eden"; $data['rsm']=$dvm; 		  $data['projeler'] = $this->Model->projeler_devam();	   }
 if($s=="tamam"){  $data['nm']="Tamamlanan"; $data['rsm']=$tmm; 		  $data['projeler'] = $this->Model->projeler_tamam();	   } 
	 
 


					

 
		  $this->load->view('user_theme/projeler.php',$data);



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
 $data['proje_detay'] = $this->Model->proje_detay($s);	
   $data['p_r'] = $this->Model->p_r();  
 
 
 $say=count($data['proje_detay']);
 if($say==0){
	 
	            $this->load->library('messages');
            echo $this->messages->config('');	 
	        return FALSE;	 
	 
 }
 
 
 	            if ($data['proje_detay']): foreach ($data['proje_detay'] as $dizi):
		        $data['resim'] = $this->Model->resim_getir_proje($dizi["proje_id"]);	
                endforeach;endif;	 
 
		  $this->load->view('user_theme/proje_detay.php',$data);



    }


  


}
?>