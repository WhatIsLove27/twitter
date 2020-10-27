<?php  
	$connect= mysqli_connect("127.0.0.1","root","","twitter");
	$text_zaprosa_vstavit = "INSERT INTO twits ( author, twit, img) 
						     VALUES ('".$_GET['author']."', '".$_GET['twit']."', '".$_GET['img']."')"; 
	$zapros_vstavit = mysqli_query($connect, $text_zaprosa_vstavit);
	header('Location: http://urok17/');
	exit();
?>