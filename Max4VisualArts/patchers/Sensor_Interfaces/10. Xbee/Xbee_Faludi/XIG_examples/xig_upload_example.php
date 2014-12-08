<?php
	// xig_upload_example.php
	// this code accepts any data uploaded as a GET variable and stores it
	//  into a text file called dataFile.txt on the server
	
	$value = $_GET['value'];
	$myFile = "dataFile.txt";
	$fh = fopen($myFile, 'a') or die("can't open file");
	fwrite($fh, $value);
	fwrite($fh, "\n");
	fclose($fh);
?>