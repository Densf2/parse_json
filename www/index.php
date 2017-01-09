<?php 
$ur = explode('?',$_SERVER['REQUEST_URI']);   $ur = $ur[0];
$ur.="/";
$myarr = explode('/',$ur);

$chapter=mysql_real_escape_string($myarr[1]);
$category=mysql_real_escape_string($myarr[2]);
$id=mysql_real_escape_string($myarr[3]);
if(!empty($id)) {
	include "item.php";
} elseif (empty($chapter)) {
	include "menu.php";
} elseif($chapter == "news") {
	if (empty($category)) {
		include "news.php";
	}else{
		include "show_news.php";
	}
}elseif($chapter == "forums") {
	if (empty($category)) {
		include "forums.php";
	}else {
		include "show_forums.php";
	}
}elseif($chapter == "blogs") {
	if (empty($category)) {
		include "blogs.php";
	}else{
		include "show_blog.php";
	}
}
?>