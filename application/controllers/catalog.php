<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Catalog extends MX_Controller {


	


    public function index()
    {

 

        
         $this->load->Model('giris_model', 'Model');
		 

		  $data['bilgi'] = $this->Model->bilgi();
		  $data['kat'] = $this->Model->kat();
		  $data['galeri'] = $this->Model->galeri();
		  $data['takim'] = $this->Model->takim();
 $data['referans'] = $this->Model->referans();		  
  $data['p_r'] = $this->Model->p_r();  
		  $this->load->view('user_theme/catalog.php',$data);



    }


   

}
?>