{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 403.0, 44.0, 1287.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 315.333344, 75.0, 20.0 ],
					"text" : "prepend 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.836914, 230.166672, 64.0, 20.0 ],
					"text" : "ramp time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.836914, 246.666672, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 255.0, 84.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 280.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 160.0, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 255.0, 110.0, 65.0, 18.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 355.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 160.0, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 320.0, 220.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 220.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 207.451172, 283.5, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 2-line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 383.0, 158.75, 20.0 ],
					"text" : "sending data to processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.451172, 307.5, 81.0, 20.0 ],
					"text" : "mnm.list2row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.5, 170.166672, 27.0, 20.0 ],
					"text" : "2.2",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.5, 170.166672, 50.0, 20.0 ],
					"text" : "Fractal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.0, 495.811646, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 530.811646, 90.0, 18.0 ],
					"text" : "sampleGP.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 858.0, 614.311646, 121.0, 20.0 ],
					"text" : "info~ getSampleSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 858.0, 585.811646, 132.0, 20.0 ],
					"text" : "buffer~ getSampleSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 560.811646, 61.0, 18.0 ],
					"text" : "import $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 560.811646, 67.0, 18.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 925.0, 515.0, 135.0, 20.0 ],
					"text" : "opendialog .WAV .AIFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 925.0, 487.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Geneva",
					"fontsize" : 11.278126,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-22",
					"maxclass" : "ftm.object",
					"name" : "buf",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 789.0, 599.720154, 67.0, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 789.0, 599.720154, 67.0, 20.0 ],
					"scope" : 1,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 290.0, 81.0, 20.0 ],
					"text" : "prepend 0.36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.5, 100.0, 32.5, 20.0 ],
									"text" : "t b l"
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
									"patching_rect" : [ 50.0, 160.0, 41.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.0, 307.5, 140.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinLists"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.451172, 190.166672, 55.048828, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 25.0, 110.201172, 232.333328 ],
					"setminmax" : [ 0.0, 0.8 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 190.166672, 55.048828, 87.0 ],
					"setminmax" : [ 0.0, 0.8 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.951172, 66.0, 558.0, 20.0 ],
					"text" : "Using matMap to create a relation between granular synthesis and the visuals generated in processing."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.5, 545.0, 76.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.336914, 545.0, 77.0, 20.0 ],
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 213.666672, 90.0, 37.0 ],
					"text" : "Fractal parameters"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"id" : "obj-79",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 565.0, 191.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.5, 266.333313, 191.0, 85.666672 ],
					"setminmax" : [ 0.1, 1.0 ],
					"setstyle" : 1,
					"size" : 50,
					"slidercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.451172, 510.0, 63.0, 20.0 ],
					"text" : "zl slice 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 179.666672, 95.0, 20.0 ],
					"text" : "Grain Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 175.166672, 140.0, 20.0 ],
					"text" : "Grain Positon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 179.666672, 27.0, 20.0 ],
					"text" : "2.2",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 175.166672, 27.0, 20.0 ],
					"text" : "2.2",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"id" : "obj-54",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 196.666672, 191.0, 87.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 50,
					"slidercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 363.0, 150.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.951172, 25.0, 350.0, 27.0 ],
					"text" : "matmap - n X m linear mapping"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 67.0, 276.0, 18.0 ],
					"text" : "João Menezes — Digitópia Collective — Code Control 2013"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8489, "", "IBkSG0fBZn....PCIgDQRA..APM...PeHX....vFCIo+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Dhjsjce+++S7JqwFCUpEFDlA5b.aXvXnqALd1HbmuURKLzkVYwroqdwCIrk8qdB77POjoq1FD9MBoNaiM3GyhNavX6cS06lcc1FswdyTEXLX7hIKPXLVKlpfAggpi33E2Hy5lYkYdu4Mi6GYVmePAUV0Mi649QDmHNw4ChtO8gy0G.vAzKDBGM6+PdD.5k8qrO.dzr+mpeFH+CUfyEfwdu+7FTlMLLLLdfAazylyMX5uJp1WUse1GjdP0YJJI4S11SkFBujh7h49ap9ABbdv4Fiau8hs8bXXXXXXLkppPsGbt6T.FBCtqEyspQfdf7wai.VUTU+Pl3rRkyWo.iopiCgv4.35lS5LLLLL12fHmxw4V0H..4f69UdD.NrgkusgazPX3hqRckn5kppmqhLFd+35UzLLLLL12fz49WCU+tj7ossvjbT82Gj+oU3adip5XBbdHDFCfIoUvLLLLL12fhyoP0KAvaA4Kvt0pPWOp9OAj+6RPKck4bSFFMHGbvQ7ie7X..U0gv1RlZCQjSUU6QxqCgvv1Vd1kISg5TT8qTfu+9xpUUf2RfAHu2+lh10btICiZk7iKogvKUUOqEEm8WbtABv6m9w.vmZa4U0Ql6Sj+Q.nGT82A.2zJRTBgpdjBLN4sK4S.4qjP3mIN2D5biDQNAQmwxvvvXW.IWzU...u2VfvVfr3eHpr3GAU+ZU020FBUxf7wT0+m07Y4QD3Yf7Mhy8KDQtfjmkODgLLLL5fzCjml6yWAyz5aE2SgZjC2iVs5eQid1HeLE4EBv6Em6ZJx4wUu1uQkCCCCiUSOQjwH21gogvnVSZP1d4JNmN8GmycbaJOUgUoPE.6GqVUU8a2hm9CI4Siqd8mGMO7vcwWTLLL18w4bGSman3bSVHGAbUz4uZMTUmaKylKq3sivZUnFY2d0pjClljG5.7HB74JvOQbNkhLVD4TbvA6bu3XXXrigyMPA9ID3yw7QywMAQNFl4d2ZJiBU.r6tZUR9Dn531VNVFlyMYXXzpn5kAQFzEhVAQjKV2m2EnzJTirStZUR9m21xPIvbtICCi5CQlsBTU0O.UedHDNpKnLE.v68mG7dN8mcwX9+SpxWJlebOBp90JvuQJRl80L+MZaAXig7wj7wD3Ev4rL2jggw1ws2dQHW9aWW2wZTIlOwNTATU+.H+uPf+YnilkkTf2RUOpsRT+0.VlapLjKa6LkX1f4brMSJw4FLWAg..IJGP2SD434xm1HyzWa6yYmyc7hN4QKl2p64btAKJOjbxzBUw1jXG10tVW52ZIuikj2cqQV188BuNSE0Se89w9iy1Bt30y3U1l4cS4s3mqoy8ujhLNQsWp+Ia+Iae4nV9wbto4w4bGKN2jhtmso2uH4YhyccA8CFl6XJ6fH8Jw6mWSxy1vaE8JgLOohxbknDxiFkm69bIutqwmOkiCN3nEedUn7rv0Vod204FgR3mEhHWL86T1HKHd9yNWkbOLK4yzRIyaJ0RecmaPQ5xnyMZtiQjSARvJTySmd0pp9OGj+wssXz.7ftrzQmaXzKFKC2.UOMTb72kEydUvBGAue8kHwCN3HIaFukq+hpWFxV4RQOW6KhbdsHyUiJeOrDqPs9d9rIrPZ7qzDelRm6rM4c2hbln7isW1U4SxyxWgtJ39yldeuHYtOEYT72uVCg0NIfEk0hN2koutHxof7UkrMmwz6uUZOTWE41a0enB7C5X6spusEfFhoN2zyDm6MOjJKcwYId+AjT8RE3ZR1GymWmODjuAGbvEqoS9pGzHqnRfsXqD5sBko2npdQVSuPenrDGx45BlC7dsqyMFKKGVu8xbkfqP4dt5VbUKOj04ymTxUppS..t26gjOVbtIXcuGb+ZK8gRHLNjkvXZkIMWgmoqWlct9DX166qakdhHmDKlKKdxWWe8gqquNIOaosY74PYdGMoJTibHH+Fp5W.UGs39A0Vnh7yDU+hb+o+RU0+l..Pj9HJmcrIAr87vw4l5iELeVbViypTIwNn8oHCyW.HDueT.XolDhN2P.jePioyzctU+G6fODafRA5bmM2wq5kAxSyOwGcIsMIeBE4jUMa63r7yOXxxlcdOQji2TYtJDk+78qtm7n.SWg2HrAEyBJxnEFTeoqDoJOeRDWE.NYwmoK4Zct3BEpdV9J+Rt2cGkaLpCoyMT89SpMoeErQOSUcXtmQoPl6GeVNiR1W+vU1W24FPf4Tlp.uU89yPbbREHauZ89gqTOw1r2cq0FyYKGuyrmpQ67u7+uHWPQFSQFSxyH4YhH+AhHmF+4e7z+NE47oGaaeMkfe1axbSKtuaw34c0GuHmm+3Ww8f9Kd+BqKERlsGZysWRqSFV3Xmf0sGSK11qZ+slee7ldbE0tZYk4pP98xSbtqKX+r5IKrmXqbOTq10Zoe9rw3bCV3d40qUdxtVu2dOVTnxs3XOq5bTp6gK11KLN4Zjgy2nmoK9NvxXg6ekUFSQe8EOlMsMmd+sNVg5tGYqfa5uuzYdPlcD4x5RWqgvKi+u+u.3uR7u+WUU8WI9kF.rTy0zUXZla5yEmamtrzQUGfbOiJJujpgvIz49ES+bHqL+MmmzRxSx+4.vIXcqp+1auPctQkbev5i4Wc5YXcltaw1dEuOwPXdY14NAgPQs6aIvyJgLWE5mWV0PXXAUzjqIvoJvOonFle7iGC4tPoujWqk84y1ipmh0aN1qgpmBx2L6q.71h1Zl36t+7oeVD43R3G.Ikn4OyjGfQELdw0j7rbOSODN2fptETjblBwD0WuWdKVo.usDs4oz4tWYN0TntgL2R8WQciMp7c19enjWfLSDBR9+F.+0ldrybI6Nfx2301SjP.v41sbto72yJWlw5ZU0OL644hkwpr17t+lpWhLyjuVTfyK0.1NW+7eLPNIIscV3gE+U8CkYhQBv4ZcoPcgqS8S9jyws2t1uh26OWbtha6XelrFVurLWqk94SBHTh2WBgv4hyMSgJUcbIV17Dn5kSemuk1Vs6LK+5lDSjR+LsLj595N27gXUlo3Kh4dFLESgZ8wg4T99j7yjNOQkuybXAkbbNku+4.3uN.9kyRx+hza5KDKYi2SI6rN2TTFK73X1rTydFQtrAimYJMM0SnPjqQHb2GU8nPQ0tWueBbtaP1JaSVVJyCb8llxzpL0jkOR9ymzvjRbLyI2kYhU.YWu0gqXuAL88vLePoD82lSAj2OIEBQY6qCUGOy5iKuu9cTxw2V1y.SgZ2fGQxoJFWpx2olbFYgEyDf6J2Rj7Z.7KQlx2+OppeW.rnyVUUunbp.r24bSQm9ncpvF2d6E4TNBPdly4lTPBbXRv6s77rQqip53olIMNw6IEEVNsY0iQU8rnCFUqXJT283NkuEreuScgbf3dWk8+lf6V40egp5ea.roJeOL1Y5oQy3XYtoJfFBCyEGcGp.+DQjKAvvc4IpXr+iRNj.y1xKJxKHvIP0gc4r4TcioPcelp6rUKS460y1qlLEt8hGySvdjyM0jnpdFU8341Glre+MhykMgHxwpHE4zGFFMKd+X04d8B6G8i.4qDm6UHlfYDfyeHMIaSgpA.plyVAxIZzwKH4+KDKBALp7ke7iGCm6Dp5EMsWHtqPHDNZkY7krID8XFBeNbtqzPXT9XsyvnMQ89SEmabzIdVzhVOh.OSAdl3b2n.mmOlN2WwTnZrorwNakBbDctil5Mf6BN1TSRb+cFQxSXV7usLGM6QQypcZISWhFF0NwUe1WxJP4mthHT3PB7L5bOSAds58m1vhYigoP0nNYoNaEAdQ9xHkA..ljywIxpxE.C38sVvgf7MhHvTpZzQ3536hiP16tCTxAD3XrvJWIvmCmqWajcmZBZLuk2vvnzLIDBC0P33f2+qBUedt83NirTuV+VQ5LLVMSBgvH06OI388Hvukp56xe.D3YEkMn1UwTnZXzFbvAGMMcVVPZa65PHLRCgASyLWQNLZlMCilldSe2snzVp26OWCgigpOO+emYYcr8NLEpFOXQD4zY4hyr50XiA89gTjWPQdA89REKrw376pbe1hIUiFGRd5z2cKSJhD.HDBiTf2N6OzvY2o74+25rutoP0XuCt9Ra1Lzr83I9gzzAWp4AJllQsRIxxR6h0EaXQcO0znWqsOad1zRj5aRZgvjT2jksu9Boox9I4bujPQzTnZrevzZeIlO4YuF5sPnBkh37r2hkPtURtTLW9DMdQs+Fbrkkdfr975xERwb7iervmM0X0OpduV6XLK71Po6S.leRlq5XVL8HVxIIUVYnPp+958KpAWU06wTnZrWfp5cAON4iiEa7URrlgNCYY4Q26qzaskhqXsSsT4VYNeR89vxTdshs+LulbEkvsYwnZYjYQjwn9xGz.SSh3SkIQNsnR8kV9zAYW6ZsSAyWQUJSehr2AK79yhI8+xrkEw5m5rPpgKTYm1D11955hmaQtd9OtdeSPD4jkF23vTnZrmfp5Hj2DWjuJp.ZwAY6Gq6sOM2W9xkkMWVToWb.49KdbNm6XQjwKqDnIhb5x7nwX5Yal7RQdQTduW6Gk4yWn8uZox77CVbXbvjkKyN2EKKtAkhU5soje.2CkPX7Rq2jN2fkozijGGuGN2yxEuVW0yGQjSZvq0FmUc+IFJKy2mHSo4h8I5Qma3xTRDsVP+E9ySx604wBd+3UberGIOKeIpKJaEpPcUOahI2jJ2W+dw.eVVHaluIfU6rU8oyMZwqkruR1y.VGETXfrJnNHGrxJadCiFBubUypvn4I38IONTiyB9durOMmFuhpyyMAQFrpT6mHx8FHdgASJUQGH.7oK1Q14bGuBm5XV0GZUUTnk0dyj4rhU9bemJIyh78RUJOLNv1hiELKqaUlJmjFBubwDvdm5Z04FH.ueVaVx2wyOF75dtlG5bCWrLzsz6OqnOwhJDK3zcyRJJC8Em6Bb+6s28LcEkhxkImyj2rhO9bs4xtOl595hHmBxWsve9t9gkrrZZI1Ai8FBgvHQDbuNZ4yowyyZUlBjUzpkLSbMqSdAC.ckp5EKIgLbO7d+4hHOeICLjOgXbeT84qq1rFD43jHygPxbPEMDNlhLdgAkNbMx0UnLlerCds1Dnd+P5bmfBlrvp5STz8HL+89kcNlDDYvh26w5elBE30qqpzn.kp.vm595gPXHctiVvJPqsenB75X3+b21vTjfaXrKQHDFE.9z6kHDV.E3sAu+nBWUxs2dQv6Opn1C.2ngvKCd+QZHbbLlQmZVpaVU8errxKP1pJBh78JLCIUyxbE45PHbzBmikxzmMAfOE4LEWrLENOcoq042KtMwCau6XWX+7VCSBhLXAGzYoe2ouig7l0b4bU.3SWx8ykesL8de9vgYUn5kD32pnzNn58mFe1LUVW48wT2WW89Sfpew5Nm.20OT89SChLXtU6al70nMnNL4683fCNR79A4iWSRNYKJMZYoDvEh+SQjKRTE0HKsssfa8uUx7RtG.z54S4dNmavh0Gy3044npI++t40Z2hCN3nk4o05m7Imukl7dUOSutQp5Tosu95d+bssmoP0nUnQTnZXXXzfXl70vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDvCAEpWo.uUEYb9RcjgggggQJYer.iekBLlp9eC.eTI+6PUGPx2qjuF.+TB7kssPZXXXXrew9fB0kp.EjOC.f..LqRgEqD7WAU+L.76AxG2VBsggggw9E6hJTmp.8+N.fR92k.KUA5J3Qf7GGqx71pU2Sfjm01xfggwCSlVD669JTU8Rk7h0p.sBPfmAfafp+9.3Y1pU2swJd7FFFsFg.TfNnB0LEniop+O.vmnj+8SgBzUvgf7OUU8cHa0p+t.3vzdJLZBzP3kssLXXX7vj3JTAEmSqkSPH7RPNfjOY8G3JTfB7n5PtVC2.U+gJvOnPY1XqI38IdtQFFFFsKM+JTuSA5U.3ao.eeBbBHODH4q.cS3PP9MP02AU+JP9kvVspggggQI4S.vUnNWMX2UA5RgjOE.CrUqZXXXXrIP5bihNnSRQCgWRxqUfAjb.1AWsmp56Hv+Ua0poGyjuFFF6aHT0w0QCSxOBxWEWw2NoxHR9TP9kP0enp5GZa4wvvvvn6hDBgw0P6dkR92pFZ21fr8VE3Zn5WAfaZaAZO.6dnggwdGB.lfr8QMYn.mSfiSYa11XqVMgn5YssHXXXXjZDfLEforQiNfzNoYdK.a0paIppeHDBCaa4vvvvH03..bh7s.vuchZyqTfuEI+tIp85bPxuKH+6o.+afpfj8aaYZGgazP32D.W21BhgggQpQ..7d+3j0hp9MQGQZemCIv+B..E3eErUqVLYl5cRKKEFFFF0BSSrCWCUuLQ4y1aSParyPLNUOBp90Jv2+AxjI1XTU+fZl50vXFkofNHhbg26S5VxYTeLKV.oyMLVdypNpdoBL4gpREU0OPf+if7Gg8y8PtpbSv6OB1pSML.PlxzBKnCpdYHDF.aKR1YvM6WRy9n9mPx+oaYaryBI6Cx+AwUq9K2m2G4MBU+CTU+ossXXXzI3fCNR.9Os1iwTltShL8WRz9ndPBZiccNDj+Q.nGT82AOv2aUyqdMLlGw6Gst+uB71PHbDLko6b3x86++.4mVUOVMll990A4uVRjrcbrUqB.yqdMLlinod+Gsp+uB7V06OoAEIiDhL2m1hzPHA9yrhz883g8pUMu50v3NN3fiV29lZJS28YNEppHiqX6biR9s2dwY+DR9DP9ifpecrXlu2iYpWCi4nmDBq1acU84lxzceleEpUbeT2GS0f0.OjVs5MZHbRaKDFFcEnycFVUYxT0mGBgQMo7XTOHK9GpRdpkpdIpyZp5dDOHVspYpWCi6v4FrxPRzTltWw8pIkkJ9nlmqTfw0QMUcemXbq9NP9BrmD2pwD3vf1VNLL5PzGNW+68W89Ivl34dE2uHO6bCDf2W1FPAdMANA6IJDZCTfuF.eqsNwZz9XIvACCiGr7I26u38igycCJoBRp5UfzTltEPfuDYlM+y.4eH1UMetYp2tJ8gy0mqwxAjbRfbRU8iBiBoGbtiV5+w6u.VnksWv8WgJ.nHmWxzGnYt2Dyt5pUacS85bo+bm9A5V8fpo97lsucmPfAXCmfVLlxOOj4UpUWNN3fiPHzasGiHWiau8hM960DrLYq7zWD4XEX.IGfhWfxMppWj699jJddmSFVpolSAa2DuJmbkpI2UlwF1tm0yXoJTEQNEjupvuspeUzyUMRIYqV8e6NzpUacS8JNmVSM8MppiShBlRtcJAfOspClHhbBxR55o38laTfyUu+TTgqaJx3XwiXkrrIhUluWSPkljnyMfpd1VK+YiALbabXoJ3OLaFpdoRNV89gXC56WV4J38KU+zlPr+vaJywF79eUrkSj8dd4K.Pv4FWxu+CpJKSiA4iA4OVA9Oq.utsEmBY+1TuGRxmBx2HN2ufN2H.zukko6SVRCXbbviTMIrCIvyDmahHxoIpM2OId+W.deRlLP1X.uQD4hZw5Ko.xGSfOWbteNEYLN3fhs9RCitAgyoHxVG5mKUgZbouqONIyprL+5aq.XrZHvWRUG.U+L.bUaKOKCU028PJANDUv7yoyMD.suYIQ1rvkPnNWU2gf7UwISzItl6RPxyjP3mUK2+Ier.7936acVH4Sh2CNqskkbzeCq7Ya8jFWtBU.nEmFB+O7PsLs0nzsWs5C1D3Pbl4Wz1yJOmIspcGCj.OSxxlZlR0Hz4FUqlUc54A3y4Nv8dJxKhS7p0YiWwYVpys+VcNWYaCLtfuqUYYZP5hqVMFtTOj8NwGIgPqYpqMY+gRFjOlhXE7ZjU7uaRGxjjOYWXBMD3YchUpRtwq3jN2VsJ0UpPcc6iZLC+rxJlfQMQGZ0pppuy681.q.G1JJUctAaoxzqPEmXFIeRW2Dj0Mz4F0JECjcjIzPQdQqt2uY8G2XeIXaSgtqTgZbeTWZGNqxxztzAVs5CVS8tBxTp1bqbnm.rQCppp9An5yCd+2I38L388i+vf2+cfpeA1f2kHvm2YcVlZFQjSayPEjjOoSrBvBfYNqX6btCgptRyG4btJqT89I1gbrhXL8Fk7au09yrw1Q1DZ9wJv+d.bCA9xF6Tal5cYbHEYjFB0dQhHt5vxtmoWE.NAgv30DWQShNV1vMITKnpmoYw4ZZg7BUKeTPQfdkZB9YNRY4eukbYwkX+RERg0LTjWn.i6xIhCR9D04FzBxXusYklgruakrBvZUnRUGCx4TnZUVltED32E.WEWs5uWca4fnW814M4Ta.IeZsO.RVBanbqNR0KCYwQYoUhnpdFUcRYLmLIehdvAGkh.heNYHKtWK+wW136k7zs8YCEYz178SIhpCC.ctPUIOD3DsX+wIoDcFoJ6jdD3YZlG+twKZX0l7E.gLyXM+IyprLcQdDH+wJ43XlVptvL0aAT2l4pzseETlNkPHLBp97RIOOjdev4FzER3Dyf7whHmz1hw5f0gELJ.MyBZaEUMlTWqBUjEr942WkqTauS6rPfOm.+1P0OKloURc6eBLS8tVH4SpQGTpeIGP+lppLcJgPXjB71hNNp5fpdN10nM2Sv0PWOga7HzrdkbY6iTDU59ZQJTQ9kqal6cmfZY0plW8Vd1BGhX8saYcoeUqj4ptWy38mU3A8vYB1oZf5zB4ia6XgtPJS9qNQPxSRTCUoXRcs6gJv76ipUYY1cHlb8S0dqZl5cCf.GWGIV3RNY1qRXAqdRLD4JZEF8vdtkKRQZoqtfgvIZ2ekpMBLgl.mN2oa594WnB0PHbt3buAQy8Zd26NEOJF2puF.+zp5Ivlod2XNDo2Yc5ix36BI1rjMgWKuivIss.rJhSfyTnlEFWIy+dpx80BM4K.tFpdIT8aLy8tax1r2plodqFh2OHksmqjlMy7.6ZgxEVNsGOBcwB1PCCS+jd13XRsLJTgRNFYUVFybu6tTk8V0L0aEQI6mx1KDBEqPMaxRlkDRMM3d.VUJ6DtZEDoIdmrWcjrMBa3hHKmBUuenUYY1OXSVspYp2s.US6.bYEo50eJyl3qQhQR8yxZfRMgq1hDGmxKi5ZOtiJoKsWJWJEp.XhUYY1qXwUqduR0mYp2sC1FIv7Pvl7SMfpZmNYzC..xtoB0ZH78VA01dHuIJqKzojlgpW1w2GAiMjbdB7OTA9A4BK.yTuaKItuBKgIjUQFCueSZ19v4JrcKDu+BrOaIiRXcfN.cUk9iZfyQ+ZV2zonjWGkVgpRNl.lB08OdDH+Fn56fpeEH+RyTucRRd1IijmPfstVdFbtOsKmSYMZORXHbsR11RtVwmfYwj5jhNzxZxWHMb9XznYgjOEjeYf7enYpWCCiskX35U6SLuF7t26eNJoR6RqP0ay.cuGE3b7wO9m01xgggwNOWUpLs0VRLrVp8nOorgLZoUnhowipwdIppeP89SZa4vXkbOGGyvnixMgLG4o1WcZP0Sp6yQjRESpahBUys72WQ0KsLhShIwS9TUsvPOPTseJOmFyv7mfxyMAQFzDgJC.50jQeRYhI0MSgZEK5pFcX1hx7kwpYiJj0o5bZJTqGJwjYZcHmz1hfp5GBde+FRYJZ5RWWzruq0ap2HEplm7smgoLs9H0CvQV7fTc0XQbGGR186eDBSZqSsp56B.ep17ikbRCdt..NrnXRs7wgZDU0OzIKiQFaFlxz5kDO.GUcB35KMEjbvlTkaTUOqPGG4fCNRBge1Fzr6cDHuXyV4QyiHxE9MKFj2bT8xYVdg7Bp5EwbGcyOFxAGbDBgFOLNiEu7Qq5+uwJTQV4byTntKioLs1oBIYg0RIGTO8U4lau8Z3bIq41Iw6G20uGrMQgQv6qTQDqNJQgkk5plCW34k7I5ZhI0MdhWpHi2NQxnk4lPlCHYJSqSR81iTx1K0CzjrB17NNw5Ba2jGfEEg1rxmst9DatkLr8QcWlLOvqDY7CipScM3aYZ23.M8SzorGEwpyl.fcaGxbTaK.MIQmQp0p7YqqHlWosFPU8CUVZLZKZR2Y+AM00fukrcOjhLLImOxSgUxFAP2tNy1kks5.s8qK2OJVLyuGUau1Uc7VHLFMOlxzliapq7WZrcKLAOPxmJa4JKcN2wTjsNO+tGw0JvaaagXQhVsXRaKGMH86BU9rUktC2bmRBY6iZJRp1FMBlxzFDMDRxpCWW6WJEcjuhj8TUOaSOGNm6X8AlYDKCp2eFctjWDq2FTxZ88stFkrTpcyV0OjbPQQxBANVyhI04165JoPM50a2.ybPcdLkoMJWopVuJTUcXb1wEV8YnHu.pNPIOqj99PO5bmoYk0Oi6yDE30rib+QAd6CNeZIaaHVKJv4UYhjSwIxwJPQQxxghHGun0npb3UolYe69n5yMkoMGLqtIV2da40bCJlxj7IBv6EQtPD4zkt2ON2.5bCEmaRWQYQWkXb6dUaKG.3F06eX4vXYu6V3DIkszGFhUaqB2ZEcIl8sxJToUN251n5yahZQnQFJvqapxdm26OOVZrJOjOFjuR.du3b5b+.79nhTyhSEy0gxY1wZkGh0r3RVl1tJE8CKSZ1MZV394+aUVgZv4FW0uqQMioLsQQAdaSuZA06O0p9SsD2d6EP0m2ZmeU+hGf0r3dkI1SSU9lur9PvhwjZ0ynVYlRzJoTcMLkoMJQkomzFm6PHLnITpp.uUCgWV2mmcIBgvn1PopB75PM63acQhNiTgVPQEYTRNgY6Mcgl1ewXRcqRQk19n1wvTl1nngvKa4ZH60gPXPclEeTfWqd+IVFR69jSoZyrvBUe9Ct8MMxx1uxkvUozmQJ4pcmKlT2JEp19n1cHNy0Qssb7P.U0ODD46sMdRXB4ZMDNFp9EItcuYtAv89IIt82KwZX07....TmDQAQEHDBiBhT2VJ3pfHeuGv8u6WlBxhl36Okc0t42a2sRgpsOpcCZi8v6gHJvamUlp5XdOcHDFF79uSJR9.w5Z4QKL.9jssc2a41auHDBGUCqV8FMDdYSViQ6hPmqTisopNJom3r64Ea12b0I0pEGp4OgV7n1pzl6g29LyRulpNNVZrFituWUNQ89STfynycZridggYPjaTfyUfQHDFuziP0muzhXtpSpn7tWQbBHih4Z1SAY0JuXYq1cXqUZz5XTpDge18rIo9bq.mWhPIaVLo9+GrueVxvGY++E.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 25.0, 150.0, 40.200001 ],
					"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.951172, 87.0, 326.0, 33.0 ],
					"text" : "Note: The fidelity of the restitution depends on the number of examples and their distribution.\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 141.0, 68.0, 24.0 ],
					"text" : "LEARN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 141.0, 54.0, 24.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.451172, 174.166672, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 395.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 230.166672, 27.0, 20.0 ],
					"text" : "2.3",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.475586, 395.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.201172, 565.0, 191.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.201172, 266.333313, 191.0, 85.666672 ],
					"setminmax" : [ 0.1, 1.0 ],
					"setstyle" : 1,
					"size" : 50,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.451172, 485.0, 81.0, 20.0 ],
					"text" : "mnm.vec2list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 190.166672, 86.0, 18.0 ],
					"text" : "validate example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.0, 213.666672, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 196.166672, 191.0, 87.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 50,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 389.0, 81.0, 20.0 ],
					"text" : "mnm.list2vec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 367.0, 69.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-16",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 415.0, 144.0, 18.0 ],
					"presentation_rect" : [ 416.0, 415.0, 144.0, 18.0 ],
					"text" : [ "_example $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 389.0, 81.0, 20.0 ],
					"text" : "mnm.list2row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 363.0, 40.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 395.0, 53.0, 18.0 ],
					"text" : "process"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.475586, 395.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 0.71 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.451172, 450.0, 84.0, 20.0 ],
					"text" : "mnm.matmap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 800.0, 306.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"comment" : "sample size in ms",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 470.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 250.0, 214.0, 21.0 ],
									"text" : "vexpr $f1 * 100000 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.479492, 70.0, 193.0, 21.0 ],
									"text" : "vexpr $f1 * 200 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166016, 70.0, 188.0, 21.0 ],
									"text" : "vexpr $f1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-68",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.666016, 190.094177, 73.382812, 18.0 ],
									"presentation_rect" : [ 237.666016, 190.094177, 73.382812, 18.0 ],
									"text" : [ "_target $1, $3" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.479492, 100.0, 68.707031, 18.0 ],
									"presentation_rect" : [ 275.479492, 100.0, 68.707031, 18.0 ],
									"text" : [ "_setcol 2 $*1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.666016, 150.094177, 115.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.iter @mode row"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.666016, 190.094177, 73.382812, 18.0 ],
									"presentation_rect" : [ 136.666016, 190.094177, 73.382812, 18.0 ],
									"text" : [ "_target $1, $2" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166016, 100.0, 68.707031, 18.0 ],
									"presentation_rect" : [ 50.166016, 100.0, 68.707031, 18.0 ],
									"text" : [ "_setcol 1 $*1" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"editor_interface" : "matrix",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 2,
									"id" : "obj-21",
									"maxclass" : "ftm.object",
									"name" : "toPoly",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 124.0, 77.808594, 19.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 50.0, 124.0, 77.808594, 19.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 50, 3 ], [ 1, "set", 0, 0, 1.0, 5837.5, 149.006454, 2.0, 5837.5, 200.0, 3.0, 6136.658691, 200.0, 4.0, 5837.5, 200.0, 5.0, 5837.5, 200.0, 6.0, 6959.657227, 200.0, 7.0, 8761.849609, 200.0, 8.0, 10563.96582, 200.0, 9.0, 14168.092773, 200.0, 10.0, 17772.345703, 200.0, 11.0, 20775.755859, 200.0, 12.0, 21977.230469, 200.0, 13.0, 24980.578125, 200.0, 14.0, 26182.083984, 200.0, 15.0, 27965.576172, 200.0, 16.0, 29167.001953, 200.0, 17.0, 30368.359375, 200.0, 18.0, 30368.359375, 200.0, 19.0, 32151.939453, 200.0, 20.0, 32151.939453, 200.0, 21.0, 33547.484375, 200.0, 22.0, 33741.550781, 200.0, 23.0, 33935.597656, 200.0, 24.0, 34226.675781, 200.0, 25.0, 33316.277344, 200.0, 26.0, 33879.859375, 200.0, 27.0, 32678.503906, 200.0, 28.0, 32368.908203, 200.0, 29.0, 31458.580078, 200.0, 30.0, 30820.726562, 200.0, 31.0, 29901.316406, 200.0, 32.0, 28399.578125, 200.0, 33.0, 26597.441406, 200.0, 34.0, 26278.542969, 200.0, 35.0, 25959.605469, 200.0, 36.0, 25340.572266, 200.0, 37.0, 25030.800781, 200.0, 38.0, 23519.912109, 200.0, 39.0, 22882.240234, 200.0, 40.0, 20479.390625, 200.0, 41.0, 17475.796875, 200.0, 42.0, 16875.150391, 200.0, 43.0, 15655.213867 ], [ 1, "set", 42, 2, 200.0, 44.0, 14754.140625, 200.0, 45.0, 13853.052734, 200.0, 46.0, 12651.714844, 200.0, 47.0, 11450.317383, 200.0, 48.0, 10849.564453, 200.0, 49.0, 10248.950195, 200.0, 50.0, 6644.730957, 200.0 ] ],
									"text" : "fmat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166016, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.479492, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.666016, 268.094177, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.666016, 268.094177, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.979492, 120.5, 59.5, 120.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 207.201172, 657.811646, 484.798828, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toPoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 257.836914, 716.0, 14.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.336914, 750.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.836914, 716.0, 23.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.836914, 716.0, 22.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 207.201172, 690.0, 134.0, 20.0 ],
					"text" : "poly~ gaborGrainB 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-83",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 165.0, 151.201172, 170.333344 ],
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 165.0, 645.0, 170.333344 ],
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.25, 352.0, 167.5, 60.0 ],
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.5, 439.833374, 216.951172, 439.833374 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 425.5, 445.666687, 216.951172, 445.666687 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 419.666687, 550.5, 419.666687 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.0625, 804.0, 277.699707, 804.0, 277.699707, 740.0, 300.836914, 740.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.336914, 804.0, 278.336914, 804.0, 278.336914, 740.0, 326.836914, 740.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.5, 541.583374, 216.701172, 541.583374 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 934.5, 547.811646, 867.5, 547.811646 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 934.5, 547.811646, 798.5, 547.811646 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.928589, 642.655823, 682.5, 642.655823 ],
					"source" : [ "obj-51", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.5, 523.833374, 449.5, 523.833374 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 351.0, 425.5, 351.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 359.0, 549.5, 359.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.951172, 538.344177, 449.5, 538.344177 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.5, 656.688354, 449.600586, 656.688354 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.975586, 439.833374, 216.951172, 439.833374 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "gaborGrainB.maxpat",
				"bootpath" : "/Users/JoaoMenezes/Desktop/code-control/getParametrical/Examples/3 - matmap example",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.matmap.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.q.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2row.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2vec.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.vec2list.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.ola~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fire~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.xmul.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.svd.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.transpose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
