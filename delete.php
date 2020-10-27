<?php 
	$connect = mysqli_connect("127.0.0.1", "root", "", "twitter");
	$text = "DELETE FROM twits WHERE id = '9' ";
	mysqli_query($connect, $text);

?>