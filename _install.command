#!/bin/bash
# This file must be saved in UTF-8 (because of the shortcuts)
# Based on the eijes installer, thanks !

###############################################
# Max for the Visual Arts Installation v2.50
# Nicolas Marechal
# n.marechal@lcc.arts.ac.uk
###############################################

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

	# PREPARE
	
	if [ -e "$C74Examples" ] ; then
		
		if [[ ! -e "$M4VApatches" ]] ; then
			mkdir "$M4VApatches";
			echo "- Create the m4va patches folder";
		fi

		cd "$M4VApatches";
		echo -ne "- Install Max for Visual Arts folder in $M4VApatches\n";
		
	# INSTALL
		
		if [[ $whichVersion == 4 ]]; then
			
			cp -R "$InstallFolder/Max4VisualArts/apps" "$M4VApatches" && echo -ne "... applications.\n";
			cp -R "$InstallFolder/Max4VisualArts/media" "$M4VApatches" && echo -ne "... media\n";
			cp -R "$InstallFolder/Max4VisualArts/patchers" "$M4VApatches" && echo -ne "... patchers\n";
			cp -R "$InstallFolder/Max4VisualArts/java" "$M4VAjava" && echo -ne "... java\n";
			cp -R "$InstallFolder/Max4VisualArts/javascript" "$M4VAjavascript" && echo -ne "... javascript\n";
			cp "$InstallFolder/Max4VisualArts/README.txt" "$M4VApatches" ";	
			cp "$InstallFolder/Max4VisualArts/LICENSE.txt" "$M4VApatches" ";
			cp "$InstallFolder/Max4VisualArts/VERSION.txt" "$M4VApatches" && echo -ne "... read_me files\n";
			echo ""
			echo -ne "- Install Max for Visual Arts help in $M4VAextra \n";
			cp -R "$InstallFolder/Max4VisualArts/extras" "$M4VAextra" && echo -ne "... help\n";
			
		fi
	
		echo ""
		echo -ne "\n";

	fi

}

################################
# Installation process
################################
clear
echo "--------------------------------------"
echo "--------- M4VA Installation ----------"
echo "--------------------------------------"
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
	whichVersion=1; # Max 5
fi

if [ -e "/Applications/Max6" ]; then
	whichVersion=2; # Max 6
fi

if [ -e "/Applications/Max 6.1" ]; then
	whichVersion=3; # Max 6.1
fi

if [ -e "/Applications/Max.app" ]; then
	whichVersion=4; # Max 7
fi

# Feedback

echo -ne "- Checking version... ";

if [[ $whichVersion < 4 ]]; then
	echo "This installer is for Max 7 only.";
	if [[ $whichVersion = 1 ]]; then
	echo "Get the Max 5 version: https://github.com/imi/IMI-Max-patches"; 
	fi
	if [[ $whichVersion = 3 ]]; then
	echo "the Max 6.1 version: https://github.com/imi/IMI-Max-patches-for-Max6";
	fi
	exit 1;
fi

if [[ $whichVersion == 4 ]]; then
	echo "Max 7 is installed.";
	echo ""
	maxAppFolder="/Users/Shared/Max 7";
	C74Examples="$maxAppFolder/packages/";
	M4VApatches="$maxAppFolder/packages/Max4VisualArts/";
	M4VAextra="$maxAppFolder/packages/Max4VisualArts/extras/";
	do5Installation;
fi

################################
# End of the installation
echo -ne "\nend of the installation... enjoy!\n"
echo -ne "(you can quit the Terminal now...)\n"

sleep 5;

exit 0;