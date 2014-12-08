{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 357.0, 44.0, 371.0, 593.0 ],
		"bglocked" : 0,
		"defrect" : [ 357.0, 44.0, 371.0, 593.0 ],
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
					"maxclass" : "comment",
					"text" : "OpenGL drawing reference and examples",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 423.0, 200.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OpenGL",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 438.0, 50.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 487.0, 44.0, 455.0, 339.0 ],
						"bglocked" : 0,
						"defrect" : [ 487.0, 44.0, 455.0, 339.0 ],
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
									"maxclass" : "comment",
									"text" : "Basic idea is to build very simple three dimensional models, and build the interface from these models. Feedback is possible by either altering the model geometry, or changing models' position, scale or rotation.",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 128.0, 329.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Examples",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 243.0, 232.0, 60.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 63.0, 44.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 63.0, 44.0, 600.0, 426.0 ],
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
													"maxclass" : "newobj",
													"text" : "p Orientation",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 315.0, 330.0, 79.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
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
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 195.0, 87.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "orientation $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 120.0, 150.0, 83.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 195.0, 90.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 90.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 90.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Activate one of the examples and try out the orientation change.",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 45.0, 395.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Camera",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 315.0, 300.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
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
																	"maxclass" : "comment",
																	"text" : "Offset for touch data.",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 420.0, 150.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Move camera (top left corner) only.",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 420.0, 213.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Activate one of the examples to see how these affect the screen.",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 30.0, 395.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 390.0, 87.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "offset $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 360.0, 73.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 330.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "pictslider",
																	"outlettype" : [ "int", "int" ],
																	"topvalue" : 0,
																	"bottomvalue" : 480,
																	"rightvalue" : 320,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 75.0, 160.0, 240.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 390.0, 87.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "camera $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 90.0, 360.0, 84.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 90.0, 330.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "pictslider",
																	"outlettype" : [ "int", "int" ],
																	"topvalue" : 0,
																	"bottomvalue" : 480,
																	"rightvalue" : 320,
																	"numinlets" : 2,
																	"patching_rect" : [ 90.0, 75.0, 160.0, 240.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Alpha",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 276.0, 43.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 487.0, 217.0, 730.0, 535.0 ],
														"bglocked" : 0,
														"defrect" : [ 487.0, 217.0, 730.0, 535.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 150.0, 444.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here to swap the blue and red boxes around, and see how the image model behaves with or without transparency. (set alpha to 1 and 0.99999 again to test it)",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 433.0, 339.0, 334.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model b position 120 240 10, model a position 160 240 -50",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 327.0, 316.0, 280.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model c color 1 1 1 0.99999",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 327.0, 224.0, 139.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model c color 1 1 1 1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 327.0, 202.0, 106.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Transparency with pngs work...",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 350.0, 158.0, 258.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model c image http://pinktwins.com/fantastick/F3.png",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 328.0, 177.0, 260.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model b xyz -80 -80 0 80 -80 0 80 80 0 -80 80 0, model b render triangle_fan, model b color 0 0 1 1",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 149.0, 77.0, 244.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model a position 120 240 10, model b position 160 240 -50",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 158.0, 115.0, 280.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model a xyz -80 -80 0 80 -80 0 80 80 0 -80 80 0, model a render triangle_fan, model a color 1 0 0 0.5",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 137.0, 40.0, 247.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 1",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 150.0, 395.0, 43.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$3 $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 373.0, 52.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 11.0, 30.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 37.0, 271.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 11.0, 68.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 37.0, 176.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 324.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 37.0, 291.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 72.0, 291.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model c position $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 424.0, 112.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route B M S E X",
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 150.0, 346.0, 80.0, 17.0 ],
																	"numoutlets" : 6,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawFantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 169.0, 298.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 193.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 33.0, 30.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click these three boxes. Red is transparent, blue is not. (alpha for red is 0.5, for blue 1)",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 408.0, 68.0, 259.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : ".. but setting the alpha to 1 means the model is opaque and is drawn before transparent objects. See the difference with these two messages.",
																	"linecount" : 4,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 476.0, 200.0, 176.0, 48.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Default alpha for images and text is 0.999999 to draw them with transparency.",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 433.0, 260.0, 219.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "To sum it up: when concerned about transparency, keep alpha below 1 to draw models transparently.",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 433.0, 396.0, 238.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Text",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 252.0, 39.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 488.0, 185.0, 701.0, 476.0 ],
														"bglocked" : 0,
														"defrect" : [ 488.0, 185.0, 701.0, 476.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 362.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p Rotating text",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 314.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 10.0, 59.0, 515.0, 485.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 10.0, 59.0, 515.0, 485.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Get angle between the two points",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 185.0, 267.0, 157.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Get distance between the two points",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 185.0, 202.0, 185.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "model t rotate $1 0 0 1",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 147.0, 366.0, 116.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack i i",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 107.0, 235.0, 42.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i",
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 103.0, 166.0, 52.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-5",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i",
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 82.0, 139.0, 52.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"outlettype" : [ "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 84.0, 202.0, 27.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 180.",
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 147.0, 318.0, 40.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 3.141593",
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 147.0, 297.0, 63.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"outlettype" : [ "float", "bang" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"patching_rect" : [ 147.0, 339.0, 35.0, 17.0 ],
																					"numoutlets" : 2,
																					"triscale" : 0.9,
																					"id" : "obj-10",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "cartopol",
																					"outlettype" : [ "float", "float" ],
																					"fontsize" : 9.0,
																					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																					"numinlets" : 2,
																					"patching_rect" : [ 107.0, 267.0, 50.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"outlettype" : [ "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 145.0, 202.0, 27.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-12",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 1 2",
																					"outlettype" : [ "", "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 82.0, 107.0, 52.0, 17.0 ],
																					"numoutlets" : 3,
																					"id" : "obj-13",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Separate fingers 1 and 2",
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 185.0, 111.0, 132.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-14",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"numinlets" : 0,
																					"patching_rect" : [ 82.0, 62.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-15",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 147.0, 386.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-16",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 1 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 13.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 1",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 343.0, 320.0, 43.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$3 $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 343.0, 298.0, 52.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model t2 text And our other app Pulse+, model t2 position 20 300 0",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 150.0, 316.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model t color 1 1 0 0.9",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 171.0, 125.0, 114.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model t rotate 90 0 0 1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 156.0, 102.0, 116.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model t text check out http://pinktwins.com, model t position 16 100 0, model t font Courier-Bold, model t fontsize 16",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 137.0, 66.0, 338.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 11.0, 30.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 230.0, 196.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 11.0, 68.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 37.0, 176.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 343.0, 249.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 230.0, 216.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 265.0, 216.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model t position $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 343.0, 349.0, 111.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route B M S E X",
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 343.0, 271.0, 80.0, 17.0 ],
																	"numoutlets" : 6,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawFantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 362.0, 223.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 193.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 33.0, 30.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click to draw text...",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 45.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Rotate for landscape orientation.",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 296.0, 102.0, 185.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the 'Alpha' example to read more about using alpha.",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 296.0, 125.0, 268.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use one finger to move text around, and two fingers for...",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 450.0, 269.0, 180.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 231.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toFantaStick",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 267.0, 74.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearmodels",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 155.0, 250.0, 64.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r off",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 155.0, 212.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Sliders",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 206.0, 91.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 478.0, 44.0, 766.0, 612.0 ],
														"bglocked" : 0,
														"defrect" : [ 478.0, 44.0, 766.0, 612.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "if $i2 < 880 then $i1 $i2",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 262.0, 135.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 136.0, 175.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 31.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 69.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 32.0, 31.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Update slider position",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 232.0, 470.0, 94.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 368.0, 422.0, 62.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 368.0, 400.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"outlettype" : [ "", "" ],
																	"setminmax" : [ 0.0, 320.0 ],
																	"spacing" : 2,
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"setstyle" : 1,
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"size" : 11,
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"settype" : 0,
																	"numinlets" : 1,
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"patching_rect" : [ 368.0, 449.0, 70.0, 83.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 400.0, 369.0, 35.0, 17.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 228.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 136.0, 195.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 171.0, 195.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r FantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 268.0, 202.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 400.0, 351.0, 35.0, 17.0 ],
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 * 80 - 40",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 291.0, 365.0, 97.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 / 80 + 1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 291.0, 333.0, 91.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 146.0, 433.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 232.0, 449.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 303.0, 52.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-34",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i i",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 232.0, 399.0, 48.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model $3 position $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 232.0, 424.0, 119.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 129.0, 41.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-37"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 11",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 129.0, 64.0, 46.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-38",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model $1 xyz -768 0. 0. 0. 0. 0., model $1 width 80",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 159.0, 89.0, 212.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 159.0, 110.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-40",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click to create 11 sliders",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 42.0, 175.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Which slider is being controlled, and value for that slider",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 436.0, 351.0, 150.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-42",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Create sliders that are 768 pixels LEFT from their position (X goes from -768 to 0). Setting the X position to touch point brings it to the visible screen area.",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 434.0, 79.0, 276.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-43",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-35", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 2 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Multitouch",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 181.0, 65.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 351.0, 44.0, 724.0, 505.0 ],
														"bglocked" : 0,
														"defrect" : [ 351.0, 44.0, 724.0, 505.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "print",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 540.0, 225.0, 34.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 3.0, 24.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 231.0, 208.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 3.0, 62.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i s",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 138.0, 144.0, 44.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf http://pinktwins.com/fantastick/%d.jpg",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 172.0, 123.0, 230.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 38.0, 188.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model $1 image $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 138.0, 179.0, 95.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 344.0, 261.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 231.0, 228.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 228.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 108.0, 81.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 11",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 108.0, 105.0, 46.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model $3 position $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 344.0, 349.0, 119.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route B M S E X",
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 344.0, 283.0, 80.0, 17.0 ],
																	"numoutlets" : 6,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawFantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 363.0, 235.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 138.0, 205.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click to create ten models, named 1 .. 11",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 111.0, 64.0, 262.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 25.0, 24.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Use finger ID to reference the model by name.",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 369.0, 330.0, 213.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Noise",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 229.0, 42.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 273.0, 44.0, 659.0, 527.0 ],
														"bglocked" : 0,
														"defrect" : [ 273.0, 44.0, 659.0, 527.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 360.0, 105.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 46.0, 245.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 31.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 69.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 32.0, 31.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 159.0, 298.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 46.0, 265.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 81.0, 265.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 159.0, 370.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix @thru 0",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 406.0, 159.0, 94.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 304.0, 97.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 340.0, 177.0, 32.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 25",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 304.0, 153.0, 66.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 80",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 304.0, 121.0, 52.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.slide @slide_up 10 @slide_down 10",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 406.0, 192.0, 184.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 159.0, 324.0, 52.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 512",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 201.0, 346.0, 32.5, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 384",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 159.0, 346.0, 32.5, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack model s position i i",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 380.0, 364.0, 117.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r FantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 178.0, 272.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 2",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 406.0, 278.0, 44.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 406.0, 95.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p prepare matrix data",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 406.0, 246.0, 109.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 549.0, 69.0, 503.0, 781.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 549.0, 69.0, 503.0, 781.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 0",
																					"outlettype" : [ "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 24.0, 492.0, 21.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"outlettype" : [ "bang" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 24.0, 469.0, 48.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-2",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"outlettype" : [ "int" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 16.0, 610.0, 21.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "gswitch2",
																					"outlettype" : [ "", "" ],
																					"numinlets" : 2,
																					"patching_rect" : [ 24.0, 544.0, 39.0, 32.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "model $1 color 1. 0.75 1. 0.6",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 52.0, 637.0, 143.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "iPhone doesn't have tri_grid rendering mode, which is what Jitter uses for building geometry. You cannot use matrix data from jit.gl.gridshape directly. Too bad!",
																					"linecount" : 4,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 228.0, 569.0, 218.0, 48.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-6",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend symbol",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 53.0, 592.0, 80.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-7",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Render with triangles..",
																					"linecount" : 2,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 228.0, 533.0, 97.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-8",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Iterate coordinates and combine as list...",
																					"linecount" : 2,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 285.0, 296.0, 100.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-9",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t l l",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 93.0, 482.0, 27.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-10",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "model $1 render triangles",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 53.0, 618.0, 127.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-11",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl nth 2",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 53.0, 517.0, 44.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 110.0, 664.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-13",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.pack 3",
																					"outlettype" : [ "jit_matrix", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 3,
																					"patching_rect" : [ 63.0, 209.0, 53.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-14",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.op @op * @val -100.",
																					"outlettype" : [ "jit_matrix", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 97.0, 170.0, 119.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-15",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.op @op * @val 1024.",
																					"outlettype" : [ "jit_matrix", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 80.0, 143.0, 105.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-16",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.unpack 3",
																					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 63.0, 85.0, 63.0, 17.0 ],
																					"numoutlets" : 4,
																					"id" : "obj-17",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "jit_matrix" ],
																					"numinlets" : 0,
																					"patching_rect" : [ 63.0, 48.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-18",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "b",
																					"outlettype" : [ "bang", "bang" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 93.0, 430.0, 27.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-19",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 93.0, 455.0, 36.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-20",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.op @op * @val 768.",
																					"outlettype" : [ "jit_matrix", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 63.0, 117.0, 100.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-21",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "append xyz",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 334.0, 60.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend model",
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 312.0, 74.0, 17.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-23",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl nth 2",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 279.0, 44.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-24",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t l l",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 63.0, 261.0, 27.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-25",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b l",
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 138.0, 363.0, 27.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-26",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl join",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 138.0, 419.0, 38.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-27",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl reg",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 138.0, 389.0, 36.0, 17.0 ],
																					"numoutlets" : 2,
																					"id" : "obj-28",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "jit.iter",
																					"outlettype" : [ "", "", "" ],
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 63.0, 292.0, 41.0, 17.0 ],
																					"numoutlets" : 3,
																					"id" : "obj-29",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Scale the noise to 768x1024x100",
																					"linecount" : 2,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 253.0, 130.0, 100.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-30",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Click to resend commands..",
																					"linecount" : 2,
																					"fontsize" : 9.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 71.0, 549.0, 100.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-31",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 2 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 2 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-20", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 1 ],
																					"destination" : [ "obj-27", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-14", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 13.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.noise 3 float32 1 50",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 406.0, 128.0, 98.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 63.0, 131.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 165.0, 147.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable .. that thing..",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 274.0, 71.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Noise rendered as triangles..",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 524.0, 242.0, 75.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-18", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-18", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Image",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 158.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 397.0, 44.0, 648.0, 472.0 ],
														"bglocked" : 0,
														"defrect" : [ 397.0, 44.0, 648.0, 472.0 ],
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
																	"maxclass" : "message",
																	"text" : "0",
																	"outlettype" : [ "" ],
																	"fontsize" : 20.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 31.0, 25.0, 27.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s off",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 69.0, 31.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here first to disable other examples",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 32.0, 31.0, 79.0, 38.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Remember to turn it off before going to the next example.",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 342.0, 160.0, 276.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "accelerometer 0",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 232.0, 160.0, 84.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "slide 10. 10.",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 233.0, 289.0, 67.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 90.",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 233.0, 267.0, 35.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack f f f",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 233.0, 233.0, 61.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route A",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 233.0, 209.0, 44.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model bg rotate $1 0. 1. 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 216.0, 320.0, 131.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "accelerometer 0.025",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 232.0, 140.0, 105.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawFantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 233.0, 183.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model bg image http://pinktwins.com/fantastick/pp_teaser.jpg",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 131.0, 66.0, 298.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 40.0, 96.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 112.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here to load an image. Same caching applies as with 2d images.",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 50.0, 388.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Turn on accelerometer and move the device...",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 342.0, 130.0, 120.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "NOTE: image dimensions must be power of two!",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 202.0, 83.0, 227.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Crosshair",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 316.0, 135.0, 62.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 360.0, 44.0, 740.0, 738.0 ],
														"bglocked" : 0,
														"defrect" : [ 360.0, 44.0, 740.0, 738.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "r off",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 43.0, 185.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model box2 xyz -50. -50. -150. 50. -50. -150. 50. 50. -150. -50. 50. -150., model box2 render triangle_fan, model box2 color 1. 1. 1. 0.3",
																	"linecount" : 3,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 87.0, 600.0, 276.0, 36.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 87.0, 647.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "More extra... this one is slightly behind. True 3d!",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 87.0, 584.0, 233.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model box2 position $1 $2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 156.0, 381.0, 129.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clearmodels",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 132.0, 64.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model box width 20, model box color 0.75 0.5 0.5 0.75",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 87.0, 536.0, 260.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model borders xyz 0. 0. 0. 768. 0. 0. 768. 1024. 0. 0. 1024. 0., model borders render line_loop",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 167.0, 501.0, 384.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model box position $1 $2 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 156.0, 358.0, 135.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model box xyz -50. -50. 0. 50. -50. 0. 50. 50. 0. -50. 50. 0., model box render line_loop",
																	"linecount" : 2,
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 87.0, 465.0, 218.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 87.0, 501.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 174.0, 405.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 156.0, 243.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 43.0, 205.0, 32.0, 32.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model y position $1 0. 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 181.0, 322.0, 122.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 181.0, 279.0, 52.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model x position 0. $1 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 223.0, 304.0, 122.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here to create vertical line from (0, 0, 0) to (0, 1024, 0)",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 265.0, 102.0, 314.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r FantaStick",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 175.0, 212.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s toFantaStick",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 99.0, 148.0, 74.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model y xyz 0. 0. 0. 0. 1024. 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 102.0, 133.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "model x xyz 0. 0. 0. 768. 0. 0.",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 99.0, 76.0, 128.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click here to create horizontal line from (0, 0, 0) to (768, 0, 0)",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 265.0, 76.0, 317.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Touch updates both lines, creating a simple crosshair",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 358.0, 303.0, 137.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Enable touch",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 78.0, 205.0, 67.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Click all these to add some extra...",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 87.0, 447.0, 201.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "When creating a model, don't focus on the screen dimensions (ie. 320x480), but think about where the center point of your model will be. When given a new position, the model coordinates will be added to the position you provide. The \"box\" model here is an example. It's coordinates are from -50 to 50, which makes it 50 pixels away from the given position to all directions.",
																	"linecount" : 7,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 391.0, 559.0, 252.0, 79.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "That said, in Fantastick OpenGL the upper left corner is (0, 0) and lower right is (320, 480) - identical to the reported touch positions.",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 391.0, 665.0, 327.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "HELP: Click on these message boxes, and then on the \"Enable touch\" toggle. Try touching the iDevice. Then, click all the boxes on lower part of the window.",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 99.0, 28.0, 396.0, 29.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 13.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 126.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "opengl $1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 155.0, 146.0, 53.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toFantaStick",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 165.0, 74.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Examples using OpenGL drawing.",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 83.0, 208.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Turn on opengl drawing",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 171.0, 126.0, 117.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 20,
													"numinlets" : 1,
													"bgcolor" : [ 0.952941, 1.0, 0.87451, 1.0 ],
													"patching_rect" : [ 114.0, 52.0, 353.0, 325.0 ],
													"numoutlets" : 0,
													"id" : "obj-17"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Reference",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 136.0, 232.0, 63.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 23.0, 44.0, 798.0, 778.0 ],
										"bglocked" : 0,
										"defrect" : [ 23.0, 44.0, 798.0, 778.0 ],
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
													"maxclass" : "comment",
													"text" : "Clear all images from local image cache",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 593.0, 188.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearimagecache",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 593.0, 79.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Change orientation. 0 = portrait, 1 = landscape left, 2 = landscape right.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 698.0, 352.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "orientation 0, orientation 1, orientation 2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 698.0, 169.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Offset for touch data.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 672.0, 188.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Move camera to create scrollable interfaces. Affects only camera, not touch data.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 647.0, 349.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 160 240",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 672.0, 67.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Scrolling / Display",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 623.0, 114.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "camera 160 240",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 647.0, 76.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Clear all images cached on device",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 570.0, 189.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearimagecache",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 570.0, 79.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set font and size. In addition to these, the position, rotate, scale and color messages can be used for text models as well.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 476.0, 296.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model t fontsize 48",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 486.0, 97.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model t font Courier",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 468.0, 101.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Create text model. Text is drawn above and to the right from model position.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 450.0, 361.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model t text Hello there, model t position 100 200 0",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 450.0, 246.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Text",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 427.0, 185.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Clear all models",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 545.0, 91.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Other",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 521.0, 185.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearmodels",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 545.0, 64.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Render model with lines (default)",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 281.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo render lines",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 280.0, 110.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Image width and height MUST be power of two! (2, 4, 8, 16, 32, 64, 128, 256, 512 or 1024)",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 394.0, 227.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Images",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 354.0, 185.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 245. 255. 245.",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"patching_rect" : [ 363.0, 49.0, 115.0, 17.0 ],
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Other rendering modes",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 320.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "points", ",", "lines", ",", "line_loop", ",", "line_strip", ",", "triangles", ",", "triangle_strip", ",", "triangle_fan" ],
													"numinlets" : 1,
													"types" : [  ],
													"patching_rect" : [ 51.0, 298.0, 100.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo render $1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 96.0, 320.0, 101.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Render model with points",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 263.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo render points",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 262.0, 116.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Drawing modes",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 238.0, 185.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set model \"foo\" scale",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 201.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set model \"foo\" rotation",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 183.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo width 10.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 147.0, 99.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set model \"foo\" line width",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 147.0, 260.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model bg image http://pinktwins.com/fantastick/pp_teaser.jpg",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 378.0, 298.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Create plane named \"bg\" with image texture.  For caching, see Images on the Quartz drawing side.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 378.0, 405.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo scale 2. 1. 1.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 201.0, 115.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo rotate 90. 0. 90. 0.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 183.0, 144.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo position 160. 240. 0.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 165.0, 151.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set model \"foo\" position",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 165.0, 264.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo color 1. 0. 0. 1.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 129.0, 127.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set model \"foo\" color to red, full alpha",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 129.0, 251.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "model foo xyz 0. 0. 0. 320. 0. 0.",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 51.0, 111.0, 157.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OpenGL Reference. See the examples for practical usage.",
													"linecount" : 2,
													"fontsize" : 14.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 38.0, 293.0, 39.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Create or update model named \"foo\" with two points (0, 0, 0) and (320, 0, 0)",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 111.0, 357.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Building models, properties",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 87.0, 185.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Color, position, rotate and scale are all good with images too.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 396.0, 300.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenGL is an alternative set of drawing commands. Depending on the interface you are building, it might be easier to implement with OpenGL. It's also faster! You can switch between the default 2D mode and OpenGL mode easily.",
									"linecount" : 5,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 35.0, 325.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- click to try",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 194.0, 118.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Accelerometer",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 498.0, 85.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 207.0, 178.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 207.0, 178.0, 600.0, 426.0 ],
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
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 248.0, 124.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometer $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 147.0, 90.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.009995 -0.007996 -1.05899",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 273.0, 199.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 244.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Accel",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 123.0, 216.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometer 1.",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 137.0, 87.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 163.0, 74.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x y and z acceleration data raw from the hardware.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 297.0, 268.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Enable accelerometer with message \"accelerometer <updateinterval>. The interval is in seconds\", and minimum value is 0.01, or 10 milliseconds. Use interval of zero to disable accelerometer.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 66.0, 380.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Multislider",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 378.0, 67.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 648.0, 340.0, 471.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 648.0, 340.0, 471.0, 476.0 ],
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
									"maxclass" : "message",
									"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 96.0, 234.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- click to enable multislider",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 348.0, 180.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 344.0, 52.0, 52.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- click to make ten sliders",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 69.0, 180.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 1 1 1 1 1 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 69.0, 97.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"size" : 10,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 47.0, 148.0, 347.0, 180.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"contdata" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 42.0, 52.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Guts",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 344.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 299.0, 96.0, 709.0, 610.0 ],
										"bglocked" : 0,
										"defrect" : [ 299.0, 96.0, 709.0, 610.0 ],
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
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 451.0, 70.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 248.0, 67.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 133.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 476.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 107.0, 88.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 508.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "@",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 426.0, 18.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 206.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 107.0, 411.0, 36.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 492.0, 37.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f i",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 467.0, 43.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 355.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 107.0, 382.0, 40.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 438.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l b",
													"outlettype" : [ "", "", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 368.0, 40.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear 0 $1 320 $3",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 502.0, 406.0, 93.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 481.0, 235.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s toFantaStick",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 469.0, 74.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line $2 $1 $2 $3",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 481.0, 428.0, 86.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 481.0, 344.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 498.0, 312.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 287.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 320.",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 524.0, 258.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i f",
													"outlettype" : [ "int", "float" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 210.0, 53.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 481.0, 258.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 248.0, 370.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 345.0, 37.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 142.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f i",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 317.0, 43.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 320.",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 248.0, 287.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 290.0, 258.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 480 / $i1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 307.0, 212.0, 79.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 290.0, 235.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 248.0, 183.0, 52.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 107.0, 307.0, 36.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 343.0, 164.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r FantaStick",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 267.0, 88.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 307.0, 164.0, 34.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DRAW",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 483.0, 185.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "keep values here",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 285.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list: <nth element> <value>",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 278.0, 372.0, 159.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Custom interface example - works much like the max multislider...",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 34.0, 40.0, 424.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Limit drawing speed to prevent lag.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 365.0, 420.0, 101.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- click to make five sliders",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 42.0, 180.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- 50 !",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 103.0, 44.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Text",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 359.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 148.0, 238.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 148.0, 238.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "font Zapfino 40",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 75.0, 78.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font Courier 20",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 337.0, 80.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 311.0, 48.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 263.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend textangle",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 239.0, 90.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 158.0, 210.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Or try different fonts.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 88.0, 119.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text 20 300 FantaStick!, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 102.0, 133.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text 30 150 FantaStick!, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 46.0, 133.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 221.0, 74.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Draw simple text.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 45.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Some fontnames are listed here: http://www.latenightcode.com/devblog/iphone-fonts/)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 127.0, 438.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Write at any angle - useful for matching orientation.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 212.0, 266.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Drawing",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 321.0, 55.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 441.0, 176.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 441.0, 176.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "width 4.",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 114.0, 175.0, 47.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear it all.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 241.0, 301.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 134.0, 238.0, 48.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear part of the screen.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 267.0, 206.0, 301.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 20 20 300 300, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 206.0, 120.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1. 1. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 146.0, 87.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Draw filled rectangle.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 110.0, 86.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rect 10 10 60 400, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 108.0, 110.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line 10 10 300 400, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 69.0, 113.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 290.0, 74.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The basic drawing element, line. Single @ character is used to draw previously sent commands. This eliminates flicker for consecutive clear and draw operations.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 63.0, 314.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set RGB colors for drawing. Click here and try drawing again.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 148.0, 301.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set line width. Default is 2.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 175.0, 178.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Images",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 340.0, 49.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 79.0, 750.0, 513.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 79.0, 750.0, 513.0 ],
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
									"maxclass" : "message",
									"text" : "image pulseplus.jpg, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 76.0, 112.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear the local image cache. Use this to force reloading images from web.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 392.0, 346.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear images from screen.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 339.0, 208.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn off movable flag.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 310.0, 148.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- ... after turning on this metro. The screen still updates only when @ is received.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 209.0, 208.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set movable flag. Click here and try dragging the image around....",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 339.0, 175.0, 312.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set image size.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 339.0, 148.0, 208.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set image position.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 339.0, 126.0, 208.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearimagecache",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 392.0, 84.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearimages, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 339.0, 79.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set pulseplus.jpg immovable",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 310.0, 136.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 204.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "@",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 257.0, 18.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 229.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set pulseplus.jpg movable",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 173.0, 125.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set pulseplus.jpg size 160 320, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 148.0, 163.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set pulseplus.jpg point 80 80, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 126.0, 155.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 275.0, 74.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "image http://pinktwins.com/fantastick/pulseplus.jpg, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 50.0, 267.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fetch image from web, display it. Image is stored on the device permanently and can later be referred with its filename.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 341.0, 40.0, 297.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Once fetched, it can be loaded without a network connection by using the filename. NOTE: once stored on the device, using the web form (http://...) will use the local copy as well. Use \"clearimagecache\" command to force fetching from web.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 69.0, 288.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 194.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Connection test",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 215.0, 87.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 393.0, 223.0, 450.0, 350.0 ],
						"bglocked" : 0,
						"defrect" : [ 393.0, 223.0, 450.0, 350.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 65.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 354 440 414 500, line 354 470 414 470, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 210.0, 203.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 245.0, 74.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"outlettype" : [ "", "" ],
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 136.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"int" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear 354 440 414 500, line 384 440 384 500, @",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 187.0, 203.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 53.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 81.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 103.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple connection test.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 101.0, 156.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Connection to iPhone/iPod/iPad",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 157.0, 145.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 405.0, 475.0, 825.0, 409.0 ],
						"bglocked" : 0,
						"defrect" : [ 405.0, 475.0, 825.0, 409.0 ],
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
									"maxclass" : "comment",
									"text" : "Single V message indicates a volume button was pressed.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 181.0, 288.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume button pressed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 175.0, 117.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 175.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When all fingers are lifted off the screen, \"X 0\" is transmitted.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 154.0, 249.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rawFantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 75.0, 83.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Accel",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 151.0, 43.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p more about input data",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 89.0, 115.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 438.0, 115.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 438.0, 115.0, 600.0, 426.0 ],
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
													"maxclass" : "newobj",
													"text" : "t b b i",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 113.0, 40.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 229.0, 36.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 192.0, 137.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "All touch points in a single list. (x, y, id) for each point.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 304.0, 293.0, 146.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "raw",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 177.0, 158.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 132.0, 121.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 193.0, 38.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "raw 729 233 6",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 298.0, 179.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 272.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route B M S E X",
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 106.0, 75.0, 80.0, 17.0 ],
													"numoutlets" : 6,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 158.0, 36.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 106.0, 39.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "After all touch points, an X with number of touch points is transmitted. This is useful for tracking purposes. When all fingers are lifted off the screen, \"X 0\" is transmitted.",
													"linecount" : 4,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 256.0, 122.0, 229.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toFantaStick",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 254.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s FantaStick",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 175.0, 65.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend address",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 222.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route IP B M S E A X V",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 125.0, 118.0, 17.0 ],
									"numoutlets" : 9,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.udp.send @address 127.0.0.1 @port 6662",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 282.0, 237.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.udp.recv @port 6661",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 57.0, 144.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Listen to FantaStick on UDP port 6661.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 57.0, 189.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On startup, FS sends its IP address with the prefix \"IP\". Make that our destination address.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 237.0, 190.0, 38.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send to FantaStick on UDP port 6662.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 282.0, 211.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The prefixes B M S and E correspond to begin, move, stationary and end, for type of multitouch event.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 100.0, 339.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For these examples, send only the coordinates to receiver \"FantaStick\", and everything to \"rawFantaStick\".",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 200.0, 358.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "After all touch positions, a single X followed by number of touch points is transmitted. See \"more about input data\" for why this is useful.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 127.0, 343.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Accelerometer data",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 153.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fantastick",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 48.0, 219.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://pinktwins.com/fantastick",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 90.0, 219.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.792157, 0.886275, 0.858824, 1.0 ],
					"patching_rect" : [ 24.0, 37.0, 238.0, 79.0 ],
					"numoutlets" : 0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- double-click to open",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 157.0, 117.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quartz drawing reference and examples",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 306.0, 204.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are two drawing modes in Fantastick, Quartz and OpenGL. See examples from both to decide which you find easier for your particular use.",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 252.0, 295.0, 38.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accelerometer data",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 483.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
