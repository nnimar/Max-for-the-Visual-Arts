{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 269.0, 59.0, 437.0, 365.0 ],
		"bglocked" : 0,
		"defrect" : [ 269.0, 59.0, 437.0, 365.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 211.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"bgcolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "orientation :",
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 46.0, 260.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 18.0, 134.0, 32.0 ],
									"text" : "orientation :",
									"varname" : "tatata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 221.0, 50.0, 225.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 16.0, 84.0, 303.0 ],
									"size" : 94.0,
									"varname" : "slider1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 472.0, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 315.0, 87.0, 20.0 ],
									"text" : "s toFantaStick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 451.0, 83.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 294.0, 83.0, 18.0 ],
									"text" : "orientation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 45.0, 183.0, 83.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 56.0, 72.0, 233.0 ],
									"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tabs" : [ "0", "1", "2" ],
									"textcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"varname" : "VTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 97.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 127.0, 100.0, 20.0 ],
									"restore" : 									{
										"VTab" : [ 0 ],
										"slider1" : [ 50 ]
									}
,
									"text" : "autopattr",
									"varname" : "u361016741"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 73.0, 335.0, 20.0 ],
									"text" : "mmf-fs.interface orientation @scroll 1 @dim 1000 1500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 44.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 122.0, 344.349976, 122.0, 344.349976, 68.0, 332.5, 68.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.0, 234.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p orientation",
					"varname" : "fantatest3[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.0, 318.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 337.0, 156.0, 502.0, 589.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 337.0, 156.0, 502.0, 589.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 292.0, 100.0, 20.0 ],
									"text" : "loadmess 0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 321.0, 150.0, 20.0 ],
									"text" : "touch area \"sensitivity\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "radius mode :",
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 10.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 48.0, 140.0, 24.0 ],
									"text" : "radius mode :",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "commento[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 363.0, 227.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 363.0, 197.0, 202.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 43.0, 200.0, 30.537849 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
									"tabs" : [ "off", "touch2", "area" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"valign" : 2,
									"varname" : "radiusmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 193.0, 145.0, 62.0 ],
									"text" : "nodeName.radiusMode :\n0 off\n1 2nd touch --> radius\n2 touch area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 253.0, 153.0, 15.0 ],
									"text" : "store myNodes.radiusMode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 517.0, 158.0, 20.0 ],
									"text" : "todo : candycane colors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "mouse mode :",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 10.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 10.0, 184.0, 24.0 ],
									"text" : "mouse mode :",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "commento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 30.0, 148.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.0, 6.0, 201.0, 30.537849 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
									"tabs" : [ "auto", "nodes", "slider" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"valign" : 2,
									"varname" : "mouseMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 257.0, 140.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 163.0, 93.0, 18.0 ],
									"text" : "nodenumber $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 529.0, 102.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 390.0, 309.866974, 85.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 5,
									"slidercolor" : [ 0.262745, 0.337255, 0.47451, 1.0 ],
									"varname" : "interpolatedWeight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 366.0, 243.0, 17.0 ],
									"text" : "store in this coll preferences for each nodes object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 383.0, 320.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 344.0, 178.0, 15.0 ],
									"text" : "store myNodes.size*touchArea $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 363.0, 365.0, 93.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll mmf-nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 173.0, 91.0, 18.0 ],
									"text" : "mousemode $1"
								}

							}
, 							{
								"box" : 								{
									"displayknob" : 1,
									"id" : "obj-3",
									"knobcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"maxclass" : "nodes",
									"nodecolor" : [ 0.45098, 0.227451, 0.509804, 0.4 ],
									"nodenumber" : 5,
									"nsize" : [ 0.117992, 0.301729, 0.120062, 0.12567, 0.143262 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 198.0, 317.0, 317.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 76.0, 310.0, 310.0 ],
									"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"varname" : "myNodes",
									"xplace" : [ 0.664516, 0.654839, 0.807818, 0.332258, 0.754839 ],
									"yplace" : [ 0.706452, 0.63871, 0.234528, 0.396774, 0.487097 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 73.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.0, 103.0, 100.0, 20.0 ],
									"restore" : 									{
										"interpolatedWeight" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"mouseMode" : [ 0 ],
										"myNodes" : [ 0.664516, 0.706452, 0.117992, 1, 0.654839, 0.63871, 0.301729, 1, 0.807818, 0.234528, 0.120062, 1, 0.332258, 0.396774, 0.12567, 1, 0.754839, 0.487097, 0.143262, 1 ],
										"radiusmode" : [ 2 ]
									}
,
									"text" : "autopattr",
									"varname" : "u850016743"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 226.0, 20.0 ],
									"text" : "mmf-fs.interface nodes @orientation 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 18.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 193.0, 39.5, 193.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 240.5, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 341.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p nodes",
					"varname" : "fantatest4[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.0, 318.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 21.0, 252.0, 725.0, 450.0 ],
						"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 21.0, 252.0, 725.0, 450.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 374.0, 334.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 2.0, 77.0, 35.0 ],
									"text" : "free",
									"texton" : "tempered",
									"varname" : "roundPitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 270.0, 133.0, 18.0 ],
									"text" : "set pitch range : $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 365.0, 294.0, 152.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 7.0, 142.0, 25.0 ],
									"text" : "pitch range : 44 98",
									"varname" : "PrangeDisplay"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.831373, 0.6, 0.368627, 1.0 ],
									"id" : "obj-58",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 234.0, 100.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 2.0, 196.0, 35.0 ],
									"varname" : "pitchRange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.0, 174.0, 38.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "touch area :",
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 178.0, 152.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, -5.0, 85.0, 20.0 ],
									"text" : "touch area :",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "texx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 103.0, 143.0, 188.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -1.0, 199.0, 39.0 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"tabs" : [ "Modulation", "Volume" ],
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"valign" : 2,
									"varname" : "areaMapping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 402.0, 150.0, 34.0 ],
									"text" : "this panel is used as the \"touch Zone\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 542.0, 251.0, 34.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 276.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 542.0, 225.0, 50.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 204.0, 182.0, 192.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 39.0, 474.0, 274.0 ],
									"varname" : "touchZone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 33.0, 114.0, 100.0, 20.0 ],
									"restore" : 									{
										"PrangeDisplay" : [ "pitch", "range", ":", 44, 98 ],
										"areaMapping" : [ 1 ],
										"pitchRange" : [ 44, 98 ],
										"roundPitch" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u661016745"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 73.0, 467.0, 397.0, 413.0 ],
										"bglocked" : 0,
										"defrect" : [ 73.0, 467.0, 397.0, 413.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 173.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 173.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 78.0, 123.0, 17.0 ],
													"text" : "r touchZone/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 146.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 160.0, 164.0, 39.0, 20.0 ],
																	"text" : "+ 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 205.0, 211.0, 45.0, 20.0 ],
																	"text" : "t 0. i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 119.0, 35.0, 18.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 65.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 257.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 228.0, 206.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}
,
													"text" : "p mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 934.0, 576.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 934.0, 576.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 40.0, 205.0, 35.0, 20.0 ],
																	"text" : "area"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 510.0, 348.0, 35.0, 20.0 ],
																	"text" : "area"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 459.0, 290.0, 19.0, 20.0 ],
																	"text" : "y"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 232.0, 300.0, 19.0, 20.0 ],
																	"text" : "x"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 371.0, 305.0, 39.0, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 263.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 359.0, 59.0, 20.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 160.0, 360.0, 57.0, 20.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 384.0, 62.0, 20.0 ],
																	"text" : "round 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 384.0, 62.0, 20.0 ],
																	"text" : "round 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 297.0, 61.0, 20.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 229.0, 120.0, 20.0 ],
																	"text" : "zmap 7. 20. 0. 250."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 408.0, 52.0, 20.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 322.0, 115.0, 20.0 ],
																	"text" : "scale 1. 0. 50. -50."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-44",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 805.0, 398.0, 63.0, 20.0 ],
																	"text" : "id"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-43",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 463.0, 442.0, 63.0, 20.0 ],
																	"text" : "amplitude"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 410.0, 36.0, 34.0 ],
																	"text" : "freq mod"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-39",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 221.0, 447.0, 36.0, 20.0 ],
																	"text" : "freq"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 11.0, 84.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 429.0, 263.0, 66.0, 20.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 11.0, 182.0, 66.0, 20.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 433.0, 410.0, 69.0, 20.0 ],
																	"text" : "pow 2."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 476.0, 372.0, 120.0, 20.0 ],
																	"text" : "zmap 6. 15. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 476.0, 349.0, 32.0, 18.0 ],
																	"text" : "$5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 275.0, 41.0, 18.0 ],
																	"text" : "$3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 431.0, 323.0, 61.0, 20.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 292.0, 28.5, 18.0 ],
																	"text" : "$4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 10.0, 450.0, 164.0, 20.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 370.0, 133.0, 47.0, 20.0 ],
																	"text" : "+ 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 263.0, 294.0, 75.0, 20.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 414.0, 52.0, 20.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 322.0, 120.0, 20.0 ],
																	"text" : "zmap 0. 1. 0. 127."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 301.0, 29.0, 18.0 ],
																	"text" : "$3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 770.0, 159.0, 50.0, 18.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 458.0, 80.0, 331.0, 20.0 ],
																	"text" : "t l l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 58.0, 44.0, 418.0, 20.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 263.0, 264.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 206.0, 29.0, 18.0 ],
																	"text" : "$5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.0, 108.0, 50.0, 18.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 58.0, 80.0, 331.0, 20.0 ],
																	"text" : "t l l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 11.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 199.0, 515.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 435.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 770.0, 394.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 380.5, 352.0, 169.5, 352.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 380.5, 352.0, 59.5, 352.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 57.0, 205.0, 125.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}
,
													"text" : "p oscillators"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 92.0, 131.0, 223.0, 20.0 ],
													"text" : "route add update remove"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 101.0, 47.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"local" : 1,
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 341.0, 45.0, 45.0 ],
													"varname" : "autohelp_dac"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 304.0, 74.0, 20.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 347.0, 38.0, 33.0 ],
													"text" : "start audio",
													"varname" : "autohelp_dac_text"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 336.0, 100.0, 55.0 ],
													"varname" : "startwinwdow_panel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 259.0, 59.0, 20.0 ],
													"text" : "frequency"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 257.0, 63.0, 20.0 ],
													"text" : "magnitude"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 55.0, 279.0, 274.0, 20.0 ],
													"text" : "ioscbank~ 32 128 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 258.0, 46.0, 20.0 ],
													"text" : "index"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 18.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 332.0, 91.5, 332.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 159.5, 101.833336, 159.5 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 361.0, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}
,
									"text" : "p oscilaltors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 187.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 163.0, 130.0, 20.0 ],
									"text" : "zl compare touch-area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 139.0, 100.0, 20.0 ],
									"text" : "r mmf-ui-name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 270.0, 877.0, 670.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 270.0, 877.0, 670.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 209.0, 42.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 78.0, 170.0, 38.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 78.0, 139.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 238.0, 68.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 572.0, 356.0, 36.0 ],
													"text" : ";\rtoFantaStick model text3 text [touch area] = Volume, model text3 position 100 300, model text3 fontsize 16, model text3 rotate -45 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.0, 519.0, 335.0, 36.0 ],
													"text" : ";\rtoFantaStick model text2 text \"< - - - vertical axis = Frequency Modulation - - - >\", model text2 position 50 300, model text2 fontsize 13, model text2 rotate -90 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 268.0, 96.0, 25.0 ],
													"text" : ";\rtoFantaStick area 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 170.0, 93.0, 45.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 572.0, 356.0, 36.0 ],
													"text" : ";\rtoFantaStick model text3 text [touch area] = Frequency Modulation, model text3 position 100 300, model text3 fontsize 16, model text3 rotate -45 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 519.0, 307.0, 36.0 ],
													"text" : ";\rtoFantaStick model text2 text \"< - - - vertical axis = volume - - - >\", model text2 position 50 300, model text2 fontsize 16, model text2 rotate -90 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 352.0, 208.0, 46.0 ],
													"text" : ";\rtoFantaStick model text1 text \"< - - - horizontal axis = pitch - - - >\", model text1 position 100 70, model text1 fontsize 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 35.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 69.0, 131.0, 20.0 ],
													"text" : "r fantastick-cursors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 400.0, 265.0, 53.0, 20.0 ],
													"text" : "pow 1.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 154.0, 112.0, 25.0 ],
													"text" : ";\rtoFantaStick clearmodels"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 199.0, 171.0, 25.0 ],
													"text" : ";\rtoFantaStick model $1 position $2 $3 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 298.0, 173.0, 40.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 147.0, 40.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 460.0, 469.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 460.0, 469.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 135.0, 105.0, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 210.0, 100.0, 20.0 ],
																	"text" : "s toFantaStick"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 180.0, 100.0, 20.0 ],
																	"text" : "prepend js"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 150.0, 163.0, 20.0 ],
																	"text" : "sprintf symout circle('%d'\\, 1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 105.0, 345.0, 57.0, 20.0 ],
																	"text" : "zl slice 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 405.0, 100.0, 20.0 ],
																	"text" : "s toFantaStick"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "bang", "" ],
																	"patching_rect" : [ 45.0, 75.0, 109.0, 20.0 ],
																	"text" : "t b l b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 180.0, 32.5, 18.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 375.0, 201.0, 20.0 ],
																	"text" : "pack model 0 color 1. 1. 1. 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 240.0, 146.0, 20.0 ],
																	"text" : "expr random(0\\,256)/255."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 270.0, 74.0, 18.0 ],
																	"text" : "hsl $1 1. 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "swatch",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 105.0, 300.0, 128.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-34",
																	"linecount" : 5,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 315.0, 150.0, 117.0, 56.0 ],
																	"text" : ";\rtoFantaStick model $1 xyz -1 -1 1 -1 1 1 1 1 1 1 -1 1, model $1 render triangle_fan"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 99.5, 164.5, 99.5 ],
																	"source" : [ "obj-17", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 164.5, 140.0, 324.5, 140.0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 221.0, 177.0, 54.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}
,
													"text" : "p create"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 148.0, 104.0, 36.0 ],
													"text" : ";\rtoFantaStick model $1 position 9999 9999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 220.0, 123.0, 253.0, 20.0 ],
													"text" : "route addCursor updateCursor removeCursor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 93.0, 61.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 298.0, 270.0, 50.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "float" ],
													"patching_rect" : [ 298.0, 229.0, 124.0, 20.0 ],
													"text" : "unpack 0 0 0 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 296.0, 165.0, 20.0 ],
													"text" : "pack model 0 scale 1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 323.0, 74.0, 17.0 ],
													"text" : "s toFantaStick"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 76.0, 179.5, 76.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 70.0, 135.5, 70.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 298.5, 192.5, 298.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 253.0, 192.5, 253.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 160.5, 158.5, 160.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 251.5, 170.0, 307.5, 170.0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 506.5, 119.5, 506.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 472.0, 473.5, 472.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 471.0, 486.5, 471.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 196.0, 158.5, 196.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 276.0, 230.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}
,
									"text" : "p draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.0, 31.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 82.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage @autorestore 0 @savemode 0",
									"varname" : "u151016726"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 56.0, 239.0, 20.0 ],
									"text" : "mmf-fs.interface touch-area @orientation 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 27.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 169.0, 227.5, 169.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 208.5, 285.5, 208.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 263.5, 317.5, 263.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 107.0, 308.349976, 107.0, 308.349976, 48.0, 261.5, 48.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 210.0, 551.5, 210.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 218.0, 317.5, 218.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.0, 341.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p touch-area",
					"varname" : "touch-area"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 80.0, 230.0, 20.0 ],
					"text" : "Bang an interface to send it to Fantastick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 39.0, 174.0, 20.0 ],
					"text" : "each patcher is an interface."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 271.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 11.0, 113.0, 781.0, 817.0 ],
						"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 11.0, 113.0, 781.0, 817.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 68.0, 100.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 376.0, 92.0, 311.0, 24.0 ],
									"text" : "http://matcham-mp.local/~mathieuchamagne/images/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 376.0, 20.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 45.0, 189.0, 20.0 ],
									"text" : "js globalvar.js webServerAddress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.581367,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 132.0, 613.0, 49.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 6.0, 514.0, 620.0, 49.0 ],
									"text" : "copy the file displayed in fpic object in your web server /images directory.\n(MMF-imageTest.png)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 194.0, 512.0, 512.0 ],
									"pic" : "MMF-imageTest.png",
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 512.0, 512.0 ],
									"varname" : "myImage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 73.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.0, 103.0, 100.0, 20.0 ],
									"text" : "autopattr",
									"varname" : "u106015651"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface fpic"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 18.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 294.0, 52.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p fpic",
					"varname" : "fantatest4[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 318.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.05098, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 300.0, 105.0, 873.0, 840.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 300.0, 105.0, 873.0, 840.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-21",
									"linecount" : 2,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 427.0, 43.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 205.0, 243.0, 30.0 ],
									"text" : "select region to display in the upper waveform~",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "comments[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 426.0, 121.0, 17.0 ],
									"text" : "loadmess touchMode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.0, 675.0, 68.0, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 648.0, 68.0, 20.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"buffername" : "drumloop",
									"id" : "obj-5",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 150.0, 595.0, 268.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 203.0, 320.0, 44.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
									"textcolor" : [  ],
									"tickmarkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"varname" : "myWaveform-select",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 150.0, 567.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ myWaveform-select",
									"varname" : "mmf-fs.waveform~[3]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"buffername" : "drumloop",
									"id" : "obj-18",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 150.0, 486.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 249.0, 320.0, 132.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
									"textcolor" : [  ],
									"tickmarkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"varname" : "myWaveform",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 150.0, 458.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ myWaveform",
									"varname" : "mmf-fs.waveform~[4]"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-62",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 437.0, 89.0, 235.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 430.0, 212.0, 17.0 ],
									"text" : "grab selection by its center to move it",
									"varname" : "comments[4]"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-60",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 454.0, 112.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 446.0, 199.0, 17.0 ],
									"text" : "tap with 3 fingers to select all",
									"varname" : "comments[2]"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-61",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 376.0, 65.0, 266.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 417.0, 232.0, 17.0 ],
									"text" : "selection : drag selection start or end",
									"varname" : "comments[3]"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-59",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 438.0, 26.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 398.0, 193.0, 17.0 ],
									"text" : "tap with 3 fingers to display all",
									"varname" : "comments[1]"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 400.0, 6.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 384.0, 193.0, 17.0 ],
									"text" : "zoom : pinch in / out with 2 fingers",
									"varname" : "comments"
								}

							}
, 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.pct",
									"bottomvalue" : 3,
									"id" : "obj-39",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.pct",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 263.0, 255.0, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 265.0, 338.0, 54.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 9.0, 235.0, 152.0, 17.0 ],
									"text" : "buffer~ tri tri.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 336.0, 225.0, 20.0 ],
									"text" : "this waveform~ scripting name is \"wave\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 197.0, 73.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 276.0, 162.0, 263.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 2.0, 281.0, 27.0 ],
									"rounded" : 0.0,
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"tabs" : [ "anton", "cherokee", "drumloop", "tri" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"valign" : 2,
									"varname" : "TaB[1]"
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
									"patching_rect" : [ 548.0, 151.0, 68.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 9.0, 211.0, 152.0, 17.0 ],
									"text" : "buffer~ drumloop drumloop.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 9.0, 187.0, 147.0, 17.0 ],
									"text" : "buffer~ cherokee cherokee.aif"
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
									"patching_rect" : [ 548.0, 202.0, 100.0, 17.0 ],
									"text" : "prepend touchMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 10.0, 164.0, 147.0, 17.0 ],
									"text" : "buffer~ anton anton.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 548.0, 171.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 38.0, 219.0, 27.0 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
									"tabs" : [ "none", "select", "zoom" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"valign" : 2,
									"varname" : "TaB"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.454902, 0.372549, 0.184314, 1.0 ],
									"buffername" : "drumloop",
									"id" : "obj-7",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 300.0, 274.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 64.0, 320.0, 128.0 ],
									"ruler" : 0,
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
									"textcolor" : [  ],
									"tickmarkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"varname" : "wave",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 300.0, 246.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave",
									"varname" : "mmf-fs.waveform~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 83.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage @autorestore 0 @savemode 0",
									"varname" : "u398015430"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 7.0, 113.0, 100.0, 20.0 ],
									"restore" : 									{
										"TaB" : [ 1 ],
										"TaB[1]" : [ 2 ],
										"comments" : [ "zoom", ":", "pinch", "in", "/", "out", "with", 2, "fingers" ],
										"comments[1]" : [ "tap", "with", 3, "fingers", "to", "display", "all" ],
										"comments[2]" : [ "tap", "with", 3, "fingers", "to", "select", "all" ],
										"comments[3]" : [ "selection", ":", "drag", "selection", "start", "or", "end" ],
										"comments[4]" : [ "grab", "selection", "by", "its", "center", "to", "move", "it" ],
										"comments[5]" : [ "select", "region", "to", "display", "in", "the", "upper", "waveform~" ]
									}
,
									"text" : "autopattr",
									"varname" : "u966015653"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 58.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface waveforms"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 28.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 701.0, 119.0, 701.0, 119.0, 478.0, 221.5, 478.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 450.0, 407.5, 450.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 557.5, 407.5, 557.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 308.299988, 547.0, 326.899994, 547.0, 326.899994, 448.0, 345.5, 448.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 258.700012, 548.0, 269.100006, 548.0, 269.100006, 448.0, 283.5, 448.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.100006, 549.0, 203.299988, 549.0, 203.299988, 448.0, 221.5, 448.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 548.0, 144.0, 548.0, 144.0, 448.0, 159.5, 448.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 108.0, 282.349976, 108.0, 282.349976, 49.0, 155.199997, 49.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 232.0, 557.5, 232.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 367.0, 292.0, 367.0, 292.0, 264.0, 309.5, 264.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.100006, 642.0, 123.0, 642.0, 123.0, 480.0, 159.5, 480.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 308.899994, 633.0, 326.899994, 633.0, 326.899994, 557.0, 345.5, 557.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 259.100006, 632.0, 269.100006, 632.0, 269.100006, 557.0, 283.5, 557.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.300003, 631.0, 203.299988, 631.0, 203.299988, 557.0, 221.5, 557.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 632.0, 144.0, 632.0, 144.0, 557.0, 159.5, 557.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [ 458.299988, 335.0, 478.899994, 335.0, 478.899994, 236.0, 495.5, 236.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 408.700012, 336.0, 423.100006, 336.0, 423.100006, 236.0, 433.5, 236.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 359.100006, 337.0, 364.299988, 337.0, 364.299988, 236.0, 371.5, 236.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 336.0, 294.0, 336.0, 294.0, 236.0, 309.5, 236.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 341.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p waveform",
					"varname" : "fantatest4[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 271.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 446.0, 154.0, 781.0, 858.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 446.0, 154.0, 781.0, 858.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "this multislider has \"ignoreclick\" attribute set to 1",
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 814.0, 161.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 775.0, 415.0, 24.0 ],
									"text" : "this multislider has \"ignoreclick\" attribute set to 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "commmment"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.12549, 0.12549, 0.12549, 0.25098 ],
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 622.0, 243.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 436.0, 569.0, 389.0 ],
									"setstyle" : 1,
									"size" : 25,
									"slidercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"varname" : "multiS[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
									"degrees" : 360,
									"fgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-23",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 199.0, 153.0, 153.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -66.0, -62.0, 752.0, 752.0 ],
									"varname" : "dial1",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.12549, 0.12549, 0.12549, 0.25098 ],
									"id" : "obj-21",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.0, 411.0, 87.0, 111.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 7.0, 292.0, 363.0 ],
									"setstyle" : 1,
									"size" : 25,
									"slidercolor" : [ 0.0, 0.0, 1.0, 0.556863 ],
									"varname" : "multiS[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 323.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 215.0, 77.0, 77.0 ],
									"varname" : "b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 645.0, 316.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.0, 60.0, 77.0, 77.0 ],
									"varname" : "b1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.52549, 0.05098, 0.447059 ],
									"id" : "obj-5",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 215.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 2.0, 167.0, 392.0 ],
									"varname" : "slid1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 413.0, 91.0, 161.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.0, 20.0, 984.0, 50.0 ],
									"text" : "overlapping objects can be controled simultaneously",
									"varname" : "comment"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 0.501961 ],
									"floatoutput" : 1,
									"id" : "obj-11",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 392.0, 80.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 78.0, 296.0, 157.0 ],
									"size" : 1.0,
									"varname" : "H-slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.0, 0.0, 0.501961 ],
									"floatoutput" : 1,
									"id" : "obj-10",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 299.0, 44.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 7.0, 190.0, 346.0 ],
									"size" : 2.0,
									"varname" : "V-slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.12549, 0.12549, 0.12549, 0.25098 ],
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 396.0, 87.0, 111.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 3.0, 292.0, 363.0 ],
									"setstyle" : 1,
									"size" : 10,
									"slidercolor" : [ 1.0, 0.52549, 0.05098, 0.501961 ],
									"varname" : "multiS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 106.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 136.0, 100.0, 20.0 ],
									"restore" : 									{
										"H-slider" : [ 0.625 ],
										"V-slider" : [ 0.0 ],
										"comment" : [ "overlapping", "objects", "can", "be", "controled", "simultaneously" ],
										"dial1" : [ 23 ],
										"multiS" : [ -0.123288, 0.445205, 0.719178, 0.815068, 0.945205, 0.979452, 0.931507, 0.616438, -0.013699, 0.246575 ],
										"multiS[1]" : [ -0.790634, -0.283747, -0.333333, -0.829201, -0.393939, -0.410468, 0.030303, 0.190083, 0.300275, 0.597796, 0.641873, 0.702479, -0.818182, -0.884298, -0.928375, -0.988981, -0.641873, -0.614325, -0.586777, -0.567493, -0.548209, -0.509642, -0.465565, -0.415978, -0.360882 ],
										"multiS[2]" : [ -0.480392, -0.411765, -0.333333, -0.078431, 0.078431, 0.27451, 0.411765, 0.627451, 0.77451, 0.833333, 0.529412, 0.22549, -0.117647, -0.303922, -0.156863, -0.04902, 0.147059, 0.401961, 0.313726, 0.098039, -0.147059, -0.362745, -0.637255, -0.892157, -1.0 ],
										"slid1" : [ 45 ]
									}
,
									"text" : "autopattr",
									"varname" : "u624015659"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 82.0, 162.0, 20.0 ],
									"text" : "mmf-fs.interface overlapping"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 51.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 131.0, 295.349976, 131.0, 295.349976, 72.0, 171.5, 72.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.0, 294.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p overlapping",
					"varname" : "fantatest4[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 86.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 236.0, 44.0, 805.0, 928.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 236.0, 44.0, 805.0, 928.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"degrees" : 360,
									"fgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.094118, 0.094118, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 103.0, 337.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 327.0, 117.0, 117.0 ],
									"size" : 2000.0,
									"varname" : "dial1[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 385.0, 470.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 431.0, 203.0, 36.0 ],
									"text" : "or vertical tracking",
									"varname" : "comment[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 111.0, 259.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 28.0, 112.0, 36.0 ],
									"text" : "circular...",
									"varname" : "comment[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fgcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.094118, 0.094118, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 424.0, 322.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.0, 328.0, 104.0, 104.0 ],
									"varname" : "dial1[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098, 0.74902, 0.235294, 0.72549 ],
									"degrees" : 360,
									"id" : "obj-19",
									"maxclass" : "dial",
									"needlecolor" : [ 0.07451, 0.07451, 0.07451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 424.0, 373.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 24.0, 294.0, 294.0 ],
									"varname" : "dial1",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 105.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 135.0, 100.0, 20.0 ],
									"restore" : 									{
										"comment[1]" : [ "circular..." ],
										"comment[2]" : [ "or", "vertical", "tracking" ],
										"dial1" : [ 88 ],
										"dial1[1]" : [ 127 ],
										"dial1[3]" : [ 615.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u232015661"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 80.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface dials"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 50.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 130.0, 294.349976, 130.0, 294.349976, 71.0, 167.199997, 71.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 93.0, 109.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p dials",
					"varname" : "fantatest4[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 223.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 11.0, 113.0, 875.0, 844.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 11.0, 113.0, 875.0, 844.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 644.0, 100.0, 20.0 ],
									"text" : "pak set 0 0"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 100.0,
									"frgb" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"id" : "obj-11",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 109.0, 668.0, 652.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 17.0, 293.0, 121.0 ],
									"text" : "52 40",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"varname" : "joyVal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 66.0, 399.0, 345.0, 207.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 283.0 ],
									"rightvalue" : 100,
									"topvalue" : 100,
									"varname" : "joy1[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 302.0, 278.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 368.0, 158.0, 78.0 ],
									"varname" : "joy1[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 389.0, 144.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 286.0, 79.0, 78.0 ],
									"varname" : "joy1[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 273.0, 141.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 286.0, 79.0, 78.0 ],
									"varname" : "joy1[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.0, 277.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 284.0, 158.0, 162.0 ],
									"varname" : "joy1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 73.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.0, 103.0, 100.0, 20.0 ],
									"restore" : 									{
										"joy1" : [ 46, 49 ],
										"joy1[2]" : [ 19, 0 ],
										"joy1[3]" : [ 0, 45 ],
										"joy1[4]" : [ 33, 71 ],
										"joy1[5]" : [ 52, 40 ],
										"joyVal" : [ 52, 40 ]
									}
,
									"text" : "autopattr",
									"varname" : "u156015663"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface joystick"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 18.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 246.0, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p joystick (pictslider)",
					"varname" : "fantatest4[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 420.0, 49.0, 775.0, 854.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 420.0, 49.0, 775.0, 854.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.690196, 0.058824, 0.058824, 0.490196 ],
									"border" : 4,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-46",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 273.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 33.0, 175.0, 221.0 ],
									"varname" : "panelA[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.058824, 0.690196, 0.490196 ],
									"border" : 4,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 413.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 315.0, 198.0, 200.0 ],
									"varname" : "panelA[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.058824, 0.690196, 0.501961, 0.490196 ],
									"border" : 4,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 304.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 207.0, 148.0, 155.0 ],
									"varname" : "panelA[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.835294, 0.85098, 0.545098, 0.490196 ],
									"border" : 4,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 384.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 277.0, 148.0, 155.0 ],
									"varname" : "panelA[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 0.501961 ],
									"border" : 20,
									"bordercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 161.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 6.0, 175.0, 148.0 ],
									"rounded" : 0,
									"varname" : "PANELEU[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.541176 ],
									"border" : 4,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 437.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 196.0, 78.0, 155.0 ],
									"varname" : "panelA[2]"
								}

							}
, 							{
								"box" : 								{
									"border" : 4,
									"bordercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 301.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 91.0, 143.0, 139.0 ],
									"varname" : "panelB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 16.0, 120.0, 100.0, 20.0 ],
									"text" : "autopattr",
									"varname" : "u283015665"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 66.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface panels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 35.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 115.0, 291.349976, 115.0, 291.349976, 56.0, 164.199997, 56.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.0, 200.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p panels",
					"varname" : "fantatest4[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 314.0, 829.0, 731.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 314.0, 829.0, 731.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 210.0, 266.0, 83.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 189.0, 107.0, 295.0 ],
									"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tabs" : [ "tab", "with", "multiple", "items", "...", "bla", "bli", "blo" ],
									"textcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"varname" : "VTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 306.0, 192.0, 263.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 150.0, 308.0, 37.0 ],
									"rounded" : 0.0,
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"tabs" : [ "I", "am", "an", "horizontal", "tab" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"valign" : 2,
									"varname" : "HTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"frgb" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 124.0, 286.0, 233.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 4.0, 371.0, 40.0 ],
									"text" : "...or use a textedit object to type in comments",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"varname" : "commento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 187.0, 504.0, 438.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 187.0, 504.0, 438.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 46.0, 242.0, 100.0, 20.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 208.0, 100.0, 20.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 363.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 333.0, 135.0, 18.0 ],
													"text" : "set que hora es ?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 285.0, 135.0, 18.0 ],
													"text" : "set what time is it ?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 308.0, 135.0, 18.0 ],
													"text" : "set quelle heure est-il ?"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 271.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 249.0, 206.0, 20.0 ],
													"text" : "sprintf set it is %i h\\, %i mn and %i s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 70.0, 100.0, 20.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 186.0, 216.0, 106.0, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 129.0, 103.0, 20.0 ],
													"text" : "qmetro 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.0, 103.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 185.0, 32.5, 18.0 ],
													"text" : "time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 129.0, 157.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.0, 416.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}
,
									"text" : "p heure"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.003922 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : [ 1.0, 0.003922, 0.74902, 0.898039 ],
									"id" : "obj-47",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 326.0, 460.0, 263.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 91.0, 305.0, 52.0 ],
									"text" : "it is 16 h, 18 mn and 26 s",
									"textcolor" : [ 1.0, 0.003922, 0.74902, 0.898039 ],
									"varname" : "interNum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"frgb" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 90.0, 459.0, 192.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 47.0, 277.0, 41.0 ],
									"text" : "que hora es ?",
									"textcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
									"varname" : "texEditEU"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : [ 0.882353, 0.007843, 0.007843, 1.0 ],
									"hint" : "this is the hint text of this \"comment\" object",
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 132.0, 588.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 388.0, 14.0, 345.0, 75.0 ],
									"text" : "as there is no way to get comment content from a js, user needs to enter text as \"hint\" attribute for this object",
									"textcolor" : [ 0.882353, 0.007843, 0.007843, 1.0 ],
									"varname" : "comment-test1[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 21.286385,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "type in your text in the hint attribute",
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 196.0, 248.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 118.0, 595.0, 31.0 ],
									"text" : "use the \"hint\" attribute to type in your text in a comment object",
									"varname" : "comment-test1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 73.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.0, 103.0, 100.0, 20.0 ],
									"restore" : 									{
										"HTab" : [ 3 ],
										"VTab" : [ 2 ],
										"commento" : [ "...or", "use", "a", "textedit", "object", "to", "type", "in", "comments" ],
										"interNum" : [ "it", "is", 16, "h", "\u002c", 18, "mn", "and", 26, "s" ],
										"texEditEU" : [ "que", "hora", "es", "?" ]
									}
,
									"text" : "autopattr",
									"varname" : "u225015667"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface texts"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 18.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 200.0, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p text",
					"varname" : "fantatest4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 132.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : [ 0.0, 0.0, 0.0, 0.403922 ],
									"id" : "obj-54",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 537.0, 504.0, 148.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 13.0, 92.0, 36.0 ],
									"text" : "toggles",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.403922 ],
									"varname" : "comment[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 117.0, 53.0, 53.0 ],
									"varname" : "toggle1[4]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 110.0, 79.0, 79.0 ],
									"varname" : "toggle1[3]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.776471, 0.137255, 0.552941, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.0, 139.0, 73.0, 73.0 ],
									"varname" : "toggle1[2]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 51.0, 89.0, 89.0 ],
									"varname" : "toggle1[1]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.831373, 0.184314, 0.184314, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 552.0, 591.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 44.0, 53.0, 53.0 ],
									"varname" : "toggle1"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 392.0, 469.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.909088, 306.0, 86.0, 86.0 ],
									"varname" : "bang[8]"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.992157, 0.396078, 0.396078, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 487.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.909088, 190.0, 104.0, 105.0 ],
									"varname" : "bang[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 409.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.909088, 9.0, 87.0, 87.0 ],
									"varname" : "bang[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 586.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 491.0, 191.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 216.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 491.0, 143.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 216.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[3]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 74.0, 287.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 300.0, 218.0, 71.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 160.499939, 677.799927, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.299927, 604.700012, 47.200005, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 479.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 246.399994, 49.523811, 50.0 ],
									"varname" : "bang[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 427.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.399994, 82.209526, 83.0 ],
									"varname" : "bang[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 97.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 127.0, 100.0, 20.0 ],
									"restore" : 									{
										"comment[2]" : [ "toggles" ],
										"textB1[10]" : [ -1 ],
										"textB1[1]" : [ 0 ],
										"textB1[3]" : [ -1 ],
										"toggle1" : [ 1 ],
										"toggle1[1]" : [ 1 ],
										"toggle1[2]" : [ 1 ],
										"toggle1[3]" : [ 1 ],
										"toggle1[4]" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u742015669"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 73.0, 335.0, 20.0 ],
									"text" : "mmf-fs.interface toggles&buttons @scroll 1 @dim 1000 1500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.243137 ],
									"blinkcolor" : [ 0.403922, 0.109804, 0.701961, 0.576471 ],
									"fgcolor" : [ 1.0, 0.52549, 0.05098, 0.294118 ],
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.52549, 0.05098, 0.317647 ],
									"patching_rect" : [ 390.099976, 382.100006, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.099976, 5.100006, 98.699982, 98.699982 ],
									"varname" : "bang[7]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 122.0, 344.349976, 122.0, 344.349976, 68.0, 332.5, 68.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 154.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p toggle&buttons",
					"varname" : "fantatest3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 87.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 6.0, 44.0, 822.0, 905.0 ],
						"bgcolor" : [ 1.0, 0.501961, 0.517647, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 6.0, 44.0, 822.0, 905.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 45.0, 680.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 6.0, 239.0, 36.0 ],
									"text" : "MultiSliders",
									"varname" : "comment[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.035294, 0.243137, 0.231373, 0.352941 ],
									"contdata" : 1,
									"id" : "obj-35",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 617.0, 145.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 391.0, 175.0, 83.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.52549, 0.345098, 0.709804, 1.0 ],
									"thickness" : 4,
									"varname" : "multiSlider1[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.411765, 0.0, 0.611765 ],
									"contdata" : 1,
									"id" : "obj-33",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 348.0, 462.0, 42.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 342.0, 59.0, 134.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"thickness" : 6,
									"varname" : "multiSlider1[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 639.0, 466.0, 135.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 200.0, 169.0, 186.0 ],
									"setstyle" : 1,
									"size" : 8,
									"slidercolor" : [ 0.2, 0.701961, 0.109804, 1.0 ],
									"spacing" : 1,
									"varname" : "MsliderV[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 464.0, 473.0, 135.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 199.0, 135.0, 139.0 ],
									"setstyle" : 1,
									"size" : 8,
									"slidercolor" : [ 0.2, 0.701961, 0.109804, 1.0 ],
									"spacing" : 1,
									"varname" : "MsliderV[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.517647 ],
									"id" : "obj-32",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.0, 466.0, 112.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 32.0, 308.0, 160.0 ],
									"setminmax" : [ 0.0, 100.0 ],
									"size" : 64,
									"slidercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"varname" : "multiSlider1[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 110.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 11.0, 140.0, 100.0, 20.0 ],
									"restore" : 									{
										"MsliderV[1]" : [ 0.05036, -0.05036, -0.064748, -0.035971, -0.035971, 0.942446, 0.942446, 0.928058 ],
										"MsliderV[2]" : [ -0.467456, -0.301775, -0.159763, 0.242604, 0.254438, 0.218935, 0.12426, 0.017751 ],
										"comment[1]" : [ "MultiSliders" ],
										"multiSlider1[1]" : [ 0.0, 0.0, 0.0, 0.0, 60.0, 63.75, 67.5, 68.125, 68.125, 67.8125, 67.5, 65.0, 63.4375, 61.875, 60.625, 59.375, 58.125, 56.875, 55.625, 54.0625, 52.5, 51.666668, 50.833332, 50.0, 48.75, 47.5, 46.25, 45.0, 44.0625, 43.125, 42.5, 41.875, 41.25, 40.625, 40.3125, 40.0, 39.6875, 39.375, 39.375, 39.375, 39.375, 39.375, 39.375, 39.375, 39.375, 59.166668, 59.375, 59.375, 59.375, 58.125, 56.875, 53.75, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"multiSlider1[2]" : [ 0.410448 ],
										"multiSlider1[3]" : [ 0.571429 ]
									}
,
									"text" : "autopattr",
									"varname" : "u528015671"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 86.0, 239.0, 20.0 ],
									"text" : "mmf-fs.interface multisliders @scroll 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 199.0, 388.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 58.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 135.0, 286.349976, 135.0, 286.349976, 76.0, 239.5, 76.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 109.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p multislider",
					"varname" : "fantatest2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 351.0, 88.0, 770.0, 800.0 ],
						"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 88.0, 770.0, 800.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 30.0, 665.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 388.0, 239.0, 36.0 ],
									"text" : "Range Slider",
									"varname" : "comment[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 652.0, 67.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 36.0, 62.0, 62.0 ],
									"varname" : "toggle1[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : [ 0.0, 0.0, 0.0, 0.403922 ],
									"id" : "obj-54",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 457.0, 84.0, 148.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 4.0, 110.0, 39.0 ],
									"text" : "& toggles",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.403922 ],
									"varname" : "comment[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 282.0, 605.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 303.0, 218.0, 36.0 ],
									"text" : "slider in relative mode",
									"varname" : "comment"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 0.466667 ],
									"fgcolor" : [ 0.12549, 0.419608, 0.858824, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.0, 572.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 369.0, 308.0, 106.0 ],
									"varname" : "RSliD"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.517647 ],
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 282.0, 70.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 292.0, 308.0, 70.0 ],
									"relative" : 1,
									"varname" : "SLIDEUR[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 405.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 6.0, 49.0, 222.0 ],
									"varname" : "SLIDEUR[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.733333, 0.498039, 0.058824, 0.886275 ],
									"id" : "obj-46",
									"knobcolor" : [ 0.0, 0.098039, 1.0, 1.0 ],
									"maxclass" : "slider",
									"min" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 266.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 5.0, 82.0, 225.0 ],
									"varname" : "SLIDEUR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 464.0, 168.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 237.666656, 308.0, 47.0 ],
									"varname" : "slider1[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 664.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 276.0, 102.0, 45.0, 45.0 ],
									"varname" : "toggle1[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 113.0, 53.0, 53.0 ],
									"varname" : "toggle1[4]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.0, 184.0, 52.0, 52.0 ],
									"varname" : "toggle1[3]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.776471, 0.137255, 0.552941, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 191.0, 31.0, 31.0 ],
									"varname" : "toggle1[2]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.831373, 0.184314, 0.184314, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 161.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 148.0, 34.0, 34.0 ],
									"varname" : "toggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 289.0, 32.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 77.0, 227.0 ],
									"size" : 94.0,
									"varname" : "slider1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 146.0, 50.0, 18.0 ],
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 144.0, 50.0, 18.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 58.0, 264.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 365, 44, 816, 172 ],
										"client_rect" : [ 4, 44, 687, 414 ],
										"paraminitmode" : 0
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 88.0, 100.0, 20.0 ],
									"restore" : 									{
										"RSliD" : [ 0, 0 ],
										"SLIDEUR" : [ 0 ],
										"SLIDEUR[1]" : [ 0 ],
										"SLIDEUR[2]" : [ 0 ],
										"comment" : [ "slider", "in", "relative", "mode" ],
										"comment[1]" : [ "Range", "Slider" ],
										"comment[2]" : [ "&", "toggles" ],
										"slider1" : [ 0 ],
										"slider1[10]" : [ 0 ],
										"toggle1" : [ 0 ],
										"toggle1[2]" : [ 0 ],
										"toggle1[3]" : [ 0 ],
										"toggle1[4]" : [ 0 ],
										"toggle1[5]" : [ 0 ],
										"toggle1[6]" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u783015673"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 34.0, 158.699997, 20.0 ],
									"text" : "mmf-fs.interface sliders"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 83.0, 285.349976, 83.0, 285.349976, 24.0, 158.199997, 24.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 62.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}
,
					"text" : "p sliders",
					"varname" : "fantatest1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
 ]
	}

}
