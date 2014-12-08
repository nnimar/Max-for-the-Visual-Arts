<html>
<head>
	<title>Light Setting Example for XBee Internet Gateway</title>
</head>
<body>
	<div>
	<?php
		// xig_light_form_example.php
		// this code creates a form that can set an 'On' or 'Off' to control an Arduino light
		//  it creates a text file on the server called lightSetting.txt
		//  this file is typically read using xig_light_read_example.php
	
		// define a variable for the data file
		$myFile = "lightSetting.txt";
		// open the data file
		$fh = fopen($myFile, 'r') or die("can't open file");
		// read the current light setting from the data file
		$lightFlag = fread($fh, filesize($myFile));
		// close the data file
		fclose($fh);
		
		// if the form has not yet been submitted
		if(!isset($_POST['send'])){
			// show the previous light setting 
		 	echo "Light was last: ".$lightFlag."<br />";
		 }
		 // when the form is submitted
		 else if(isset($_POST['send'])) {
		 	// update the light state
  			echo "Light is now: ".$_POST['light'] . "<br />";
  			// create a variable that holds the light state
  			$value = $_POST['light'];
  			// $myFile = "lightSetting.txt";
  			// open the file for writing
			$fh = fopen($myFile, 'w') or die("can't open file");
			// write the light state to the data file
			fwrite($fh, $value);
			// clean up after yourself!
			fclose($fh);
		}
		
		
	?>


	<form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
		<select name="light">
			<option value="Off" selected="selected">select</option>
			<option value="On">On</option>
			<option value="Off">Off</option>
		</select>
		
		<input type="submit" value="Submit" name="send"/>
	</form>

		
		
	</div>
</body>
</html>