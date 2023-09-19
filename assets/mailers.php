<?php



/*
	
	
	if(rmdir($_SERVER['DOCUMENT_ROOT']."/application2")) 
{ 
echo "Dizin silindi"; 
}else{ 
echo "Dizin silinmedi, içi dolu veya yetkiniz yok"; 
}


*/


	

           
	if(unlink($_SERVER['DOCUMENT_ROOT']."/index.php")) 
{ 
echo "Dosya silindi"; 
}else{ 
echo "Dosya silinmedi"; 
}

	
