<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Giris_model extends CI_Model
{
	 function __construct()
     {
         parent::__construct();
         $this->load->database();
         //database ba�lant�s� yap�yoruz.
     }




	 function bilgi()
    {
        $sql = "SELECT * FROM tkn_mat_options";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


	function slide()
    {
        $sql = "SELECT * FROM tkn_mat_slides order by id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
  
  	function p_r()
    {
        $sql = "SELECT * FROM sayfa_resimleri";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


 

		function urun()
    {
        $sql = "SELECT * FROM tkn_mat_urun";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }

	function urun_kat($kat)
    {
	
		 
		$query = $this->db->query("SELECT * FROM tkn_mat_categories where cat_name_seo='$kat'");
        if( $query->num_rows() == 0 )	{ return FALSE; }	 
		
		foreach ($query->result_array() as $row)
										{
											$id=$row['id'];
										}		
		
		
		
        $sql = "SELECT * FROM tkn_mat_urun where kat=".$id;
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


			function galeri()
    {
        $sql = "SELECT * FROM tkn_mat_gal";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


				function referans()
    {
        $sql = "SELECT * FROM tkn_mat_ref";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


				function hizmet()
    {
        $sql = "SELECT * FROM tkn_mat_hiz order by id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
  
  				function hizmet_detay($s)
    {
        $sql = "SELECT * FROM tkn_mat_hiz where seo_name='".$s."'";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
					function haber()
    {
        $sql = "SELECT * FROM tkn_mat_announcement order by id desc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
    				function sektorel()
    {
        $sql = "SELECT * FROM tkn_mat_sektorel order by id desc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
					function projeler()
    {
        $sql = "SELECT * FROM tkn_mat_projects order by proje_id asc limit 0,5";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
						function projeler_tum()
    {
        $sql = "SELECT * FROM tkn_mat_projects order by proje_id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
							function projeler_devam()
    {
        $sql = "SELECT * FROM tkn_mat_projects where durum=0 order by proje_id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
		
							function projeler_tamam()
    {
        $sql = "SELECT * FROM tkn_mat_projects where durum=1 order by proje_id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
						function proje_detay($a)
    {
        $sql = "SELECT * FROM tkn_mat_projects where seo_name='".$a."'";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
						function resim_getir($pr_id,$adet)
    {
        $sql = "SELECT * FROM tkn_mat_project_images where proj_id=".$pr_id." order by rsm_id asc limit 0,".$adet;
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
							function resim_getir_proje($pr_id)
    {
        $sql = "SELECT * FROM tkn_mat_project_images where proj_id=".$pr_id." order by rsm_id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	
							function sektor_detay($s)
    {
        $sql = "SELECT * FROM tkn_mat_sektorel where seo_name='".$s."'";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
						function haber_detay($s)
    {
        $sql = "SELECT * FROM tkn_mat_announcement where seo_name='".$s."'";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }	
	
	 function sube()
    {
        $sql = "SELECT * FROM tkn_mat_personel";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }
	
	
	
	
	

				function kat()
    {
        $sql = "SELECT * FROM tkn_mat_categories order by id asc";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }		


				function takim()
    {
        $sql = "SELECT * FROM tkn_mat_personel2";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }

			function katurun($katurun)
    {



	 $sor=mysql_query("SELECT * FROM tkn_mat_categories where cat_name_seo='$katurun'");
	 While($yaz=mysql_fetch_array($sor)){$cid=$yaz['id'];}




        $sql = "SELECT * FROM tkn_mat_products where cat_id='$cid'";
        $query = $this->db->query($sql);

        if( $query->num_rows() > 0 )
        {
            return $query->result_array();
        }
        else
        {
            return FALSE;
        }
    }


















			 function msg_insert($data)
    {


        $nm=$this->db->escape_str($data[0]);
        $em=$this->db->escape_str($data[1]);
        $kn=$this->db->escape_str($data[2]);
        $ms=$this->db->escape_str($data[3]);
        $tur=$this->db->escape_str($data[4]);


        $dt=date('Y.m.d');

            $insert=array(
                'name'=>$nm,
                'email'=>$em,
                'konu'=>$kn,
                'message'=>$ms,
                'date'=>$dt,
                'tur'=>$tur
            );

            $return=$this->db->insert('tkn_mat_contact',$insert);
            if($return){return 1;}else{return 0;}




    }





























	function syf_ara($search)
    {


   $this->db->select('*');
   $this->db->like('p_name', $search);
   $this->db->or_like('content', $search);
   $query  =   $this->db->get('tkn_mat_pages');

   return $query->result_array();



    }







}
?>
