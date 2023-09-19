<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$online=$this->session->userdata('adminonline');
$this->load->view('admin_theme/standart_files/admin_login');

?>
   	 