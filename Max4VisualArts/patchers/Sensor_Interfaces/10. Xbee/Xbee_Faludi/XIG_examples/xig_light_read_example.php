<?php
	// xig_light_read_example.php
	// this code responds with a '1' or '0' in ASCII when the page is loaded
	//  it is dependent upon reading a text file called lightSetting.txt
	//  that can be created manually or by using xig_light_form_example.php
	
	// define a variable for the data file
	$myFile = "lightSetting.txt";
	// open the data file
	$fh = fopen($myFile, 'r') or die("can't open file");
	// read the current light setting from the data file
	$lightFlag = fread($fh, filesize($myFile));
	if ($lightFlag == "On") {
	print '1';
	}
	else if ($lightFlag == "Off") {
	print '0';
	}
	// close the data file
	fclose($fh);
?>