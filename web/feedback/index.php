<?php
define("ROOTPATH", "../");
include(ROOTPATH."includes/common.inc.php");
include("language/".$sLan.".php");


//定义模块名和页面名
PageSet("feedback","main");

//输出
PrintPage();

?>