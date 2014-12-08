{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 755.0, 811.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 24.0,
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
					"fontname" : "Arial Bold",
					"fontsize" : 11.595184,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 823.0, 183.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 301.0, 183.0, 19.0 ],
					"text" : "NM / Penny Web  (IMI 2010)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans Light",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 176.0, 150.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 11.0, 225.0, 34.0 ],
					"text" : "Tell me how you feel... "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 332.0, 115.0, 27.0 ],
									"text" : "right / bottom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 275.0, 89.0, 27.0 ],
									"text" : "left   /  up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 100.0, 57.0, 18.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 165.0, 140.0, 25.0 ],
									"text" : "32 80 200 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 450.0, 206.0, 133.0, 23.0 ],
									"text" : "unpack 0 0 120 120"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : 97,
												"value" : [ 10, 10, 100, 100 ]
											}
, 											{
												"key" : 98,
												"value" : [ 20, 20, 160, 160 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0, 0, 50, 50 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0, 0, 80, 80 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0, 0, 124, 120 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0, 0, 100, 100 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0, 0, 120, 120 ]
											}
, 											{
												"key" : 104,
												"value" : [ 20, 120, 400, -2 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0, 168, 200, -2 ]
											}
, 											{
												"key" : 106,
												"value" : [ 20, 20, 200, 200 ]
											}
, 											{
												"key" : 107,
												"value" : [ 38, 80, 400, -2 ]
											}
, 											{
												"key" : 108,
												"value" : [ -100, 177, 260, -56 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0, 0, 200, 180 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0, 0, 200, 114 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0, 0, 50, 50 ]
											}
, 											{
												"key" : 112,
												"value" : [ 20, 100, 40, 200 ]
											}
, 											{
												"key" : 113,
												"value" : [ 30, 50, 100, 150 ]
											}
, 											{
												"key" : 114,
												"value" : [ 20, 11, 236, 200 ]
											}
, 											{
												"key" : 115,
												"value" : [ 32, 90, 150, -44 ]
											}
, 											{
												"key" : 116,
												"value" : [ 14, 11, 236, 200 ]
											}
, 											{
												"key" : 117,
												"value" : [ 30, 40, 200, 192 ]
											}
, 											{
												"key" : 118,
												"value" : [ 20, 20, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 32, 80, 200, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0, 0, 80, 80 ]
											}
, 											{
												"key" : 121,
												"value" : [ 50, 50, 240, 240 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 451.0, 124.0, 98.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll penny_drops"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 299.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 299.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 356.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 356.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 373.0, 73.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 372.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 401.0, 111.0, 18.0 ],
									"text" : "usedstdim $1, clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 401.0, 120.0, 20.0 ],
									"text" : "pak dstdimend 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 401.0, 109.0, 20.0 ],
									"text" : "pak dstdimstart 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 481.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 500.5, 120.5, 460.5, 120.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 460.5, 154.0, 600.5, 154.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.5, 357.0, 405.5, 357.0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.5, 357.0, 450.5, 357.0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 497.5, 263.5, 336.5, 263.5 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 263.5, 286.5, 263.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 370.0, 437.0, 120.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interim_grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 670.0, 516.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 100.0, 26.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.0, 177.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 574.0, 102.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 574.0, 130.0, 77.0, 20.0 ],
									"text" : "counter 1 40"
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
									"patching_rect" : [ 447.0, 144.0, 57.0, 18.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 217.0, 152.0, 25.0 ],
									"text" : "0 240 120 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 218.0, 259.0, 197.0, 23.0 ],
									"text" : "unpack 0 0 120 120"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 120, 120 ]
											}
, 											{
												"key" : 2,
												"value" : [ 120, 0, 240, 120 ]
											}
, 											{
												"key" : 3,
												"value" : [ 240, 0, 360, 120 ]
											}
, 											{
												"key" : 4,
												"value" : [ 360, 0, 480, 120 ]
											}
, 											{
												"key" : 5,
												"value" : [ 480, 0, 600, 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 120, 120, 240 ]
											}
, 											{
												"key" : 7,
												"value" : [ 120, 120, 240, 240 ]
											}
, 											{
												"key" : 8,
												"value" : [ 240, 120, 360, 240 ]
											}
, 											{
												"key" : 9,
												"value" : [ 360, 120, 480, 240 ]
											}
, 											{
												"key" : 10,
												"value" : [ 480, 120, 600, 240 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 240, 120, 360 ]
											}
, 											{
												"key" : 12,
												"value" : [ 120, 240, 240, 360 ]
											}
, 											{
												"key" : 13,
												"value" : [ 240, 240, 360, 360 ]
											}
, 											{
												"key" : 14,
												"value" : [ 360, 240, 480, 360 ]
											}
, 											{
												"key" : 15,
												"value" : [ 480, 240, 600, 360 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 360, 120, 480 ]
											}
, 											{
												"key" : 17,
												"value" : [ 120, 360, 240, 480 ]
											}
, 											{
												"key" : 18,
												"value" : [ 240, 360, 360, 480 ]
											}
, 											{
												"key" : 19,
												"value" : [ 360, 360, 480, 480 ]
											}
, 											{
												"key" : 20,
												"value" : [ 480, 360, 600, 480 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 480, 120, 600 ]
											}
, 											{
												"key" : 22,
												"value" : [ 120, 480, 240, 600 ]
											}
, 											{
												"key" : 23,
												"value" : [ 240, 480, 360, 600 ]
											}
, 											{
												"key" : 24,
												"value" : [ 360, 480, 480, 600 ]
											}
, 											{
												"key" : 25,
												"value" : [ 480, 480, 600, 600 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 600, 120, 720 ]
											}
, 											{
												"key" : 27,
												"value" : [ 120, 600, 240, 720 ]
											}
, 											{
												"key" : 28,
												"value" : [ 240, 600, 360, 720 ]
											}
, 											{
												"key" : 29,
												"value" : [ 360, 600, 480, 720 ]
											}
, 											{
												"key" : 30,
												"value" : [ 480, 600, 600, 720 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 720, 120, 840 ]
											}
, 											{
												"key" : 32,
												"value" : [ 120, 720, 240, 840 ]
											}
, 											{
												"key" : 33,
												"value" : [ 240, 720, 360, 840 ]
											}
, 											{
												"key" : 34,
												"value" : [ 360, 720, 480, 840 ]
											}
, 											{
												"key" : 35,
												"value" : [ 480, 720, 600, 840 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0, 840, 120, 960 ]
											}
, 											{
												"key" : 37,
												"value" : [ 120, 840, 240, 960 ]
											}
, 											{
												"key" : 38,
												"value" : [ 240, 840, 360, 960 ]
											}
, 											{
												"key" : 39,
												"value" : [ 360, 840, 480, 960 ]
											}
, 											{
												"key" : 40,
												"value" : [ 480, 840, 600, 960 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 407.0, 176.0, 97.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll grid_position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 297.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 297.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 297.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 297.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 337.0, 73.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 336.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 365.0, 111.0, 18.0 ],
									"text" : "usedstdim $1, clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 365.0, 120.0, 20.0 ],
									"text" : "pak dstdimend 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 365.0, 109.0, 20.0 ],
									"text" : "pak dstdimstart 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 574.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.666656, 445.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 456.5, 172.5, 416.5, 172.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 206.0, 568.5, 206.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 241.5, 227.5, 241.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 583.5, 172.0, 416.5, 172.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.0, 869.0, 121.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p master_grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 628.0, 24.0, 27.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 629.0, 24.0, 27.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 823.0, 631.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 755.0, 631.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 789.0, 735.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.348145, 671.826538, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.348145, 672.826538, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.014771, 429.826538, 74.0, 18.0 ],
									"text" : "saturation 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.014771, 378.826538, 65.0, 18.0 ],
									"text" : "contrast 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.014771, 514.826538, 89.0, 27.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.014771, 481.826538, 54.0, 20.0 ],
									"text" : "r brcosa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.014771, 558.826538, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.014771, 557.826538, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.014771, 590.826538, 47.0, 20.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.014771, 361.826538, 45.0, 20.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.014771, 431.826538, 74.0, 18.0 ],
									"text" : "saturation 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.014771, 388.826538, 77.0, 18.0 ],
									"text" : "brightness 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.014771, 409.826538, 65.0, 18.0 ],
									"text" : "contrast 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.014771, 432.826538, 74.0, 18.0 ],
									"text" : "saturation 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.014771, 375.826538, 77.0, 18.0 ],
									"text" : "brightness 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.014771, 403.826538, 65.0, 18.0 ],
									"text" : "contrast 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.014771, 404.826538, 77.0, 18.0 ],
									"text" : "brightness 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.014771, 303.826538, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.014771, 137.826538, 57.0, 18.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 420.014771, 269.826538, 38.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.014771, 305.826538, 42.0, 18.0 ],
									"text" : "break"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.014771, 138.826538, 44.0, 20.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.15979, 138.826538, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 584.228271, 138.826538, 46.0, 20.0 ],
									"text" : "uzi 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.241089, 267.92804, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.241089, 233.846863, 110.0, 27.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 584.228271, 205.582581, 80.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.141235, 233.378845, 69.0, 18.0 ],
									"text" : "sad"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 90,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "abandoned" ]
											}
, 											{
												"key" : 2,
												"value" : [ "abused" ]
											}
, 											{
												"key" : 3,
												"value" : [ "accused" ]
											}
, 											{
												"key" : 4,
												"value" : [ "afraid" ]
											}
, 											{
												"key" : 5,
												"value" : [ "alone" ]
											}
, 											{
												"key" : 6,
												"value" : [ "ashamed" ]
											}
, 											{
												"key" : 7,
												"value" : [ "attacked" ]
											}
, 											{
												"key" : 8,
												"value" : [ "blamed" ]
											}
, 											{
												"key" : 9,
												"value" : [ "brushed", "off" ]
											}
, 											{
												"key" : 10,
												"value" : [ "cheated" ]
											}
, 											{
												"key" : 11,
												"value" : [ "confused" ]
											}
, 											{
												"key" : 12,
												"value" : [ "controlled" ]
											}
, 											{
												"key" : 13,
												"value" : [ "criticized" ]
											}
, 											{
												"key" : 14,
												"value" : [ "cut", "down" ]
											}
, 											{
												"key" : 15,
												"value" : [ "cynical" ]
											}
, 											{
												"key" : 16,
												"value" : [ "defensive" ]
											}
, 											{
												"key" : 17,
												"value" : [ "dehumanized" ]
											}
, 											{
												"key" : 18,
												"value" : [ "disapproved" ]
											}
, 											{
												"key" : 19,
												"value" : [ "disbelieved" ]
											}
, 											{
												"key" : 20,
												"value" : [ "disappointing" ]
											}
, 											{
												"key" : 21,
												"value" : [ "discouraged" ]
											}
, 											{
												"key" : 22,
												"value" : [ "disrespected" ]
											}
, 											{
												"key" : 23,
												"value" : [ "embarrassed" ]
											}
, 											{
												"key" : 24,
												"value" : [ "forced" ]
											}
, 											{
												"key" : 25,
												"value" : [ "frightened" ]
											}
, 											{
												"key" : 26,
												"value" : [ "guarded" ]
											}
, 											{
												"key" : 27,
												"value" : [ "humiliated" ]
											}
, 											{
												"key" : 28,
												"value" : [ "ignored" ]
											}
, 											{
												"key" : 29,
												"value" : [ "imposing" ]
											}
, 											{
												"key" : 30,
												"value" : [ "imprisoned" ]
											}
, 											{
												"key" : 31,
												"value" : [ "inferior" ]
											}
, 											{
												"key" : 32,
												"value" : [ "inhibited" ]
											}
, 											{
												"key" : 33,
												"value" : [ "insecure" ]
											}
, 											{
												"key" : 34,
												"value" : [ "Insignificant" ]
											}
, 											{
												"key" : 35,
												"value" : [ "insulted" ]
											}
, 											{
												"key" : 36,
												"value" : [ "interrogate" ]
											}
, 											{
												"key" : 37,
												"value" : [ "intimidate" ]
											}
, 											{
												"key" : 38,
												"value" : [ "invade" ]
											}
, 											{
												"key" : 39,
												"value" : [ "invalidate" ]
											}
, 											{
												"key" : 40,
												"value" : [ "invisible" ]
											}
, 											{
												"key" : 41,
												"value" : [ "labeled" ]
											}
, 											{
												"key" : 42,
												"value" : [ "lectured" ]
											}
, 											{
												"key" : 43,
												"value" : [ "left", "out" ]
											}
, 											{
												"key" : 44,
												"value" : [ "lied" ]
											}
, 											{
												"key" : 45,
												"value" : [ "lied", "to" ]
											}
, 											{
												"key" : 46,
												"value" : [ "lonely" ]
											}
, 											{
												"key" : 47,
												"value" : [ "manipulating" ]
											}
, 											{
												"key" : 48,
												"value" : [ "misled" ]
											}
, 											{
												"key" : 49,
												"value" : [ "misunderstood" ]
											}
, 											{
												"key" : 50,
												"value" : [ "mocked" ]
											}
, 											{
												"key" : 51,
												"value" : [ "neglected" ]
											}
, 											{
												"key" : 52,
												"value" : [ "obligated" ]
											}
, 											{
												"key" : 53,
												"value" : [ "offended" ]
											}
, 											{
												"key" : 54,
												"value" : [ "over-controlled" ]
											}
, 											{
												"key" : 55,
												"value" : [ "over-protected" ]
											}
, 											{
												"key" : 56,
												"value" : [ "over-ruled" ]
											}
, 											{
												"key" : 57,
												"value" : [ "powerless" ]
											}
, 											{
												"key" : 58,
												"value" : [ "pressured" ]
											}
, 											{
												"key" : 59,
												"value" : [ "punished" ]
											}
, 											{
												"key" : 60,
												"value" : [ "put", "down" ]
											}
, 											{
												"key" : 61,
												"value" : [ "rejected" ]
											}
, 											{
												"key" : 62,
												"value" : [ "resentful" ]
											}
, 											{
												"key" : 63,
												"value" : [ "restricted" ]
											}
, 											{
												"key" : 64,
												"value" : [ "ridiculed" ]
											}
, 											{
												"key" : 65,
												"value" : [ "robbed" ]
											}
, 											{
												"key" : 66,
												"value" : [ "scared" ]
											}
, 											{
												"key" : 67,
												"value" : [ "skeptical" ]
											}
, 											{
												"key" : 68,
												"value" : [ "stereotyped" ]
											}
, 											{
												"key" : 69,
												"value" : [ "suffocated" ]
											}
, 											{
												"key" : 70,
												"value" : [ "suspicious" ]
											}
, 											{
												"key" : 71,
												"value" : [ "teased" ]
											}
, 											{
												"key" : 72,
												"value" : [ "terrified" ]
											}
, 											{
												"key" : 73,
												"value" : [ "threatened" ]
											}
, 											{
												"key" : 74,
												"value" : [ "trapped" ]
											}
, 											{
												"key" : 75,
												"value" : [ "uncaring" ]
											}
, 											{
												"key" : 76,
												"value" : [ "under-protected" ]
											}
, 											{
												"key" : 77,
												"value" : [ "underestimated" ]
											}
, 											{
												"key" : 78,
												"value" : [ "unheard" ]
											}
, 											{
												"key" : 79,
												"value" : [ "unimportant" ]
											}
, 											{
												"key" : 80,
												"value" : [ "angry" ]
											}
, 											{
												"key" : 81,
												"value" : [ "unknown" ]
											}
, 											{
												"key" : 82,
												"value" : [ "unloved" ]
											}
, 											{
												"key" : 83,
												"value" : [ "unsafe" ]
											}
, 											{
												"key" : 84,
												"value" : [ "unsupported" ]
											}
, 											{
												"key" : 85,
												"value" : [ "untrusted" ]
											}
, 											{
												"key" : 86,
												"value" : [ "untrusting" ]
											}
, 											{
												"key" : 87,
												"value" : [ "unwanted" ]
											}
, 											{
												"key" : 88,
												"value" : [ "violated" ]
											}
, 											{
												"key" : 89,
												"value" : [ "worthless" ]
											}
, 											{
												"key" : 90,
												"value" : [ "sad" ]
											}
 ]
									}
,
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 584.228271, 170.075012, 120.0, 27.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll negative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 81.014771, 305.826538, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.014771, 138.826538, 57.0, 18.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.014771, 269.826538, 38.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.014771, 305.826538, 42.0, 18.0 ],
									"text" : "break"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.014771, 138.826538, 44.0, 20.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.15979, 138.826538, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 245.228271, 138.826538, 49.0, 20.0 ],
									"text" : "uzi 260"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 49.0, 90.0, 38.0, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.241089, 267.92804, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.241089, 233.846863, 110.0, 27.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.228271, 205.582581, 80.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.141235, 233.378845, 69.0, 18.0 ],
									"text" : "bright"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 258,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "absolutely" ]
											}
, 											{
												"key" : 2,
												"value" : [ "absorbing" ]
											}
, 											{
												"key" : 3,
												"value" : [ "abundance" ]
											}
, 											{
												"key" : 4,
												"value" : [ "ace" ]
											}
, 											{
												"key" : 5,
												"value" : [ "admirable" ]
											}
, 											{
												"key" : 6,
												"value" : [ "adore" ]
											}
, 											{
												"key" : 7,
												"value" : [ "agree" ]
											}
, 											{
												"key" : 8,
												"value" : [ "alive" ]
											}
, 											{
												"key" : 9,
												"value" : [ "amazing" ]
											}
, 											{
												"key" : 10,
												"value" : [ "appealing" ]
											}
, 											{
												"key" : 11,
												"value" : [ "approval" ]
											}
, 											{
												"key" : 12,
												"value" : [ "attraction" ]
											}
, 											{
												"key" : 13,
												"value" : [ "award" ]
											}
, 											{
												"key" : 14,
												"value" : [ "bargain" ]
											}
, 											{
												"key" : 15,
												"value" : [ "beaming" ]
											}
, 											{
												"key" : 16,
												"value" : [ "beautiful" ]
											}
, 											{
												"key" : 17,
												"value" : [ "best" ]
											}
, 											{
												"key" : 18,
												"value" : [ "better" ]
											}
, 											{
												"key" : 19,
												"value" : [ "boost" ]
											}
, 											{
												"key" : 20,
												"value" : [ "breakthrough" ]
											}
, 											{
												"key" : 21,
												"value" : [ "breezy" ]
											}
, 											{
												"key" : 22,
												"value" : [ "bright" ]
											}
, 											{
												"key" : 23,
												"value" : [ "brilliant" ]
											}
, 											{
												"key" : 24,
												"value" : [ "brimming" ]
											}
, 											{
												"key" : 25,
												"value" : [ "care" ]
											}
, 											{
												"key" : 26,
												"value" : [ "charming" ]
											}
, 											{
												"key" : 27,
												"value" : [ "chic" ]
											}
, 											{
												"key" : 28,
												"value" : [ "choice" ]
											}
, 											{
												"key" : 29,
												"value" : [ "clean" ]
											}
, 											{
												"key" : 30,
												"value" : [ "clear" ]
											}
, 											{
												"key" : 31,
												"value" : [ "colourful" ]
											}
, 											{
												"key" : 32,
												"value" : [ "comfy" ]
											}
, 											{
												"key" : 33,
												"value" : [ "compliment" ]
											}
, 											{
												"key" : 34,
												"value" : [ "confidence" ]
											}
, 											{
												"key" : 35,
												"value" : [ "connoisseur" ]
											}
, 											{
												"key" : 36,
												"value" : [ "cool" ]
											}
, 											{
												"key" : 37,
												"value" : [ "courteous" ]
											}
, 											{
												"key" : 38,
												"value" : [ "coy" ]
											}
, 											{
												"key" : 39,
												"value" : [ "cuddly" ]
											}
, 											{
												"key" : 40,
												"value" : [ "dazzling" ]
											}
, 											{
												"key" : 41,
												"value" : [ "debonair" ]
											}
, 											{
												"key" : 42,
												"value" : [ "delicate" ]
											}
, 											{
												"key" : 43,
												"value" : [ "delicious" ]
											}
, 											{
												"key" : 44,
												"value" : [ "delightful" ]
											}
, 											{
												"key" : 45,
												"value" : [ "deluxe" ]
											}
, 											{
												"key" : 46,
												"value" : [ "desire" ]
											}
, 											{
												"key" : 47,
												"value" : [ "discerning" ]
											}
, 											{
												"key" : 48,
												"value" : [ "distinctive" ]
											}
, 											{
												"key" : 49,
												"value" : [ "divine" ]
											}
, 											{
												"key" : 50,
												"value" : [ "dreamy" ]
											}
, 											{
												"key" : 51,
												"value" : [ "drool" ]
											}
, 											{
												"key" : 52,
												"value" : [ "dynamic" ]
											}
, 											{
												"key" : 53,
												"value" : [ "ecstatic" ]
											}
, 											{
												"key" : 54,
												"value" : [ "effervescent" ]
											}
, 											{
												"key" : 55,
												"value" : [ "endless" ]
											}
, 											{
												"key" : 56,
												"value" : [ "energy" ]
											}
, 											{
												"key" : 57,
												"value" : [ "enhance" ]
											}
, 											{
												"key" : 58,
												"value" : [ "enjoy" ]
											}
, 											{
												"key" : 59,
												"value" : [ "normous" ]
											}
, 											{
												"key" : 60,
												"value" : [ "ensure" ]
											}
, 											{
												"key" : 61,
												"value" : [ "enticing" ]
											}
, 											{
												"key" : 62,
												"value" : [ "essence" ]
											}
, 											{
												"key" : 63,
												"value" : [ "essential" ]
											}
, 											{
												"key" : 64,
												"value" : [ "excellent" ]
											}
, 											{
												"key" : 65,
												"value" : [ "exceptional" ]
											}
, 											{
												"key" : 66,
												"value" : [ "exciting" ]
											}
, 											{
												"key" : 67,
												"value" : [ "exclusive" ]
											}
, 											{
												"key" : 68,
												"value" : [ "exhilaration" ]
											}
, 											{
												"key" : 69,
												"value" : [ "exotic" ]
											}
, 											{
												"key" : 70,
												"value" : [ "exquisite" ]
											}
, 											{
												"key" : 71,
												"value" : [ "extol" ]
											}
, 											{
												"key" : 72,
												"value" : [ "extra" ]
											}
, 											{
												"key" : 73,
												"value" : [ "eye-catching" ]
											}
, 											{
												"key" : 74,
												"value" : [ "fab" ]
											}
, 											{
												"key" : 75,
												"value" : [ "fantastic" ]
											}
, 											{
												"key" : 76,
												"value" : [ "fascinating" ]
											}
, 											{
												"key" : 77,
												"value" : [ "fashionable" ]
											}
, 											{
												"key" : 78,
												"value" : [ "fast" ]
											}
, 											{
												"key" : 79,
												"value" : [ "favourite" ]
											}
, 											{
												"key" : 80,
												"value" : [ "fetching" ]
											}
, 											{
												"key" : 81,
												"value" : [ "finesse" ]
											}
, 											{
												"key" : 82,
												"value" : [ "finest" ]
											}
, 											{
												"key" : 83,
												"value" : [ "first" ]
											}
, 											{
												"key" : 84,
												"value" : [ "fizz" ]
											}
, 											{
												"key" : 85,
												"value" : [ "flair" ]
											}
, 											{
												"key" : 86,
												"value" : [ "flattering" ]
											}
, 											{
												"key" : 87,
												"value" : [ "flip" ]
											}
, 											{
												"key" : 88,
												"value" : [ "flourishing" ]
											}
, 											{
												"key" : 89,
												"value" : [ "foolproof" ]
											}
, 											{
												"key" : 90,
												"value" : [ "forever" ]
											}
, 											{
												"key" : 91,
												"value" : [ "fragrance" ]
											}
, 											{
												"key" : 92,
												"value" : [ "free" ]
											}
, 											{
												"key" : 93,
												"value" : [ "freshness" ]
											}
, 											{
												"key" : 94,
												"value" : [ "friendly" ]
											}
, 											{
												"key" : 95,
												"value" : [ "full" ]
											}
, 											{
												"key" : 96,
												"value" : [ "fun" ]
											}
, 											{
												"key" : 97,
												"value" : [ "galore" ]
											}
, 											{
												"key" : 98,
												"value" : [ "generous" ]
											}
, 											{
												"key" : 99,
												"value" : [ "genius" ]
											}
, 											{
												"key" : 100,
												"value" : [ "gentle" ]
											}
, 											{
												"key" : 101,
												"value" : [ "giggle" ]
											}
, 											{
												"key" : 102,
												"value" : [ "glamorous" ]
											}
, 											{
												"key" : 103,
												"value" : [ "glitter" ]
											}
, 											{
												"key" : 104,
												"value" : [ "glorious" ]
											}
, 											{
												"key" : 105,
												"value" : [ "glowing" ]
											}
, 											{
												"key" : 106,
												"value" : [ "go-ahead" ]
											}
, 											{
												"key" : 107,
												"value" : [ "golden" ]
											}
, 											{
												"key" : 108,
												"value" : [ "oodness" ]
											}
, 											{
												"key" : 109,
												"value" : [ "gorgeous" ]
											}
, 											{
												"key" : 110,
												"value" : [ "graceful" ]
											}
, 											{
												"key" : 111,
												"value" : [ "grand" ]
											}
, 											{
												"key" : 112,
												"value" : [ "great" ]
											}
, 											{
												"key" : 113,
												"value" : [ "guaranteed" ]
											}
, 											{
												"key" : 114,
												"value" : [ "happy" ]
											}
, 											{
												"key" : 115,
												"value" : [ "healthy" ]
											}
, 											{
												"key" : 116,
												"value" : [ "heartwarming" ]
											}
, 											{
												"key" : 117,
												"value" : [ "heavenly" ]
											}
, 											{
												"key" : 118,
												"value" : [ "Iieal" ]
											}
, 											{
												"key" : 119,
												"value" : [ "immaculate" ]
											}
, 											{
												"key" : 120,
												"value" : [ "impressive" ]
											}
, 											{
												"key" : 121,
												"value" : [ "incredible" ]
											}
, 											{
												"key" : 122,
												"value" : [ "inspire" ]
											}
, 											{
												"key" : 123,
												"value" : [ "instant" ]
											}
, 											{
												"key" : 124,
												"value" : [ "interesting" ]
											}
, 											{
												"key" : 125,
												"value" : [ "invigorating" ]
											}
, 											{
												"key" : 126,
												"value" : [ "invincible" ]
											}
, 											{
												"key" : 127,
												"value" : [ "inviting" ]
											}
, 											{
												"key" : 128,
												"value" : [ "irresistible" ]
											}
, 											{
												"key" : 129,
												"value" : [ "jewel" ]
											}
, 											{
												"key" : 130,
												"value" : [ "joy" ]
											}
, 											{
												"key" : 131,
												"value" : [ "juicy" ]
											}
, 											{
												"key" : 132,
												"value" : [ "keenest" ]
											}
, 											{
												"key" : 133,
												"value" : [ "kind" ]
											}
, 											{
												"key" : 134,
												"value" : [ "kissable" ]
											}
, 											{
												"key" : 135,
												"value" : [ "light" ]
											}
, 											{
												"key" : 136,
												"value" : [ "lingering" ]
											}
, 											{
												"key" : 137,
												"value" : [ "longest" ]
											}
, 											{
												"key" : 138,
												"value" : [ "lovely" ]
											}
, 											{
												"key" : 139,
												"value" : [ "lucky" ]
											}
, 											{
												"key" : 140,
												"value" : [ "luscious" ]
											}
, 											{
												"key" : 141,
												"value" : [ "luxurious" ]
											}
, 											{
												"key" : 142,
												"value" : [ "magic" ]
											}
, 											{
												"key" : 143,
												"value" : [ "matchless" ]
											}
, 											{
												"key" : 144,
												"value" : [ "memorable" ]
											}
, 											{
												"key" : 145,
												"value" : [ "mighty" ]
											}
, 											{
												"key" : 146,
												"value" : [ "miracle" ]
											}
, 											{
												"key" : 147,
												"value" : [ "modern" ]
											}
, 											{
												"key" : 148,
												"value" : [ "more" ]
											}
, 											{
												"key" : 149,
												"value" : [ "mouthwatering" ]
											}
, 											{
												"key" : 150,
												"value" : [ "multi" ]
											}
, 											{
												"key" : 151,
												"value" : [ "munchy" ]
											}
, 											{
												"key" : 152,
												"value" : [ "natural" ]
											}
, 											{
												"key" : 153,
												"value" : [ "need" ]
											}
, 											{
												"key" : 154,
												"value" : [ "new" ]
											}
, 											{
												"key" : 155,
												"value" : [ "nice" ]
											}
, 											{
												"key" : 156,
												"value" : [ "nutritious" ]
											}
, 											{
												"key" : 157,
												"value" : [ "opulent" ]
											}
, 											{
												"key" : 158,
												"value" : [ "outlasts" ]
											}
, 											{
												"key" : 159,
												"value" : [ "outrageous" ]
											}
, 											{
												"key" : 160,
												"value" : [ "outstanding" ]
											}
, 											{
												"key" : 161,
												"value" : [ "palate" ]
											}
, 											{
												"key" : 162,
												"value" : [ "palatial" ]
											}
, 											{
												"key" : 163,
												"value" : [ "pamper" ]
											}
, 											{
												"key" : 164,
												"value" : [ "paradise" ]
											}
, 											{
												"key" : 165,
												"value" : [ "passionate" ]
											}
, 											{
												"key" : 166,
												"value" : [ "peak" ]
											}
, 											{
												"key" : 167,
												"value" : [ "perfect" ]
											}
, 											{
												"key" : 168,
												"value" : [ "pleases" ]
											}
, 											{
												"key" : 169,
												"value" : [ "pleasure" ]
											}
, 											{
												"key" : 170,
												"value" : [ "plenty" ]
											}
, 											{
												"key" : 171,
												"value" : [ "plump" ]
											}
, 											{
												"key" : 172,
												"value" : [ "plus" ]
											}
, 											{
												"key" : 173,
												"value" : [ "popular" ]
											}
, 											{
												"key" : 174,
												"value" : [ "positive" ]
											}
, 											{
												"key" : 175,
												"value" : [ "power" ]
											}
, 											{
												"key" : 176,
												"value" : [ "precious" ]
											}
, 											{
												"key" : 177,
												"value" : [ "prefer" ]
											}
, 											{
												"key" : 178,
												"value" : [ "prestige" ]
											}
, 											{
												"key" : 179,
												"value" : [ "priceless" ]
											}
, 											{
												"key" : 180,
												"value" : [ "pride" ]
											}
, 											{
												"key" : 181,
												"value" : [ "prime" ]
											}
, 											{
												"key" : 182,
												"value" : [ "prize" ]
											}
, 											{
												"key" : 183,
												"value" : [ "protection" ]
											}
, 											{
												"key" : 184,
												"value" : [ "proud" ]
											}
, 											{
												"key" : 185,
												"value" : [ "pure" ]
											}
, 											{
												"key" : 186,
												"value" : [ "quality" ]
											}
, 											{
												"key" : 187,
												"value" : [ "quantity" ]
											}
, 											{
												"key" : 188,
												"value" : [ "quenching" ]
											}
, 											{
												"key" : 189,
												"value" : [ "quick" ]
											}
, 											{
												"key" : 190,
												"value" : [ "quiet" ]
											}
, 											{
												"key" : 191,
												"value" : [ "radiant" ]
											}
, 											{
												"key" : 192,
												"value" : [ "ravishing" ]
											}
, 											{
												"key" : 193,
												"value" : [ "real" ]
											}
, 											{
												"key" : 194,
												"value" : [ "reap" ]
											}
, 											{
												"key" : 195,
												"value" : [ "recommendation" ]
											}
, 											{
												"key" : 196,
												"value" : [ "refined" ]
											}
, 											{
												"key" : 197,
												"value" : [ "refreshing" ]
											}
, 											{
												"key" : 198,
												"value" : [ "relax" ]
											}
, 											{
												"key" : 200,
												"value" : [ "reliable" ]
											}
, 											{
												"key" : 201,
												"value" : [ "renowned" ]
											}
, 											{
												"key" : 202,
												"value" : [ "reputation" ]
											}
, 											{
												"key" : 203,
												"value" : [ "rest" ]
											}
, 											{
												"key" : 204,
												"value" : [ "rewarding" ]
											}
, 											{
												"key" : 205,
												"value" : [ "rich" ]
											}
, 											{
												"key" : 206,
												"value" : [ "right" ]
											}
, 											{
												"key" : 207,
												"value" : [ "rosy" ]
											}
, 											{
												"key" : 208,
												"value" : [ "royal" ]
											}
, 											{
												"key" : 209,
												"value" : [ "safety" ]
											}
, 											{
												"key" : 210,
												"value" : [ "satisfaction" ]
											}
, 											{
												"key" : 211,
												"value" : [ "save" ]
											}
, 											{
												"key" : 212,
												"value" : [ "scores" ]
											}
, 											{
												"key" : 213,
												"value" : [ "seductive" ]
											}
, 											{
												"key" : 214,
												"value" : [ "select" ]
											}
, 											{
												"key" : 215,
												"value" : [ "sensational" ]
											}
, 											{
												"key" : 216,
												"value" : [ "sensitive" ]
											}
, 											{
												"key" : 217,
												"value" : [ "serene" ]
											}
, 											{
												"key" : 218,
												"value" : [ "service" ]
											}
, 											{
												"key" : 219,
												"value" : [ "sexy" ]
											}
, 											{
												"key" : 220,
												"value" : [ "shapely" ]
											}
, 											{
												"key" : 221,
												"value" : [ "share" ]
											}
, 											{
												"key" : 222,
												"value" : [ "sheer" ]
											}
, 											{
												"key" : 223,
												"value" : [ "shy" ]
											}
, 											{
												"key" : 224,
												"value" : [ "silent" ]
											}
, 											{
												"key" : 225,
												"value" : [ "silver" ]
											}
, 											{
												"key" : 226,
												"value" : [ "simple" ]
											}
, 											{
												"key" : 227,
												"value" : [ "singular" ]
											}
, 											{
												"key" : 228,
												"value" : [ "sizzling" ]
											}
, 											{
												"key" : 229,
												"value" : [ "skilfull" ]
											}
, 											{
												"key" : 230,
												"value" : [ "slick" ]
											}
, 											{
												"key" : 231,
												"value" : [ "smashing" ]
											}
, 											{
												"key" : 232,
												"value" : [ "smiles" ]
											}
, 											{
												"key" : 233,
												"value" : [ "smooth" ]
											}
, 											{
												"key" : 234,
												"value" : [ "soft" ]
											}
, 											{
												"key" : 235,
												"value" : [ "solar" ]
											}
, 											{
												"key" : 236,
												"value" : [ "sound" ]
											}
, 											{
												"key" : 237,
												"value" : [ "sparkling" ]
											}
, 											{
												"key" : 238,
												"value" : [ "special" ]
											}
, 											{
												"key" : 239,
												"value" : [ "spectacular" ]
											}
, 											{
												"key" : 240,
												"value" : [ "speed" ]
											}
, 											{
												"key" : 241,
												"value" : [ "spice" ]
											}
, 											{
												"key" : 242,
												"value" : [ "spicy" ]
											}
, 											{
												"key" : 243,
												"value" : [ "splendid" ]
											}
, 											{
												"key" : 244,
												"value" : [ "spotless" ]
											}
, 											{
												"key" : 245,
												"value" : [ "spruce" ]
											}
, 											{
												"key" : 246,
												"value" : [ "star" ]
											}
, 											{
												"key" : 248,
												"value" : [ "strong" ]
											}
, 											{
												"key" : 249,
												"value" : [ "stunning" ]
											}
, 											{
												"key" : 250,
												"value" : [ "stylish" ]
											}
, 											{
												"key" : 251,
												"value" : [ "subtle" ]
											}
, 											{
												"key" : 252,
												"value" : [ "success" ]
											}
, 											{
												"key" : 253,
												"value" : [ "succulent" ]
											}
, 											{
												"key" : 254,
												"value" : [ "sun" ]
											}
, 											{
												"key" : 255,
												"value" : [ "superb" ]
											}
, 											{
												"key" : 256,
												"value" : [ "superlative" ]
											}
, 											{
												"key" : 257,
												"value" : [ "supersonic" ]
											}
, 											{
												"key" : 258,
												"value" : [ "supreme" ]
											}
, 											{
												"key" : 259,
												"value" : [ "sure" ]
											}
, 											{
												"key" : 260,
												"value" : [ "sweet" ]
											}
 ]
									}
,
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 245.228271, 170.075012, 115.0, 27.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll positive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.348145, 670.826538, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.514771, 164.950775, 593.728271, 164.950775 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 453.514771, 348.826538, 712.62146, 348.826538, 712.62146, 125.826538, 593.728271, 125.826538 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.728271, 225.700256, 397.741089, 225.700256 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.514771, 378.326538, 90.514771, 378.326538 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 308.514771, 161.950775, 254.728271, 161.950775 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.514771, 348.826538, 361.62146, 348.826538, 361.62146, 126.826538, 254.728271, 126.826538 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 126.913269, 510.514771, 126.913269 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.5, 127.423431, 488.741089, 127.423431 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 127.423431, 397.741089, 127.423431 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 126.913269, 171.514771, 126.913269 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.5, 127.423462, 149.741089, 127.423462 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.728271, 225.700256, 58.741089, 225.700256 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 687.985229, 599.173462, 154.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p word_compare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 288.0, 553.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 306.0, 63.0, 20.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 129.0, 407.0, 55.0, 20.0 ],
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 133.0, 27.0, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 100.0, 54.0, 20.0 ],
									"text" : "r brcosa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 253.0, 27.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 82.0, 202.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 229.0, 63.0, 20.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 167.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 204.0, 48.0, 18.0 ],
									"text" : "thru $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 129.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 487.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.5, 126.0, 134.5, 126.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 603.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrix_pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 715.0, 745.0, 120.0, 120.0 ],
					"presentation_rect" : [ 1247.0, 780.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 84.0, 56.0, 20.0 ],
					"text" : "s brcosa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 688.0, 687.0, 83.0, 27.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 8.0, 59.0, 27.0 ],
					"text" : "r keys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 302.0, 42.0, 18.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 721.0, 271.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 301.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 406.0, 45.0, 20.0 ],
					"text" : "s keys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 761.0, 476.0, 32.5, 20.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 547.0, 98.0, 20.0 ],
					"text" : "how"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 688.0, 509.0, 92.0, 27.0 ],
					"text" : "zl nth 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 761.0, 445.0, 54.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 406.0, 58.0, 19.0 ],
					"text" : "match 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 689.0, 298.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 537.0, 165.0, 18.0 ],
					"text" : "setall 255 255 255 255, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 84.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 911.0, 79.0, 18.0 ],
					"text" : "size 600 960"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 963.0, 600.0, 960.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 52.0, 464.0, 742.400024 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 616.0, 907.0, 85.0, 27.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 910.0, 243.0, 25.0 ],
					"text" : "setall 255 255 255 255, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 145.0, 923.0, 214.0, 27.0 ],
					"text" : "jit.matrix 4 char 600 960"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 498.0, 85.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 500.0, 165.0, 18.0 ],
					"text" : "setall 255 255 255 255, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.0, 428.0, 63.0, 20.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.0, 601.0, 240.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 52.0, 240.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 476.0, 79.0, 20.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 257.0, 554.0, 86.0, 27.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 163.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 147.0, 557.0, 100.0, 22.0 ],
					"text" : "jit.alphablend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 34.0, 42.0, 85.0, 19.0 ],
					"text" : "route 32 44 46"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 84.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 157.0, 179.0, 20.0 ],
					"text" : "importmovie drop10.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 125.0, 177.0, 19.0 ],
					"text" : "sprintf importmovie drop%ld.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 236.0, 79.0, 18.0 ],
					"text" : "size 120 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 170.0, 237.0, 120.0, 120.0 ],
					"presentation_rect" : [ 0.0, 0.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 148.0, 496.0, 214.0, 27.0 ],
					"text" : "jit.matrix 4 char 120 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 149.0, 199.0, 214.0, 27.0 ],
					"text" : "jit.matrix 4 char 120 120"
				}

			}
, 			{
				"box" : 				{
					"clickmode" : 1,
					"fontname" : "Geneva",
					"fontsize" : 9.998779,
					"frgb" : 0.0,
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 342.0, 235.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 19.0, 233.0, 235.0, 51.0 ],
					"text" : "ssdfvbbe2a d s v dcvg qwe rfgh xcvb nap hello how\n "
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 939.0, 650.097839, 1014.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 50.0, 468.66391, 748.0 ],
					"varname" : "autohelp_top_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 599.0, 244.0, 244.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 50.0, 244.0, 244.0 ],
					"varname" : "autohelp_top_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 235.0, 124.0, 124.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 190.5, 158.5, 190.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 190.0, 71.5, 190.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 770.5, 436.0, 673.0, 436.0, 673.0, 274.0, 698.5, 274.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 770.5, 401.0, 834.5, 401.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.5, 675.0, 697.5, 675.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 153.5, 338.5, 153.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 153.5, 158.5, 153.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 697.5, 906.5, 154.5, 906.5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.5, 587.0, 582.5, 587.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.5, 479.5, 157.5, 479.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 74.0, 218.5, 74.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.5, 74.5, 129.5, 74.5 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 854.5, 154.5, 854.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 119.0, 21.5, 119.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 120.0, 379.5, 120.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
