<?php 
global $ArrUrl,$thisPage;
$ArrUrl = explode('/',($_SERVER['HTTP_HOST']=='localhost') ? $_SERVER['REQUEST_URI'] : "/".$_SERVER['REQUEST_URI'] );
if(count($ArrUrl)>3){
    $thisPage = $ArrUrl[3];
}

//if($_SERVER['HTTP_HOST']=='localhost'){
//    echo "/".$ArrUrl[1];
//}

define("HOST_URI",($_SERVER['HTTP_HOST']=='localhost') ? "/".$ArrUrl[1] : "" );
define("CLASS_URI","class");
define("BACKEND_URI","backend");
define("MODULE_URI","module");

//nama kabupaten
define("KABUPATEN","Madiun");

define("SITE_PATH",$_SERVER['DOCUMENT_ROOT'].HOST_URI);
define("CLASS_PATH",SITE_PATH."/".CLASS_URI);
define("TEMPLATE_BACK_PATH",SITE_PATH."/".BACKEND_URI);
define("MODULE_PATH",SITE_PATH."/".MODULE_URI);

define("SITE_HOST", "http://".$_SERVER['HTTP_HOST'].HOST_URI);
define("TEMPLATE_BACK_HOST",SITE_HOST."/".BACKEND_URI);
//print_r(KABUPATEN);die();
//if($a == 1){
//    echo "a";
//}
//else{
//    echo "";
//}

?>