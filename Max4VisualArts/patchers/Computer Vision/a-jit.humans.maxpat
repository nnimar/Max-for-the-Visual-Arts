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
		"rect" : [ 2.0, 44.0, 831.0, 739.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 430.0, 167.0, 20.0 ],
					"text" : "difference threshold (0-255)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 727.0, 44.0, 254.0, 169.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 109.0, 63.0, 20.0 ],
									"text" : "query all"
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
									"patching_rect" : [ 49.0, 109.0, 91.0, 18.0 ],
									"text" : "exe 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 82.0, 93.0, 20.0 ],
									"text" : "query but head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 82.0, 91.0, 18.0 ],
									"text" : "exe 0 0 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 56.0, 93.0, 20.0 ],
									"text" : "query but arms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 56.0, 91.0, 18.0 ],
									"text" : "exe 1 1 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 10.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 10.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 10.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 10.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 10.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 135.0, 40.0, 20.0 ],
									"text" : "s the"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 30.0, 116.0, 20.0 ],
									"text" : "pak exe 1 1 1 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 129.0, 18.5, 129.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.5, 18.5, 102.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 75.5, 18.5, 75.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 66.0, 68.0, 22.0 ],
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
					"text" : "p queries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 114.0, 19.0, 20.0 ],
					"text" : "!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 112.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 3.0, 415.0, 30.0 ],
					"text" : "a-jit.human (andré sier)",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 31.0, 800.0, 21.0 ],
					"text" : "attempts to find a human user peripheric extremes (arms, head and feet) within an input stream.",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 604.0, 52.0, 18.0 ],
					"text" : "-1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 578.0, 62.0, 20.0 ],
					"text" : "r foot_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 604.0, 52.0, 18.0 ],
					"text" : "-1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 578.0, 69.0, 20.0 ],
					"text" : "r foot_right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 509.0, 52.0, 18.0 ],
					"text" : "-1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 483.0, 70.0, 20.0 ],
					"text" : "r arm_right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 509.0, 59.0, 18.0 ],
					"text" : "-1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 483.0, 62.0, 20.0 ],
					"text" : "r arm_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 435.0, 47.0, 18.0 ],
					"text" : "-1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 410.0, 46.0, 20.0 ],
					"text" : "r head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 693.0, 103.0, 18.0 ],
					"text" : "-1 -1 -1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 662.0, 101.0, 20.0 ],
					"text" : "r box_coords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 140.0, 99.0, 18.0 ],
					"text" : "read sophie.mov"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 63.0, 218.0, 33.0 ],
					"text" : "Toggle ON remove the background, \nthen turn it OFF once done."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 561.0, 42.0, 20.0 ],
					"text" : "(0, 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 67.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 564.0, 44.0, 416.0, 403.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 313.0, 39.0, 17.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 180.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 254.0, 40.0, 17.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 210.0, 63.0, 17.0 ],
									"text" : "pack 0. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 306.0, 232.0, 32.0, 17.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 253.0, 40.0, 17.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 209.0, 63.0, 17.0 ],
									"text" : "pack 0. 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 125.0, 231.0, 32.0, 17.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 158.0, 46.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 136.0, 31.0, 17.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 112.0, 99.0, 17.0 ],
									"text" : "scale 0 128 127 20"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 87.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 306.0, 63.0, 94.0, 17.0 ],
									"text" : "a-smooth 0.2 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 261.0, 39.0, 64.0, 17.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 18.0, 64.0, 17.0 ],
									"text" : "r arm_right"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 158.0, 46.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 136.0, 31.0, 17.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 112.0, 99.0, 17.0 ],
									"text" : "scale 0 128 127 20"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 87.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 125.0, 63.0, 94.0, 17.0 ],
									"text" : "a-smooth 0.2 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 80.0, 39.0, 64.0, 17.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 18.0, 58.0, 17.0 ],
									"text" : "r arm_left"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 289.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 314.0, 64.0, 17.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 320.0, 29.0, 15.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 302.0, 62.0, 15.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 356.0, 50.0, 17.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 343.0, 165.5, 343.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.5, 203.0, 359.5, 203.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.5, 309.0, 335.5, 309.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.5, 345.0, 134.5, 345.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.5, 336.0, 134.5, 336.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.5, 277.0, 315.5, 277.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 134.5, 277.0, 134.5, 277.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 97.0, 77.0, 22.0 ],
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
					"text" : "p theremin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 137.0, 146.0, 20.0 ],
					"text" : "preview+ peripherie data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 654.0, 52.0, 20.0 ],
					"text" : "s state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 679.0, 80.0, 20.0 ],
					"text" : "s foot_right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 706.0, 65.0, 20.0 ],
					"text" : "s foot_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 679.0, 48.0, 20.0 ],
					"text" : "s head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 706.0, 71.0, 20.0 ],
					"text" : "s arm_right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 401.0, 186.0, 20.0 ],
					"text" : "send binary or greyscale image?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 679.0, 66.0, 20.0 ],
					"text" : "s arm_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 654.0, 81.0, 20.0 ],
					"text" : "s box_coords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
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
						"rect" : [ 840.0, 44.0, 387.0, 670.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 211.0, 41.0, 17.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 189.0, 41.0, 17.0 ],
									"text" : "r state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 259.0, 67.0, 35.0 ],
									"text" : "moveto 30 60, write \"no presence\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 234.0, 50.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 67.0, 81.0, 15.0 ],
									"text" : "brgb 100 100 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 50.0, 81.0, 15.0 ],
									"text" : "set brgb $1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 29.0, 81.0, 17.0 ],
									"text" : "expr 100-$i1*100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 8.0, 41.0, 17.0 ],
									"text" : "r state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 216.0, 375.0, 40.0, 17.0 ],
									"text" : "a-hv 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 216.0, 551.0, 40.0, 17.0 ],
									"text" : "a-hv 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 591.0, 96.0, 15.0 ],
									"text" : "framerect -3 -3 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 571.0, 164.0, 17.0 ],
									"text" : "sprintf set framerect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 532.0, 70.0, 17.0 ],
									"text" : "r foot_right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 216.0, 467.0, 40.0, 17.0 ],
									"text" : "a-hv 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 507.0, 96.0, 15.0 ],
									"text" : "framerect -3 -3 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 487.0, 164.0, 17.0 ],
									"text" : "sprintf set framerect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 448.0, 70.0, 17.0 ],
									"text" : "r foot_left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 420.0, 96.0, 15.0 ],
									"text" : "paintrect -4 -4 3 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 396.0, 161.0, 17.0 ],
									"text" : "sprintf set paintrect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 354.0, 70.0, 17.0 ],
									"text" : "r head"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 216.0, 285.0, 40.0, 17.0 ],
									"text" : "a-hv 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 325.0, 96.0, 15.0 ],
									"text" : "framerect -3 -3 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 305.0, 164.0, 17.0 ],
									"text" : "sprintf set framerect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 266.0, 70.0, 17.0 ],
									"text" : "r arm_right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 216.0, 201.0, 40.0, 17.0 ],
									"text" : "a-hv 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 241.0, 96.0, 15.0 ],
									"text" : "framerect -3 -3 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 221.0, 164.0, 17.0 ],
									"text" : "sprintf set framerect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 182.0, 70.0, 17.0 ],
									"text" : "r arm_left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 385.0, 34.0, 15.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 154.0, 96.0, 15.0 ],
									"text" : "framerect -1 -1 -1 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 130.0, 161.0, 17.0 ],
									"text" : "sprintf set framerect %ld %ld %ld %ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 331.0, 50.0, 35.0 ],
									"text" : "brgb 0 0 0, frgb 0 255 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 306.0, 50.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 126.0, 90.0, 50.0, 17.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 107.0, 70.0, 17.0 ],
									"text" : "r box_coords"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 633.0, 29.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 54.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 138.0, 65.0, 20.0 ],
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
					"text" : "p drawing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 113.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 585.0, 164.0, 125.0, 20.0 ],
					"text" : "jit.lcd 4 char 128 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 585.0, 202.0, 82.0, 20.0 ],
					"text" : "jit.op @op +"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 292.0, 35.0, 20.0 ],
					"text" : "s the"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 626.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 66.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 140.0, 44.0, 18.0 ],
					"text" : "time 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 164.0, 35.0, 20.0 ],
					"text" : "r the"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 430.0, 37.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 563.0, 40.0, 20.0 ],
					"text" : "r the"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 493.0, 37.0, 20.0 ],
					"text" : "s the"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 236.0, 160.0, 120.0 ],
					"presentation_rect" : [ 0.0, 0.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 18.0, 459.0, 135.0, 20.0 ],
					"text" : "jit.op @op > @val 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 404.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 130.0, 344.0, 202.0, 20.0 ],
					"text" : "jit.slide @slide_up 3 @slide_down 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 317.0, 55.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.0, 374.0, 111.0, 20.0 ],
					"text" : "jit.op @op absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 236.0, 52.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 537.0, 40.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 563.0, 54.0, 18.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 537.0, 40.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 563.0, 53.0, 18.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 169.0, 204.0, 79.0, 20.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 706.0, 112.0, 20.0 ],
					"text" : "print humandump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 358.0, 236.0, 160.0, 120.0 ],
					"presentation_rect" : [ 0.0, 0.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 140.0, 34.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 140.0, 53.0, 18.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 140.0, 35.0, 18.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 113.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.0, 140.0, 66.0, 20.0 ],
					"text" : "qmetro 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 169.0, 177.0, 117.0, 20.0 ],
					"text" : "jit.qt.movie 128 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.0, 598.0, 296.0, 20.0 ],
					"text" : "a-jit.human"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 643.0, 205.0, 20.0 ],
					"text" : "box minx miny maxx maxy (2 points)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 203.0, 147.0, 20.0 ],
					"text" : "preview+ peripherie data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 239.0, 123.0, 33.0 ],
					"text" : "process diference or send raw image?"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 25127, "", "IBkSG0fBZn....PCIgDQRA...3O...vwHX....PNi6NM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68k0babdk1OXeeGfffaRTKV1VN1xwYsRUybw7c+b27qb9ILNSkolTIw1SrisjrojEknH3F1A5FKcik96BlmCeQK.BPBPRPJdpBEgD.5k298r+bNGGc610xxxBjr+dKKK3vgC4+y96c5zIlEhmiwc9mDMoy+fACN0O2kKWm5m6vgiS85aRme62Cb8i+cR2iSyZvYgNqm+I86mz5q59kQQS54+rt+ZQml00uIQii+08j9gi6DOqWPSKMqmm4wB2Y4++lFYeiyj9+ukV7H0mU78SjwWkF2Ff2Wn2mtWUoQswgueZ9s2RW8jcA0SscTiyb+2WnypKH2zn22u+uIP74lkk0YyT+Q89YcSvjDhrHYp+6ia9mEs8Sy268QkHmEZV2mweu8mg2pweJo2GY5IoF.t22t2uoPuSPSOqGf2GY5Uoa23e6Zv0IZbJrlpf6cZQ1+hdSvzjNnY42OMz66Q1mz3L6+V5hilG6wF0yJGc61clNx184adyLLo7bNq44k+9wc8eQu4dRqe862eh+9SKNLy5yiACFLw37bZzUsvwK58OyiyukkE51sKb3vA74yG5zoCLMMQ73wgggAxmOOhGONRmNMpVsJRjHA51sKZznABEJzod7G2ynyT57tJn220prne+eUyXecmrrrfKWtP+98Evj4zoSDLXPLXv.7xW9R7i+3OhToRgO6y9L32uezpUKzsaWDKVLzqWuy048lMrntktkVvoACF.mNcBGNb.Od7..HuuVsZ3G+weDu8suE6s2dHe97vxxBc5zA850Ctce90aeKi+szszUHYYYgACFHtTQy9aznAdwKdApToBxkKGRkJEpToBZ2tMb61s3R.y3x3dMN5Zuo9K5lBOqzrFbyKZ517zO6T2tcwfACPud8fggAzzzPwhEwKdwKfWudwG7Ae.73wCJTn.5zoCBEJDb61M5zoC750645bdqF+aoaoqPxxxB850CNc5Dsa2F0pUCEKVD6ryNPWWGYxjAwiGG..d73AVVVne+9XvfAhqAmG5ZOiOip8480szszUIQSx84yGz00QwhEQgBEP4xkQpTovFarA762Oz00gOe9fa2tgCGNP+98ga2tO2l5uvy3eKi6hMcd23cKcB4vgC3xkKXXXf50qCMMMXXXfb4xgkWdYDLXPzsaW31sa3xkK32ue3vgiIlpvSibOoGNWz447hprYur98y5weV+7ooeBLKzo87+5P8xOoquYseKbVX9F04wkKWXvfA3fCN.MZz.Ma1DkJUBwhECoRkBtc6FMa1TXzc61M50qGb3vALMMkqO1aLrqTj3.wN9KV3Ct266zsV0bylHiuooIzzzDf6DIRDztcaToRETnPAznQC3vgCb3gGhDIRfjISNSJsVrEWeKcKcCmXj7Y.6..BFLHBEJD50qGpToBpVsJb4xERlLI74yG.N1Rltc6dtOu2x3eKcKcESFFFvzzD850Csa2F862G986GgBEBc5zQr5yoSmHVrXHPf.maD6Q5VS8WvoaM0+lMQr5Se6a1rIhEKF74yGFLX.Z2tMb5zI1e+8Q+98QrXwfKWtPqVsDs+mqy6b7d3V5V5V5LRLB9sZ0BFFFHb3vHQhDvzzDu8suEFFFvsa2vvv.UqVEc61ENc5bhEu0jnaY7uktktBod85gFMZfFMZ.e97IL8EKVDc5zAISlDIRj.oSmFd85UDT3zoSzrYyy848VF+Eb5VbLbylRjHA5zoCpVsJ.NNMe6u+9nZ0pHWtbXiM1.IRj.whECVVVX2c2EkJUBVVVnc61m6y6D8weZvh8o0nJVD1bNK4o0kKWna2tR8R6wiGIELD8TS649774Wz0C+EcOMbRljdYTO7m15W+98G6mS+uOMZR2+FFFvmOevoSmvzzTxEuCGNPud8fkkEZ0pELMMQvfAQ4xkQqVsvm7IeB1XiMPznQw96uOLMMQ0pUQjHQPznQQud8PnPgDbbX+5XbW2Sce0+7lqvaJMiQxv60qWAMZ862GNc5Dd85clPO0h.snC.paRDQnmKWtDkhsa2VhR+QGcDhEKFVe80Q5zoEH5Bb79PBsWJ3XZKK2QwCMWE2dSbS.SahGOdjhhfZQn0N2BY0aowQ1sfvkKWvsa2hkNMZzPrJxoSmHYxjXkUVAQiFE974SJLmVsZAGNbfvgCCud8BmNcNUEoy3rlYtkNuapcgV6sFKZl+sL12RSCYmwykKWCAm150qixkKiDIRfLYxfnQiBOd7Lz2sa2tnUqVvsa2xmCfyTi33LCY2yxl6Qw7uHzrLmEhU.U2tcgKWtD7PaZZhtc6B+98OSG+qZgGy55+U80+UMMsqe14G51sKZ2tMZ1rILMMwFarAxlMKJUpDLMMk8c850C555nc61HYxjHXvfCgK+IQuSS1jfA5LemNF5lpFeZRF6RJCFLPdnooocEe0cKsnSiZ+CQnmttN51sKRjHAxlMKLLLPoRkfKWtPvfAkH2WqVMzsaWw7eVjNm0b4SldGNNCCTioktIwzC.IpuzrJSSSzpUKzpUKzoSmq3qtaoEcRsKNyLAQEG555vxxBKszRvgCGHe97nWudHZznhV8lMah50qiACFfnQiB2tcKXz+rfUe6Z9uvSm2rd7upod85Aud8B2tci986KL9rvJlU5p1UmaM0e1nosr1YLgnF+tc6JJNBDH.Z1rIpToBxjICBGNrjFPhpOKKKoN761sK7506TiW+QEfO2y57ieRzjxiJ0jNt9J+YUvi82aGKA1ix5jHlFuNc5.+98iHQhfJUpfZ0pgjIShlMaJsFI0NeJOulllCahkhuYSi4Zi5dP8yrmqY6ueVEbXudtse7l05UeZ9blBLlFr986id85gd858N3U2dVUFLX.750qvvvngy.lEIRjg9812qLp8S781+9ihXqy1iGORexyiGOnToR3vCOD2+92Wvoe5zowcu6cA.D+7qToB5zoiXEfooIRjHA762uTm91ooQX7bQi+hLMtquo85tSmNR5WFLX.Z0pEzzzfttt3KFaHBroIRrTyMppaRrKH7V5zIKKKIPWZZZvgCGRyljVcQFbfShbN6VM555BPqn..983wk+ad9Te+rVEbMa1Dd85cnrAQS860qGFLX.pUqFBFLHVe80QxjIAvw66zzzvae6agSmNQ5zoQpToP3vgk8WyB5Meup57NOKRz7Jps1iGOx+WiFMPtb4ju63rZgD2bp942JD3zIUrRLXv.YJyDLXP3ymOztc62Y8T0xJ+98KeNEdSAzp4AWU.fJy+n9q56mje1zpDxjS2EIba40ue+9gooIJUpDBEJDpUqF9tu66P850QpTov5qutjJOhjzyZe0eHqcOS+xqwzYEpqj3hKk76ymOjJUJDLXPQaxo8ZTsCoaY1mdhazA.BGNLb4xEJVrHJVrHFLX.762OBDH.74ymDKF.HAQi4DmtGPelY5YsC1pQ4p.ecd.lEA9Uud8FJXvzEpxkKKJD50qG52uuz68pUqFhGONtyctCxlMqXpuggwYlwetmG+E8MwyBN2AfDHF9fWE8UlllnSmNnSmNBVrIbJouoABDXnyo8y6EMjeutG7M0XX3xkKDKVLYiesZ0PznQk.kQS+UgFqa2tE7wSFPU74aWSu82q5BAoyx9HUA+zZQdrY.7naHwhEC862WldN986GoSmFYxjAABDPrDg.6gwOXZoKDj6snSmWM9lllvkKWvmOena2tBfK73wC750qX1kSmNkhtfL9zeedN4l.0MC2RmNQ+yoYxd73AKszR3niNBu90uF986Gc5zAMa1DFFFhYyACFTbIymOeHTnPRsUPAATXtJYOfdTv83fi8jDrRK+nkG.mjSeSSSDKVLoEZyf7s2d6ASSSr95qKwyfun..lK+okNyZ7uoQiCISiib4xE73wiD7NMMMIxxTqC.FqF+PgBIL6pAcxoSmK7cn1EAhVY0qWOIsVc5zA4ymGau81x2SM9Kploy0XBDF5yc73wkftwyics9p+kGSxHSgFSyjrg6EXyzfsSq.ABfW+5WK0U+d6sGpUqFBEJDVc0UQ3vgQrXwfWudgWudge+9k73y8XmURRm2j9hW2MUDX1irugggD80FMZ.mNcBMMMTpTIzqWOzrYSgwmL0Lp9qu95CwzSsM76MKC9vogtt6pFvIZMMLLPkJUvd6sG1c2cQ4xkQf.APnPgDShiGONBDHfH.lLzbrT0pUKDOdb32ue32u+gRup8H5C.nqqKVavTHx.0MXv.rxJqbpW6rfZrrrfttN1au8DgYwiGGd73Q7yOXvfvoSmHWtb3gO7ghUKtc6V9qZrBlkpyygoo4otyXVmu3m04O+njzdZzrJXR0rbxbB.w+8vgCitc6hW9xWhhEKhlMaJyvLtQ4S+zOEYxjQFERLfT5553m+4eVzV30qWr7xKi0VaMDKVLwbeZUfpopTHACrkZ.BsGg41saKZC84yG74ymD3JtFwMup+0xxBgCGdlV+lUhoTqUqVvoSmHb3vne+9xbgicnlCO7PTqVMTqVMr+96CKKKr1ZqgrYyhd85grYyhzoSi986Cud8BOd7f50qKBWa2tM51sKJUpD99u+6ge+9w+1+1+FJUpDRlLo3dP61sgCGGWEbDIc1iY.eOO1D+FzLb0H02oSGDIRDznQC7ce22g74yiM2bS32ue7vG9P77m+b3xkKQiNeQqQTcUjj82eZe1352.W4l5eZfS4xPaDWbYSRPM+n986GkKWFc61E6u+93Eu3EvzzDoRkBezG8QvmOeXmc1AQhDAoSmVdHwftzpUKjHQBr6t6h2912JXytSmNXkUVQFXBDG.TnwfACDy+nOtD.HLOvrHgZ2tszgVoPKFIYmNchpUqJtZPKOn+l18m87PS5YzjN9bMW0hHZJKapjFFFxPjzvv.YxjA26d2CqrxJRv5HFKhDIBrrrj9POUbQjWFHP.jISFTqVM72+6+cb+6ee..AB1bsub4xvmOeCUTLb8iumWi78p3If2aTn1gGdH1c2cEgAqu95vvv.e1m8Yx5j8LKbdVumV5JmwG3cMwxteUWzDe.Rv5vJtSWWG6t6tnRkJX6s2Fc61EKu7x3C+vODqt5pnQiFX2c2UZHhgBERRgGMoe0UWEQhDAQhDA4ymG6ryNX6s2FarwF3S9jOA28t2cn.C5xkKwbRpEhLGjImQ0tWudHc5zx+G+dMa1TxSrpetpadYjgMMMuvWeOMhAphWSrgSPgwGd3gX6s2Fu7kuDsa2Fqu953y9rOCqrxJh4+Nb3.0pUC555BJJc5zIhFMpnAmBFYuq6YO6Y3a+1uENb3.YylEACFD862WBBX+98Evz.L973ql9P0L+n9cqWuNd4KeIZznARlLIhFMJRmNsXkicKyTSc33hgvrJ.XgfwGX7L+WzjllFhDIh3WNenUudc7pW8JjOedToRE31sa7EewWfG7fGfToRI.3wvv.EJT.qt5pBiOk5SF5zoSijIShkWdY..77m+bTrXQ7pW8JDIRDjMaVw8.9fm9T1nQigVSXZg74ymnkgcCH0zMRl7Q4JF8YF3p2Ge0fowqKlAkiN5H77m+b7i+3Oh986iO8S+T7jm7DjKWNLXv.TpTIwuXJ7SSSCgBEBACFDd73QZO0gBERDpjNcZr1Zqg81aO7rm8LzrYS7ge3GJqWz8ABpF6Llp+ax3qxzqBLHdclOedjHQBDIRDbu6cO31saDLXPQvEewXSvWp.DZdhCjqbF+SSau5eGGMqKBTKCix5fACvQGcDdwKdAd4KeIFLXf.hhG8nGg.ABHtCvtgRsZ0FpimxGZtb4BZZZhe2YylE+te2uCqrxJHe97nVsZ3G9ge.862Gqs1Zh4nDG4MZzP.gB88SciFMuU0TTUy4U8QTEHJpZTlkQsLuWOMZpvM9+zEFFbTWtbg50qie9m+Yr0Vagd85gG9vGJwRgLCb3RvXaToRETtbYQac850gttNBFLnDSkpUqJAP629a+s3O+m+y3fCN.qs1ZHc5zBPsX5035iZlBTSoW2tcEAV7YNcWqa2tnd85R1GRkJExlMKhGONz00ge+9em0+QsdcZ9vedsH9JmwGX7vk7xfX.cb5zor44oO8oXqs1BMa1DYylE26d2C28t2EABDXnFlnkkEBFLH1c2cQ850kMAz7MlCYZ9N.vRKsDhFMJ762OdwKdA1e+8Es2QiFcnfuwBxPUKtpEACFLP9bZwBsZP00ARpBHru1eUQjYgZiYql5niNBu5UuBsZ0RX5SmN8P4gmV4vIOSf.APkJUj0.F6jlMaJwQfVLQT9c+6ee7rm8L7l27FDMZT3xkKTsZUwLe0z8YmwG3jdgm8z.xFnQ974wd6smL0ayjIifSehdPd7G0eUeVcdwhxnnEBFe6zkMyOCNSqVsvt6tKxmOO51sKRmNMt+8uOVd4kEyI4FSJkOb3vh1YFoetAi3A2iGORjpICY3vgwRKsDpVsJ1au8fa2twlatovXRrnqtwfYdfn8RMsgpL0zudF2BUSGUCLE.tx8wG3DKjX9pqUqF1YmcPgBEPpTov8t28Ptb4j6SNkYHis5ZSxjIQud8P850EyoUgnKw6N0Pu4lah82eeTnPATudcjMaVover6eMERoJrjGWpzh6Mz00Q4xkwd6sG762ORkJEVZokjmIz5RUjAxmOplzSEFySldfELF+qB+7YKK1oSm3fCN.6t6tvzzDoSmFYylEat4lHb3vnSmNRZWXdTSkJEJTnfvjyGbpaX5zoirQRMiAd85EgCGFABD.GbvAnd85vqWuxFB9W.LTT844hQyVMHPjYfVcvTOQZdEIeUZd8LhLz.GGeElxz6cu6gLYxHAeiqi.GipNJniknZhDIv96uOJUpDxjIiDju.ABHYagVl4ymOr7xKi6cu6gW7hWf1saKoRilpa2Tb62upwSgWeDrQD2G4xkC974Cqt5pnUqVxyYFfVfQG+.fyVe06rPtsuQv96mTd5Oq93Mt71edO9Shlz8W73wkHu9hW7BToRE3ymODNbXr4laJQ9NPf.BDcIyW+98QjHQvRKsDJWtLZznAxjIijCZFbOp0kumVOvYglggAz00wAGb.9nO5ifWudggggncmqApkzKEFPgIzuWBsywcueV8gzNzPG06Os02IQ850CZZZHb3vnYylho16t6tHZzn3S+zOEQhDQX1I3YnezpXcnSmNnVsZPSSSJAW0pqjU2G.DD9cvAG..fzoSKfrYokVRDZZurbseOw3xPldJ.nXwh369tuCqrxJX0UWEqu95vkKWR8+ygi4npPvSasyN+vowedZ7uKTZ7uHnws.pJYkL9kJURFaQzjPlObJImlXqFUcUyz762+P8UM9h4dG33fREMZT30qWo0JoJ4mQFdQ.RuiSv67RSOsNh.gg4P2sa23t28tR50TyfAMsVMEmDuCoRkBwiGWzlRgkLvg1a7KLq.LSIVVVhPW6kt6nH1MbnUV974CGczQ3niNBtc6FgCGF986+c7kWMsfWEzMdFeUZTBAXNyUeXEMZTAK2DPHzLLlyY5KVpToPxjIEj90rYSoXdzzzDsFtb4R1.nVvHIRjPlRppE1CYHtpC9lJcQrQUsXYXP937fes0VCQhDQVCc5zo.G2VsZg50qKVBPqiXipPSSC0pUCFFFCEYd0Yi.cGhEYEAqCCXmcMxihXLVn.oACFf81aOTnPAIe8QhDQhMDOuW0B0eugweblQwBsg33NUpTHTnPxXOB3jngyeqZv8Xke0saWToRkgRyiggARkJEBDHfDrN.HPQsa2tCY4fZShvdPjtpo4cvkTIBDGttnooI4dmZeY7MX0Px.kxrgvz5wrcv3nvL1XOHoTPCqOe5Vf5TpYZXNofCZIw96uO1YmcfkkExlMqz0bnKAjwm6otpdFeimweR9eZZZBMMMzpUK3wim24gD86j4EmlXx.DUpTIA0bFFFBvOXSiHRjHBiLvvZZ3FctAlwDfZ2nkBWkzj7ueVIJ.kwNob4xnb4xHTnPHTnPPSSCABD.d73QzxyBZId73R23gtJPDKRM3kKWVdlvuC0RymYCFLPv2u5.uXZH5tFSK7VasEJWtLVas0DTaRkHyZa7ZdR23Y7IMNA.T5OgpKCXlZzwojehlNVTLlllhfAVIUgBEBQhDQNVzOSpoga530gttNLMMEKGT6CbpBLtpoKJM9LtIzZm74yipUqh0VaMDMZTAq9FFFR9u4ZsZurS84EM8lZ0I56Ti7N.jz740qWwxKpMlBHr2LOsSLqBc5zAGd3gXu81C974C28t2EYxjQtFU2yw0OUjhdYSu2v3SxtoUzjR5KIK3EJ.fZfAfr4jvCse+9B1vYifjAJhadn+hpoViZZXS6jGG0RJkHXaQil2l4qBFGZ1sKWtjnraYY8N3ef0nNygNYrUA0CC5Z3vgQ850ggggTCF74S0pUE2JnPA0lx4zr9yXHTudc7l27FzqWOb26dWA++75VERuz0taY7ufoSKx9rTPCEJjH4lldOXv.TnPA.bRAtv7oybH6zoSztcaYST73wGRCOixuZk0QSao.DfiyIMi.rZgzrH3m+oEY+400GWa850KhFMJhDIBzzzj4JW73wGBBx.XnoULCHpCGGWlxbMml6SS5IdAXrDXFUna.LHrT3vjZllFFFR+W7niNB986G4xkCgBEZHvEYOZ9pf24pfbyKFRWkoX37P1qWZRbwdTO3TuGiDIhTyzACFTJ0U5eNYb84yGhEKlT.ILBwbSCAkQznQgtttfo71saKA.h98ynMu+96ipUqh6cu6gM2bSYirJhsNu4oke9jddNIsZ1+81cYxdZoNsu+nHZprGOdfggg77nPgBBCnp1bCCCQHAiKCMGmLRp.npWudHQhDnZ0pvsa2HVrXnWudnZ0pC0AeX8Tv79qNODXKxhv0lAMjP39su8s3G+weD850CevG7ACU2E.XnLOn9uo0IiascTj8moS54q8hwRvAxo9qtFPpa7TQ1ECNWvfAAv3KRkCN3.YPGvn4x5vl99wTEQMJLG6TKAy2OS2mZAynZZmttNLLLfooIJWtrz5jiEKlD7I6+tqRsBWFjJ.b750KRlLIhEKFz00gCGNPlLYfGOdDWfn6WrMaOIhJDnPZdtXPBMMMQ73wEraPKy3Ke97ImSUfWQqOZ2tM1e+8gllFRlLo.KWpbXQkt1y3qpwSEIWLnZZZZuSotpV6zrp2RkJERmNMpToBZ0pkTRlACFTL4l0qOYxU6vtb.OnoognQiJlyyMN.GOKzIbNKWtLrrrvpqtpjBwQMfGdegTMyNZznnZ0pCE7NlxLF6EBS4IYwBY5CEJjLjJ50qGN3fCj8EQiFEYylUpfO0nuy3svmk7ZIRjHnc61BLu60qGVas0vxKu7Py2tEw3z.bCfwWknP.0RW80u90BF6olbp8lotgAgoUqVne+9R.e762OhEK1P9lqFk1VsZI.uwoySZFmACFTzHEHP.IZzLS.Tyetb4P1rYkx60dcxuHqwXdQpc.IMMMXZZhHQhHBFoFVfgKRFZx8jVinaDDTOZZZR6SyiGOHXvfRcxSqBn0V74A6RR.m.3nd85g74yiW8pWg1saiUVYErxJqHB5YvBWToq8L91ADAA6A0J+q9U+J46oVNqzTNNNhc3vAVas0P2tcwt6tKFLX.pVsJRjHgvXxMh.PDZvtuiOe9jMN.P1vpoogpUqNjEBDK428t2UN1.mLPE.NAnIyZ8xunSjQhVm4wiGr1ZqgCO7Pb3gGhG7fGHtPYZZNj.xowpH0uW61sQwhEglll.tJ1fNovG.HBWn.e5hmZMBv9EvQGcDVc0UwidziPrXwjh4h6+VToq8L9jT80WEUTr0Kw+O5Gs5lFVu1QhDAat4l..BDdc4xkf.q986KlqSz3oVLMbN54vgCwEfRkJIM8QFoXWtNdvPnVK81i7KvE+v1XQgHZEANtXYVd4kk0+b4xAmNcJQkm0LO+9Sh4R0W950qi50qCSSSjLYRjMaVjMaVQXBvvC.C0hThU1GSe3t6tKN5niPvfAwcu6cw5quN.NFa.DvNKJYkYTz0dFeUlX0fxPM6pQ7UERr76wHsSM0ABDP7SqQiFnPgBRPg762u.dmlMahPgBgFMZH.8faTHnS74ymz8aAfTYVrV..v6HrhZK307MchVQQytYSJ4QO5QCUsjDO8rgYxBzYRZ8YZVqUql.22.ABH4Zmc0WfSzzq5eNi6hZ.6JWtLdyadCFLX.d7ierDEedev8AKxl6esmwmRloowz+KFbOUotzjdUb2S.XPgBDLMLsOrS7TsZUA28p.voVsZRSZbvfiaEV555RKeh472sa2HQhDCUtnZZZB1vAfXMhZLJtoSTHLSkJe1r95qKCAC1droVe+98KueRHqyzzDEKVDGbvAHb3vBBIykKmLxp39D68sd9+Q2IoPgJUpfhEKh3wiiG7fGfnQiJ62BDHf3VBALzhH4na2tmpsHSRh5j1bNOhN8jx04ogm7owTqS63ezQGgpUqhBEJ.ccc3wiGI8OzTeZFIQhGabDYylEKszRCoU2ddumz0mcyEs+9YE4WS54yjt9ruFa+81eFMo77qJjF.3su8sR1XTaq3LdHrCFyVUtttNZ0pEpVsJN7vCEEAVVV3QO5QHRjHvvv.qu95irYWpZpOudc4xkLzTJUpD9xu7KgSmNw+w+w+wbseULp2OuN923xi+7fFm.BGNbfkWdYjHQBjJUJTpTITpTITtbYTrXQIUMc5zAc61EIRjPlrK72Moy666zos1aYYgToRIS4VZZuJyL.PoRkPkJUfCGNftttzCDz00EP6r4lah6e+6i1saixkKKf1RcjaoBHIF6EhtRlogu5q9J..7jm7j4NjauLyjy6EiPqyBMJMXABD.ABD.IRj.qrxJnUqVxFuVsZg74yCMMMjISFnoog986K8Ce0tgi8yyszwj5Zt82SWtnKYLiMrRHKVrnj5OVK9Di9ACFDu5UuRRYKKCW1Eic5zooGtkd...H.jDQAQEZ0pkfJP6H+jtAv1b9Ke4KQoRkvu3W7KvSdxSjIezrduCL4NU07ltUi++jF2lOF3OJcOQhDHYxjxFihEKJC9PF.nlMaNDXbTOG2xvOZZbq+zcFFaDe97gHQhHBdu+8uOpVsJ..BGNrjydUfRolKe5pFC.LaqWr3rXf7XI5xT09C+vOfs1ZKrxJqfb4xIyPw4UOwi2yWVZ8mYM9W22HqJwcTuma.X03wH9RMA0pUCGczQBp9nIhmVfcFm+tuORml1dfShgDaqULXd76EHP.IaIpkhK67wQiFU.jkWudklrRsZ0j.1RAJpiQaFWAlNve9m+YnqqiG7fGf1saie5m9IjKWNjISl498+3rBXdR2pw+eRiaCHSQCmS5jgG33MckKWF0pUCQiFEgCGVzDPADL0bSpXVdelrKvUcC+j7gl4Ym+NVPOLHdD3TMZzPPPo8V3E.jb82rYSznQCoco2tcabzQGgCO7PrxJqfXwhICxi4E3pljvuKBZlY7m0nBuHQixLKt4QEO.piIqJUp.cccjJUJ423zoSzoSmQp0+VF9IS1M0mz3h5sZyMgojkAni91yltAS6KiTOmpwUpTAUpTAZZZhPaUP3r95qK49m8Jf4Yg3LNl+KJ58dM9SJpxLG+rAQv.AYZZBSSSr1ZqIv1j38lv0jv78zBr2sBBNgF0leBiV0Tto9hcmGNIcHFKTQoIagZTn.qcdh9N+98iHQhfXwhgM1XCobfc5zIpWuN9jO4SjVqEiu.6A+WmTroRtmUe3m0a7y5u+rvzPFWFEWNhhiEKl7c3DtgQumeeUS0UuFUQ4ke+9wZqsF9pu5qjFpgOe9Dn3R+EGWd74lalE.UsQDq+pLB1+sNbL94et524hjNsnQyTucZe+I872mOeC0Ujb3vgztxYS6fPtk8pdBUa0b8u0VaIo8iSxl.ABfO8S+T7Ye1mIESEQTY974Q4xkwu9W+qkqEBNGGNbHUIn8f3NNbLLMzjvnxj9MmE5FuFexHEMZTzsaWoi31pUKToREjLYRInQbQVsuqQSHUKDHU+NYZghDIBhFMJLLLjVnkJjMGEiKvviWY1BoHCynFnC1owsw35hkDrlFXcyy0VtlXXXHooqWudnToRRQOwIhK8EmVgwlxotttvrqqqivgCKUhWtb4jBvhS4X1dsO7vCQoRkjhm5zDrx+NNqFunoyqfga7L9e8W+0nd85BS6FargjWW2tcim8rmIiwZZZHmBNNb3XHr1qBzC9+wO2xxBMZz.555x3ZhZvIMJleUH6pNNlTadDSKccgYWkXqFiuTWyn0PDvMMZzPZUVbDXu0VaIU7HK2Y0wKFi3elLYvm+4eNRmNsjoF.HcVGVB0.GKL1ue+Cg5RfoKaLWlfvYVna7L9MZz.e+2+8Xmc1Atc6FKu7xRqTZ0UWUJRi50qKaz.fj5tvgCOzwyt4XD0dc61UP0Wud8fOe9PmNcjf9MNM9rxyb3vgLq1XibfkK5zPWWia.qzN00QUqfN5niD.RwpdyzzTPmGChJSGmWudkFqR73wQ+98wgGdnrdlHQhgpodF6FlIFWtbIVBnV.O.m9Z7kcv4lU5FOi+m+4eNb3vgz.FN5nij9cGwdO8mmciGp8gfyfumAtiLmNc5TLiTUngttNpWuNZznA1Ymc.vvZKTE.3wiGzrYSoh+nIsc5zAYxjA+6+6+6m582jLCcQmX6zh07.ClGs5wmOeHe97Xmc1AwhESPDIaLme5m9oHd73Hc5zHPf.xZKC12d6sGzzzPgBEPylMkFZJAlS61skmmz5JNwiTGi0jrK3dR3.YRz7B4em0i+MdF+DIRfm7jm.MMMjOed..oLJSlLIRmNMpUqFz00Ey6U6qZ.XHeP4PojMhClVnM2bSbm6bGQ6MvwtAr+96KWKiRque+9kpIjc3281aOI8RSKccjomj5vAkBd4Zb73ww+6+6+KZznAhDIhT2DqrxJHYxjHUpTC4ZDC3I6zQz0A1wcoe7jImBdH.gT+LZs0zr1dqF+ELhQvMc5z3fCN.IRj.at4lHSlLROVKWtbCgPL9WBwS691q1zL9i+w+nzRsnumrsP42ueYZ7BLZFe1K4XzgY4b1nQiIVxoihttwzyRfE3jXbPvzXYYg2912hlMah0Wec7G9C+A7nG8HQqskkkfieFjUNUiYGQhQ+G3D22n.alVVFDW00NUn+RZR93ecfgmzMdFeNS0RkJEhDIBRmNsDTMJsOZzn..RcTSlyQgJL0ZyF.CMBlhFMpXw.v619osy3CbBx9T6g..PFXmSCccdiHQZmZyGgsnLCCC70e8WilMah6cu6gO3C9.jLYRIvcLyGjImj5n8lQ2msFa0d1..j1y8fACjzAxfyxtqDv3Y5OsH5uHu1egibuKZZRKtL3YbCVgBEjlv.k7qp0QMXZtc6VJ3FFPH1O2CFLHpUqFLMMgSmGOMd3nvh9Mxb8Z+ZU0jP1q3U6XKrSvlISl2QSzYwj9EgMdSJ3jjITMfaACFDEKVD+o+zeBsZ0B+K+K+K3C+vOD986GsZ0Rl4fD3N74nJw68XwhIcYWZUEUFv1okZetmj5TQdRzo8LYR8qB0mQi53Loe+j97wc8eiWiOvI8Vcf2ct4MoGrD1sTKuJyKqDuHQhf.ABLjY6LcdSJO676PFb0ywhZqYddRzja9dmNch81aO7O9G+CbzQGgG+3GikVZIgAWc857VYbK5ZiuLnYlweQeAjnqhR6Y97UMa+zH09hOMwjLsL+wO3AO3cFoyzWUUZTBAnYopsaKhFOUMP2TI5KOa6VsZ0B+vO7C3fCN.O3AO.e7G+wHQhDxbNfL8SKi+EcVOtn2+eQYQ8UyD66Rjrap84YlzoVTNNbbxjzg8ANBaTfSPbF8+jz31zoBAX0dAHCr3MchM.ClVyu+6+d7C+vO.KKK7ge3GhkVZIYNzw0jQY81zRWmy9w7jbOq27Wz4gbVIxDpNbJUgh4jN+r0KoVdsLR+MZz..Ph9NEHPgDLnQjlzlNZMBEN89fo9pi15iN5H7hW7B3wiG7nG8HA27LPbpv5UsIYNIx9y44oo9K5V79dad7AN1jbcccLXv.DJTHwewoIvMDMYzuc5lPmNcvQGcz6D3OR12bMNldU2NnYrpZ0toSL3pEKVDO+4OG5553IO4I3y+7OWR+lpvPlmd0he5znq6.b5hJ.tNUSwzndccmnI4ZZZ..RKVF.SsOh1ClD6Aa6s2dC45.0DwzSMpg5n80T9aGUaeZQWax7f750KpVsJd5SeJJWtLtyctCt6cuqHDUMqFbchyFgyhqPiJcb2D1eedoa793qhsaKKKImuSqFe0dcO0N2qWOzrYSTpTo2Ih7862WXbUqk7QQpAZzd+c+8kHOWnPA7zm9T7zm9TDHP.7a9M+FrxJqf986iToRAud8NjEPDuC.XpY7GUt2eegrC9L9xs8ZF196mjImW0KhjAiaN5zoiv7QvXTtbYb3gGJMiQN.LXgebZjoo4PL8T3AKpD1DG3DZgQndvfAHb3vuS00Ye8UcjKaXXHiJ581aOTrXQQ6GQDHy4MQU1r5Rfp1T6We.SNOwS57qlidl0Ch291sai+ze5OgW8pWgUVYE76+8+dALUpsNKUR0JMNZyOMxzzTf6KcWiDKJpSa++jH6BnOq+9Yklz4vtkN7uW68wW0kDxXpZ9MG1EDXHrWqwu+Y43q9aTC3j5X7ZTe2Ic7AFtMOQ39RDrQgSDjOpHG7hllUeLsmpRpkNe973m9oeBau81HVrX3C+vODqt5pR05cVJG4SiXVVFk6qW0JstJoq8l5qBoVpcRMPP0qWWLIOUpTRSc.XxnJieGUo5T3B6ZOd858cDjXWK5jt9UulANNyCgCGVZ7i76ohy7qKtAPgVr3kb5zIpVsJ1Zqsv+2+2+GBEJDdzidDt+8uO750qLkbrrrlKoyjGKdtUAAzsL9WyI6vaTswKVnPAoMKmMaV32u+2YfZdZD2rviM0fvFvAKwyyCbK42kuHHi762uLHIpUqlbbTayVmkR+7pjXqMikAagBEvW+0eMd0qdE74yG9hu3KvG8QeDBFLHZ0p0Pcdn4w.mjtcYuyIAbqF+q0jJykpVP18TO5nifCGNvJqrBxjIiTXN862epPFmZf634yxxBMa1TFRhLXg103OML9pLv7ud73AQiFE974CZZZnSmNR5qtr2rNor9LtfGwWZZZh0LUqVEe0W8U3q9puBc61Ee9m+43t28tR95YKRikpb61sm4qe1IbUCBKo443u55Fcs2Ge60NMvwLSbFow.6r1ZqgPgBIADaZmDspA0S8kpFeUFe6wbXRDCDoJisk0w8StDIRHXPf.OZTwRXQlX.NI96+we7GgWudwidzivie7iGJCFjwTEOCy5DC1tFe00u2Wxbxnnq8h7TknyW862GMa1TZCVISlDYxjQBflZuUaRj8MHTiupO9iqKsLsL91AkBcCIc5znWudPWWWZmWp+lqCZrpUqFd9yeN9y+4+Ld0qdERkJE9s+1eK9E+heARjHgDbT5OemNcjJdbdb+oVeE1iWy0g0uKJ5ZuFelNLUMsL0Q555vgiiGfhLUaLm7bjKOoG9ihIl4xGXXL1amlFFeUlc0qeZ1KqOc1EYnuuWVH6aRVVLIMx+k+xeQZ+UqrxJ3i+3OFqu95Hb3vCooWMtL.G+bsUqVHTnPyz0+nhp+6qZ4UI2.yFZltnwp+jN9rinRDc42ue7xW9R77m+b3wiG7AevGfzoSKMfABAT0byOoiO0TXXXf.ABfW+5Wis2da3ymOYFq6ymOYSLyW8zXQge+9kqIdsvXOjKWN7y+7OiiN5HrwFaf1saKMERBDIdNFWd3mjfsYEGGz5DCCCTrXQoaE+2+6+cbvAGfW9xWBcccr1ZqgO5i9Hr95qKsdbZEiJBGk7L+OgB8j1eLtzmpZgVmNcP73wkNxCSsqCGmzlsFGx9ruGYR4o29u+rTO9S59ad7477csWiu5fnvgCGnVsZxXSNRjHBChJrZOKlhOJxtVjKRJZznxrbiohbZaPDyCZZcWoUqV3oO8onPgBHSlLnQiFHe97BS+ie7ikQOUud8DrJLOBf2oQz5oyqERi69+5tUCW6Y784ym3muggAd6aeKN5nifOe9PznQkhxQsoJpZx2zXwgJStJ7ZUY9FEBolGBEVZokfooIJUpDVYkUFpfUl1rFbQRNb3P5qgoRkB+3O9inToRHc5zHWtbvsa23C9fO.O5QOBwhESr5hc8n4kfywoIlAOUES.pCsiy6435NciH5FTCXoRkvqe8qgoooz7FBFLnz8T4KUs9ShTMElaXXuwydWX8hP6elLYPnPgPsZ0D3Hyy67HO2yJ4ymOzqWO32ue74e9miG+3GKC9h6cu6gu3K9BoQk.bRoKq1JsmU5zLEmVWnhYC6CtiY4brnSiKMqK7L9SJOxL.cc61E4ymGkJUBQhDQ5WcpQceTA4YZdo1Ad4lIUqGtHoPgBICpwpUqNT+AbZ1.No6sY826vgCYfRNXv.jISFXYYgW7hWfu669NQ3qa2tQ61sktgKsBaVoQwPpduw39vVnFSUHvziyhQcbm10uEUZgmweRDCNS4xkQgBEfGOdvRKsj..F0peiZpOKlgSFeU2B3wQsCrZ2D+4o++QhDA986G6u+9nQiFReieQfZ2tsrNqoogzoSim7jmfvgCiu5q9J70e8WKyy.1y783wiffxIIXeZowEbySSi+YwhoqqZ7GGsv6i+jd3yAZQ974QqVsPtb4PpTojz3QMz7uixu7SirapOQ82nZDDWDZ+MMMQnPgPrXwvqe8qQhDIPxjImZHGeQSj4wiGOxfC82869cHZzn3u9W+qnb4x3oO8oviGO3N24NC0hxlGqWSJ3aDglpUgmp0dW1Yw5xlF206BOi+jHOd7f50qiBEJ.KKKrzRKIiyXNgbYZUF0bPaZM2U881s.3hjLMMgWudQnPgP850kd+d+98uTX7mz5S3vgQqVsj0aFnum7jmfHQhfs2dajOedQy6JqrhHzJPf.RKQ6h5ZkwhYTVmMsLw2Dir+UNiu8EO6AJqYylR8aCbbNt4jVg8Yc18VhGON9fO3CfggARjHgze6ANY92Afg5k5Sh3FSFGA.H8Ue1K8MLLD3.Sv0vnIqNbGTuu36G28OeO6trwiGGQhDA+W+W+WnUqV3W+q+0RM7CbR08oZB6z5C8ogiiI4GLwTfWudgttt.1He97gm7jmfM2bS7rm8L7hW7B7+7+7+fG8nGgO9i+XoqDq9bfOiTy+M6ggptoQ37xOisGsfACJ.yh6M51sKhDIhLFr0zzjz5R7enR1edbZL2SSd5mUZdHbYTOeW38wm4oG.CUW2zz8xkKilMahJUpf6cu6AGNbHfogPy8znI4iYf.ADbxauS6voyxEojepwOQhDHa1rvgCG3oO8o3a+1uU.zyn.6xzF3wYM3epGC0gKJyzRlLYvm7IeBd3CeH52uu.9INhv3KdO3zoSzoSGTudczrYyQ5yOs5RcsWUHJ+dDtt1Ctq508McZbB0W3Y7Y2aA33Kb5eMKgUpIHRjHXyM2TRuTylMmKfCYTCIS5yHQ9kZ62lzYMcQiinopd85E24N2Aqs1ZnPgB36+9uGUqVENb3XnFAJvIy8uKCWQrGCDNEa4DnsRkJHQhD3W+q+03K9hu.VVV3+9+9+F+w+3eDUpTQz5SM0pGG1Md3+mJiOCVKv651FCdGsPydQTods+9BYO3yK7L9jAhO3X.5FLX.JWtLd8qeMxmOOVYkUjGrLERyCzsQAKT6h5TWUswQnJbhW2yiMVd85UDrrzRKgu3K9Br1Zqg50qic1YGzpUKwbY0GtWlL9bsgLrp8HOpE2ue+3AO3A3O7G9C392+9nToR3u7W9KxnA2mOehvK1bSFkVcdOwX1LpnsSFe15tHNN30HOVWzlouHPixhIGNbb06i+zPps2JFU382ee7ce22gc1YGTrXQ73G+XToREnoog0We8g57JmFMMLGp48G.hFV5eo8IrCvvH9aVH2tcK82Oud8h0Wecbm6bGbzQGgm8rmgLYx..f3wiOzF+oci8jDNMseNYpTq.NVBztb4BMZz.6u+9viGOXyM2D850Cu90uFCFL.24N2AIRj.Nc5DQhDQDppxXON7WvOiWCTnGa.HVVVuy32h+FUvPcSkFmo9K7L9zTV0Gx0qWGu7kuDe629sxCO0RwMc5zRf8l0wPk5umZdYvEa1r4PZ7GUc.LqL9p9OaZZBMMMQfy1auM1byMk3ZvTVo5i6kwFa6B4nY1LvelllnXwh3su8sReDjl4+29a+Mr81aizoSKSb30WecjKWNod7UqOAx7SgZ77pxXyB.ZTZ7UedLMiPsq6z3R47BOiOeXwprRWWGu90uF6u+9RSdHXvf.3DSb2au8vRKsDBGN7LCzEt4f9Tp1e8n+81M4z9ucVHtg0iGOnVsZ30u90nRkJRI59l27FDJTHjHQBoTWuJX7s2HQX1N303N6riLm7pWutH.Kd73CYtegBEPsZ0PqVsPjHQjp8C3jXWnttv2yqCtGXR93OpLpbSlrq4egmwuc61vue+vx53tdyae6awVasE5zoCd7ierrQHWtbvqWuHc5z3m9oeBIRj.Ma1blaXizxA0N+JibM8CcT9yOu1Tw3Y3vwwkEbgBEj5TmEuSiFMjRFVMcXLkhmFMql5a2za0.uYZZh+y+y+Sw0ntc6BMMM45xsa2HUpTnZ0pXokVBoSmFUqVE.XHAG.3cxCOOWip0qol4E0eKsbR08ja5z4Vi+rt3LIScGGCC+KY3XDz000kTbENbXjKWNr5pqJ0Z8VasE52uOJTn.t+8u+6DzM6WOS59SsbdiEKFb4xExlMqjpPVK8p4vmLcpohbbzjp2aSSSwxlxkKiiN5HQiOAuD6M.evG7AviGOHa1rRmF5htPdXJMoPmFMZHXZ3K+xuDc61UpJO.fM1XC7K+k+RQHvgGdH5zoCZ1rozKC52uOzzzP3vgQ0pUkoejZKSmtWwptjMnSOd7HVSznQCDLXPDIRD3wiGzpUKDHPfgDLRW2XPHYq5ZZ6WCyJMtrLbVOuS69aINPyi73dQR7gMewnXGKVrg.mC2XQeJGUJ1NOjpIgTKBgmZ2tcQqVsftttDDIlu+os9uG2ZrpfOFgZpYOTnPXs0VCO5QOBtb4B0pUCZZZByv96uOpUq1boHXlDwTbxqWJ3ygCGHYxjvmOenRkJnWudHb3vX0UWEKu7xX80WGO5QOBO7gODe5m9ovgCGX2c2EACFDYylEsa2FGd3gib+HMm2deIPMaFLVBNcd7HTiCFE.HAKMRjHR.iofEfyF.uVDnwob8zT5tvapOMmlOLZznArrrPtb4De6ojZlJOBgz4gO1TaN0RPF7LYxfCO7Pztc6gX7AFdHRbVnSSPKAoTud8Ptb4vG9geHhDIBVZokP974kAGR1rYkfZdYr4Ukwmo6jqWqs1ZHe97nRkJXokVBoRkBIRjPDLDHP.r4laJBoe9yeN5zoChDIBBGN76XFupO7jnPeKKqgB.nttNZ1rozYk850qH3lcHI59Det4zoSoqIyQ00U8vK8rDb3wEA+QQK7gzTsDJYezyqWuX4kWFgBEZHeZ4FCJQedtwWM+w77q1nLUCvz4YJvLNy7nfuFMZ.MMMDHP.r1ZqIf44y+7OGO3AO.0pUC+i+w+.+i+w+PzzUud8Y7tdxjZVWHyGqbwb4xg6d26NzHzpWudnSmNRqRild+3G+X7jm7DznQCTnPADMZToEcMJ+T4LFzdmyE.x5UmNcPnPgPnPgjQsFYzCDHf3FBacXUqVUrbRM0wyBcYYQ8YgoG.GO67l1C3UAoFg5FMZ.SSSjMaVDOd7gv5spq.Lt.yiEV6kwK82Oc5zBp9Tq4etodZ2zbZ92C.oN1YPwRmNMVYkUPznQEMXoSmVLodu81SlmeQhD4BGjJpAaiVXw0nHQhfG9vGhW7hWfpUqh50qKVKEOdbQKrggAhDIBVe80w1auMJWtLJWtLBFLnDDP6s4b6oviOmXfE000Avw8y.hLPfSTjXXXfJUpfm9zmhM1XCDKVL32ueI0eT30htI+iK3ci5yToEdS84C1986ipUqBWtbgkVZIwmLlJMlxshEKNDLemUhi8ZlJIZZIqQdFnQ2tcKAcRMpymk6yw8dCCCoAVjLYRDKVL3vgCIvetc6F28t2Ed85E6ryNX+82GO7gODwhEatV8aS55Wk4W0RsLYxfJUp.SSSbvAG.mNchM1XCjHQBzueewW6.ABfG7fGfpUqh2912hO+y+7g5Yh1WWUipOYVIze4LGjY+voSmHXvfvzzDu4MuA6s2d3fCNP1uDKVLIfsDmFSSsdbQSmGS8mJM9m6qnKIhL9VVVnVsZvqWuXokVR.lg5lMNxr74y2biwmcBV5aIaM2bSUoRk.vIA0hZnFEZ9l16WUxvv.sa2V7KMPf.h.OZlsOe9vxKuLpWuNRlLojG7Z0pcgu4U0MK9hBHYIDmMaVg4SSSCu3Eu.UpTQrTgC6jtc6JlvyJqy9XxlQgW0JC0Oi8keVsdABD.CFL.ZZZnd853fCN.+zO8S3vCODEJT.exm7IRU6UrXQ44GqIiYktrrn9rdbV3M0WEgVsZ0RP2Eaq1L.MTSb850kf9MOHU+2UgCpKWtfOe9P0pUEAOz+eUyRml0uSKx9FFFCYIAOOTHCMgMSlLXqs1BgCGFkKWFQiFctrwcZHUgrpHXzvv.4xkCc5zAu7kuDoRkRFkVZZZna2tvsa2nXwhX4kWF986GGbvAvkKWHb3vXmc1AezG8QCM2Dr6erJiukkkfjR1uBn.482eer81aic1YGztcaDHP.DIRDoyMwqkb4xgvgCKq6WGP12Y0+d..2S5F6rlG94M4wiGztcaIfYwhESBhD6yard0o..KKKA9pT6SylMkx+jSt0d85gu4a9FzpUK76+8+djLYR..YSPsZ0PhDIj.JxMyQhDA5553AO3A3u829a3su8s32869c.3jxnkaHGUz8sqcbvfAnToRviGOCg49d85g.ABHSRG5RAmq675wx53Qt0m8YeF95u9qge+9QylMgkkkTgaiaywrZYD2+vTqRlP14fLLLvJqrB9M+leCd1ydFz00QpTo.vwsKMud8hZ0pgZ0pAKqiG8YO7gOD..UqVUhUC0.yx1kQfWUvLaHoau81nXwhX80WG+zO8Snd85X2c2Ed73AIRj.O7gODYxjAe629s3fCN.arwFHb3vHTnPmYrOLt7lql5wyyw5r76lT9+G0wcg2TexjFJTHYHRpqqiXwhIv7D33aXF.LBpFlJNZtn5rmiAFiQ.9fCN..Ph1LAqC8QVsRwHyRznQEANu8suUD5PgEtc6FMa1Dd85EABDPZvj7b2ueeDJTHTnPAr81aiLYxHB1nqBpSJHhg.Z9ZmNcj+eVAbd73A555RaH6pFKFbsekUVA850C4ymGZZZnc61Bd942a80WGqrxJHVrX3m9oeB.mDA+ACFfVsZAfSftqoooLCCI.mpVsJ1c2cwN6rCLLLfggAhEKFRlLoLLOBGNrXYTsZ0vAGb.9k+xeor2gButNMNxOMR0xS99qEL9rTOoo00pUCKu7xh1R5ee0pUkRCMTnPC0jJrq4kLLu90uF6t6tvkKWnUqVB.fXNyUSWEEBwuS4xkga2twae6awW9keIZ0pELMMEb06vgCQfS3vgQznQQrXwjQ5EgBL2ntwFaH8WOUFZfSxl.+MFFFhUEpk.KEJPFhIQWztx42ueXXX.2tciM2bSjISFAO9c61U5YB79oc61nYylBLdSlL4H8uuc61nQiFnb4xB3lJWtLZ2tsDai3wii3wiKYQHc5zBdOBDH.Vc0UQ974wae6awu5W8qjfCRAKDMf2DH6tctvy3qVO5rGswttCauVd85Ec5zAEJT.tb4RdfaYYIPJk9rUsZUYl5UudczqWOnoogs1ZKbvAGfPgBIZUUiX.RaD...B.IQTPTw0b61sQ850ESzYKlpa2tnToRnYylB9A.fTm.pMWBJHRMGzzORVYggBEBe7G+wHUpTx4REIYbp0DNbXDIRjghugSmNQ3vgkITS4xkEypupHNtqYlPBEJDhFMpbcSqhJWtr.cWmNchrYyhO9i+X.bR.NYpZo.Bccc7xW9RoDbGLX.BEJjTluat4lR.9X7QHnbBFLHVas0Dgt6s2dXs0VS1ubcv29yJoFn7EdFeNe3b3vgDbnRkJgxkKijISJsp4CO7PbzQGAWtbgXwhI4vloJhZK62uOhFMJBFLHJWtL9lu4aP3vgQ73wQ2tcQsZ0..Dze0ueeQqiGOdPlLYjY3NSAT+98GJUPzcf.ABf50qOTQiPMZMa1DFFFX6s2FNb3.kKWVDTPftHlk8OERnoogZ0pgToRIAvTcBAQeT61sqHH5pl5zoyPivLVJyT3JyPwJqrhfyd9rvgCGxZEiySylMQgBEPwhEkb0GNbXjJUJjNcZjJUJ32ueDNbXDKVLzrYygZTHpBbIBP2e+8wyd1yvpqtpf7v4YJguJI6wZ3Zio9L50Nc5DKu7xHYxjPWWGEKVDYylEoSmF..GbvAnQiFXokVBwhESXHT8QmLGACFDtb4Bc5zAACFD2+92G+leyuQLgjLkrOwGJTHYALZznxlG1gYYWiQMpx.GasBa02pnJSMxy++9+8+Cu4MuA+8+9eWJDHUz.xySjHQv96uOJVrHt28tGb4xEzzzj7Ty3GzqWOzpUK3vgCDKVrIt9dQapOCHmZPWYJ.000gGOdPylMEgVL8oc5zA4ymWJTGBdKUHRGKVLIl.gCGFoSmVNF7YIcSiwJfA8kYJIQhDHc5zBzhSmNMLMMuxgp67lr6m+BOiOina+98Q73wwcu6cwgGdHpUqF1ZqsfWudQ61swN6ri321RKsj3ilOe9FZV2wxEkUxGAHBsbfcjUhFOtIf9SSbcy+M0hnBYUZNO.FJHcpQxmohjeWUWG3.kj+dOd7fkWdYTtbYnoog81aODKVLICBp3bnXwhx5P3vguxdtQhwewxxRPFGm2gzMGFHUUF6s1ZKTnPADHP.oPnXEOtxJqf6d26hkWd4gl3tpA5kVOQb2qVEdT.P3vgw96uORmNMN7vCwN6rCRlLoDrPt245LMp.6AbMvGeFQapcds0VCtb4Bu5UuBas0VHUpTPSSCGczQHa1r3N24NHSlLh4Z0qWWrZfATiLZZZZxDcgooiltqNnHrWW2DRvbiESqF6GfL0VzOV0Q4EEBvh.gyctfACh50qKfChfXgBURkJE1XiMvye9ywqd0qPpToPlLYjM7862G4ymGEKVDYxjA24N24p4AlMRWWWV+UqSeWtbIyJf.ABHwBwiGO3vCOD+0+5eEEJT.ISlDqt5pXyM2DoSmFwiGWvWukkk3JmZo5BbrkFbskYOfeGRbd9wn7e3gGJOqYCd45NiOv6FXO..2SxTuq573yEdVa6QhDAsa2VlQaas0VRNZILPousr7YojdFTnnQih27l2fJUpfNc5f6bm6LT6olsNapcP0rOtwgluRM41mHq.P1bxem5lNps2sa2HYxjxFzVsZIsdZZgBSIYtb4PkJUvN6rCd9yeN9U+pekjhyBEJfe9m+Y3wiG73G+3gvb93xOL+7KRhVt.bxyR0xik22GczQnVsZx85u+2+6w27MeCVd4kw+5+5+pDOGSSSDLXPzoSG30qWwUN0RzF33FnhCGNjT.Bf2APSc61U1ujKWN77m+bryN6f0WecwRkIQia++z5B0j9dyKbVXmV303SRES1LccwiGGkKWFYylEYylEarwFx7YiAXydoUxNACSeDqBK5itJi8z7vaV8QltGPPAQqOn+8pLN76noogJUpfu4a9FrzRKAMMMzrYS..YDhoVdrm108UsfclZMF+FU2xnP9lMahToRMTg3LOEZwlHBQxWtb4NS8TgqizEdG3YVoQgDp.ABHZISjHAxjICRjHgXBO09xzwolCehDPlma1trIClZdburt+73wCRmNMJTnfD4ZFK.VAhz5ib4xA.fRkJIltRWBVe80wRKsDRjHwPUtFoqZ3WOJhtCQPNw.u0nQCDNbXTrXQTsZUrwFaHL7zkpowL7owhVFv2jIShCN3.r4laJtAbSktVnwWEa1Nbbby1fosKPf.RT2o+jpfuvN.Lb5zIZzngv3GHP.DLXvg5bOLRzyCZZzn51sarzRKg27l2HcKX0hvgYKf0mvJqrBBEJDZzngfdwXwhI8cP13RTacTKpB.Tu2TwbevfAQ5zowd6sGJWtrfnNhYAFv04QyL0qWuHd73PWWGau81nToRh+82DymOv0DM9pEnA0FSeXIvbXkqwnrCbRA1Py9Yf0pVspjGW1vGTMqS87MIZdvDwxsMd73nd85BfU762+PX9mojhopj452mOeHQhDRfJYLMNsq0o859h94OytgZeOfQ5OWtb3YO6YR0FFMZz4tPKd7RjHAJWtLrrrPgBEv5qu9kBi+UE+00BM9pUkFYlIC.wqNYLTycO++Ue.xNsBONIRjPzRR+sOqUW2jt1mluSvfAQlLYDzooqqiHQhHAYjl5SgegCGVttIfXXTsUyDBCn0hrFefShcCI5BFa+1MZzPR0FSu6zfk9oI3YCFLPP3me+9kfLdYzyBupnqE1wPS24FZ0BlgcfUGNbHQEm9ESsgTKHq9qFMZHBShGOtDvOt4Ss4cdYbuQMzoRkR17SDtwxqkUgXqVsjdJHyZAasTbchqQixG3EIldfSJJJ9LhEJCMiOYxjhO+bsQsy5NqDOupEBFajGW0V6dQRWKX7UMAD3jNuBM2k+eLvbT5MYDTAOCenxiIg9pZplnY9WFO3o0ENb3P5lNLndTCtJZ.UWCHwtHKul4uaTZ6UItFbZutnIhYAdOQAttc6V.TESCKu2U6IByJoVCDpUOooo4kx8uZIZOpWWTzDskYVS2yrdwqNUb4+V0DL9PheFYZYprHV4YPbN3fCP4xkgSmNwu829akYOGuO4wZZenOIe.UqWb6GW0BGgHaaiM1.6s2dxC9ACFHHRiZCUi0Q2tcGJBzzMHdsMuyCr5yyyxy1wsFPFOlNUUnMmJUJDNbX3wiGTsZUInmd85Uvgu88Bm0qMFDOpzfWe6t6thafyBMq6+UWqF082jBdqZZvU+6BuSLy5BGKOWZlOq9qDIRHUt1jx08EMo1gYnI6DDQ1a1miJMcyBcVVeOuL8yBQWuTaW5p0wvrRpBFYbEXSA45HMp8Ei5+6Zgo9yBQSmGLX.N7vCQwhEAvwQwMd73mp13K6qQFiA5CK6YcpRsUEBbUs477bdOuBMBFLnz0jn48DR0yCS8UWa850qfju4UWZ9hlFmKYixcM02eimwmvtzzzDGd3gxrYi9SS5pLp2pZ7Ygrv5tmaxUSq4k80mp+l1YFljOpiigeZYpBEJD762O5zoizvQIhLmWZ7UcELYxjRfTUiMzksO3mG5zPi463h4k1U04jl0Ed5y9fACDXsFLXPox0NMohWFLX1almABDXnVqEMwkL9pnJbdrwaVXbm1y+3DbLM+dBPKhsAUbYLOe9vT+RPgw.ldcfr6Jn8++QsmdgmweVIUyhYYcxJ7xtohpKdWVZUUiFO.jJ0ygiSp3LF.Lx3eUo0eTu+7bLNK+de97ICMTBkYd+OOR4p5yb1.OSkJ0BSiLYRzYQo0P2qW7WZWsDyQe61sQmNcjzDwHkS5pJ+1L.dbSrOe9jBMhorTELQKRL8Si0Biyxfo0hAFvMlROBFq4IiuZvRYcSzpUKIW9WGL0eZY5IciOp9VVVxL2isoZtgQcSDoKalJFDIUS4UAQj8MX1Suyrd8NqZuOO+tyx0LKfG.HoxTsImLOvpu8+cznQGpC.ecmF096Edr5OKOXISCw7N.j1TkJi1rPSZ84zN9VVGWq.pskJKqiKZG1dtazngLm7H1DTK03IwDMoy+jt+sqU0tujS59eVwABaHFL.esZ0RF8VTa8447p9833xhwNvue+xj8g81QloEFP3SqjmOKWGmE9qQw.OoXmXeMhuegWi+7hHJ9HcUYZuchBmHCH2PQr2ON+hWTt9mUZR2Gpw0PcpJw+NOVGreLX.TuozZsGEci2GeRtc6VZSV.ylkDyahZ4o1GZdKMscbl7eSg4+zHUPMQSum2VgRshh1v+4dkqKQ0+7PKN69ufINNqUY7WDXbljFe0BRhaLOs70dSiXZ1Xy3D37kcfwQzpA00Vud8Be97IC6iahz6El5aYYIOLUgF6kAiyrdNFk1dfQWrNWGoowTe1fTUwjw7zhMFHUdsv8Jp8quaZzMdM9pluopw+xhweRj8bRq1wcXCBUUqu5uYQ35+hlTGBFrOKbQqwmiqsaxZ7uwy3S5pxGeUlzQ8heGFHO0ZumyIuwk232GX7ANoVFTKA64okNp93SWK73wiHn4lH8dCiu8Fn4hhFySSiO6vLiZS9hx0+EMw6S0lq47TiOOGpGK1zWtIzS8GG4dR0K9jnwkmP99YUy5rhNKV+9sa2FwiGGqt5pX6s2FYylEqs1ZC0O8AN6ZQmz02jNdrHbXg4XZZJC0y1sai0Wec31saAogLB2DNoyZ6gZVWem07TOt5EW83yocTylMEgj1yi83dFNo.hZeHnvhAhEDj5wTUXKCN7EcLVlW3jv98+Bev8lGHSis1J5unGOdjYdG+NpajlmZRmF.9nV5sri6nNy.G20yEQNrsSKBAOjV8LsfV5rPpLupO6GUQ.YWo10YKttwapukkkL+4nlS+98K8cO0u2UAwxLkXxmiUZZE.0vqJX559ltyBwmeTPHv7OclpO64Zs858eQP.37jtwy3CbxD2kEnS3vggtt96fEaUI+WVOnYpjHyOK+T0d.Gy.g8f789.yOEFxdHnJR9lWV7n9bmG6wEiky59hE0h7YgmweRQEeRuTWf4DwMVrXne+9PSS6TevNuRWzjdwMvrKAS+2YinTM0ip9jOu13OorNbURjwmV.AfKTFepkeTiJa6JFtNaEvBOi+rRpQMmiVqnQiBOd7fRkJIeu4MC+zRp8AeCCCzrYSoCux3QbqF+g6ZvpMEyYkFmFe6ybw4clDtpoE9f6MqDY7IfXHPdBDHfL4TFUf8tr7iVcp2v4COK2TVXQpAg7lxFuyBo5i+nrnaVH0ToZmwmS63Y4bLqQk+hhV3Y7mGKLNc5TJ9EldHe97IZ7GGS97f4eRO3srrjfVwYGOgj5j1fOu13uHSLqLWTQ0mmC6VQcZQ0eTtoccibqNLCT+Ke+jxSucnudZo.4hflzwmE6BCJTjHQfllF762OhGON9pu5qvm7IeBRkJkfVNlC8tc6h.ABbpG+yZ8rOpqO.fhEKh27l2HSTGMMMYd.xfPph4fosCydQmtt4UdlGmozVVG2VzMLLPznQgggA5zoC74yGLLLj0uwsG0d99Gm.TNR1zzzP0pUkQmspkFbXsxwXtggAhDIx6DyF6VPLM2+S5yOuXMYb7iyrF+EcSOUkJSsmpijK0gOocvgLOZeyS5gjKWtP61sQkJUDPi3vgCDOdbjLYxY97ecmHCFUxP7XLuz1pZIAszxdJfY58Tau2tb4RFBHpVLLJkkKhzBuo9yKRkgm95y90toooL67TKFlKigl3fACfllFJUpj3FhKWtP73wkNA76yjkkkzcjINLTgu6rx7yfFxTpxT3wrHPAMDTUBx29m6Mr2bPToEY2.duiwWM.e974CMa1TZDmrkbwfqMMSi0Yk51sKzzzfttNhEKFBGNL52u+PiEqqyzrt90qWOnooIYjwqWuBi37RiuZFSnve1BtnaFr.gTAZ0okcE6tXrnQW3l5uHH0iL878d85U5vMtc6FsZ0BMa1bnx1cdF03I84c5zQz7PyNm0Y11MEhi8r.ABHL8yyz4A7tYKg0uBKMWCCigf6MmtupiRa66a36uwx3ecgTQ7E0bvQMMm+5QhDQ1bcY8Pi0YtZJ8762uHb5lbeeaZHMMMzoSGjHQBoxEOKfLZROCUK2W2tcKSPGWtbIXnvqWuCgoB9rRsS7Z+5YQA.TiiduhwmQuU0Oeud8hpUqJsda1S6AlOsu4IQMa1D555vue+RDpYDkc4x00dF+Y0hPMMMzqWODMZTIvZLfayqT81saWgolnDTsq+vFxAiw.uFTKtJUkEpWaKpVD+dgo9.CKAVEbL7gMGJipfkYdzhmlz8OG+yIRj.ABD.Nc5DgBEZHfk79LQ2f3ZiZP8lWthwQuMeuJZJO7vCkH5Sy+ANdhG4vgCjJUp2IFApG6EUx8jvpt8M9W12XS5AqoooLxo51s6PXrVcfYx2y6GSSSInM974SpCaGNbLT2U09rs6rpooSmNCEcddMRy3aznA..RkJEZ2tMVas0PnPgjt7pSmNk3Ov9rukkEhEKFb61M5zoirwiLEzhlEAeLmzZEKRIh2BSSSIvl0pUCMZz.c61Ec5zAwiGWPxH8+Vs0bweOAEkWudkwhNew0D04QX2tcQkJUDq+N3fCfa2twN6rC51sKN3fCfOe9fWudQ61sQud8P2tcQud8P1rYGJvwd73AABD.QhDQDVQgH862W5bxLUgSpS9NNfkMqq+W6M02xxR7QlQ90xxB555nQiFnXwhvzzTXr4CM9fKTnPnQiFne+9Hd73HRjHhY2pOnTW.sCs2Si3wgwS.3j9HG2TQl2tc6h81aOYy.aLGgBEBQhDQ1rDMZT..YZ5RWV762ubt.v0BWELLLjAdBYv4Pzfqcbjl6zoSwrap82dJX4+uZJZAFNJ6pupUqFdyadCN5niftttDTUFOAFbuVsZIVHphpxW+5WCfgE1xguYhDIvxKur3Vo8qiqRK5t1y3SMmrvVFLX.pToB1au8P4xkQmNcP61sQ850gllF51sK74yGhEKFBEJDpTohfRuiN5HDHP.YZ5ZYY8N4R+rBbDKKKgwlWq7XPM5850C4ymG6u+9ne+9PWWWFXlb5sxfRtzRKgkWdYDLXPIe+pDY1up0zOsD69MFFFRJVMLLvfACfggAzzzPvfAk6WpcG3DTYRA.peNErq1mEIohvt27l2fW9xWBG++auqslSaqfveXLXj39EAFC1MI0crm3zo4k9++o9V6KsS6T5D2KXLl6fr.ItIbeHy25CJ1FRHNfi4aFFiuIIjN6Y28a+N6wmOLXv.jOedr6t6Jp8LWtbyYvyIn3DKEKVDtttX3vgna2tnYylXxjIvvv.iGOFwhES5typGi0cZbeUX3C.YfRud8P4xkQ850giiCxkKGhGONxmOOFNbH52uu3ojCv3VR8UWcElNcJRlLIdwKdwbJmyaMaW1I.355lO74.pwiGiFMZfJUpf50qKm6BEJfhEKJjJMYxDoZCNNN3+9u+CkJUB4xkCe+2+8yI7HNnmeO2jP2jAyYtSmNR5Xsa2FSmNE111v11F6s2dnc61X1rYHZznevj.pak3bcXPiW09lGeFp13S31md974Q73wwqd0qjwGYylEYylUX3mQkwRLNZzHzoSGjKWNDIRDI5gZ0pgACFfyO+bbzQGIaPJpxamm6mrj6stgpjKsssQ61sw0WeMBFLHRlLIBFLHhDIhLyKEeAuo2pUKb0UWg+8e+WImatndHys.eXebSkPmGBpaBl76o1An2F+98iToRgBEJfyN6LDOdbQS5whEC850CMZz.oSmV99Kt3B7S+zOgSO8TjHQBjHQBY.OM1U2q21jQ61swu9q+JZznAlNcJLMMECiLYx.e97gd85IgbGKVLjNcZgK.p9R01PNuO603RsckSxaUMzymOOpWuNbccQwhEkT8TaZKrG.dyM2H6luzi+rYyfgggLw6lJ17GUr.vY0GLX.Z1rIZ0pElNcJhFMJRmNMN93imiPGNSOCeiyn633fHQhHJmqe+93xKuD6u+9x45gTp08gPgBAf2SxGGL5ymOzueezsaW32ue7pW8J75W+ZTnPAjNcZg7mToRggCGhCO7PTnPAYaalg+2oSGTpTIjOed3ymOXXXHgRRBv1zw3wiwu+6+N9se62fiiCJTn.N3fCfooILMMQylMwM2biXXOYxDgfSte1yvnAtUYc.2cTYpg4Oa1LDKVLDLXPIhKtQZnqqKU6Qsl9pbJbyM2fLYxHm2vgCKNKX0Z3jDd2.THgfqqTxdxa3yv2a1roDhXpToPhDIfttNLMMkVtk2UZGCm1wwAABD.GbvAHUpTna2txfMUu62GAeODHYSTkfT64111HUpTHUpTRnhTUXrbRzqBSIg7DDOdbjHQBzrYSzsaWXZZhpUqJ6prbP8SAA.YZZh+9u+aXaaiHQhfiO9XbxImfZ0pgVsZg28t2AWWWg.1wiGiwiGCKKKTudcjOedDJTHnqqKhuR0yu2vqAl2q+Ke4Kwae6aQoRkP4xkQ61sQjHQPwhEwkWdojlEeAbamQ100EQhDAVVVvzzDsZ0R5PxQhDAu4MuA555hlL34V0wy554ySdCeaaazqWOzrYS333frYyhu8a+VjHQBQAVjnGaa64xUi4eqVltwiGKg6SV3uOrLg5ybv4KaaaznQC..TrXQztcaDMZz4DNh50GMdYkFbbbjTYLLLvImbBJUpDpUqFxjICRkJ0bk1aSGzyHqlBkAalLYPtb4vae6awEWbAN+7ywjISvfACvfACDOxCGNDoRkB6u+9RpNpag12kGe02e80WiSN4DDMZTToREzpUK355hKt3B7m+4ehnQiNWSZkdv43FKKK47455BSSSgT1iO934ZcZLZDdcsN23V206.2O15zuL+MeL5D3iEABD.VVVXznQHa1r3a9luAZZZhGOpyZtptH4W6t6tPSSClllRs+mLYB1YmcPgBEj7n0zzP3vgEOxLcAfkaa3Z5zoPSSCABDPTGX73wkRLB796gT.ObxHd8vRTxIBXYKowcgBEv6d26fsssvK.Y52wwYg43upRdcQPMraumSe9deeOPSSSJWlqqKpTohT1x81aOb1YmgW9xWhe9m+YLd7XDIRDohHMa1DWd4k35quF+vO7CxwjFm7Yk28fPxER850kHrN3fCP5zomqzupoXvkGLvsJ0iB+h46GKVLXXXfrYyBaaaYRcB54m7Frpj6sn+eu6aA78O483OXv.g3EWWWYiNjyRqlaOqwMe+rYyPud8PmNcvvgCQud8jPrCFLHJTnv8ZburOvX5EbPDIhhCThFMJBGNrnOeuhugshKVM.9fjQwvzFHwWVVVyUS+UkbuOGSLvxKx8jNltCYFOc5zPSSCCGNDsa2F6t6tvvvPDxDIiMc5zHYxjHPf.3u9q+BkJURLTu5pqP3vgw96uOhGOtTVP5Y0aWNZ3vgxD8LEBURB4Xf74yKopw64p5FHa1rX5zoxmw81aOgqnM4EZ0SdCeF90zoSQ0pUwUWcEt4l2uGzoqqO21tj28gtat4Fou6Ma1LXZZhRkJg.ABfW7hWfyN6L.7g6LsjTlkIOeV1PaaazsaWTqVMznQCLXv.wSB+aXGdg06000E555ywTM+4zqDG.yHST6E+aRj6QCP0ZvqJVFxaAv64soRkJXznQvvvPxemBWJUpTRM+62uuDcF09flllrlK71UhomZdsvwOgCG9CbNLa1L333HbqvUHHO2986GISlTlXfg7ynxXUE1DwSdC+jISJgk0pUKzsaWQFrgBERHaQswUpp9JKKKjLYR32ueXaaKByfgYSFiWVCcufO3YYECFLHrrrPkJUDImNXv.zoSmOX0ewbF4JDiCnIG.iFMB555Xmc1AoSmFFFFHQhDyYPsIPtmZKCidYYNyGczQxFbhsssPBKqI93wiQ5zoQlLYj9mfqqKN5niP73wQ4xkwvgCQ0pUQ0pUQznQQ1rYk6WTIfpvue+x5gfWOpx4U03m+udkkKeVwH2X23gb4vi2hjj6phO0TwV6F9qZnjrLVIRj.NNNnWudRMe2Ymcfoo4bGKu4blKWNg4VtYanFVp2Z.eWrD+PfgapqqKbOXaaK6me0qWWF.ROFpgkp1S4HYVtttRyCgFDzyHGrwOqqZ6CaUe9nNooZaNivvv.whECUpTA+xu7Kv00Emd5oHe97RIZ6zoCpUqFhGOtzrT3jgEJTPxylrxy6kpk1S8yhpjaU2IiT4tgUHPkWGua0YdEgiWYAuIi0tg+pB5Yl4VkHQBYfue+9wfAClq1s7gG+YTUUjrOZbptXOT+e.le2uYYHWQMOaMMMb3gGhDIRHQovcLGd7nwtZG2MTnPHVrXHVrXhWe0xJwvOmMalvGvlf3c3BQgDYQk1YZZh986KhvITnP3fCN.UqVEkKWFYxjQhFnSmNnRkJnQiFHd73vxxBoRkRVMkwiGGFFFnb4xX1rYBQrbRWu8pOJ4VVsDfaa3lbBAfakas53E0zDT6RSpZCPEqSl6eHr1GY74viOMnU8ZRiYu63o20wmOPYn0z3igwoxO.ONKaH+QhDYtUDXf.ADVeUkZKvsk9imap0aUx83fWtXiLLL..lKbV94gcYn0I7JXEd+jgKy0RQ3vgwgGdHzzzP850kHg9tu66P1rYQ3vgQud8vfACjZlSiUpGinQiJj6wI0uOO97E+6Xn6.Pl7jKVHUiZugySm.LRFur9+k596GK7Md73UJljUsbdKxqzhHGQ8XPVW40EGfcWmahfACJUBfOD4xojkZh47SiRVqXtEK+PfcTGf2q4.d7UWiApLK60vG.xfPN.UcxHxRNmviGK0lH4CgksbPep+96quEp5U0xxRZ3njns+4e9Gb94mi82ee75W+Z4y4nQiDxQu95qE9QXDa+3O9i3Mu4Mne+9HVrXxVqsZn8p4zSCV0zBTyQmeF8Fwm5KUNATivfMy0GSrrF9dKm2WDC+0I9Rmqk2781TY08KEVjPh3DCLBFFAvnQivjISve7G+gvsBWpq6s2dhW9RkJAMMMLd7Xb5omhiO9XnoogHQhf1saCccc.b+6vtKSDkODdr++WDtu5zeeWG7qq8P82hutwxHBbNQKC..AnaRDEDUvI5kjjpwRqwA0lllna2tvxxB111y0zMN3fCfllFFMZjrnr7dNuuqgOGNs1zb7srWOaM72h0JXpNp5W.3VtWz00Q+98gkkkP3JqtgiiCRmNMz00Eg.wdhGI9697DtoYv9ohEMo18EQwVC+sXsBusCq65Eq4OIrkkyjq8BxCCWodLZAU9c9Zzn2KtuzYtKr0veKdTwhFDpRNJMzUqYtlll7d15qUKAKMvU2Rz347tVjUerS.rtygeYvCEUyVO9awFItqxiQCXp8cfaWJr7umoEPAMAb6ZBPsom3Uxtpe8qA7olJyVC+sXsBuxfVs16rjlpRtlkUSsgh5sTarRAOGBum3i8y5VC+sXsBuRhF.Rn8j3OUkRpphRe97gnQiNmDkA9vFN5yoI.VVrx0weQXYD3wpfUMGrU83uHA774V.L226+Twht+qJHJ0utrWCdM9V1Rso96enO+O14f684q205wht+84TGG208gEM9aski+1YXeXrp2edrmX6qc7bc741P8WQ7b2vYKdZhMykNzVrEawiJVYO9OWCUhXU83uMT+0KdtN9cqG+sXKdFhGcO9O28nrEawlH9eTM56JNDzyiB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 435.0, 145.0, 199.0 ],
					"pic" : "Unknown.jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 430.0, 79.0, 20.0 ],
					"text" : "loadmess 70"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.5, 430.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 67.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 827.0, 51.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 167.0, 178.5, 167.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 167.0, 178.5, 167.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.5, 172.0, 178.5, 172.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.5, 167.5, 178.5, 167.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 688.5, 644.5, 688.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 63.5, 105.0, 178.5, 105.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 63.5, 105.5, 434.5, 105.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 139.5, 105.5, 292.5, 105.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.5, 167.0, 178.5, 167.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.5, 192.0, 805.5, 192.0, 805.5, 106.0, 594.5, 106.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.5, 192.0, 657.5, 192.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 47.5, 484.0, 27.5, 484.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.5, 286.0, 47.5, 286.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 138.5, 591.0, 28.5, 591.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 591.0, 28.5, 591.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 231.0, 367.5, 231.0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.5, 167.0, 178.5, 167.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "a-jit.human.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "a-hv.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "a-smooth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "!.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
