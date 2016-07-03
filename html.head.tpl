{extends file="index.tpl"}
{block "title"} 
	<title>Center the Web</title>
{/block}
{block "meta"} 
	<meta name="google" value="notranslate">
	<meta name="description" content="An interactive 3D visualization of the stellar neighborhood, including over 100,000 nearby stars. Created for the Google Chrome web browser.">

	<link rel="image_src" href="images/thumbnail.png">
	<link rel="shortcut icon" href="images/favicon.gif" type="image/gif">

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no">
{/block}
{block "link"} 
	<link href='http://fonts.googleapis.com/css?family=Lekton|Lora:400,700,400italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="{$_DIR}css/font-awesome.min.css"> 
	<link rel="stylesheet" type="text/css" href="{$_DIR}styles/style.css">
{/block}
{block "style"} 
	<style type="text/css">
		.modal-dialog {
			z-index: 9999999999999999999999999 !important;
		}
	</style>
{/block}