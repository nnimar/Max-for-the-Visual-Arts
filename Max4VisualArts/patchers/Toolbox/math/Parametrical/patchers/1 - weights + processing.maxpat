{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 487.0, 44.0, 765.0, 762.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.458008, 480.0, 33.0, 20.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.458008, 480.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.457977, 480.0, 33.0, 20.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.458038, 480.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.833069, 480.0, 33.0, 20.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.624695, 480.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.291626, 420.0, 34.333328, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 83.0, 269.0, 235.0, 377.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.416626, 210.0, 145.5, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.416626, 240.0, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"text" : "random-value"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
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
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.916626, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.416626, 330.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.624939, 529.0, 87.000015, 20.0 ],
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
					"text" : "p randValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.791473, 420.0, 34.333328, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 83.0, 269.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.416626, 210.0, 145.5, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.416626, 240.0, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"text" : "random-value"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
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
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.916626, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.416626, 330.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 258.124786, 529.0, 87.000015, 20.0 ],
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
					"text" : "p randValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.291359, 420.0, 34.333328, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 83.0, 269.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.416626, 210.0, 145.5, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.416626, 240.0, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"text" : "random-value"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
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
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.916626, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.416626, 330.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.624687, 529.0, 87.000015, 20.0 ],
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
					"text" : "p randValue"
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
					"patching_rect" : [ 485.0, 55.0, 276.0, 18.0 ],
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
					"patching_rect" : [ 631.5, 21.0, 124.0, 30.0 ],
					"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.749847, 726.0, 162.833191, 20.0 ],
					"text" : "< sending data to processing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.333069, 560.0, 160.0, 20.0 ],
					"text" : "Radius"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.499878, 560.0, 160.0, 20.0 ],
					"text" : "Phi opening "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.458023, 560.0, 159.0, 20.0 ],
					"text" : "Theta opening "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.833069, 139.5, 73.0, 20.0 ],
					"text" : "s rampTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 405.499878, 133.0, 80.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-63", "multislider", "list", 0.614173, 5, "obj-23", "multislider", "list", 0.614173, 5, "obj-41", "toggle", "int", 0, 7, "obj-45", "multislider", "list", 98, 45, 79, 5, "obj-2", "number", "int", 1000, 5, "obj-69", "multislider", "list", 0.637795, 5, "obj-68", "multislider", "list", 0.637795, 5, "obj-74", "multislider", "list", 0.480315, 5, "obj-73", "multislider", "list", 0.480315, 6, "obj-59", "rslider", "list", 22, 78, 6, "obj-65", "rslider", "list", 64, 91, 6, "obj-70", "rslider", "list", 61, 89, 5, "obj-5", "flonum", "float", 500.0, 5, "obj-12", "flonum", "float", 1000.0, 5, "obj-14", "flonum", "float", 100.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.333191, 393.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.333069, 393.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 580.0, 196.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 580.0, 20.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.499878, 580.0, 196.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-69",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.499878, 580.0, 20.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.458023, 393.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.499741, 689.0, 485.0, 20.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.499741, 726.0, 147.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.499878, 103.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 50.0, 284.0, 20.0 ],
					"text" : "Setting the probability to trigger a certain parameter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.166443, 103.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 25.166443, 308.0, 36.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 25.166443, 362.306488, 403.166626, 20.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.166443, 333.0, 103.166626, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 109.333069, 227.0, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 249.666443, 254.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll weights"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-45",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.666443, 106.0, 117.0, 77.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 99.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 3,
					"spacing" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.333191, 214.5, 34.0, 18.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.999817, 214.5, 34.0, 18.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.666443, 214.5, 34.0, 18.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 249.666443, 185.5, 101.666748, 20.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.166443, 103.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.166443, 283.0, 32.5, 20.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 25.166443, 169.5, 103.166626, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.166443, 195.5, 75.0, 20.0 ],
					"text" : "random 101"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 109.333069, 195.5, 81.0, 20.0 ],
					"text" : "counter 0 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.166443, 139.5, 71.0, 20.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 367.0, 27.0 ],
					"text" : "(un)conditional probability - weights table"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.999741, 580.0, 196.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-63",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.999741, 580.0, 20.0, 92.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.499817, 249.0, 259.166443, 249.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.166443, 249.0, 259.166443, 249.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.833191, 249.0, 259.166443, 249.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.166443, 279.25, 48.166443, 279.25 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.333069, 250.25, 259.166443, 250.25 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.666443, 384.153259, 61.958023, 384.153259 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.721985, 455.153259, 267.624786, 455.153259 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 290.777527, 416.153259, 500.124939, 416.153259 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.721985, 393.153259, 202.833069, 393.153259 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 290.777527, 390.153259, 341.833191, 390.153259 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.999741, 692.5, 33.999741, 692.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.499878, 692.5, 266.999756, 692.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.0, 692.5, 499.999756, 692.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "random-value.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/IMIpatches/patchers/Toolbox/math/getParametrical/dependencies",
				"patcherrelativepath" : "../../dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
