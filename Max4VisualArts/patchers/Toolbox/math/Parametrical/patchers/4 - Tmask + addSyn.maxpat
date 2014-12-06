{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 38.0, 44.0, 970.0, 806.0 ],
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
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 32.0, 130.0, 21.0 ],
					"text" : "User drawn function "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 10.0, 254.0, 22.0 ],
					"text" : "Tendency Mask + Additive Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 540.0, 150.0, 20.0 ],
					"text" : "Generated Amplitudes "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 540.0, 172.0, 20.0 ],
					"text" : "Generated Frequencies "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 176.25, 150.0, 20.0 ],
					"text" : "< Iterate over table index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 448.0, 604.75, 126.0, 12.0 ]
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
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 309.0, 319.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.5, 132.0, 150.0, 20.0 ],
									"text" : "< - Index / Freq./ Amp."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 161.0, 139.0, 20.0 ],
									"text" : "scale 0. 1000. 80. 3000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 188.0, 49.0, 20.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 132.0, 89.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 105.0, 49.0, 20.0 ],
									"text" : "zl nth 3"
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 80.0, 41.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.333336, 220.0, 122.999992, 33.0 ],
									"text" : "oscbank~ 70 70 4096"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 264.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 432.0, 530.0, 80.0, 20.0 ],
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
					"text" : "p OSCbank~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 175.0, 47.0, 20.0 ],
									"text" : "r count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 47.0, 20.0 ],
									"text" : "r count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 433.5, 125.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.5, 151.5, 138.0, 20.0 ],
									"text" : "random-value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 552.5, 100.0, 63.0, 20.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 433.5, 101.0, 59.0, 20.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 205.0, 107.5, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 100.5, 125.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.5, 151.5, 93.0, 20.0 ],
									"text" : "random-value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 174.5, 101.0, 63.0, 20.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 100.5, 101.0, 59.0, 20.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.0, 69.5, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.5, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 473.5, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 285.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 443.0, 180.75, 443.0, 180.75 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 186.0, 469.25, 433.0, 20.0 ],
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
					"text" : "p randomWithinBounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 199.25, 49.0, 20.0 ],
					"text" : "s count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 40.0, 276.0, 18.0 ],
					"text" : "João Menezes — Digitópia Collective — Code Control 2013"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8489, "", "IBkSG0fBZn....PCIgDQRA..APM...PeHX....vFCIo+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Dhjsjce+++S7JqwFCUpEFDlA5b.aXvXnqALd1HbmuURKLzkVYwroqdwCIrk8qdB77POjoq1FD9MBoNaiM3GyhNavX6cS06lcc1FswdyTEXLX7hIKPXLVKlpfAggpi33E2Hy5lYkYdu4Mi6GYVmePAUV0Mi649QDmHNw4ChtO8gy0G.vAzKDBGM6+PdD.5k8qrO.dzr+mpeFH+CUfyEfwdu+7FTlMLLLLdfAazylyMX5uJp1WUse1GjdP0YJJI4S11SkFBujh7h49ap9ABbdv4Fiau8hs8bXXXXXXLkppPsGbt6T.FBCtqEyspQfdf7wai.VUTU+Pl3rRkyWo.iopiCgv4.35lS5LLLLL12fHmxw4V0H..4f69UdD.NrgkusgazPX3hqRckn5kppmqhLFd+35UzLLLLL12fz49WCU+tj7ossvjbT82Gj+oU3adip5XBbdHDFCfIoUvLLLLL12fhyoP0KAvaA4Kvt0pPWOp9OAj+6RPKck4bSFFMHGbvQ7ie7X..U0gv1RlZCQjSUU6QxqCgvv1Vd1kISg5TT8qTfu+9xpUUf2RfAHu2+lh10btICiZk7iKogvKUUOqEEm8WbtABv6m9w.vmZa4U0Ql6Sj+Q.nGT82A.2zJRTBgpdjBLN4sK4S.4qjP3mIN2D5biDQNAQmwxvvvXW.IWzU...u2VfvVfr3eHpr3GAU+ZU020FBUxf7wT0+m07Y4QD3Yf7Mhy8KDQtfjmkODgLLLL5fzCjml6yWAyz5aE2SgZjC2iVs5eQid1HeLE4EBv6Em6ZJx4wUu1uQkCCCCiUSOQjwH21gogvnVSZP1d4JNmN8GmycbaJOUgUoPE.6GqVUU8a2hm9CI4Siqd8mGMO7vcwWTLLL18w4bGSman3bSVHGAbUz4uZMTUmaKylKq3sivZUnFY2d0pjClljG5.7HB74JvOQbNkhLVD4TbvA6bu3XXXrigyMPA9ID3yw7QywMAQNFl4d2ZJiBU.r6tZUR9Dn531VNVFlyMYXXzpn5kAQFzEhVAQjKV2m2EnzJTirStZUR9m21xPIvbtICCi5CQlsBTU0O.UedHDNpKnLE.v68mG7dN8mcwX9+SpxWJlebOBp90JvuQJRl80L+MZaAXig7wj7wD3Ev4rL2jggw1ws2dQHW9aWW2wZTIlOwNTATU+.H+uPf+YnilkkTf2RUOpsRT+0.VlapLjKa6LkX1f4brMSJw4FLWAg..IJGP2SD434xm1HyzWa6yYmyc7hN4QKl2p64btAKJOjbxzBUw1jXG10tVW52ZIuikj2cqQV188BuNSE0Se89w9iy1Bt30y3U1l4cS4s3mqoy8ujhLNQsWp+Ia+Iae4nV9wbto4w4bGKN2jhtmso2uH4YhyccA8CFl6XJ6fH8Jw6mWSxy1vaE8JgLOohxbknDxiFkm69bIutqwmOkiCN3nEedUn7rv0Vod204FgR3mEhHWL86T1HKHd9yNWkbOLK4yzRIyaJ0RecmaPQ5xnyMZtiQjSARvJTySmd0pp9OGj+wssXz.7ftrzQmaXzKFKC2.UOMTb72kEydUvBGAue8kHwCN3HIaFukq+hpWFxV4RQOW6KhbdsHyUiJeOrDqPs9d9rIrPZ7qzDelRm6rM4c2hbln7isW1U4SxyxWgtJ39yldeuHYtOEYT72uVCg0NIfEk0hN2koutHxof7UkrMmwz6uUZOTWE41a0enB7C5X6spusEfFhoN2zyDm6MOjJKcwYId+AjT8RE3ZR1GymWmODjuAGbvEqoS9pGzHqnRfsXqD5sBko2npdQVSuPenrDGx45BlC7dsqyMFKKGVu8xbkfqP4dt5VbUKOj04ymTxUppS..t26gjOVbtIXcuGb+ZK8gRHLNjkvXZkIMWgmoqWlct9DX166qakdhHmDKlKKdxWWe8gqquNIOaosY74PYdGMoJTibHH+Fp5W.UGs39A0Vnh7yDU+hb+o+RU0+l..Pj9HJmcrIAr87vw4l5iELeVbViypTIwNn8oHCyW.HDueT.XolDhN2P.jePioyzctU+G6fODafRA5bmM2wq5kAxSyOwGcIsMIeBE4jUMa63r7yOXxxlcdOQji2TYtJDk+78qtm7n.SWg2HrAEyBJxnEFTeoqDoJOeRDWE.NYwmoK4Zct3BEpdV9J+Rt2cGkaLpCoyMT89SpMoeErQOSUcXtmQoPl6GeVNiR1W+vU1W24FPf4Tlp.uU89yPbbREHauZ89gqTOw1r2cq0FyYKGuyrmpQ67u7+uHWPQFSQFSxyH4YhH+AhHmF+4e7z+NE47oGaaeMkfe1axbSKtuaw34c0GuHmm+3Ww8f9Kd+BqKERlsGZysWRqSFV3Xmf0sGSK11qZ+slee7ldbE0tZYk4pP98xSbtqKX+r5IKrmXqbOTq10Zoe9rw3bCV3d40qUdxtVu2dOVTnxs3XOq5bTp6gK11KLN4Zjgy2nmoK9NvxXg6ekUFSQe8EOlMsMmd+sNVg5tGYqfa5uuzYdPlcD4x5RWqgvKi+u+u.3uR7u+WUU8WI9kF.rTy0zUXZla5yEmamtrzQUGfbOiJJujpgvIz49ES+bHqL+MmmzRxSx+4.vIXcqp+1auPctQkbev5i4Wc5YXcltaw1dEuOwPXdY14NAgPQs6aIvyJgLWE5mWV0PXXAUzjqIvoJvOonFle7iGC4tPoujWqk84y1ipmh0aN1qgpmBx2L6q.71h1Zl36t+7oeVD43R3G.Ikn4OyjGfQELdw0j7rbOSODN2fptETjblBwD0WuWdKVo.usDs4oz4tWYN0TntgL2R8WQciMp7c19enjWfLSDBR9+F.+0ldrybI6Nfx2301SjP.v41sbto72yJWlw5ZU0OL644hkwpr17t+lpWhLyjuVTfyK0.1NW+7eLPNIIscV3gE+U8CkYhQBv4ZcoPcgqS8S9jyws2t1uh26OWbtha6XelrFVurLWqk94SBHTh2WBgv4hyMSgJUcbIV17Dn5kSemuk1Vs6LK+5lDSjR+LsLj595N27gXUlo3Kh4dFLESgZ8wg4T99j7yjNOQkuybXAkbbNku+4.3uN.9kyRx+hza5KDKYi2SI6rN2TTFK73X1rTydFQtrAimYJMM0SnPjqQHb2GU8nPQ0tWueBbtaP1JaSVVJyCb8llxzpL0jkOR9ymzvjRbLyI2kYhU.YWu0gqXuAL88vLePoD82lSAj2OIEBQY6qCUGOy5iKuu9cTxw2V1y.SgZ2fGQxoJFWpx2olbFYgEyDf6J2Rj7Z.7KQlx2+OppeW.rnyVUUunbp.r24bSQm9ncpvF2d6E4TNBPdly4lTPBbXRv6s77rQqip53olIMNw6IEEVNsY0iQU8rnCFUqXJT283NkuEreuScgbf3dWk8+lf6V40egp5ea.roJeOL1Y5oQy3XYtoJfFBCyEGcGp.+DQjKAvvc4IpXr+iRNj.y1xKJxKHvIP0gc4r4TcioPcelp6rUKS460y1qlLEt8hGySvdjyM0jnpdFU8341Glre+MhykMgHxwpHE4zGFFMKd+X04d8B6G8i.4qDm6UHlfYDfyeHMIaSgpA.plyVAxIZzwKH4+KDKBALp7ke7iGCm6Dp5EMsWHtqPHDNZkY7krID8XFBeNbtqzPXT9XsyvnMQ89SEmabzIdVzhVOh.OSAdl3b2n.mmOlN2WwTnZrorwNakBbDctil5Mf6BN1TSRb+cFQxSXV7usLGM6QQypcZISWhFF0NwUe1WxJP4mthHT3PB7L5bOSAds58m1vhYigoP0nNYoNaEAdQ9xHkA..ljywIxpxE.C38sVvgf7MhHvTpZzQ3536hiP16tCTxAD3XrvJWIvmCmqWajcmZBZLuk2vvnzLIDBC0P33f2+qBUedt83NirTuV+VQ5LLVMSBgvH06OI388Hvukp56xe.D3YEkMn1UwTnZXzFbvAGMMcVVPZa65PHLRCgASyLWQNLZlMCilldSe2snzVp26OWCgigpOO+emYYcr8NLEpFOXQD4zY4hyr50XiA89gTjWPQdA89REKrw376pbe1hIUiFGRd5z2cKSJhD.HDBiTf2N6OzvY2o74+25rutoP0XuCt9Ra1Lzr83I9gzzAWp4AJllQsRIxxR6h0EaXQcO0znWqsOad1zRj5aRZgvjT2jksu9Boox9I4bujPQzTnZrevzZeIlO4YuF5sPnBkh37r2hkPtURtTLW9DMdQs+Fbrkkdfr975xERwb7iervmM0X0OpduV6XLK71Po6S.leRlq5XVL8HVxIIUVYnPp+958KpAWU06wTnZrWfp5cAON4iiEa7URrlgNCYY4Q26qzaskhqXsSsT4VYNeR89vxTdshs+LulbEkvsYwnZYjYQjwn9xGz.SSh3SkIQNsnR8kV9zAYW6ZsSAyWQUJSehr2AK79yhI8+xrkEw5m5rPpgKTYm1D11955hmaQtd9OtdeSPD4jkF23vTnZrmfp5Hj2DWjuJp.ZwAY6Gq6sOM2W9xkkMWVToWb.49KdbNm6XQjwKqDnIhb5x7nwX5Yal7RQdQTduW6Gk4yWn8uZox77CVbXbvjkKyN2EKKtAkhU5soje.2CkPX7Rq2jN2fkozijGGuGN2yxEuVW0yGQjSZvq0FmUc+IFJKy2mHSo4h8I5Qma3xTRDsVP+E9ySx604wBd+3UberGIOKeIpKJaEpPcUOahI2jJ2W+dw.eVVHaluIfU6rU8oyMZwqkruR1y.VGETXfrJnNHGrxJadCiFBubUypvn4I38IONTiyB9durOMmFuhpyyMAQFrpT6mHx8FHdgASJUQGH.7oK1Q14bGuBm5XV0GZUUTnk0dyj4rhU9bemJIyh78RUJOLNv1hiELKqaUlJmjFBubwDvdm5Z04FH.ueVaVx2wyOF75dtlG5bCWrLzsz6OqnOwhJDK3zcyRJJC8Em6Bb+6s28LcEkhxkImyj2rhO9bs4xtOl595hHmBxWsve9t9gkrrZZI1Ai8FBgvHQDbuNZ4yowyyZUlBjUzpkLSbMqSdAC.ckp5EKIgLbO7d+4hHOeICLjOgXbeT84qq1rFD43jHygPxbPEMDNlhLdgAkNbMx0UnLlerCds1Dnd+P5bmfBlrvp5STz8HL+89kcNlDDYvh26w5elBE30qqpzn.kp.vm595gPXHctiVvJPqsenB75X3+b21vTjfaXrKQHDFE.9z6kHDV.E3sAu+nBWUxs2dQv6Opn1C.2ngvKCd+QZHbbLlQmZVpaVU8errxKP1pJBh78JLCIUyxbE45PHbzBmikxzmMAfOE4LEWrLENOcoq042KtMwCau6XWX+7VCSBhLXAGzYoe2ouig7l0b4bU.3SWx8ykesL8de9vgYUn5kD32pnzNn58mFe1LUVW48wT2WW89Sfpew5Nm.20OT89SChLXtU6al70nMnNL4683fCNR79A4iWSRNYKJMZYoDvEh+SQjKRTE0HKsssfa8uUx7RtG.z54S4dNmavh0Gy3044npI++t40Z2hCN3nk4o05m7Imukl7dUOSutQp5Tosu95d+bssmoP0nUnQTnZXXXzfXl70vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDvCAEpWo.uUEYb9RcjgggggQJYer.iekBLlp9eC.eTI+6PUGPx2qjuF.+TB7kssPZXXXXrew9fB0kp.EjOC.f..LqRgEqD7WAU+L.76AxG2VBsggggw9E6hJTmp.8+N.fR92k.KUA5J3Qf7GGqx71pU2Sfjm01xfggwCSlVD669JTU8Rk7h0p.sBPfmAfafp+9.3Y1pU2swJd7FFFsFg.TfNnB0LEniop+O.vmnj+8SgBzUvgf7OUU8cHa0p+t.3vzdJLZBzP3kssLXXX7vj3JTAEmSqkSPH7RPNfjOY8G3JTfB7n5PtVC2.U+gJvOnPY1XqI38IdtQFFFFsKM+JTuSA5U.3ao.eeBbBHODH4q.cS3PP9MP02AU+JP9kvVspggggQI4S.vUnNWMX2UA5RgjOE.CrUqZXXXXrIP5bihNnSRQCgWRxqUfAjb.1AWsmp56Hv+Ua0poGyjuFFF6aHT0w0QCSxOBxWEWw2NoxHR9TP9kP0enp5GZa4wvvvvn6hDBgw0P6dkR92pFZ21fr8VE3Zn5WAfaZaAZO.6dnggwdGB.lfr8QMYn.mSfiSYa11XqVMgn5YssHXXXXjZDfLEforQiNfzNoYdK.a0paIppeHDBCaa4vvvvH03..bh7s.vuchZyqTfuEI+tIp85bPxuKH+6o.+afpfj8aaYZGgazP32D.W21BhgggQpQ..7d+3j0hp9MQGQZemCIv+B..E3eErUqVLYl5cRKKEFFFF0BSSrCWCUuLQ4y1aSParyPLNUOBp90Jv2+AxjI1XTU+fZl50vXFkofNHhbg26S5VxYTeLKV.oyMLVdypNpdoBL4gpREU0OPf+if7Gg8y8PtpbSv6OB1pSML.PlxzBKnCpdYHDF.aKR1YvM6WRy9n9mPx+oaYaryBI6Cx+AwUq9K2m2G4MBU+CTU+ossXXXzI3fCNR.9Os1iwTltShL8WRz9ndPBZiccNDj+Q.nGT82AOv2aUyqdMLlGw6Gst+uB71PHbDLko6b3x86++.4mVUOVMll990A4uVRjrcbrUqB.yqdMLlinod+Gsp+uB7V06OoAEIiDhL2m1hzPHA9yrhz883g8pUMu50v3NN3fiV29lZJS28YNEppHiqX6biR9s2dwY+DR9DP9ifpecrXlu2iYpWCi4nmDBq1acU84lxzceleEpUbeT2GS0f0.OjVs5MZHbRaKDFFcEnycFVUYxT0mGBgQMo7XTOHK9GpRdpkpdIpyZp5dDOHVspYpWCi6v4FrxPRzTltWw8pIkkJ9nlmqTfw0QMUcemXbq9NP9BrmD2pwD3vf1VNLL5PzGNW+68W89Ivl34dE2uHO6bCDf2W1FPAdMANA6IJDZCTfuF.eqsNwZz9XIvACCiGr7I26u38igycCJoBRp5UfzTltEPfuDYlM+y.4eH1UMetYp2tJ8gy0mqwxAjbRfbRU8iBiBoGbtiV5+w6u.VnksWv8WgJ.nHmWxzGnYt2Dyt5pUacS85bo+bm9A5V8fpo97lsucmPfAXCmfVLlxOOj4UpUWNN3fiPHzasGiHWiau8hM960DrLYq7zWD4XEX.IGfhWfxMppWj699jJddmSFVpolSAa2DuJmbkpI2UlwF1tm0yXoJTEQNEjupvuspeUzyUMRIYqV8e6NzpUacS8JNmVSM8MppiShBlRtcJAfOspClHhbBxR55o38laTfyUu+TTgqaJx3XwiXkrrIhUluWSPkljnyMfpd1VK+YiALbabXoJ3OLaFpdoRNV89gXC56WV4J38KU+zlPr+vaJywF79eUrkSj8dd4K.Pv4FWxu+CpJKSiA4iA4OVA9Oq.utsEmBY+1TuGRxmBx2HN2ufN2H.zukko6SVRCXbbviTMIrCIvyDmahHxoIpM2OId+W.deRlLP1X.uQD4hZw5Ko.xGSfOWbteNEYLN3fhs9RCitAgyoHxVG5mKUgZbouqONIyprL+5aq.XrZHvWRUG.U+L.bUaKOKCU028PJANDUv7yoyMD.suYIQ1rvkPnNWU2gf7UwISzItl6RPxyjP3mUK2+Ier.7936acVH4Sh2CNqskkbzeCq7Ya8jFWtBU.nEmFB+O7PsLs0nzsWs5C1D3Pbl4Wz1yJOmIspcGCj.OSxxlZlR0Hz4FUqlUc54A3y4Nv8dJxKhS7p0YiWwYVpys+VcNWYaCLtfuqUYYZP5hqVMFtTOj8NwGIgPqYpqMY+gRFjOlhXE7ZjU7uaRGxjjOYWXBMD3YchUpRtwq3jN2VsJ0UpPcc6iZLC+rxJlfQMQGZ0pppuy681.q.G1JJUctAaoxzqPEmXFIeRW2Dj0Mz4F0JECjcjIzPQdQqt2uY8G2XeIXaSgtqTgZbeTWZGNqxxztzAVs5CVS8tBxTp1bqbnm.rQCppp9An5yCd+2I38L388i+vf2+cfpeA1f2kHvm2YcVlZFQjSayPEjjOoSrBvBfYNqX6btCgptRyG4btJqT89I1gbrhXL8Fk7au09yrw1Q1DZ9wJv+d.bCA9xF6Tal5cYbHEYjFB0dQhHt5vxtmoWE.NAgv30DWQShNV1vMITKnpmoYw4ZZg7BUKeTPQfdkZB9YNRY4eukbYwkX+RERg0LTjWn.i6xIhCR9D04FzBxXusYklgruakrBvZUnRUGCx4TnZUVltED32E.WEWs5uWca4fnW814M4Ta.IeZsO.RVBanbqNR0KCYwQYoUhnpdFUcRYLmLIehdvAGkh.heNYHKtWK+wW136k7zs8YCEYz178SIhpCC.ctPUIOD3DsX+wIoDcFoJ6jdD3YZlG+twKZX0l7E.gLyXM+IyprLcQdDH+wJ43XlVptvL0aAT2l4pzseETlNkPHLBp97RIOOjdev4FzER3Dyf7whHmz1hw5f0gELJ.MyBZaEUMlTWqBUjEr942WkqTauS6rPfOm.+1P0OKloURc6eBLS8tVH4SpQGTpeIGP+lppLcJgPXjB71hNNp5fpdN10nM2Sv0PWOga7HzrdkbY6iTDU59ZQJTQ9kqal6cmfZY0plW8Vd1BGhX8saYcoeUqj4ptWy38mU3A8vYB1oZf5zB4ia6XgtPJS9qNQPxSRTCUoXRcs6gJv76ipUYY1cHlb8S0dqZl5cCf.GWGIV3RNY1qRXAqdRLD4JZEF8vdtkKRQZoqtfgvIZ2ekpMBLgl.mN2oa594WnB0PHbt3buAQy8Zd26NEOJF2puF.+zp5Ivlod2XNDo2Yc5ix36BI1rjMgWKuivIss.rJhSfyTnlEFWIy+dpx80BM4K.tFpdIT8aLy8tax1r2plodqFh2OHksmqjlMy7.6ZgxEVNsGOBcwB1PCCS+jd13XRsLJTgRNFYUVFybu6tTk8V0L0aEQI6mx1KDBEqPMaxRlkDRMM3d.VUJ6DtZEDoIdmrWcjrMBa3hHKmBUuenUYY1OXSVspYp2s.US6.bYEo50eJyl3qQhQR8yxZfRMgq1hDGmxKi5ZOtiJoKsWJWJEp.XhUYY1qXwUqduR0mYp2sC1FIv7Pvl7SMfpZmNYzC..xtoB0ZH78VA01dHuIJqKzojlgpW1w2GAiMjbdB7OTA9A4BK.yTuaKItuBKgIjUQFCueSZ19v4JrcKDu+BrOaIiRXcfN.cUk9iZfyQ+ZV2zonjWGkVgpRNl.lB08OdDH+Fn56fpeEH+RyTucRRd1IijmPfstVdFbtOsKmSYMZORXHbsR11RtVwmfYwj5jhNzxZxWHMb9XznYgjOEjeYf7enYpWCCiskX35U6SLuF7t26eNJoR6RqP0ay.cuGE3b7wO9m01xgggwNOWUpLs0VRLrVp8nOorgLZoUnhowipwdIppeP89SZa4vXkbOGGyvnixMgLG4o1WcZP0Sp6yQjRESpahBUys72WQ0KsLhShIwS9TUsvPOPTseJOmFyv7mfxyMAQFzDgJC.50jQeRYhI0MSgZEK5pFcX1hx7kwpYiJj0o5bZJTqGJwjYZcHmz1hfp5GBde+FRYJZ5RWWzruq0ap2HEplm7smgoLs9H0CvQV7fTc0XQbGGR186eDBSZqSsp56B.ep17ikbRCdt..NrnXRs7wgZDU0OzIKiQFaFlxz5kDO.GUcB35KMEjbvlTkaTUOqPGG4fCNRBge1Fzr6cDHuXyV4QyiHxE9MKFj2bT8xYVdg7Bp5EwbGcyOFxAGbDBgFOLNiEu7Qq5+uwJTQV4byTntKioLs1oBIYg0RIGTO8U4lau8Z3bIq41Iw6G20uGrMQgQv6qTQDqNJQgkk5plCW34k7I5ZhI0MdhWpHi2NQxnk4lPlCHYJSqSR81iTx1K0CzjrB17NNw5Ba2jGfEEg1rxmst9DatkLr8QcWlLOvqDY7CipScM3aYZ23.M8SzorGEwpyl.fcaGxbTaK.MIQmQp0p7YqqHlWosFPU8CUVZLZKZR2Y+AM00fukrcOjhLLImOxSgUxFAP2tNy1kks5.s8qK2OJVLyuGUau1Uc7VHLFMOlxzliapq7WZrcKLAOPxmJa4JKcN2wTjsNO+tGw0JvaaagXQhVsXRaKGMH86BU9rUktC2bmRBY6iZJRp1FMBlxzFDMDRxpCWW6WJEcjuhj8TUOaSOGNm6X8AlYDKCp2eFctjWDq2FTxZ88stFkrTpcyV0OjbPQQxBANVyhI04165JoPM50a2.ybPcdLkoMJWopVuJTUcXb1wEV8YnHu.pNPIOqj99PO5bmoYk0Oi6yDE30rib+QAd6CNeZIaaHVKJv4UYhjSwIxwJPQQxxghHGun0npb3UolYe69n5yMkoMGLqtIV2da40bCJlxj7IBv6EQtPD4zkt2ON2.5bCEmaRWQYQWkXb6dUaKG.3F06eX4vXYu6V3DIkszGFhUaqB2ZEcIl8sxJToUN251n5yahZQnQFJvqapxdm26OOVZrJOjOFjuR.du3b5b+.79nhTyhSEy0gxY1wZkGh0r3RVl1tJE8CKSZ1MZV394+aUVgZv4FW0uqQMioLsQQAdaSuZA06O0p9SsD2d6EP0m2ZmeU+hGf0r3dkI1SSU9lur9PvhwjZ0ynVYlRzJoTcMLkoMJQkomzFm6PHLnITpp.uUCgWV2mmcIBgvn1PopB75PM63acQhNiTgVPQEYTRNgY6Mcgl1ewXRcqRQk19n1wvTl1nngvKa4ZH60gPXPclEeTfWqd+IVFR69jSoZyrvBUe9Ct8MMxx1uxkvUozmQJ4pcmKlT2JEp19n1cHNy0Qssb7P.U0ODD46sMdRXB4ZMDNFp9EItcuYtAv89IIt82KwZX07....TmDQAQEHDBiBhT2VJ3pfHeuGv8u6WlBxhl36Okc0t42a2sRgpsOpcCZi8v6gHJvamUlp5XdOcHDFF79uSJR9.w5Z4QKL.9jssc2a41auHDBGUCqV8FMDdYSViQ6hPmqTisopNJom3r64Ea12b0I0pEGp4OgV7n1pzl6g29LyRulpNNVZrFituWUNQ89STfynycZridggYPjaTfyUfQHDFuziP0muzhXtpSpn7tWQbBHih4Z1SAY0JuXYq1cXqUZz5XTpDge18rIo9bq.mWhPIaVLo9+GrueVxvGY++E.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.5, 9.0, 124.0, 30.0 ],
					"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.5, 249.25, 150.0, 20.0 ],
					"text" : "Upper bounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.833313, 249.25, 150.0, 20.0 ],
					"text" : "Lower bounds"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.25, 217.25, 184.0, 22.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 217.25, 182.0, 22.0 ],
					"text" : "Frequency "
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 1 y 401",
					"id" : "obj-58",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 560.0, 215.5, 202.5 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 268, 403, 393, 115, 197, 259, 514, 401, 393, 160, 523, 323, 376, 283, 419, 417, 649, 627, 512, 656, 408, 220, 310, 460, 701, 577, 278, 532, 553, 477, 414, 642, 396, 310, 535, 713, 454, 299, 380, 611, 315, 672, 334, 316, 507, 578, 578, 738, 282, 316, 670, 489, 326, 524, 354, 388, 295, 596, 356, 336, 491, 652, 743, 691, 462, 656, 835, 446, 831, 772 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 1 y = 423",
					"id" : "obj-59",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 269.25, 160.0, 145.0 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 416, 423, 546, 559, 581, 591, 601, 618, 626, 639, 644, 649, 655, 660, 670, 675, 679, 684, 691, 693, 696, 698, 701, 703, 706, 708, 710, 713, 715, 718, 720, 723, 725, 731, 735, 738, 742, 745, 749, 752, 756, 759, 763, 769, 772, 775, 778, 781, 784, 787, 790, 793, 796, 799, 802, 805, 808, 811, 816, 819, 821, 824, 826, 829, 832, 834, 837, 839, 842, 986 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 26 y 892",
					"id" : "obj-60",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.5, 269.25, 160.0, 145.0 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 48, 52, 56, 60, 69, 75, 81, 93, 99, 106, 112, 123, 127, 132, 136, 141, 145, 156, 163, 170, 177, 184, 191, 198, 209, 213, 218, 222, 227, 231, 239, 243, 247, 254, 257, 260, 263, 267, 267, 267, 267, 267, 267, 267, 267, 268, 269, 270, 270, 271, 272, 273, 274, 275, 275, 275, 275, 275, 275, 275, 283, 311, 324, 337, 400, 345, 330, 291, 259, 212 ],
					"varname" : "itable[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 249.25, 150.0, 20.0 ],
					"text" : "Upper bounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 249.25, 150.0, 20.0 ],
					"text" : "Lower bounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 105.25, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 69 y 725",
					"id" : "obj-17",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 560.0, 215.5, 202.5 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 257, 257, 295, 414, 284, 313, 275, 338, 353, 305, 356, 315, 304, 367, 470, 336, 337, 328, 381, 488, 422, 339, 504, 324, 283, 402, 468, 345, 528, 484, 530, 366, 463, 539, 443, 429, 552, 574, 323, 488, 293, 297, 644, 462, 289, 294, 455, 492, 637, 351, 290, 293, 687, 501, 379, 300, 581, 706, 434, 291, 295, 434, 400, 527, 596, 333, 419, 373, 691, 687 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 105.25, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 138.25, 65.0, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 186.0, 176.25, 87.0, 20.0 ],
					"text" : "counter 0 0 70"
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 69 y 494",
					"id" : "obj-27",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 269.25, 160.0, 145.0 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 345, 353, 392, 423, 431, 447, 447, 457, 459, 462, 462, 462, 464, 467, 472, 475, 483, 488, 496, 498, 501, 519, 522, 529, 533, 537, 544, 547, 550, 553, 562, 568, 574, 583, 587, 591, 595, 611, 619, 634, 642, 650, 660, 663, 669, 673, 677, 685, 689, 693, 699, 701, 703, 710, 715, 721, 723, 724, 726, 733, 738, 744, 751, 767, 780, 785, 798, 806, 814, 884 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 45 y 525",
					"id" : "obj-31",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 269.25, 160.0, 145.0 ],
					"range" : 1000,
					"size" : 70,
					"table_data" : [ 0, 236, 244, 244, 259, 259, 259, 259, 261, 264, 267, 272, 277, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 283, 281, 279, 277, 272, 268, 263, 259, 251, 249, 247, 245, 244, 244, 244, 0, 0, 0, 0, 0, 0 ],
					"varname" : "itable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 570.0, 142.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1.75,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-3",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 640.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 240.25, 323.5, 186.0 ],
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 240.25, 323.5, 186.0 ],
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 169.25, 195.5, 169.25 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
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
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 207.75, 333.5, 207.75 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 231.75, 195.5, 231.75 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 206.75, 721.5, 206.75 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 206.75, 582.0, 206.75 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.5, 441.25, 609.5, 441.25 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.0, 441.25, 471.5, 441.25 ],
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "random-value.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/3d_Party",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/3d_Party",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
