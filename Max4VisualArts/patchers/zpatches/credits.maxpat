{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 125.0, 677.0, 613.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"toolbars_unpinned_last_save" : 7,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "credits", "", 1.1 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Max4VA-Title.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, -278.0 ],
					"patching_rect" : [ 0.0, 0.0, 485.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -22.0, -3.0, 487.519530999999972, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 117.0, 207.0, 29.0 ],
					"text" : ";\rmax launchbrowser http://cycling74.com/forums/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 529.0, 274.0, 29.0 ],
					"text" : ";\rmax launchbrowser https://github.com/imi/Max-for-the-Visual-Arts"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 531.0, 365.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 600.0, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 683.0, 45.0, 648.0, 587.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 4.0, 645.0, 107.0 ],
									"text" : "We have chosen the MIT License (MIT) for the patches included in the Max for  the Visual arts (M4VA) as it is the most permissive license. It doesn't override pre-existing license if there is one. The copyright holder is stated in the header of the patch, in parenthesis next to the name of the patch. if there is no name, the default copyright holder is Nicolas Marechal."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 126.0, 645.0, 449.0 ],
									"text" : "The MIT License (MIT)\n\nCopyright (c) 2009-2015 <Nicolas Marechal>\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-290"
					}
,
					"patching_rect" : [ 491.0, 573.0, 66.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 14.0,
						"globalpatchername" : ""
					}
,
					"text" : "p license"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 531.0, 551.0, 27.0 ],
					"text" : "Updates available on https://github.com/imi/Max-for-the-Visual-Arts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 683.0, 45.0, 657.0, 157.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 5.0, 637.0, 147.0 ],
									"text" : "The extensions installed belongs to their respective authors: Adam Murray (ajm), Masayuki Akamatsu (aka), Leo Vanderveen (c74), Michael Zbysynski (CNMAT - University of Berkley), Miller Puckette (CRCA - UC San Diego), Mathieu Champagne, Charles Bascou, Erin Catto (box2d), Joseph Malloch - Stephen Sinclair - Marlon Schumacher (dot, IDMIL), Fredrik Olofsson (f0), Jakob Riis (jr), Pelado, Karlheinz Essl (RTC), Vade (shaders), Zachary Seldess (z), Emmanuel Jourdan (ej, zsa), Wes (textcoordmagic), ..."
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-292"
					}
,
					"patching_rect" : [ 564.0, 573.0, 99.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 14.0,
						"globalpatchername" : ""
					}
,
					"text" : "p more credits"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 122.0, 226.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 325.0, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 475.0, 603.0, 47.0 ],
					"text" : "Medias: James Gilpin and Holly Yoon, Maximo Recio, Eri Sawatari, Penny Webb, Anna Szumiec, Romain Meunier, Luke Dubois, iMal Belgium."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 100.0, 659.0, 107.0 ],
					"text" : "The patches starting with M4VA were made or improved by Nicolas Maréchal. Others were great solutions found on the http://cycling74.com/forums/ or\nborrowed from Max's evangelists Peter Elsea, Robert Ramirez, Andrew Benson, Luke DuBois and Sam Tarakajian, thanks for their great tutorials and support to \nthe non tilda (!~) users."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 215.0, 657.0, 248.0 ],
					"text" : "Credits also goes to the students who have contributed to this project through their research, their ideas or simply a request for clarification. \n\nParticular thanks to: Jonathan Emralino, James Gilpin, Holly Yoon (2008)\nKim Jeong-Hoon, Maximo Recio, Tobias Revell, Ayesha Sowani (2009)\nRichard Harvey, Sin-Yee Hau, Pen Ho Lau Chun, Libby Mor, Eri Sawatari, Kayleigh Thomson, Anastasia Vikhornova, Penny Webb, Darren Wong (2010)\nLeo Choi, Jake Dowling, Kirsty Greig, James Morrison, Vanessa Yeo (2011),\nYoung Eun Kim, Anita Leung, Romain Meunier, Camille Leproust (2012), \nAlan Hong, Catiana Becker, Svenja Frahm, Jaap de Maat, Mattia Bernini (2013), Masato Seki, Miyu Hayashi, Maisie Bowes, Sayanee Halder, Sam Aldrige, Jessica Bishops (2014)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 47.0, 662.0, 47.0 ],
					"text" : "Max for the Visual Arts is a self-learning tool and a repository for Max patches used to teach Max in the context of Interaction Design. "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-284",
		"dependency_cache" : [ 			{
				"name" : "Max4VA-Title.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Max for the Visual Arts/patchers/zpatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "~/Documents/Max 9/Packages/Max for the Visual Arts/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
