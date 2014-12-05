#!/bin/bash
# This file must be saved in UTF-8 (because of the shortcuts)
# Based on the eijes installer, thanks !

#####################################
# Max for the Visual Arts Installation v2.50
# Nicolas Marechal
# n.marechal@lcc.arts.ac.uk
#####################################

function do5Installation {
	echo "- Installing Max for the Visual Arts patches";
	echo ""
	echo "- Quitting Max..."
	killall Max;
	echo ""
	sleep 1;
	doInstallation;
}

function doInstallation {

	# CLEAN
	
	if [ -e "$IMIextra/_IMI_help.maxpat" ] ; then
		rm "$IMIextra/_IMI_help.maxpat";
		rm "$IMIextra/_IMI_help_advanced.maxpat";
		rm -r -f "$IMIextra/_IMI";
		echo ""
	fi
		
	# PREPARE
	
	if [ -e "$C74Examples" ] ; then
		
		if [[ $whichVersion == 3 ]]; then
			if [[ ! -e "$IMIpatches" ]] ; then
				mkdir "$C74Examples/IMIpatches";
				mkdir "$IMIpatches";
				echo "- Create IMIpatches and patchers folder\n";
			fi
		fi		

		if [[ ! -e "$IMIpatches" ]] ; then
			mkdir "$IMIpatches";
			echo "- Create IMIpatches folder\n";
		fi

		cd "$IMIpatches";
		echo -ne "- Install IMI patches folder in ($IMIpatches)\n";
		
		if [[ $whichVersion == 2 ]]; then
			
			cp -R "$InstallFolder/IMIpatches/patchers" "$IMIpatches" && echo -ne "... patchers\n";
			cp -R "$InstallFolder/IMIpatches/media" "$IMIpatches" && echo -ne "... media.\n";
			cp -R "$InstallFolder/IMIpatches/apps" "$IMIpatches" && echo -ne "... applications.\n";
			cp -R "$InstallFolder/IMIpatches/scripts" "$IMIpatches" && echo -ne "... scripts.\n";
			cp "$InstallFolder/IMIpatches/_IMI_Read me.rtf" "$IMIpatches" && echo -ne "... read_me file\n";	
			echo ""
			echo -ne "- Install IMI help in ($IMIextra)\n";
			cp -R "$InstallFolder/IMIpatches/extras/_IMI" "$IMIextra";
			cp -R "$InstallFolder/IMIpatches/extras/_IMI_help_advanced.maxpat" "$IMIextra";
			cp -R "$InstallFolder/IMIpatches/extras/_IMI_help.maxpat" "$IMIextra";
			
		fi

		if [[ $whichVersion == 3 ]]; then
			
			cp -R "$InstallFolder/IMIpatches/" "$IMIpatches" && echo -ne "... done\n";	
			
		fi	
	
		echo ""
		echo -ne "\n";

	fi

}

################################
# Installation process
################################
clear
echo "------------------------"
echo "-- IMI Installation --"
echo "------------------------"
echo ""
echo ""


################################
# making PATH
################################
InstallFolderPath=$0
InstallFolder=$(dirname "$InstallFolderPath")


################################
#  Version checking
################################
whichVersion=0;

if [ -e "/Applications/Max5" ]; then
	whichVersion=1; # got Max 5
fi

if [ -e "/Applications/Max6" ]; then
	whichVersion=2; # got Max 6
fi

if [ -e "/Applications/Max 6.1" ]; then
	whichVersion=3; # got Max 6.1
fi

if [ -e "/Applications/Max 7" ]; then
	whichVersion=4; # got Max 7
fi

# Feedback

echo -ne "- Checking version... ";

if [[ $whichVersion == 0 ]]; then
	echo "Max is not installed in the Applications folder. The automatic installation is not possible.";
	exit 1;
fi

if [[ $whichVersion > 1 && $whichVersion < 4]]; then
	echo "This installer is for Max 7 only. Get the Max 5 version: https://github.com/imi/IMI-Max-patches" or the Max 6.1 version: https://github.com/imi/IMI-Max-patches-for-Max6";
	exit 1;
fi

if [[ $whichVersion == 4 ]]; then

	echo "Max 7 is installed.";
	echo ""
	maxAppFolder="/Users/Shared/Documents/Max 7";
	C74Examples="$maxAppFolder/packages/";
	IMIpatches="$maxAppFolder/packages/Max4VisualArts/";
	IMIextra="$maxAppFolder/patches/extras/";
	do5Installation;
fi



################################
# End of the installation
echo -ne "\nend of the installation... enjoy!\n"
echo -ne "(you can quit the Terminal now...)\n"

sleep 5;

exit 0;