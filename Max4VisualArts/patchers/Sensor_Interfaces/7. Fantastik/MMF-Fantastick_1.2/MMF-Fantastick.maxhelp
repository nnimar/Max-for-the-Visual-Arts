{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 2.0, 46.0, 227.0, 328.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 230.0, 203.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 5.0, 236.0, 215.0, 48.0 ],
					"text" : "keep this patch opened, or place [mmf-fs.core] as an abstraction or in a bpatcher anywhere in your patch"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "mmf-fs.core.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 5.0, 233.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 225.0, 236.0 ],
					"varname" : "mmf-fs.core"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.0, 316.0, 65.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 430.0, 591.0, 410.0, 161.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 65.0, 100.0, 17.0 ],
									"text" : "s mmf.relative-path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 131.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 68.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 47.0, 74.0, 17.0 ],
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 47.0, 68.0, 17.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 66.0, 47.0, 17.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 17.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 24.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 86.0, 51.0, 17.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 44.0, 51.0, 17.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 105.0, 76.0, 17.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 65.0, 100.0, 17.0 ],
									"text" : "sprintf %sexamples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.5, 62.5, 20.5, 62.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 150.0, 296.0, 86.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"tags" : "",
						"default_fontsize" : 13.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : ""
					}
,
					"text" : "p relative-folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 262.0, 130.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 286.0, 130.0, 19.0 ],
					"text" : "load example patches :"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hint" : "please do not load multiple instances of the same interface patch !",
					"id" : "obj-5",
					"items" : [ "1 slider test.maxpat", ",", "1_interfaces-example1_(iPad).maxpat", ",", "1_interfaces-example1_(iPhone).maxpat", ",", "scroll & interface selector.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 297.0, 118.0, 17.0 ],
					"prefix" : "Macintosh HD:/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/examples/",
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 303.0, 208.0, 17.0 ],
					"types" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"border" : 1,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 377.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 286.0, 225.0, 38.0 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 272.5, 339.0, 287.0, 339.0, 287.0, 283.0, 159.5, 283.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 159.5, 318.0, 124.0, 318.0, 124.0, 294.0, 14.5, 294.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 64.0, 321.0, 145.0, 321.0, 145.0, 291.0, 226.5, 291.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mmf-fs.core.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/abstractions",
				"patcherrelativepath" : "../MMF-Fantastick_dev_1.2/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-fs.max-polytouch.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/abstractions",
				"patcherrelativepath" : "../MMF-Fantastick_dev_1.2/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-fs.preferences.txt",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "globalvar.js",
				"bootpath" : "/Applications/Max6/examples/javascript/patcher-scripting",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/examples/javascript/patcher-scripting",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aka.datagram.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
