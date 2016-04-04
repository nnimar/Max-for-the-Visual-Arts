Max for the Visual Arts (m4va)
by Nicolas Marechal
n.marechal@lcc.arts.ac.uk

*********************
Intro

Max for the Visual Arts is a self-learning tool and a repository for the Max patches made or used on the BA interaction design arts (IDA) and the MA interactive design communication (IDC) at the London College of Communication (University of the Arts London, United Kingdom).

There are two releases of the patch, the complete version (available on request to educators) and the GIT version (https://github.com/imi/Max-for-the-Visual-Arts). The GIT is a light version where the externals, java, media and the applications folders are not included (some links in the patches will not work but you should be able to find them easily). 

Run the main patch _M4VA_help from the Extras menu. Also in the Extras menu, look in the _M4VA folder for various toolboxes. 

The Max4VisualArts package is located in the /Users/Shared/Max 7/Packages/. From version 2.50, the patches have been optimised to work with Max 7, most should work in Max 6 and some will work in Max 5 but they are no longer supported. Version 2.55 is the first version compatible with the new Package Manager in Max 7. It’s a work in progress !

*********************
Dependencies

Because of its nature, this package heavily depends on the work of others. The first patch, m4va dependencies has links to the extensions, abstractions, patches and applications that we use. 

Please take the time to install those to avoid the frustration of non working patches. 

- The first group is currently available from the package manager (In Max 7, choose File then Show Package Manager). 

- In the essentials group, some will require that you create a package for them.
(see here: https://docs.cycling74.com/max7/vignettes/packages). 

- The applications group can be installed in the apps folder in the Max4Visual Arts package so the links to applicacations in the patches will work.

- The payware group contains one software (osculator) that is essential is you want to use the Wii reliably with Max. DmxusbPro is an extension to use the DMX protocol in your projects (they are some free solutions as well).

Finally, we use applescript / osascript on certain patches, make sure that is activated 
(https://support.apple.com/en-gb/HT202802)

*********************
Incompatibilities

Most of these add-ons are 32 bit only, so make sure that you are running Max in 32 bits mode (use "Get Info" in the finder to change the Max application opening preferences). 

We use these patches on a Mac, there might be incompatibilities on a PC. That is particularly true with some of the Applescripts that we use. 

*********************
Credits

The patches starting with M4VA were made or improved by Nicolas Maréchal. Others were great solutions found on the http://cycling74.com/forums/ or borrowed from Max's evangelists Peter Elsea, Robert Ramirez, Andrew Benson, Luke DuBois, Sam Tarakajian, etc. Thanks for their great tutorials and support to the non tilda (!~) users.

Credits also goes to the students who have contributed to this project through their research, their project or simply a request for clarification. 

Particular thanks to: 
Jonathan Emralino, James Gilpin, Holly Yoon (2008)
Kim Jeong-Hoon, Maximo Recio, Tobias Revell, Ayesha Sowani (2009)
Richard Harvey, Sin-Yee Hau, Pen Ho Lau Chun, Libby Mor, Eri Sawatari, Kayleigh Thomson, Anastasia Vikhornova, Penny Webb, Darren Wong (2010)
Leo Choi, Jake Dowling, Kirsty Greig, James Morrison, Vanessa Yeo (2011),
Young Eun Kim, Anita Leung, Romain Meunier, Camille Leproust (2012), 
Alan Hong, Catiana Becker, Svenja Frahm, Jaap de Maat, Mattia Bernini (2013), 
Masato Seki, Miyu Hayashi, Maisie Bowes, Sayanee Halder, Sam Aldrige, Jessica Bishops (2014).

Medias: James Gilpin and Holly Yoon, Maximo Recio, Eri Sawatari, Penny Webb, Anna Szumiec, Romain Meunier, Luke Dubois, iMal Belgium.