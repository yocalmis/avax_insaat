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
	
	
	
		function yorum()
    {
        $sql = "SELECT * FROM tkn_mat_help_pages";
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
	
	
	
			function personel()
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
	
	
				function kampanya()
    {
        $sql = "SELECT * FROM tkn_mat_company";
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
	
	
	
			function sayfa()
    {
        $sql = "SELECT * FROM tkn_mat_pages ";
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
	
	
				function sayfa_getir($seo_name)
    {
        $sql = "SELECT * FROM tkn_mat_pages Where seo_name='$seo_name'";
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
	
	
	
	
	
	
	
	
	
	
	
			function katindex()
    {
        $sql = "SELECT * FROM tkn_mat_categories limit 0 , 7";
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
        $sql = "SELECT * FROM tkn_mat_categories";
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
	
	
			
		
		function urunuc()
    {
        $sql = "SELECT * FROM tkn_mat_products order by id desc limit 0 , 9";
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
	
		
			function tar()
    {
        $sql = "SELECT * FROM tkn_mat_help_pages";
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
			
			
		
		function tumurun()
    {
		

		
		
		
        $sql = "SELECT * FROM tkn_mat_products";
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
			
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		function urundt($urun)
    {
		
		
		

		
		
		
        $sql = "SELECT * FROM tkn_mat_products where seo_name='$urun'";
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