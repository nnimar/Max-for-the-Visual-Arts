{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2.0, 44.0, 742.0, 468.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 742.0, 468.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
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
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.0, 18.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 362.0, 92.0, 15.0 ],
					"text" : "frgb 110 110 165"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 384.0, 92.0, 15.0 ],
					"text" : "frgb 100 100 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 26.0, 106.0, 17.0 ],
					"text" : "bgcolor 200 200 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 599.0, 60.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 365.0, 390.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 365.0, 390.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 278.0, 35.0, 17.0 ],
									"text" : "Count"
								}

							}
, 							{
								"box" : 								{
									"comment" : "All digits done",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 50.0, 57.0, 17.0 ],
									"text" : "Max Count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 278.0, 63.0, 17.0 ],
									"text" : "Done dialing"
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
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 71.0, 54.0, 17.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 77.0, 17.0 ],
									"text" : "r phoneNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 120.0, 54.0, 17.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 93.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 245.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 165.0, 49.0, 17.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 204.0, 66.0, 17.0 ],
									"text" : "counter 1 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 93.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 152.0, 50.0, 17.0 ],
									"text" : "debounce"
								}

							}
, 							{
								"box" : 								{
									"comment" : "reset",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "max count",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dialing",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 278.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "All digits done",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 278.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 278.0, 40.0, 17.0 ],
									"text" : "Dialing"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.0, 40.0, 79.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p digit_Counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 291.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 291.0, 309.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 47.0, 34.0, 17.0 ],
									"text" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 47.0, 34.0, 17.0 ],
									"text" : "Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 66.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 125.0, 66.0, 15.0, 15.0 ]
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
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 30.0, 89.0, 309.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 309.0, 391.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
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
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 311.0, 22.0, 17.0 ],
													"text" : "Off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 311.0, 21.0, 17.0 ],
													"text" : "On"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 23.0, 34.0, 17.0 ],
													"text" : "Stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Stop",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 129.0, 23.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 129.0, 47.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 152.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Start Ringing",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 23.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 152.0, 16.0, 15.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 47.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 106.0, 188.0, 55.0, 17.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 213.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 101.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 121.0, 55.0, 17.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "On",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 311.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Off",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 311.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 23.0, 34.0, 17.0 ],
													"text" : "Start"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 255.0, 274.0, 255.0, 274.0, 86.0, 217.0, 86.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 125.0, 96.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0
									}
,
									"text" : "p busyTImer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 65.0, 52.0, 27.0 ],
									"text" : "Busy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 123.0, 17.0, 15.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 123.0, 17.0, 15.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.0, 161.0, 92.0, 17.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.0, 108.0, 61.0, 17.0 ],
									"text" : "cycle~ 620"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 129.0, 61.0, 17.0 ],
									"text" : "cycle~ 480"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Stop",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 46.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Start",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 46.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 220.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 625.0, 431.0, 39.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p busy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 7.0, 380.0, 301.0, 332.0 ],
						"bglocked" : 0,
						"defrect" : [ 7.0, 380.0, 301.0, 332.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 41.0, 34.0, 17.0 ],
									"text" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 41.0, 34.0, 17.0 ],
									"text" : "Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 68.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 68.0, 15.0, 15.0 ]
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
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 30.0, 89.0, 334.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 334.0, 394.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
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
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 142.0, 49.0, 17.0 ],
													"text" : "Gap time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 24.0, 30.0, 17.0 ],
													"text" : "Stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 310.0, 49.0, 17.0 ],
													"text" : "Off phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Stop",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 129.0, 23.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 129.0, 47.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 153.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Start Ringing",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 23.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 153.0, 16.0, 15.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 47.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 184.0, 61.0, 17.0 ],
													"text" : "delay 4000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 214.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 101.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 121.0, 61.0, 17.0 ],
													"text" : "delay 2000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "On",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 311.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Off",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 311.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 311.0, 49.0, 17.0 ],
													"text" : "On phase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 24.0, 34.0, 17.0 ],
													"text" : "Start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 204.0, 72.0, 17.0 ],
													"text" : "Sounding time"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 258.0, 294.0, 258.0, 294.0, 89.0, 233.0, 89.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 133.0, 96.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0
									}
,
									"text" : "p ringTImer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 64.0, 70.0, 27.0 ],
									"text" : "Ringing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 124.0, 17.0, 15.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 124.0, 17.0, 15.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 160.0, 93.0, 17.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 112.0, 61.0, 17.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 131.0, 61.0, 17.0 ],
									"text" : "cycle~ 480"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Stop",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 40.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Start",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 40.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 527.0, 431.0, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p ringing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 239.0, 306.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 239.0, 306.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 227.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Start",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.0, 48.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Stop",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 48.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 109.0, 17.0, 15.0 ],
									"text" : "0."
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
									"patching_rect" : [ 159.0, 109.0, 17.0, 15.0 ],
									"text" : "1."
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
									"patching_rect" : [ 39.0, 158.0, 119.0, 17.0 ],
									"text" : "*~"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 95.0, 61.0, 17.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 114.0, 61.0, 17.0 ],
									"text" : "cycle~ 350"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 41.0, 95.0, 27.0 ],
									"text" : "Dial Tone"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 334.0, 360.0, 59.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p dial_tone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 554.0, 93.0, 667.0, 829.0 ],
						"bglocked" : 0,
						"defrect" : [ 554.0, 93.0, 667.0, 829.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "len",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 720.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 172.0, 163.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 131.0, 34.0, 15.0 ],
									"text" : "1000"
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
									"patching_rect" : [ 453.0, 685.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 142.0, 15.0, 15.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 180.0, 61.0, 17.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Off hook",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 719.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 174.0, 368.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 339.0, 26.0, 15.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 204.0, 36.0, 17.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 125.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 159.0, 483.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 159.0, 445.0, 34.0, 17.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 404.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 283.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 283.0, 16.0, 15.0 ],
									"text" : "1"
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
									"patching_rect" : [ 354.0, 373.0, 19.0, 15.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 252.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 485.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 385.0, 62.0, 17.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 343.0, 61.0, 17.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.0, 529.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 102.0, 503.0, 66.0, 17.0 ],
									"text" : "counter 0 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 173.0, 325.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 293.0, 34.0, 15.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 303.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 321.0, 29.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.0, 225.0, 27.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 101.0, 543.0, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 302.0, 641.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 102.0, 525.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 82.0, 161.0, 15.0 ],
									"text" : "49 50 55 48 54 52 57 51 50 52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 58.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 690.0, 77.0, 17.0 ],
									"text" : "s phoneNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 567.0, 42.0, 17.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 641.0, 16.0, 15.0 ],
									"text" : "#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 641.0, 16.0, 15.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 641.0, 16.0, 15.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 641.0, 16.0, 15.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 641.0, 16.0, 15.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 641.0, 16.0, 15.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 641.0, 16.0, 15.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 641.0, 16.0, 15.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 641.0, 16.0, 15.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 641.0, 16.0, 15.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 641.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 641.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 86.0, 619.0, 229.0, 17.0 ],
									"text" : "sel 48 49 50 51 52 53 54 55 56 57 42 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 69.0, 133.0, 40.0, 17.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 76.0, 165.0, 15.0 ],
									"text" : "symbol \"no spaces or punctuation\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 69.0, 50.0, 54.0, 17.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 69.0, 93.0, 106.0, 17.0 ],
									"text" : "dialog \"Enter Number\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 114.0, 69.0, 17.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 369.0, 107.0, 17.0 ],
									"text" : "Gap between numbers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 374.0, 74.0, 17.0 ],
									"text" : "Turn tones off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 181.0, 108.0, 17.0 ],
									"text" : "A Time Before Dialing"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 471.0, 541.0, 471.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 131.0, 423.0, 335.0, 423.0, 335.0, 313.0, 150.5, 313.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 363.5, 407.0, 359.0, 407.0, 359.0, 683.0, 95.5, 683.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 363.0, 361.5, 363.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.0, 553.0, 317.0, 553.0, 317.0, 271.0, 153.0, 271.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 438.0, 168.5, 438.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.0, 159.0, 459.0, 159.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 384.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p auto_Dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 549.0, 357.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 549.0, 357.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 119.0, 29.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 119.0, 29.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 290.0, 139.0, 229.0, 17.0 ],
									"text" : "sel 48 49 50 51 52 53 54 55 56 57 42 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 178.0, 19.0, 15.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 178.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 248.0, 77.0, 17.0 ],
									"text" : "s phoneNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 178.0, 16.0, 15.0 ],
									"text" : "#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 178.0, 16.0, 15.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 178.0, 16.0, 15.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 178.0, 16.0, 15.0 ],
									"text" : "8"
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
									"patching_rect" : [ 176.0, 178.0, 16.0, 15.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 178.0, 16.0, 15.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 178.0, 16.0, 15.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 178.0, 16.0, 15.0 ],
									"text" : "4"
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
									"patching_rect" : [ 104.0, 178.0, 16.0, 15.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 178.0, 16.0, 15.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 178.0, 16.0, 15.0 ],
									"text" : "1"
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
									"patching_rect" : [ 50.0, 178.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 139.0, 229.0, 17.0 ],
									"text" : "sel 48 49 50 51 52 53 54 55 56 57 42 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 309.0, 97.0, 40.0, 17.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 69.0, 97.0, 40.0, 17.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Active",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 36.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 35.0, 100.0, 17.0 ],
									"text" : "Active"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 439.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p keyboard_Dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.0, 413.0, 43.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 370.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.0, 387.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 17.0, 174.0, 21.0 ],
					"text" : "return or enter to hang up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 973.0, 584.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 973.0, 584.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 107.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 36.0, 63.0, 17.0 ],
									"text" : "Click enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ]
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
									"patching_rect" : [ 11.0, 81.0, 29.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Click enable",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 34.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 428.0, 31.0, 15.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 340.0, 447.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 465.0, 55.0, 17.0 ],
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 103.0, 26.0, 15.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 56.0, 104.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 126.0, 100.0, 17.0 ],
									"text" : "delay until first click"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 125.0, 55.0, 17.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 141.0, 26.0, 15.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.0, 121.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Make Click",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 34.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 359.0, 170.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "click",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 514.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 315.0, 211.0, 30.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.0, 190.0, 55.0, 17.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 11.0, 149.0, 30.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 295.0, 285.0, 87.0 ],
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0.014925 0.029851 0.029851 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.044776 0.044776 0.044776 0.044776 0.044776 0.044776 0.044776 0.059701 0.059701 0.059701 0.074627 0.089552 0.119403 0.134328 0.134328 0.134328 0.134328 0.149254 0.156716 0.164179 0.179104 0.179104 0.208955 0.216418 0.223881 0.253731 0.268657 0.283582 0.298507 0.313433 0.343284 0.38806 0.402985 0.447761 0.462687 0.477612 0.492537 0.507463 0.61194 0.716418 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 293.0, 235.0, 87.0 ],
									"text" : "0. 0. 0. 0. 0. 0.701493 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.373134 0.507463 0.626866 0.955224 1. 1. 1. 1. 1. 1. 1. 0.970149 0.955224 0.925373 0.880597 0.835821 0.776119 0.731343 0.69403 0.656716 0.61194 0.567164 0.522388 0.477612 0.425373 0.373134 0.343284 0.313433 0.276119 0.238806 0.179104 0.119403 0.08209 0.044776 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 152.0, 260.0, 87.0 ],
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0.014925 0.029851 0.029851 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.044776 0.044776 0.044776 0.044776 0.044776 0.044776 0.044776 0.059701 0.059701 0.059701 0.074627 0.089552 0.119403 0.134328 0.134328 0.134328 0.134328 0.149254 0.156716 0.164179 0.179104 0.179104 0.208955 0.216418 0.223881 0.253731 0.268657 0.283582 0.298507 0.313433 0.343284 0.38806 0.402985 0.447761 0.462687 0.477612 0.492537 0.507463 0.61194 0.716418 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 121.0, 60.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 619.0, 45.0, 173.0, 69.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 64,
									"slidercolor" : [ 0.337255, 0.176471, 0.329412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 52.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 444.0, 35.0, 17.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 447.0, 100.0, 17.0 ],
									"text" : "click volume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 36.0, 32.0, 17.0 ],
									"text" : "Click"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.0, 75.0, 20.5, 75.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 444.0, 406.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}
,
					"text" : "p kuhl-ick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 50.0, 16.0, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 50.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 333.0, 28.0, 62.0, 17.0 ],
					"text" : "sel 32 13 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 333.0, 9.0, 40.0, 17.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 414.0, 19.0, 15.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.0, 331.0, 119.0, 17.0 ],
					"text" : "DTMF_Col 1477 3 6 9 #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.0, 321.0, 118.0, 17.0 ],
					"text" : "DTMF_Col 1336 2 5 8 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 436.0, 16.0, 15.0 ],
					"text" : "#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 436.0, 16.0, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 436.0, 16.0, 15.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 418.0, 16.0, 15.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 418.0, 16.0, 15.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 418.0, 16.0, 15.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 400.0, 16.0, 15.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 400.0, 16.0, 15.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 400.0, 16.0, 15.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 382.0, 16.0, 15.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 382.0, 16.0, 15.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 308.0, 110.0, 17.0 ],
					"text" : "DTMF_Row 941 * 0 #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 289.0, 108.0, 17.0 ],
					"text" : "DTMF_Row 852 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 270.0, 111.0, 17.0 ],
					"text" : "DTMF_Row 770 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 251.0, 108.0, 17.0 ],
					"text" : "DTMF_Row 697 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 333.0, 393.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 382.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.0, 332.0, 119.0, 17.0 ],
					"text" : "DTMF_Col 1209 1 4 7 *"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 458.0, 77.0, 17.0 ],
					"text" : "s phoneNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 362.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 375.0, 34.0, 15.0 ],
					"text" : "1111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 40.0, 218.0, 21.0 ],
					"text" : "click phone or hit spacebar to call"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 397.0, 52.0, 27.0 ],
					"text" : "Busy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 397.0, 46.0, 27.0 ],
					"text" : "Ring"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 642.0, 360.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.0, 394.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.0, 393.0, 34.0, 17.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 368.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 42.0, 16.0, 15.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 26,
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 410.0, 44.0, 35.0, 27.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-53",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 594.0, 258.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-54",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 519.0, 258.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-55",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 442.0, 258.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-56",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 588.0, 203.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 513.0, 203.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 436.0, 203.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-59",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 588.0, 148.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-60",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 513.0, 148.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-61",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 436.0, 148.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-62",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 588.0, 90.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-63",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 511.0, 90.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-64",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 434.0, 90.0, 63.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.0, 220.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 333.0, 26.0, 15.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 703.0, 356.0, 21.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 425.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-69",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 15.0, 66.0, 377.0, 290.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 45.0, 135.0, 27.0 ],
					"text" : "numbers to dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 358.0, 99.0, 20.0 ],
					"text" : "Delay until ring"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 360.0, 125.0, 20.0 ],
					"text" : "auto-dial a number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 351.0, 170.0, 107.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 370.0, 85.0, 34.0 ],
					"text" : "pre-ring click enable"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 122074, "", "IBkSG0fBZn....PCIgDQRA..A.A....7HX.....x4ryH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIg8l0jjcjkee+Nt62kXI2qU.Tn5F81fdY5VMIMS5AIJYhlQMeXzGD8N+Nvm37fLZRxL8ndPKThljYhb3Lb5FC5AnPsWYlQFQbWb2O5gieuQjEvXJfkHqLyXwuteV+e9eNW4ew+c+2p+O7+3+S712eK+r+reEMKOia20g5qwGpI3pIkRnwQbpRsSnN3H3DbBjCN.noogkKWgHBCCQx4LUUUv3HwXDmyQSSCNWfTJQHTyhEKnaXKoThDJNmCeU.mydOSpRSUE4z.ia2vsu8E7lu6uiwc2xSe347ie1y3zq9YT0TyYWdEme0iY45SHgGWnhPcK2RjfySNlXX+.62sis2tk27pWyae6a4C+8+Oy+u+6+q4ad4.e5yth+I+m8eAO6G8ynqOy69vMHKu.OBNQwgfWAmlwo..U3HihpBIUIIBYr0uJPkOfpJhlPzL4zH8a2xG9v6X2c2hdyeCO7gOlG8IeJqO6B70Kod8Zt7AOlKt5RhsOfEKVPHTSbLyvPjXLQJpjRI19MeE61+Ad669J9q9O7uk+O+27+Eu5Evm+rF9M+5eOO4y+yY4pywGVyXDFIhD5I51wPbCMUOgXLRpbFUGpPDAMlHFizV4PUEMCpZWzh3QDAQDt8a++fs62gfmKdvC3IO9S37KuhEKVPUcKm8jqnoYIKVbNKZs0gRC4jGM6Y6la4AO7BdyK+Sjha4Mu7qY2l2x+p+U+K4+8+W++l8ivu9W+T9s+t+w7fG8onDXL6AIfyEHpY7da8jyY6ZIkv4b3bNBAa8mRIx4bY8Kye418UzONP29dhwLMMK3hyuhG7fGxomdNO54eFqVeNKWdNDZw4OgplSP7sjxBm2nra+crcysjF6vIIz7H862PW2N927+1+K7W9W9Wx+1+edAe4W9T9m8O++F9jO84zsumcc6IEpQDwjWJqyTx16y4LWbwIre+dRoD000DBg4+l26QbQxYJWaNbhGQ7y+tk0mQLNv33XQGCbAOhXed6u8qXylMrd4J9o+zeN+E+E+ErrcA611w6e+6YQUMRVMYXQPvdeiCiLNNRvE7npxX5vFeHDHhPNMhJdbZlLJHYTQfiTPT6ZmLJYTbh.hf3bfHr5j0LLLXK.miTNSLmHGGwM5IS.Ub.JJBI0ipECH4LwLH3ndwRN6pGQNMx6eUlW+9Mbyl+F9jOIiuJvx0mxYmeEg1EnD.ump5Z5Dv4bjGyzuuigtQ52smat9Z9vG9.+g+5+F.O+re1mwO9K9y3xKdHon.t.mc1EbWBDUQ0DJhoDIBJfCk9gncfAfSPDGdmfHdvIjiinphWTDQIDBnMMrZkYrM1uj2712x28l2xh0mxkO5wb4CeJ2d6F95u1SJrhPHf2UUTb8nYX+98reeOx987t2+B9tW82xqd0WQRgG+Ivm+i+Q7YO+yw2rjfuFEHoYxZFm5wK0TWsjbNi.38d6bLmmETbN2rvMNExx2SA7rKeLbyMrYyF9tW9Zd8adGqVcBWd0Ub4kWxKe22wxkq47ythUmbE0UqHk7LLjINZxUu+cddw290jF2we5q9a30u5a4q9p+.KWBO6wWwm7oOiUmbJDpHmpH67nDHhCQ6mMrcv.2g02ziImRS+8oqslkWfebDU2R2M2xsu8C7gq2v6u9ZN8zS40u+Mb54Wv5Suj1EmRU6Izt3LbgFxIHcRC888DG2aJkodt9Cuku4O8G469tui+0+q+um+z29ZdzCc74O+Yzzzvtc2Q2vH4rxvvvrwtiWWdue95w4LifSWCppyFCCN6mMEb9dOhwAx4r895r2CUrWu4HOXxgwXQlZu4vsHG7+eOBNwSVJVoQw4AmSvkxXF0RlpsnXhUPVxjwgWcjvrLkEHlMeupSPU66Rc.mTrrpJorRpX3YHmP7Ujw7dfH3wQp7y4rhuX.wW0xpyqAuijl4691uk28gOvlc+6Af51kr9jynpcAhySnpgllE15Kqz2Ox1M2Qe+HwgQ1e2V1r4N1NH7jG+T9Y+rujm8i+ozt9TFiflT7dOAcmc.kTxZFzLHN6faJZio8Ywwgs7LfPVikCcAwI37B0KZYkSoZQKcCWx1W+Zd0qeMwW9ZN4cumKd8aotYA.rd85hvhPUUCUgFxY3t61wlMaHkUd0q+Fd+G9NbgQt5AmyidzS3K9w+BdzS+D9vsMjEGojRJpDyY7hIP47MLlRyBrjMAKIWhFz6IKwhoRPcJf.hBh86Vu9gjzV5GcbyaeEu6cujbNxUO3Bd3ieLjFrnSWrhkKWi2WQNAcCCLNjnY04re+V9tW7MjF54q9i+s7hW7ZtaC74e9R90+leKme4CY05yII0LnNhDHpUjRvxhxvjv9jR3jh3jR3jh3bjGSFG0yntUAYE66fObyVdy6dEu4MulllFVunkyt3bt37qX05ync8IrX0YTUUSRy7MQk99NRwATFoe+Ndw282ye8e0+N95u9q4e2eXjm9D3O+29a4W9a9kr5jkz02C.MKWP+tgiL.bXsMst666IUNiN95X54myIN5R7dFIMCCC1+1ANuGmyQRijyQRoHKZZHDBjyY555X+98rrcAdu2xfP4dFnOdcHhPXLqf3wGpwWRuHEi.BAe.MOXOY.QJdeUgrCKEFUwWh1HolfNNGBBp.2ta689.I3P7BhDP8ND7nHEkOAEGjgXVIkfpJAPXTMu5UKOkydxyIWuj0atisu5OvXLQraKC4DtMAxn3C0zzzPiXVx622y986ImMusNIyxZG+j+7+orZ4ZN8pGfDVgpMjIyXbftw83aDHqnRFMmIQFAkb4fNztvL9VDBxpB4Q6BNMYHADwAdAbBNefZ+RB0MT+fGiqcEUqNk29t2w161x18eCqVshEKVfLbKiiohGHONIPLloqaf99d57sreXOMKWwCe3E7oe1S4hKe.mc1UjDOIERoHZFxhI.jRJoQEI5HkSTUUgWbjEy3QNmwIBthPnRFT4i7HYJsirfPivIm6HIAFU35adG2rYKI8kbRsis.ePD7BDBAb9CdQGxMLLLv0WeaIz7DqW2vSdxZ9E+h+Ld7m9bpZVPNzP+HLpNRTwPF5GxrrIWT.mTZn7k4QNkR2W9q78IkhcCUzTGHz1x4OvYmtRlau48r8l2ysuomMe3Dt9z2PUSCKVrfkqWgKXdoOq8L522wcaukc6ti61dCe3Cui27lWQ+tD+nebK+7e9Ome4u4WykW8PFhQFRQ79JDuyTROZsMYLYZ8se+94rBlTfmRYCfTdDlhLF0ruKxrQEmWrnmmLDL4CvkPbVDHduGMkmSyy68D70LNNxvt8H+.FOldDFRYDWf55V7duk+UeGtpZppqnuuuD9iC+TDHVv7jJNemD1zj8Wl7.fB20siPHPUUkYDBPbl2qwTjJIP4pyR8QKu+Y6qYKtYnWyHZf50WviWbB4bl8mWy988ruqiXLxvv.622yv98zGG4Teis98BKWuhllFN8jyottlnl4I+jeqYPLmY+nx9XGYARIEMK3.xh.YWwXfiLPDAGBNwgN+eISYCPJe2Klhl5xjzxAspnX3Gc1CdNmbUjSevVN68uk281WSW2NpBdZaa4tqegEIn5JJ+Vn+deEKaaX84Wx4WbJsKa3wO9gb1kWgyWgl8roKSeJhHI7dCOljJDiJ4nsFDGPVAmkkRRUtmYhIuOhcsaOlRiSYTBPnkEm0P6Imv5SOm29tWxt6tkbNx02bMZJQJMh2ozT4IDb3DEUy7pq6oodAYDRY3oO6YzztlyN6BN6xKPpWQxUSN4Y7H4qfBCZ76EkwwotnpRLlOJkFly82dJJQeEjgf3ndwZdvSDpWD3CuaA2b60b6K+V5GGHd86sWWvSccMNmPJk3hEmwvv.2t8VtcyMz00AjY850b4CZ3w+3eGWd4CX4pyXWWGcCQzrmjHb2t838M2yfwOjwNu2Omh4jAQKB8Lhiu2q09Y60GBPJggMTNMqKHBDB942uiwIZxf0zm4G+33TDCYbnNuktQ4vPUs.TXFxC3bA7TU17AUyjwaFNTkfTLtnJjy3clxUNmwKNp7AyCWNSVSECB1BtxWB6W.Od.09+ZhjFwoN73QcPJYda7g.9lFDU4ge1Okc61Q2jAjwtRjF1FQUx75g2gHdZWrfUmdF000l.lVS8hVBhvtcaY+98nBTWGncYC4zHhJHhhJAlvpQKfm1ONVNrUbhhWDKMPJ.6E6lLahJhEYEJnVDZxIOfX+dDslKqWxkO5ojFGXn6N555v4ijhSoTTYfikTVrXEmd5o3ZVhJPSyBVt9DbUszMDIlRlItfgACNGg5.d0V6ZbxvVw.QrDkyjVF.oLYerHU5vBoZJO7DffuwSDCiml1SotYA0sKYyMWy33HWKKHM1SJN.4DPhwXjw98LLzSN0P0pyX45SX2vHO6G8SY4ImRyhUF3lZ.u5sOWQvKB0AgjjvGTbNgb9fB3jghbN+8TLOV9dRoIrdEwgd5icTIJ0UAN+xqnoshyO+bdUQ4MkRz0MPNlHm8jRJwnx2cmYXYHMRhJ7sAVtrkKt5RN8zS4y+o+JKRsXlwHTEpoptknBc6MvMOd8M47cJJiTptXvxwXofDSWCwXjEKCyFE+XiHpZPRjxYThkTvS3vRkQHSdHOiGxvvvbJSYu86lb38OziPUkYAbn2VbssKoo1TThiin4QHKHASATSJYwO6KpREpwQPERwLNmAriCyK9x5FpppJaxQHKDp737ARHPz1.cdGNwveYJbLEEIMhRhbVYLFIT2XGnHzOLPcyJnNPUXAK8AbNPKVUCAO62uGecEBNh4DRviqtkQA6.oafU9JBAGI.0K3b.NkXdDI6ORwx1HyjHqBjfzjwSqVLjkC9oQxjxiEK4A6mUHkM7SPgMid56EFGEVTsjSW0Rvmne6V1t4Vt3oOhttNxIyHg2UQJYU3Z0pSHOzQJqnREN2RFiNFGgDU3TORcjzPjH8HZFmZQRYoSTQlBp54j4PXBafTlTNMafAReOiHfx.lmsH1dVfJppNgSOsEGBO64+bF56na2dxwAbE.zG56Yrqi1UWwhUKY0Imw061wSe1mytgdpZaILNv62bCMt.dEfA7ZlJsmFf1Ph3TE6NJUkIkmTJgSptG1GS+cy.CnUIK0zbBzLtLT6brb0IrXwB7MsFH7Qk866IOZoykRJCc8rns79IFFC0KZYwhEztbAUUUTWsjjB9bhPPw4a.W.ICU0ULLb68VySfiBGv53307wUX5GJBgYcGcJBrQTMiHp4X2YQclyQTMQaHXEMYXzRItqiggA7tp6YbaVj9ih3KT2zRJqzMzSLFIDBzzzTrFsu.XlVvMSHKkPvK.gJJ3vR8vhJTmdIPVI373EKW6bzD9BdO0UM.vtadusYIdDmhWKU2gHARlgngQ12ORDHTWQccMik07f5IJUfygqpgPkGR1FVUHvnOPccMTplDNOh2aU3AOtTMcCCj6iPJRcSM00N5G1ylMa3zEWAHf5KQg.h5HgYctptEzDRNY6KZIWRxlAlTDQlpBfedeSUEU7b8tdzjfyUyHv9gD09LDBr7zyX4EmxMWeKCCCz1tj55VFGRjRY5RBs9.YEx4.orGU8nhXQIpN7NHyHwXFkQ73Il.uTY49liyBmRQQKHNREfuy5wdvmDROXDYXXOZToxUQRynIAM6oJXmS9lFFxdxdfbM00dVz1Rky.sEolLNZOYEc4OvXthu80uhlEs3apQEqpKRx1eIMfnApbBpNR107Cle9z0TUveOCHyWqk+ceo5IUMAb4DoTjwLTINB9ZVe4kT4qQUgU6ijRBRVXbLQ+9AVuxpjxXVotsgUqWSnolwTr.TbGNWfLNhYnuqCMKH9.AugS2jggi+ZZ8100MmFyTzGghRug4VeI0ruO9DSFPlLF47F9eSfnFiQN+zkTUUQuzMWF7oxD+wQ07wFRDQH31l4oqeLus+srPNm6dWBzErZ4iowmYGuGoxANGw7HYsGPwKCTGZv6tjgjRJll4wgHPv6PZVPbXjt9d7dOKN4bbNGwThdMQaaKgyVNWgF0InEipQfHJgPM3UZB0TkyjiI1b8GrRv4brPpYryt3cdCjwc61QNmos0SsuFsSQ0whHuc3zHBshici2fHBUNGNuCIMRbaFMFYgTSsycXyT4.9NXfe452ZJrRlrjIRDbJtJGduiUtmTpqehwgDZFbF5IVYYieSIG2JD7LzKLJV5JNokaduRJsDGKHM5IRENoljNZg.6Mdy3BNhIyIfVpFljECyHcEwTj3PhTAHyPHf3RrttgXzDNOHXX5pduP1cxrfT9GHW8lbjxGF4TmkowRCT4c5FzNi2HKNygy0h2WgJdhNq7gZpiTJw99aHWE45qugyVnHx.L.KbNbQGoTh9wd5UE0WSu3I4xrNrjbpmTzprgDJ7HRMfiEuiwB2PDQlu1cXff1zU.AuDoKnnNH5MXu52sA2BGgPMtP.wC00sbhu1T31eGsKMZKXkHExCYjrmfzh5E100gppEYRSECCCjR6w6FX69sldiKPcsGmKXQ5W1mqqOuXzKVNy.kLwToRNpUszCoZjKNxD74LgkmPLFYLEQRdTwiHKQjn4Xo+NHEwIJc62vlaeO9vOhkqC7ga1iWpKoIVR0oHm3K75JDpTb9HHifLZdYAnZ.mkxJxQkxYRHaxCzDIwl.5wWpqbNmQi5bXwvAfeFFGm+cww3g7W4.uRlpXZJMEBWgaEbvZ6D3mG+9er06bNWDJNDh3wVOONbriKk1wOmo07+vViKk3DA0HChc.lsHA5G2WdOJnmHlgEu2BsNsqXH4HOHydI8IRwCe9y40VtdqprTul7bb7ZcZ85KJT1yMbu7rAKMtIud+PW2S+t+gt9mCyt.Joc1YUtQUCbRJ3iYjSq.vWgqONe5d.38w60ZNaXXwAtbbLeH552w333L1ZlWVqpdHdx4HNG38giHbVh99dFGGY8RSYUbFxVHYC+sjI6EBS6UlrTJoLLzQzY62toRHOkVTI5xnNcNbPVaBSgiwvnoo4P5UE44o8CU04+N3LCAGwqCuWHKsjHYoapFcKbtBfw3HNXFu7phJJtRZCAmfqx3WTvWi2MZ7ZIpVDtQkbBBRQ51oGJ1gosAHDFy6XLsmg7dFyaAIf57DhZAQ9LpVJKTVA0gW.AOnFq3pppvWDRcA+7gaLlnovrwoMvIg8IEdMaBtFwYrRDOYbv1zxyBMeL4fTEhoA7AAm5LNWjy37kzszHxGo7crRxOjAjOtd7oz3898GmmpEBoANplcEiehUofrUoFcr+nOa2rAZ6rvgyUWt1blhmNo.km2GlpXPJMx3X+87jhX6A8C1miYD2igm8Ai.GSJroumyYFSieOiEyfMJLuNnXlbxHwgmqGCWDCH4o0dVyGkpPDzBiV0z7+Fb3CGbfbrwuo0SlCQ8cLYqldjRCnZ5HEmo8sHpFMBMBEhMRo5QIPruR4tijGzx9ugckkt.k8bewH8DY6JDDLejrzD1ybPVJqB9hAvnYUxL5BECHAlIRjnnYclaGSQFcrA+obfchGuKflaP0DYcb1XoHV4aEQHOzi24P8RA6lAHY+MuyQJZobhFPyYhiPJJHX32H4tR0PKFR75zR01eFyCLpcjkdvOh3AzDIbVjBUqsM0rIT4wnAqnxAYqOR.8iU3liP3iBANmyjSS+cWQX7fvkHlEQQDDDbd+LY1lUfyQbNqJG4bZFjIovAfIuNpdzh8PAkYxR52uLZZ4v39Dm4XELQDFcG8ZUyPfQfLCjUua7fxvQBF4bIRIin7H3l8ZOccYQ4MgHuYLMlhjSYxZDkJxpL6M04bTWGnpxOGUQNe+0+G+uiEC3SB+G1Zr8bYZuYllAGkq87VlyLLvjBnA5cVKzGu.9pEokq71OUkgCjj53ne9Gx39wOOSwhCFIDADaOZLZTstw2VhL8.k.r1pnh11ZRiYKpClJh3wNbRz2mmKE77msypTkX1LMvyK6GoOZMiDlifZJphiuNiw3bDF15m4qKUUFGO3.apRbVpNSQPVQNKjULhY40R5z.jvKJAewYXFxCQhZFWYc000y3XjbVMJBDsyt55FVu9D1eWmctlylgoh7flLCsAwa3VDppnYYCdeEwjZ7VXHh21gLNCLwKCrpJnp+d0n117K7ev6IDrdPYNzQ0NHppplOPFKgi8wLGb5mi+.Tp89BWYbtIznmN3OHgeLkf+3zvN1a1wk363HcrPaMgKCLzItDT7PjO74MKTOEoRB7kPfmBubVPmb48ITL5bn18G+XXnippJKJOuXUKJYF2fIECy6aH3w6s2qwwAFF5Y4x56EV7wJQNmgsEG8IqkKzCdUyL684Gnbg4rqXznnAIGqHJDjPI3jIiqSL.0Ri438+iML6JXOMkB7bUUbGn08Tegb7q+iOm+X.V+XCQ9fZF6xSks7Xlp5M51OY7wCRgNBGNuCSuw223QwHrSb265ZBPzoGF8Gryxoz5njpKhfK3oqqiwwnA55xFpCMkToFJmoZI8s.NuBXrLMmink8GCzUY1Y7jdapHOLomLLLvvfklzjguieLuGicFGDBnTAD.M.hGsDlswrzhm6jEZtWbEuldj7gx9MsIkJJ7SDQYb7vArw+HYFmDUUz.3bJNmIndr01oR5JhUdXlXBaQhWJnOO4wZRnaxptY3xOuAebIxl1HBkdAx9bXdMb3f79G9ebZTQewClpDjJiuIE7PTMRNYBKltZgiHkHj.naazXhqCJE+d9ydxPfYTVKzKNPU0ALAxGseeLtFSBBqWOQ.sz8TVmiX7HinpZdZxpgck3DjLEFBOAT28EnxGa7nXj43TaZZZ.cBHZJ7XYRQNR8hueoHm1eMtJPIUxCDn5XCDC8GcVGJWORff2g2UQLmN.ZbYeHFiz0YTHe0x54qcl.2FAuy1OqC0lBkFmwBIFODUYyppRDiZIEHyHpLcc3bLT5yLkRuP4rx.qNgpZS9KEmRcYx4nkV3hEsy6cNwgVJg73Pjg9Q79o1RPLrenvF5TFMoLFMtWMpfSBfOPPLiu3bzzTOetsc6cz22wtcaouuqTAGiyV4T47vY5SVz9JAmeIobfgQg9AkfHjxpgkgDvoSG1YKxCwrB6J4hobekqIAri85+wo13Tc9vzGl7pmuet33w47TUOIbmmUqNVI14j4v2qppfDzWZPo5lv8xo9i89.PUU3GF7N8.WBldL486dumMIzjZ8Qh2JQMpCxoB82KFKKr8Lmr7bsEQoeiJhtJ22.myCsss2ac3K8yvzuKkGKOWCekrFIqIBUNDW870zjWuONs.w+CwOhC6CVzl+vOLiqG9YqBBJHNDIgpt4tVF8nTgXBKN4d6oerAdmyQtjhywdIANB3W+bjM47wF4MizZTA0iPvR+RMfYseGyQc3b1e2dcEGjHD7KHJBp5v67.YxN3.tKEiiVecLaeUmRyAiN5GCX5wfdqooJ7kK1fyyjPTDqgVqCUDbACH9DLDGPvSa8BvsmImN5T5ppZ98yPncos2pFWU7hY.aHIjGSrxmITAwjBRjXpi9gsDScHNqX.47DuRbVPFphlsVdIzTeBUgUfXzeVyVojB9Jpq3dFDJjetHTXGZebJGti7f+8C2MeOgzXLxhESkMbB86XQfwLT48bOEb68b5f1N3UchC+0EubwhPwBRw6+Y9wFPlBA8Gx3wjWxiTQ3.SLm3S.jkTIr+R6RicPCfSl7vY7fw3mwXY8jH3ZKGNx76uHGpjzImt5.CAyilQGUNhy.iyQ6cnJEBUU038d1u6fG5Ik0ov0y4L3MOJhHVcFJfe5PKstybxMbbZLxL..UX.W5Ko3IE5USIj3IlrZQkHhGuGDuubNNLul9XfbO9b4XCHGqDVWs5iL.pbLdWSs1933gp7Hhi11lBF.WaqaIfOThXUmjsM.ESQgr5PBA7A6bx6rHRxRxLVbvOy8dbbZASoDbHcIctS0mjulptRvafqu4tanssk11kDiY1uy5h21lFVtbMC82MCrqlJxPYvmcHJrb8oLNNR+3.ZVHgflDFGGnaXflkCjxwRaXjrBQHY7AY1vLpEEhhbnQYUgbFB9zHqaBrxWSk5Ij7z2mHMlYQXMa22WxGpglFi6C8oQpcYV1zh3AUxD0db9.U0AD+DnoiHsB6GrNZ0HUFj51hSg1pJztTg+FRg15lmfJohJohzXQwapN9kb2xwrExWyYDbsFUi24HDZ47SOyDlhY1G2aJX0U3b5rRWJYn+u1kQyQxjMkGozrfXQW0VuvBGTUvkwGJd5Gi.Itvux5.lRZLRbDvlcJAWhkKpnqqqLOGZv47jhlhr26IOX6oZgN1S96MPpE1OdMhHT4pNXbKqHYAOdbkT.TQHOkJIVpEiwLTGrzQEyCjlcfOfJpQHN0RoXBd5ZmZUCPUHAUU0yyKjeHCQAxyd9jBvw1ZTPyYTe0rBCjossl11V5664t6ti7fMKYDmi9gcjxQVTWUDfg11PAOmhSAITxaul5PK6cAPSFyZcBAWFxiLzu2RgawoVeaUhtKoVp34riXRXrwOmhTZz56q1JC2nggApBAXAzDpHDfX+.CIiWSsqVws2UXZsjXHuiTJRUskNgAxXhKNaIptxvZYz.GeQ8BDwSRslQUbSQgEYLOwn4LKVbA4blskt1U7XfjSOa10asQf2iupgbxLXGy1YhHABpm8iCLNV5ukhAUmOv5Uq.IgTWQW+HQeEe3t8r4tNt3jqX+l6ncYEiCJ5fMSfRoDUg.mrpgSW2RX61Mre+VFF6rxU4MPwJcYkcPlEbdKlHKRDCc+XbvBIZxiTwqnKbDvpGgqgHkltyYz+168LlUrxR4tGZ1RFzXl99g4HMBEvDMIgD4XrDgPFu+PpPyg2mRT4xH5HjhjiJ4TjbJglKdFyKYJPcEGN7nAeIvqBXeyPLJlhgnLUx4g8wiTPDCKG0M+4GNoFQFImGs8Ku2tJEPIwvv3rG26WtRCimtwC367CUkhfb.nKC6k6G8WTODQ2T4hs0Y4EkOpJHJ1HGX5ZGHkTKw1S...H.jDQAQkFKULRw6sAzik9oEAkuzJ3GGY2wQKLlSy+6I7GlvnppphlSVv1saYL1SSUflPMogd56FoospDQwTDIeb42MdxXelBYMAIavO4bApqKXjkrVHHqZgssNPM1712OPSnp.7sCWR.uYv1UYkaMkRzODINyImILdb3PwIIDmRN4vUF0Ch.orRcS8QUAZJcEqypEAxQEQKMNZ46BTFoBG.1+Xcni+dtb9JhgklcNIVKa3bPdDQsQ3PvoEVKkl5eRbtfMiXjPAqJXbHw3Xh3XlMa1WfdLPUn1JIbJS2z.ERbY7172AmOiyY8IgyonDw6OPNEkXIMFihyiQnp4zC4uNEVudTkMJBWGWgB79YCHCYE6xxpS+jk3XpLp.Npcmy.CE57NWlR1dPAyXQTAvuDplncFfPqzmdQgfhyUU7jZg5gZfmgH3vcXphoBhZMdDS7gYJjNMWxq9nxKqSjcyYBINKBfXNgJJ3iEPWMRGQUkk9iyM+EknHTfX+AhxM0d8yQh7Q.59wBapp3m4giYrHqSbYvB6ssJLU7jYiPGio09tCCrGmDL.0Tq7hiiiTEVQtzGPSudm3ldyLd43bEBuEKSGKCz255.KWtja2bMCCCrZQK000rsefXzFy.ThHzvk3PSlokJ8HIoTF+RJLZBUlR4ooz1AQCPPwWZrRgbRIlhHCfyYN7b4Iiyf3E7pmAxjJQUMMFJ7NG4Dre2.wgLNoBQTzz.PBxdxoDwwQFkCLE0hTSv6MCMNmiHS5G78LTjK7t53e+G+vLnMPNWR6Baly3cFg5R4dTlbBasiA4oRWmPvlWOhDPj.oHz2GouKZcscRORtyJNPNab7ZbLRnsslkKaocQMgf2JUUxrrooDpyagzRbFjJmGK.eMMyIeSByNfcgixGGE8HB.4DgboORLvm7nN27yojfkkupBqpZmy2cLdfsjNm2BujNnDFdNACGkOsUFvovsmdsFR39pJBRf86Jy6Deffyn5qVhHIolAvo4OFHG.5SUSf10fPtfCvzXLPrgtzrvyj5YIxArHRxoLMsWbjQfBGJNByFCc+hpo3lMFXauS3lLaBY9KsLaVBT7noG3hinYqw5PwMdH5AUsJCLsGCLSke.7jnRLC8NO3UYlvUGdHVeOcDlSgpF7AOY0XSowgESNpeXOdu0h74rQtJu2Jsspt4HPlJ46TI6y4D4bh.UE2OFfqoB3SUEVQqhPdrzDZAPbI7hiQcDcbf1PEM9.dDFwLV4RJZxhThFqSxEmPcosAhp03Y61tkkM03xYPTbEfUqJgOJNARSthJkLWkhCqXoD3GhlX9LXxQrSlmzeohUd4nulO00IP1SyxfEo.xoDnFWobRnniMBZFAusFvvpy6ZPydFGzYxjsd84yiuvgXogKwQUXAAeKgIgk4PhxkgBDSHTOg1t4s07l3YZ1aMQzKyvQY3jHVq2myYBUUfeJD8fgTsZg.CYpppKauEZKMkecQYMNV5wAzhkRyii2aaTca6mW2SyCyiCo1QYLBjiyg968Gxke2n4UppYAU0MDpaP7ECddO6SCyW2GXGZZtLcV6cOANGk8qYTDmqUuUkHOduEc0TkszvDIltejCy.J5CfSNzDdnFggJL9RSGRcXpJCSQQnSgFWRNz1SxkPWMgugOXMy3wrnLez5X45ymu9Bg.BVjAUAAuySGlf9jCBS41hvJlhnoL00ABgpx7IU.ryC.t4CaX4x0z11R2t8LNprrosPAfT44IEiuGMhEKOZCEVNWhARKCworTL9HlBHPowOAASoRyiDBUyy7y4l+zYDwKGSzrzbfkGiLNzAkwPwPeO866Xwk1nsXp4z7dOAoP+7zn0aPh2RutXfJmrRflyYbgliZD0iiDj44zxG+3XPlWTuZV19PjhknpyVP.hZNRmlAKlwC0FHX4rQkxiN+lzgpBApzJzTdVNVEAw4KQyHDhw7rEdUsxmVUUU.1LQ+3zAn2xUx4vIAbhLO.elIFSQwKoG5pu0UU26BdxhoVTPpq04eVl7vTP+OKBD6my+WQINFYXZNE.D2sqPZs.KCs3qs0+z.n0W1bMiKiyk9bZSp+1cDKy6gwwQBi83CUkl3yQtzN9S0+dpraNWwygDK5xlWHQrpRLwN1twNRjP7djPE3xjSUkzOTCfpOJz0oIOly4lib.UHmfCdqrvf0Y7PlDrl2kQDnpLRArTN5KNEJQQIYpJS7Jw6LCSkzNh4DQMysWGmSWzX5Z8LQ.UUo8xGdjf8zZv57XQfw7.GhH5PeZnkp8z22yImbBgPM62tiXLieos+OLriYxUIvwZSRQiqxIknpJFUEG4R0CRYCmI.bAK5WQSVZU5HUNqozTlXCpBdqZLHfLlg86s8igA5JyYlJmmfXoJzs88lLeTm6KrgZaPj222iuYQQ9rlpPCgPMgPEUAqjnCejyoi0Sl3oid3B96EBRc0hCkztP5OK8mXowMsGN0YFJyXQEINBhmbdO3c37Y7AEkQFi6Ik6otplww8FUAbIBUX30HIqxMpZDISvx+ImbjyNbYmgkPVYpWMx4HZpfhOdxIkwgLKWNwjRy6xbH6pQ3rTxl9UNm.EVRZBElRfWSGFbINGBkIgj8VPVhyCenOF.tppJVu3wz11x50qY0pUkRdYeUWWSlC85QVSyF85Knz+l29dFRQ56GXe2.66sRlJdaBWGVefKEH4RSEcfaBBhgAfXdXLLiJQQIJ6SGwTRbjSBZtBuyFTLZ7PqbefQmd7kvkEtezISQQMIn4wyDA89XRdopx3v94dnIFifXMHVUkmPngGs9DbUAppqITWQ1ar+cLYFd21kmIl1D2ERoD8cF840EqO34qvNzIRsEBAzjoXLc1opNCDtpJKWtnXLuaVQCbLNDImT7tBQ+xJp6XVFaoQ4rRNQTS3vgqpxnwsZ8lzPb.uTHZmXocq4TAXQkQIZfN5bVy9kOTsggTG4cVWiutxyB2B7hvhEKl4zwcw2cf.iyoC5rgZUbfXQ1KFyL3FnJzPccKMMsDBB9bg5ZyoJJyD4yoE5jcz48w3SIhfl7175QM59YY3UR+MEsn1xF1Zl9qwQDm2SvUQzssDkjkFdJOPe+N5G1QsCCSI0htloxzqL6THLw8fTzJATJ2iqRQFL15s9zyKBmNRzWBAyVHwXl111CVKmpfvQBSwXbVHRUcNz+o1e1ksCzTJUd8RYplaQbLDGIVDfGGMNOb14myCe3C47yOmGt5orXwBVudscqDnpZtJ.NmCs9XhtUB+bzlOpCCC7KHwc2cGu5Muiu6UujW+12wls6HNXoJ3UewheY74IoYq7NmZCS2i5J3Bw2KYvLwjWEqEsKUuHaUTptZA9lJhw3b+rjyYTbjUiOBRvF3M4xr4PKeBS.aIeuYU5ACN.7gO7tx4iRcSEqWuhyN6DN6baf47jhgr1EKHrnAoJPRyLlsIGlOrvx2e2N1saGa2tkau8Vt4laX61s7p6t4.dSkHTlTvBgPgPal24XZn3UsPTJmxIqNgc61y33HKZVRUXA4wTgN01Xgv1GswZoVZXtoT1zbpjmOHdv4sY6qppM8+yYDu2FWChZSdsrEFev4HGb1r.w4XPsnFnDw5vv.qFfkmdBWcwkliopZVtboY.APW8ilqxj0GIXy30ObKWe80rKlYnerL07FHNLXXxLXo6zdxkGh94nHOlhl7XiEG+2lYcbugSlYPcJ5OaNnlRYBAiQvkLpuGlbFYMw5RWu4fLmiLF6YbrmwfmpJq7.orgcEZgJEk67.gp1.ioAta+M37YN670reeOa2u0pu73zEfILPID6PcfEqOmwsVHv9pfM8t7Sg1aBxqWbnYlRCijvgTBSz4b7pEM3QIs+NZyYVrnkZMSpaGUBr48ujbNyUWbE0mslexO4mw5SOmm8rmSaaKm7fGbHEmi.ebZS931Te54ch6j4Cj9XO8iQ9zmaiBwqucCu90ulu4EeGu6cui2b8anqL.jpZpoppwFHQhPBGojgqiHlwlf5vkgwXO5PjUqrI6jwikQ7BLhQrmjLfazRGvKvxfXsDQdDcXGZJSX4R56FPyIB0MfyY7DPEpaVPkbEat6CzTKjSa3hyp3Uu7qYy12x6d6q3K+zeDssK3hqdBO4oeFO3gOkkqOmUqOikKWia0kDbBZZjwg83cYVunkpfPLMPr2.YtaHxtt8zOlnaXfOb8s7gO7A1cy63a9lugW+tWCn3CCj56HTsfqN4J9695WvIqOillk.1rMUXkAZmnLd2Nzni.M3TGiwdhoAz.1ffZjhGOiV8LH3bUko.WC24Mg5bNiW7TiCMkHVHu0UO5B1rYC88CzVWSndI4n0mH9pJd35WxG9vMb2ci3jFzXERthGb1C4wO+S47Kuhm7zGykWdIhnzTIrZ0Rzblau8ZN+hGMKKMYzYFu.U4lsul862yG9vG3cu6c1d1tcLNtGUUd8aeEsKVQ6xSHTsfrKPJ6PwH0l0JKYaHHqQfgxjxy3UiyulDlgKm5HPsUsLWCRH.AvGJTaPUHjIX4hv9zVF58bwYqotYjW+5WhSFoKsEZ.VUgtQYbLRL5v4L7AS4NFxcj0HAjLNuENhki7HUUdVH1BImGKgoCVRURAAbyJtiv7DIyQwPpTBsTDaLFpJSXyNEtlyYFPZx8zD7jqb3RIhC8zs+N1c6s3RJdwwCd3i3W7K+Rt7xGvm8rmipBmc5EVOEjGIM0tNkzbNtqGGmmYoGXK6wVzqJdRZaqKSb60rb4RVrXAWc0En+QkttN512yvv.0sVHstBqBMOpEO+jHlsRBkJCwEGACT4Ro5RkHHl.pTJduxXDiSxIDTDW.wkIlxjbTZTJuAVX1hDQ0DUgdpc8HYkg82w6GSb6M2vpEK3zm8E7q+0+VN+7K4QO9obwkOjlEmf3pL.scA5haHgvvXG862gCkTeEAWYVuHJdWEHPv4IrnlkKWw5kmvUWdI8ae.O3AOf291Wy0atkat8C7gquls2smX7UT4CEEJnJrf51Vbhm8c6X618rXQigfqW.WvR0MYQIDSkwIgy.CdBruLklM6nnZmh37XvD8dO2d6srb4RVudEc61yt82Qs2l5dduv28h2yca1w3XlSV1xiezi3yd5mym7zmwUW8PZVrhkKWZj2JWHHXkCxBmbxJ562cD2cDppb3bUjyko19U+H5664QOxhf6t6ti28t2wqe8q4latgAMwXbfae+6opdAsKOkll0nh47S7AaLhlLPjsJo3QSVCu4aADmM4jUKBBUrRFmyI7ZEG5wpix+SMCSNmiggAq5TkRj22ORWWGqWeZgkyQLp9eXzPnDPr+ezHGjKwXriXpm11E3qsdvXXWuE5yjxBPV8FoczDN05WlowXnSJsVbYY2OMR0l57RQL.6BkV6dyKXwYmguxF6gwt8byM2v961RkOvW9k+L97O+y42+6+mvomeFqN8bt98e.Er423tM1ZJe+wB2w4kyQq8OFP25wVTWgWBUsrrsllG9.VtbAOY+iY45k7l27F9luwtOzreqwp1EKVPUn4PCTZqBar9kyLlGIoQBEK+yDp6Hh0QVAuEFtkqbBWoHKNuYjsanbe8HXMKlwP0TACsLqp2w1zMLrcO2c60rnMPs34Kd1Wvyd1y3K+xujKN+JN47K.wprw99A120Se2c3bagbgWGENejlFJTkxlWWWaSRLrA1yh1ZVttgSZWx3os7vGdE618Y7129V9lu6ET8MeCu9sugatdKKWtFMAtJGsssHdu0nVi8lARETwlHWTJ+HNuwD3LHLXj7xOEIBSEl1ViojMTuK3qM4bSvv5Y69srZwBbHDG5HONPn1ilGXy18LLzxkm+.N8zS4QO7I7S+heFewW7Eb4YWB.6G5KCcoAlFpPa21MiC19tCs5vb0HmnsfG7tFpBNNYcCmc5U.vSd7Ft5xWx6d26X0q9Jd6aeOu9sumw9ABdOKqaLM7zHU0Nh4bYdC6HDLrWF0.o3XoA5lZTQ0X+sZ82isg0hMpE7VNLSvpVncf2KFYFckVhvAa2tkMa1xUWo2K5dC6862uRAUSFBry2+HRlW.QINlPbk1oeZPsHYKG1hWoIUQ+TYXUv6DlJF77DFSj4FLhBC6xhhq6ZpVXD4oeeGauaOoTjyu5RdxSdB+m+O8+Rt3hK3oe1ynabfwXj65rbl2rYC0g9YOQGtxlMwhbjB9LIrNRkueXKoXoI+pB1PktogSVsfSWujKt5RdyadCmcxY7G9p+Hu40uiw9ApCUzVufTBvM0aH1bwHW3k.9vbc7yknOlVq1RTu2.KZZDqnhCUr6QICwbATRoXDJi2M0yIYbiWy9q+V1tcKfvSe1OkyO6R9c+1eKO+4OmSezif5ZHob2s2VZrqD61siau8VNcw9BA4DCg8oturPzroaSodeYVchmwNqsEx4L4Pj11VN6rynpphEKVwImbFq9S+IdwKdAc8iHA6VlYH3HFM.rcdgKVujM6ODYXrztBpXsK.fANpyYS1rBaRMEAivZ4bdl0kpZcCt0l4FFbqWtfw9d51cGNQY8pE37Jat4C792+VpCmwi+weA+5u7WxSdxi3QO9gb14mQbXOu8suEWQgZZvYQJytc6PyQyvZn8dyQzoaHSS.Ie802L+2pppnsskUqVyyd1myie7S3AOZEe2KdIss+Id+6tk7PG62bskpr5nttAxQKZ+ri.1nuLqdhIAjtB39ohAVyPpqTMLi7ZgR0njYC.B1fS2GD1ucG9Ph55Vyv5lMrcqoW3mKNhMNQcJ3kzr8fvTn9SyG.qDPFHZ8cCzTcTG0Ay.c57kwbV1LLjkRU.KFOlLb3mqcuIDHhXctZgx4O7jUz3Ut91q4su9cDSBWc0C4K+U+R9c+t+S3K+xuj99dt4tM7cu7kTWWy9gdBAOCoQV1F9d3dLojdLYlNlrNG+vFOAkIk1PjAEjbhPSrDUxJd5ieBKaWxxkK4+X8efW85Wa7BnqGwK10seBXJGhJ1XJPUh.I468wN+HEKDYS73jxPWFJokMw4CixypDQbT.vJCCId8a+i7927sDBU7rO6Gy+o+i+Gwie5y3S+jmiutlgwLi61vt61vtc6J.cFnoxwx1Jj314Jf481sOyTRsQjWF7UNbAoDdbtv.2dT07LGVYkLzU5VzKt3BN8zy4zStfKN+A7Ue0WW.d8NFFhV6H3Kky0EoJzh4AMaNrDra3Rk8ywg7gTO4nJRcjSgOFDYSL0h3cQ6J1tcCNQY4hEDS87129R1s4VBNG+ju3Oie2u8eD+1e6eNKW0.XUpxbjBVX9FuYx4HoB.uB1M8rophMcmGXRNapZgioCjlbhp.18Q5kb1YmwYW1vCd3i3rKtj+t+3Wy28h2XT6uev.2N0hubqk01CxnpqniMMnkmv3yzyljkbNGEZT8O3C+bSMZTgHMlYnOR29B+kBk6qRRYPhMe+Ax12CNWv5BWUHDrPUSoLCCIqJK0G06Ak4DxwGXYuf3ETuPdhvSNY9.NHk5uO0hxSCrkrUkhGb0iXylM792eM2byMb4UOjm+7mwu5W8k7q+0+J1e2Nd4qeEu5Uuhu9q+63pGdImc1Y7fG+.VtpFeYDqc7MO4io59TGP9CY7.fbdDmH3qbf3w4TCE5nEN+PZCmd5ob94myO8K9ILcO030u90b2saX84ULw4A.RjK2A3JDJKxbDWXDfv1GxJdDzzTubjQjfwDVUKSVckJecw6aFQMLgBBLz0w1c2wse6ehbJym87myu427a3O+286nY0kPV4su9M7e3O92VvvYGNGb9oK47KNkkssrH3HDNa9FurHNxJV5WEEilEK.QLCXNgPnhlpZlnmcSvQNkYW2Nzrvx0mv5Uq4YeRKqWeJdWC+g+vefu9O8UrYyM7vG9.N4rSYbrmsadOMMO1h9HlHUFTvgBOXTUgjc6Hv68GvNZpeQjo4eZ9.lRS8BhwjJFFR3PntoFkHu9keCu36964xyOiewO+Wv+U+W+Oim+7mwxyNiae+q3Mu5EjyCT2DPzbgx8F2WFFhzGGw4BTGZntpkMaui55C26VlLRLw749wC282L4PadhLNNf26Ppa4hG9DpZNwFgftZdw27B51akMe5VqfO3.IShQi1.tDRyACrde0LILozvfpVFeiGO5.KFhPl5AJeo74PNGXL2MikXe+Hm0VSUUhppH4RjgNYZ.T6H3c1zMJEE6dngTUtyuqEpsV5KCwn0MSSn4j0vWQ6dHscqtzYkRZdrDHP83zDGqjlyTa3iUl1cCQdyG1vGtdCKVtle0u52vu+2+64S9zmPJ2y6e2a4ke62xe3O9ej+5+5+Jdxm9D9w+3mykWslkKBLt0tkEjRSSBMJgtU.dpjO+wOt2OG2hSrY8v+e706YOV1QZd98KLG20eSe4KRVjrY66YlcfVAAIfARBBCvp2I.8wQefVI.A8hUPRy.s6XzzS28zrMjcytZxhkM840eOtvnWDw4lY0XjRBhpprxJy68bNQDOOO+ccd.5sFdSfnWa1rAARJRy392+9TWGfAd8pygczGGrD3Qf0avKidcgRGsCRhWntkvWBgHnUmHI97QlSJjJ7Ql9o7A6J.mIrPPIAmIro6kWfu0xidzS3O+u3eCe3y9tjMZLsaJY9h07p28F9E+7eNaWshxpMnUdFNnfiObJO4QOj6+f6QwvmRqYafwuxPkgVu.YZB5rTZbFLMgfW1a7zuX.o4gSkBNAePl3ZgLHBwnhPUpD1a7d7QOMl5eUaX1rqCaL6ZB5tR4PZahD0KjpedgiDgDo2RisAgMnuIkKLrdqCbVajYkJzotcvtJDAe9TJC9Phy4BC8TqwaZ45atfyO8cnDvG+Ie.+m+e1+Fd3iNlxp07Me9Wwu+K+Bd4q9FbsMLXXnhy6exwb7w2ioSmF.BXGMtSvYCGLhWhoM.BQcc3fmzzPjMT1r.qyhPd6lHslVpluNzhnNIvgo7dbuG8DrdIRQBmd5ogrb1zFbiNcX9PM9.2RHNqklJOcN4dmVsrQOmI.28sbXJdjYXNjBQ3IVaXyYsRQkaS3earkk555cU0qjc9crIVwtBOFzRgFmsiZ4wvixGDYSRRxNJGGZ4H9Bf.MgENGVcXihtPgxEHoPnDqHCSCitIf0rRDB0.hnW7tymw4WbCqKa4YO7Q7C+g+P9deuuGdukqN+rnFGZY8xEbw4mhmVFOrGsMOgdEiox52gscn+yfOXbWOunqDu+zMODBAIocUn.c9PpTICt3sLgzhbZaaY850jkkQ+7B1e+8Y7Yi3ZcfEhh.alh+LaC7OP3PnjjljrijY28me2lnYREN7zZu8DTgLDCkJUBBac.lRuGkvQpTg01Py1sr35a39GOhO7C9H9te1OjQS2CSYImd9krbcIKWshx0qYw7aX4x4Xa1hV4X006wnhDd7CNBguW.6+VS3TMsDQRv57FLrGu4cugsa2xpEqvYBNmkVkhVnoptlpUyoWw.52eXPR4NAMU0fzPhNioSmxy9fmgya34O+qX4l4rYyJFLrGSlNjsW2fTkhTvNu7TQXVbXZQ3RQ4BpjNrofDgOLiovf4us5SgHXqiRobWF+1qWNRbbyMK4hKNi11V9nm8X9y9Q+H99+fuKxrLl8lK4ku7a3adwy4Mu4MzzTQunsC75W9J9A+fe.oo4jljiRlDH4GJpqaYznfb6KKKY0p.RKgYczmgCmfN+Vmuuix4kkkrb4x.7xoC3nCNf6c7ILn+Pt+CeD0UVVudKqWuMPO9jfCq4ENrsFZ8gVFSRRfxvFGBBVGoyETQaG2Pxx0+IUfDmNYWEyVavKTTxcqYBqGDumerd2J38ttDOvg5e2+t+5+mtZ1L91W8JFMYDE85g0AssNRz4z5GgfdnDEnEon7BRUVx0sTnansYHYoYjmnP3aw6pQKhUaX7nz8owHPnxvJDrsZEpLO4C8z5lia1q427q9a3S9zi3u5+x+Z9q9u4+A7jxrMkz5xnRtAqxvW8heGe0y+0jUH4O+m7C3g26D7l1XxiIPfEu2fyWi0Vh2WAzvf9iA7XZBQDo.ERRPhFgOIdhqLp7Pva8AXyLNbMFp2tAmMnTzwCGSduBJJFRq0y0ymwae9+W73imvnrLJDor4pRd5wOCYoBcSNZGjX8ncVjtZTtVTdGJmGeqksdCklRrpZjEdDYdrRKFoER7rcaMK2VRRZFkkkTjpQIZ328a+Yb8UeKeuezeI+W8W8eMe3m9cvZbrX9JDHotrh5Mk37ddvCuOevG9D93u2GSkqhu8huE8PMMpZxF8X1ZJoXTAI4J1TsjrLICFzikKmw9iGS81s7q+7eIu3adNimzm8ObLY8Ub3ISwwIfJGmRBZ37qNECMb78Ofyt5cnyR4AO5gzT6PJS4su4bbNAiFNg0qViLofVmM.2uRfJQSjbsHjBRj4nUcJ0VfLUgJSiWKnUCZ4FzJMIpBj9B7s5.CVUJxySYi4ao+XGu9zeO+ze9+Q9rO8S3u9+1+64e6e4+cjk8.VtcFWb14bwEmhsok8FMgS1+PF0a.IRMWdwknkZRyRHqWJoEJ7IVJ8anzsjboGnAmqhW+5Wve74eEIZEGc3gTWUxpMUjoxIOKm1ZC8y6S45M7E+peCkq2RU6Z5mmGswfPW.iGLkDcBFiku4M+dlteeRxkby7KX8lkjnRIOsGJQZnx.oNd3dmXWEQvCbzqWO5LLYumP91H03rg038SyCzUuoDkvw5k2fRZY7ng7Ye5yX+I6ykWbNdmizzTVuXEslF5WzCq0f15iRMpaJ+hPaJBE67FDWbGqtapNgDqHXlwJUPXc6FVYGKRim.jjmf2E7Ujc1Rn2ho0SYYIu5a9FvAmbzwLc7HLa2xUytlYKtAiSPZOKIxDF2e.C5M.sPhooEWqgjjTZb+I4lRGiP8c8.GLhkf9MTwgDZotNvr0AitMqY9WaNIZslp1vjoaZ8HSSAYJCFLfSN4DdyWKnrsl9CSPljiPshxlZZbVTIJLJaPSFtvqM0tRBCT1168HrBPFp5qyyKwDTWoywnAmbD...B.IQTPTYQKEjkkPlLGqqhqu9TVs9FzIN9g+veH26d2GRR1wHTPPddNSlNlOP8TlLcDEEITa2xae2KottkMq2RSiKFnQ4z1ZY8pYb4UWfVJ3fC2P+983xKtAqAxR6Qay0b9YWQuhgLd7XvqXylZxySopphskAFqVWWyxkKCsTfFsLgQCGxA6uO8K5wxU2vxEyPot0Gagaaa7tMb1MbRabtVdG2orZIsVSv+Roigyg9+CbwwBNOWe80b1omRudE7nm7Xlr2dADRt9JVZB7D4gO3wLnnGIJMEYIL65a3Uu5U70u3a1YbycCCUpzjjDj3PaaKkkUrd85.uNhOu08+EEE3btcQFYpNPrv4ymy50q469W9iYvfP6RJRB7iRA6u+9TUUxqu3qCQapywv9CnWOn0DT0bZZx+pOydW1p1DoAPm7Atqyuc2ztSICROQq0XcgXtsrrL3YKYY2lNBhvHM1Miwtvd13bX7Q6fWQvyDDlf1MkASXwJhnLH57V.AIcyXHlmIJt8GxcMtmvCSQpCq038sTUukW80uj8OoG+jev2mO7CdBZsj1p5f9YDJJWtBkBxSKXX9.znw2ZPXcjWjPUiH5FWg98DwA8HDgR2pqKiud0nD2QR7x+jYgzcgm2+ymkkQSTZ2txRzdOE8CvVdu6cOrJEWbyLFt2CIOKCuRxl5MT6ZIOUApnQ3FfPHBisJRHHIIdMPMdgEEJrtnBe8DFbpL31V4YBDIJlc0Ld8qeNV+Fd7SNlexO4OioGb.XbTU1DefQgVKY5zoLbzHlt2XJJRXS8Z1a5Ajk1GH38CIIEjqTrd4LVLeCWd10byMWyfg47gO4ozqW3g698FSc02xaey4XZgACFv4mcMO6i+yPqU77m+M7128JZaqonn.ukPUFqWGxzWkhCN3.1au8X17yY6107fGdOppStS6lQenw0EwE9H8pszFuG3iO3GLQYUf3d9P5mIjAQ0ELz5.UtEJOWb5Eb1YuiGbx83G+i+wb+6eeRxSX1atfEsyY7vgbxImvdSFQQdJ4IZ9FI7xW8B.GYYIzueexxxBDvyqoK4ylO+Rt7xqX974bwEWw1sU61vQoTb1EWv5EKCVXf2ywGdztVC1tc6NCARoTHhZ9RozzqWA6s2dLc5TN+7SoJQyI2+9H0ILe1FZZaQKSiTuniFA2RA9cpstoZ2Pd8dO00A23KL3UcjFAtHU1EACDqMPrvUqVgwzfPvNAoJUDmQR30sVnj37BLNKsQ4Gmjnw3Zw5s3D2xlRHLuCqLIBskCs6VXS6HFkBQf7TNGa2tAuGRURToZJTojmmPSaM0a2v0W33YexX93O5Yb7QGBIJTRnWVNHy3lYyQH8Hsg9fUHiQ1HniWD5NIuSUiBAw4RnnoNZG.BCRoI1CaRTvcf0s4N2.38N8y6CkBmkkQJASJVFGNlCACFL.oNkW75Wygm7TxNbOjYZZ8NZwfv0fNMB4kUF7VEBdNh0Gf.OUDdWEpCLR1GuLhCtjrjNWi2hR4Y8xq4su6Oxv9R9I+3OgiN5DPnX6h0rd85cSsWJkTTDSGu5RppVSUaERYJSmb.SmbDE4Sv13IsHDQG3B9ax5EqX9M2PlNiO8i+NjpKHKoGZYFZYFBulUK1xx4a3AO76fT43Eu3a3Uu9a3fC2izzPEIiFBXgMKWAVGiGLjC2eJu5kR1rZAEYOBqKrARaanhqcAKlKp4JgcG+jh9aWT8s9PFHqkA+J0EsSmntNB9VgkFmmqt9BZqp4C9fmv2467Ir2g6gHKCKgAE1jkSQLTrkBK2L6Jd8qeIu8suhgi5ynwCX73wLn+HrVO0sVpaZopxDnw+EWRUUE00Mw2KA0O2qWOdwKdAWewkHUgCijHnnHigCGRSSyN6traQZaqsCCeRyzTjkGp31EPgK3qtdzB06UYT2y+2s5i.5V2l8wcOWbWGhKQzwh13rJizzHT0TP6SNmiVSM3a2Q0CoLjGxZkPGDKSqAmIPFkzDMsMMzTWF1wUbmjOOxRPm.bhX9vFUDY7cSX22.vsfyDpZQF7rRgTShRvl00byrqo0BEE8o+v9fzhobUPOAlvIKCGNEmoBAcsfHduAj1QbFgHnd3cjHq6AQ5Ln3tTgKXGi6JG6Nk.JDhcY5R2m+tRrWHU2F.0Q38RyK3Uu52wm7IqXuC7j2q.7JZcgPLVFckcsVBD79AmSFR.LaK5zv.ech.hARB4NpvK2AmIXiDWBppWwUWtjIiGvCdzdAijtwRYYIcgzTmkEnMxfunRf7SWO+Zt5xYHHkoiOgC2+gAnpaZotLD5y8y6yfAiX85kXZtMJH.ne+9b+6eet28tGymOmqu9ZdwW+ULXPOJ2rhIiFvO3698X+8Njd8FQdVA8KlPSc3fo98JX53QnDvYWdAaWuhjrQ6jaf22s.HLH+fo5Df0Unk6Ha2NkIK.oNAuUDrA.mEgPhR3CbMQnX0x0bykWQZVB26d2iQiFA.tlJDIZ52eXrsCGoZX8pE70O+2yW969MbwkuiiN9d6Vb2QNrplJZp8TW44hKtfUqVS+9ABzscSXCgkKWhwXX974AB6MdvcxwlL52uOUUUzqWAYYAAfZha9nSkjkmfPNhDYnxj.SZao0TiDIY4ET2X2QNw6tQxc4FiNZ4j0w7otCR4NwoVzK.SO3usZDYDgUSvrkSSSottASqirj.Cx89JjRPqEZRhk2i0gvGRyJo2GfNTXPFC+nNWhJTpe.9QmIvbUg3Nt0fKzJQGq779PVbhHrKpwzxlMq3lqtjdCBpcLseAH8gMtbsgAaZcbzd6Qc8VR60mjzLb3opsgplZZsFrFGVWmAsDfTsSRygxHC7aIIIvfOq8V4o6bNxKtilVhUfb2MOBal0BhfqUSaKpjBjJM444jHy3z2NmpsknDBxSyv3bj6zT21h2XBPoI7nkAkOiGbNAdC30F7VCRsGYjkuRYfQnRUvvlTx.LgICSQfi0qAuslDs.TYHHvMgc9xhvE8uSSrRjLpppX1rEb94WhoUx3QGxwG8HJxGx1xMAno2rhEKmg0zf.OKWNOb.f2RhRPQVB4o5fme5sHIXH0l1J7NCJgDkHf7TdZFZkBsPQssBsTRlNgQCFPdplMqlSS0ZF1WiRpisF62cHQ.ouaydYQ7jSGuuqxKU5fL0irPMQJPpCNGgR3nb8Ft5hK4j6cHCF1GqqkZSMKWNCq2vfACX65MXsFbRAss0rc6Z.GSlLBOVlM6ZN+7SoW+wTjOhPLPFPFoq8iACFvzo6yxEqwZc6DMWYYI000jksOCGNbW6D850iUqVsSA4Vqkp5RpqsTjlQVVvDyKxxwFqhPRfGQIRE8xywZqB.G35l4Bu2gecO+GRdtNHckw0qgYD1sYS2rQBUcGMoIafkwoIPaqgM1MAjY8sTtsAsVhVZbjghd5TR7BnoARRPZMjD6CW5cgrvLtDS5C9GYXAoEsSEHSlmaeQHkwAvjfosMH5s5f4tJUBrlP4aNMfNAYpBRjg.rRKwKSPJSopMvRxzrbjoYzXVy5pJpsFHlCucYNRv6LkwJQBWDB53PcGncCo1kcm4CeavVKtCQu5tIz11FwwOpsf3MHczF97sFt4x.SQEwgeZaBjSKUJotsIR9FONUnELsWELzEkDorIjlXh.wb5rmpNZIKQGlugoBmoyGM5D+WRblJ2FZRA79cQMYHfXfjuZ0Jt9pY3rRN5v6w8u2iXP+onSzrdiADFpa1xkWdJaVuBoxw7EULe9MjmmRZZXlRWd44rd8RpqqQq0bzASQJgAE4byrq3q+COm4WOmm73mwfAif7TZaMLXPuHD9db1VVL+F1rdESNRsi0nrqL7aGXYazozEZERePKUcNdVv0yBwHpvKBl7iThBGBmCGgJaJ2.iGOlrrrcbz3pKWRa6cCfLAZc3q6i+jOhQCKX9hY7U+gmyrYy3Mu4MLY5wjb3.7wV8RKzbvAGPc86BHjUTEIQ1swXYddNKtygRczcuaiixxRJq1PVV+XEj9c9Br0ZXxnQLedvY9e1ydFZcJaKCBFU5uUqW2B+56uARWUo63fxcDWZ2FW6ZOxcqAd681cypI3Zf9ceuvSj2MRzdqCkLnUAkHTQgooEb1fEB5CdnYvFzBTnM3RygancWnjDFlo3NkQoidCxtI+ZM3SDHHITNUhjYygEaWSUSM4tFpcJZrFbDZY3l4yIKWhUFbMq1ZO0MMXwSRdFhMJDBGRgJVBT2LPjwKRA2yNXluVZaBZBHKKXG+lcTI+1MQtaEHtnT8SSSQpxvG23nqUllxlfXwhQsPacCUkUjjmDd4XZCCTVD5YWpTnjAF+FNlrMDdWROBYv3l6TdJdKJYer1Rp1VRUYBNGjl.imLj81aOHFskVqOPhIrQqSL5GKNGKVrf2912xUWcE850iO5i9XdvCdBJklxxMTUulDYvjgrlVzZI8GTP4lUb1YuiwiGtSqTWe8LjRICFLfCO7gwEjYb3gGhyGlb+kWdIiFtOssVxNbHZslhhBBJ8rlEKVvYmcCme9o7vO51PTRrqEl6nzVge2okwaP6BOc7RpMF7VIJeHc1BwOYHX0cVCE4AVyNdvPxSyPkjP9vgXcWiw4nZ4RFzuHFP7NFNbBGezDt2IGx6d2a3ku50TEE34lMavtWnEXoTQZRO1e+84MuIbssttEqwSudCHMMkQiFwCe3Cob8l.sxaa2gnR2LJVrXF6u+ALZX.lTRjwE1AODonnfE2LCK93FO8X8lYzTUiywtfAamf2tyFHcGpz01R27Y7Qx0kllhotAm2Fz2BcUoH1gvTU0VxRE6pZ+VjTiqwmzyvQSyX87aHOUwAGcDUsdL9DZbszeXBl5lfWQnRnWdAoIYHsFL0FpblnYxlGAYnSMhNP5Y14WwjoiBuXsZxy5SpdDZR3fQBVN4eO27pKX9aWiztglF3vIOj4KVSqshwSsHkszqeIIoqY6pa.wF71RVdykn6c.9VCllFrFSXQqHXk+gM.jDXOW.Aohjn4NqbHoAWxQXr0zZ2hR1Pp1gR5w01h02huuFgeHqqSnew.ZbaX3HOWey471qtfu5qVgQ.qYNKStfxLKVUOz5BVsXI8SFRQVJRgixxMAgjk5PjjgEAtsgL2QJRvUGbMcApf3yDIjnJYU4B1a+9nRgVuidSgEMBdy0a4fW9J52uOE5TFObBKWuBqSPRdOD5L1tbCKWshKt9Jd2a+FFMrGSFTyMm9qotojFwT50qGo4VFNJmuy28S28vXYYIO39OFT4Ldu978+QEb4kWRSSCiFMhoSmxCO76RqYKe3SRX3vgLa0M3EfQtESRJksZr0aIcRBI4ZDYYL6lELoufT2RVzbEstZLxlvP6s5cYKiTJon2Qw6igx38c96BPhvCpYzXBsEpnOdqlssknjITjmSZAr+Av5pYHjVN+smwxKDb+8dFuayBJGtkJSKaVWSpJ98NWgDIC5MjoEC3au3sjdnjydya4G+C9K3Eu9TJ5Mhqu5BFu+g7i9y+K3xKujkKWhRoX5zoL4vgLZbe9v9OjACS45qul77bN93innWOZ7sru8Pl7g8HSqnrdIRyD1q+8H2kgyOmmd7A7u7K9eku9U+d9d+vioz7Mbw4BRTmvMysjlrOErAcD95aOz61V7xTdDtPR.HAzIARd5vRs0xnh8v5pAWMEE8QKy3xKujEyqP9jBJqLrX40rYaIZUJMFeHNUHLyF81sa2gcc2tRpDcvY14VedLMMkPJeESDLU3qsHsWDdK4NG0pqpjNbv0Z8tuWMpVz1f2Cj0qfxFXc4JVrbNi2uhjzAfLjAIVuH3Z59F1tphMqaY9hsL6l0TUYPmTPi0Gm+AwI3eKbVgAB0QE73f2tSkERgfR6Zb1Z7TQp1iUFrafc4ZhUSRRNFkNHbvHT0kap3zSOmu4a9iH7PQQQf4poJDtP4h862GYDG9tO1cRgygWHIIQiTFTMrGezfeCrVzJDjJSAuBmUh2oHKc.8x6iyp45qVh4IA0+pTRTIonzoAgP1Zv37rZ4Bdwe7OvW+GdN2b00zVskeym+q30u3E38VFezmvCdvCX+82miO7HFMX3tVJBJHMeWtxlmkwdSmh26i8nmQlNEgrgd8x4.4QLX7.7BHIICoNEvwS+fGSZuPERWc0U7xW9ZVu1GpByGPlJLaHAD87BuzhRA00kwKbcdFpe2qOgPPsKxtYoDOVr9fbJjBYHamkoj2qOkkM712bN2+jaXxvALreIZMjHCsLaaLb8MWwYudIReCsMaosphyN6LLs0LreOFOb.YIJxTJ5mkhc7.Z1NidY4buiNliO3Pz5vrwxxxPKjjpzLY3HxzAe5czfggpekJ5kkiKyiRnoW5P70Y37UnSSPHzTVthu4adKKmCVihz7gLVmBhg37ITjMflpM7+WeDZKKXZ4AewyuaVkBQf93KVr.OsnkVxKtM4+5Z+orrDsNvJWeLebcw1eJ5kftaXhcC7LMMEjAXc69lnT5co6syFo6pJPkVcZx+po3c2GYE8PpBSet0ZPXZnw1fJUw3wCIMC1tslW9xWPugS3viGhRYHIIXxxa1DnkqvmSQ9DRzKopB1r0g0HCpc0HhKvHZVwQaUT3iTHWRPWrQy3oyZB.BJKMlUKQg32QtNmPf0HoWQO79.7uo9TDdI2b4L9hO+K4rKVxvQvQGcDg3xRFZmnrjzzaMe3NQL0cCHnnTeXcizFEDV.57v0YOVukbcODhDLVIVWJ85sGilbL1V3Uu5Jd08eK62rOimLAgTQVudHMFrQnzqVufyN80bykmgFP5r7t27VN6MugjDEG01mQiFsCghNsbzYMjqWucWIwEEC1MSoNAWI7MHcdxKxHsXJnlFf523ow5nPkxfAEbyxyopphyN6c7hWbJSGAiGMEgHIXTMQXZChtTiLlwOVhwFgObGSJkQunI5GsVIZYJRB8yimfgEKkz5ZPHJX+Cd.VaKm9tKX4h0jmrkMamiNMg7DvY8rtdKm9lukW9hmyxYWiyzfv6XypUjljyfd8YXQN0aWSy1EzlnQQnsi7772Cgi+TwbNYxDlLYx6MukNSqpLAL0FRU8oU5otYM5rdHwwaO8L9hu7kT2.ooSIQODDZZZf11Z7rNL3ctUpDA+22E8O1XFT20VifX6xcGv1YNPRjxaaa2XLrc6VlOe9tmEzpDZquaHpQbLDQyI9tu46XQp0ZQqR1cAoaB4c69GvJtNbZtTFeAoPqS1oLQgLP1mf9PHV9jmjLMilNj68fLVstlu7K+R7pD99ICXxDA4I4PZBR+PbNGGcv84Sd1OhoCOfQCFhmDVttFcQ1cp9PFQG5VB0zYTw9nPiDD3YQ3u2SVlJzWmK3XMNefR6VqK7Lsr.sp.sLkj7DpLMzrsju84ufe5e+OE.9fOXeNb+8YSYMllPVaTUUg.KpHd8Rga2CPHB4fCBIdiAuyhm1HeGhZNRD8uRmDhFdcXyrobvdOhp5E7t2rfW9xWPUSIHDLbxXxxyQXczXZoswhRKX53I7zm9TR0JxyRv1VhyXQqUzezHJxxBLjMTG.FqESrEBkvuKmWblfnIcFntNHbrhj5P6EBBDNLVMgRFbD9QixY17y40u6E3bNd9yeNq1Be+uy9Lc59X7p.wwbxH+W5HYmfPThZHjZ8cYEjArAHvCenQllhDIMlff7R0ofPhowiwmwz8tOylcM2LaCqVsl7rYjHSneuwjkODDRxTASL1zzRYYMt1FP33oO4YTTTvgGdH850i5xMXZqntdENqm794u2Alcy66t5y4twAZm2f.gEuYI6QY0MXUdj3vJaHIyvl0q3q9peG+le8ef7bX7j6i2mSciAq0iw6nb6BF0qag+cK8n6.KnsKVVAHJvSgmcEBjk0GORvUSGpLc6CzzzPud8HOOml5Vpc2wXscAe7U2sYP2a9P1ODEZVRBJsN3koVKJU.VoNZw1zzfIx.0tO2sIGV3hkWIhYKKgnhPqvRHOby6myG9AeJO+q+i7UO+aorIjCIO9wF1a+6SQ9XxFOILwYDn7Ir3jGhRIX3vAXbZjt2OVE690teuI5HZgqvwoLqhDlIRQeGfWFjxtEBLMLB4ZVRufZGQQVhhEq1vYmdI+5e4+B+pewmSlB9fm7PTJEyu3Fjh8HY20II15Vb9vbUBFFcXCDmLjjdtHwuBNHEDBUIQ30.RLw..x6kzzB5jgr+9OhquVxr4a37KdMJsmAC5QZQnbcory5H8LXv.9Ne2OiO3C9.vYHQohvI6B9xR1HFNbHNikssa1Auc2B1hdIHEAFgZZMz1rc2hDmywFyl.UxUY3LJLdCRUBYYEzKOCchm5lRL1R91u807O7O92C.e5m9Y38bm1cEzwmmNt8zglW2ylBgOPpQhNrEfzIP5592DNdJvJYvJjfuGCFdO1rwx7Eq4ryul5JK0a2vwGcDmL9iQlDlawG8QeDiFMhsaVEZG2X4Ce5iQfh82e+vF5RACF1irzfYX6uy0h69rWmxfMlPTptascDouNXmoF70BT8UzaPVXMhpkW+5WwO8e9myKeyZ9vOZO1+fSnsURcimrhLFLRx5MM3E2lbfcUPHD2QrblP8IRg.s71hDZLMgndsqx6HBdRobWpFjkkQddnE1pxf+uzMNCSbiIc2Nkcy1nKaa0ZcXwdDhz+zJP5lofRkbqbhC2R2geeUUC4EgJXjJPlnC9XpsEuRhNIiiN5ob800rb9J9iseKGczWRccIOCGSmzPQ9IjHSXT+QHNRx3w6gNnVOb9vo1g5aussDm2sqJDeTYmhNE4JH99HrYhoMHg7.wjh4whNEsJGgJkLU+vDnqKo0Bu7a987ke4ukeyu7WRaK7Yex.d3CuO1VCUapnne3Tw7bERZwHLAaEHNEcoRh0c6jxk57vBBuDgTGY3qF7AOZwXaPnCjjqowfTnX7n8osohqtxvYu8awaJQIs3cMr+AmPQ+gzuHkAjyRWKGdTNBgf15Jv6oHMvHxVSMdY5NWgui0hAaoLvrXSysNRycmuUXdYIT0rBgrGRUB3RP5THEojlTPdQO1r8JRy8Xc07y9Y+T9xe24rWe3d26ArY8RDCav5ZoC8rN64y2AEZaLxPnK9EcwVbBv8VUGfhuy3eDhPETh.FmjWrOHJnppklpVt5paXyhavTuDkpl7wGyfhdTze.2+we.GduGhs0RUUvjsOZ+82YfP0kkTU2RRZdPmXVnprbW0DczE3tjuqqkvtgBq052KWcZMPVRNEY4LbjBo.t9lS4m+u7K3e5m943.d7SeLimrGUsF1V0.pvFngVSd+jELtM0tWCZc5svyF47Unclv+1jjDrNWHJYctcQQamVXBv9p1sAoVqIQowXIjUL2cmwt2Tgu3vv4LtaqFQJuUl7IxXOeoY++qo8n0oXLM3hkyacNZrFzJARcBEYGwQGYveworZ8Y7hu8qY0lqv4a4jieDiFzv96cD85GnRbZtAkFbtFJqVSSzcq67ZzNh442UMhKRfsam6Pvh5CPOqjCCy+PDSnKYJpjBxyFRRZAXLbyMWw7atFgple1O+eje9+7+Du7EufdZ36+8+Ldv8OIrwqTSptfsqqhACsIBkZfl1cdBqyEZQ.Ojq6i01FgsMfsdvePTXMANSjjjBdAMMMjkpnn+HF0VwlMaXwMuCeaINaCs0kTUtkiN99r29GF7izo6uK40RUoAIwacXrVr9Tz93T0sVDQ9sryd.kRLlMu28VkPfJ1tqTJgBYzJGTHkE3IGgJj0P0UsbyryXa4B9O928+M+s+s+Mjl.+nez2kDcFNRnw1hyZhLFVF8Ej.qHaMsjmNNdesaPzt30n.YYzBUHvzIP.JmvSqqEgOprWQAIoB1+fGFRXs5Vle0kz1tf11YT51iiN5HN5nioWuATjM.uWftpAcdEkVGPFslZprdrk0jjD7izplZRjpcOqKQDOX8VnNUwn.s6O6LgA8FR2uDzxLxSBjya65Ero7J9s+luj+t+S+i7U+tWyidphm9A2mrdITUGlO15MaPnhwYo91u2+qVItJEhEFX7NT3iD9SShp6PsDvoCyVJtGPccMqVshUqVw3w5c48iKpYNqKPjPc2Nhczz068XZawgEq2gPkPRT0sgpKBXImjE3CA2wFD6FF6csFQURBVBNFcmJ9ZZZwmJI0kgmblN4DZacrsbF2byMrZ8kLXv.rMFVNLgrzbFOZeTEoHZa.gk51FZsF5DSzN5M286i20RyBy9vacfvtispBQ.Nq98K..qOL3QDJTI4nSxIIof51Yrb4bt3xywXWwy+pufu3K9ZVuBd382iG9f6wfA8o0ZIKqfzzTl2rhTcPPXIY43iNS+NQF5BNNt24oWRZnLRaPnXXh32arXLVzROYxL7RGFWKZmfdoAcajk2CgyiosjEyt7VksZCsmXGWyn68DlMaF0aanWdNdgfskqoppJDz41su2oK28zyNuHMz2qMNn8tApGVjmOHAuSA9vruzI8v5jTU0vl0aX8lU7K+7eF+O++x+d9p+PC+vO6X99e+uOFigIilvENSDh1n26xcPgx1FLt5NnIcswpau0eKRz4XpM3Dt.meDDFVOBzBEq2TiT3X3vw3MGRa00LewMzzdCa1bEqL2mVqkhdCIKeD5zTjIojjOjBqmKd2qCdLiTRhWfv2F7CVaPno86muy4v53XwcQcqany.6z9RGAyDBACGTf0anpdAyVbJme42xu7y+E7a+seIapgO49Gv385iR6IwkPQeIUUfRqIKe.1pyvem+aW6Kh38OkZ2qMiGDNOIJMzglXYIBYLs9TxX6mYwQVnX61sLZzjf9lT0A2sqsBqqFcBn0i6ylSawk.apqHIQS85Mwdex.eZb.ZQGNJxvwFuASqidxoXZcn0ozqeNJkXm6PMXv.1Tc4s6P5hz9sPiR4QXWylARp0Z5ktOOZz2mqN8Mb8qOisW8Eb+6cEO6iOmkW+G3Mm7H163GxjidH8FuON6PrdIGqlPYYIaKKw5rnRStCDrFxzAaJnxzPYYIHUAkUVTfYT9xLA..f.PRDEDUTp4p4aX33obzImvEylgWogjT98u6cLb7T97e0ujxUK4cu7q429u7Owu6y+bbkve4ObDeuO8ojbveN2TkDL5XQIqlOiACDnTkH.Ja5R9KEk1NuaMvGEgPPi8pvhCuMZBNcroDTZHWTfKJHvQQBOYLNb9LFO49ruvv0yulqu3Rt4My4x2cNme9o7fm9HN3vCo+lSY+8OjwGNASiksqawIjnR5g23Yznlfw.UUQSqCgWE0kQ.kkIiODeSCl5ZZbNLdIYxDRxRIUovjMhUy2fzJY+dSIQHX0MukYW8V7sU72927+F+m96+G3UeYCO9H3YO6CIa5X7C1m4RMElgXEszPCVSM0VaPAxYZx6owKqCa3RCszfCCdoKplZOMZcHZLrJpZAgATlTvAl0vQ6mS41Uvp0bPudrwrhkI8X0UmiYQIh4+B5sZNIKtgyGLjASlxg26gLXxXb.Gs+n3h+JJEMXcgHN05MXb0XEF7pXXkKhzIv0Qm.XiKvoDoTfLqOE8GbGiWVx1pC3lYufkKeGu8UeC+e9+9+A9+3+v+OXafe7yR3+w+s+Wf2mg8c0HjCPQFJkmVaMU9Mz2VrqxLDAjFwaBj1zB0sgiRShOu4kPaTaadoDmSDjgg1hz2RudJzEJle903nkkyWvCt2CoHOm49Y3sMA4e3cXrMnqpBzusawsVeatxJk5HyMCL+KP.qa6wqqhi619iwD8DReLFJoqDuHjp9fSQ6Eg3enEMhzb5mkQu7BbM0rd9MbwUWx7YWyz8yCSOVnorrlat5ZlbvIr+wmvCmLkdRMiFMJvwjtDrycaXRokfTqo+nXFwnjjkliPGZGKq+9gVvDd71FLsUTMuh280eA.TMaFu9kufe6u9Wxy+8eAUUvCu+.d1m8i3i9NeJWBwA8Er7eaLA4blv7WTxz2ikf+oCayEGvb2La9SMP3td6g.xCcLmUJgAC5gQN.unAivv1xRlewEbccIKq1xgymyirfozR6dszu2TFNd.Y4CPJBaDYl8BToETzOlmwQDOxh2uwmFNYWF3SfJ41nqzIfTUJSljhuApqaY85sb4Y2vq+12vEm8V9G9G+4b4UK4niz73O7i43S9P5keH3yw1JA1DN4LZaAtvEmv0JKz3ptS44RjxT7cISmHLiFYj1+HBVdfJQgzqPIDXLA+c0FIRE4EjOZO1ZMT0TRU8B9ie8Wv0yOi68nmxQlGhCKUUGxvwi.sm77zvPpS06NbjX0zkUWEXQrNn6jDolcV.nTGxG6HuUjJwtp789.jyWe5WyhkugW7xufe1O+efe1u3elMMvSeRBO6G78vzaLPNdYAdeBRu.kv.RCJgMN+mv5qNjWByjLvfWqK5MNxt1.Clxb20Tkb.I5Zj5fEiFht1fGqljjQmAJ6chH5kg+dgPiT3htxN2N7maIoih6ZGfcObuKmH319huqPdfN31h2jUcF1SWQcAyd0ZCuYKEZzBEYYAugT3crcyJpKqX8547O9O7Ow3wi43iuGGcxwLd7TlLNz25AGb.V0967rBjh3lW25IkWuoLlSt43TAzT1ZbXpZnppg5VGt1FJ2tgqt7sn7VVs3Z9M+5eIa1thMqK4zSOk2c1YTnfm9Ye.ezG8wbzidBsIiwU0hwDK8NJ0ZoOhGuKvV86t4weZItVaGw2BFyjrKGJBWPwIMuGDfcO.2Mk74pBr58HIUgZwRVNeFKe2krZwZN+zqX4YKo+ngLcuCYxgGwdGcOFs2AHRRo03XrILHMkRARK11ZLdGIxDjpDzpPKDYh.Ba9nAQ2XBlNy4u5knTIrcUEWc50byEWxkmcJ+w+vuiu4O9b9l2dF6s+Hd1m7LdxG9Yb39OAkZHFqBmwgWNK7bhriICADoBUk4CA6rnSMzgmKQbq9kztx3CzAujUzYVvBONgjMUah9LKTiDQ9PxO3gjIRnb4BVt7a4hWcMIuNiOoZEUMa3ryeKCGMkCO5D7o4Lc5TFOZJfH5UvIjlliTpw3xCUaHHD.6RYHxSjRPpoY8h3i8gCNLlVJKKYylMTUskq9CmwEW+F9UewOie5u3Wx6t.N59R9N+Y+Xd7m8oTmeXvtB8oX7d7VCJWCBeEfAuH+NCRUD23nyZGAWysq6BCN0Sv1DBOepUJTpHQPMsz1ZwZBn.pjYAStxoHnYrjfp3Qf.ORYB5zj7c5BoCVsNw.YsVTxr6rIw6Onl6x9TsVEmzbD2ahRIlaC4ot+cc+Qu2Sa7Et22PhLiAS1iG8zmwfd8Y65Eb9a+ib402vhEqXyh47f6cLsKtlxqeCWkWfZuOigCGxj8lR+98QE40hRFV7F3fhGgq68UKsV+taha2VRacEWewaY4UmgjVVeyYbyadNMUq4O9suFiEl1aD2+IeDO8i+tL8v6QqSwYyqBapKBgaj2aQqTjjDZyyaiIU2+JW+18qtNHmEwEHQcfDi5.uHDVUcs4fziTICFfLVpTZjE8YTZOFObOF2aBKN6bpVugYKthCsE36sA27JZlukxYqY99WSZuBPqY+6+TTcyASHHu2P7B1Mzrxx5aqVhPUmUMUrd8lnaueMaVWxkmcIu6MmxEmdFWb1Eb5omxrMWy8e7DdzS9P9fO3yX7zSPJUwJcBCxVIqw6kQ2fHPpov4PATVb9lH5KAqfPJRiF7c3fnTYn8t.XjlXHdE0ejWBMg1wE5DZhH4jzOk9jgIcICStlqWMiqt4FZ9hOm2c1oLn+XNX+S336+.FcxgT2rh55Rxy6QhNmh7D5Xy7gG932C51tEl63AR613LRbTWGbtralcEWbwErb4Rd9+3eGu4r2xe7kmyhsvG9IC3G9W7WxC+vODYQNkpggJubdblV7tVbtJj9xPt.sSPbBb9lcGjGd9JrgZXtRcK.c6dMFpxqyXncQa8zhw5huG76NrODJkp.Bg3w6CHFo6blHuuKA0imRFSeTsVGKKO5HQzMbl6P7r3oqckmasQouSf6Gcmrb2Sd8wEVIZQvSLqLrU5Pllvvo6SddOLMULbxPN8sulqN6c7x2dFymOmI8KXxvALZXeZx2tSrV8GMjACFPZjZ8dumRUP9z.TEysTiww1xxP.AYBBG7cu5ErX1E3a2xp4Wx1MUjpf8mtGI4ELb5gr+wOhAilhJsONWBo9brMqPEgQVICmDlF4xgwAde6t2yumpeuym6O8+eOb8iUUEP4QRZVVfInNG0kaIQkAdGoZECxFyAYSYgnOyN+RJWtl2769ZRxxHoeAo8KP1Kirg8Y3zIzezPVbuyCuNTA7+yhpDsaQYH7v8wA+FxDkkaVyxkKY61snYFu7kuj27l2vpUKY4xULe9V.XzvA7C+K9Ar292moS1CPSSavqZCDOyu6.kc1RIctJWbtAwVoUJMA6vJ.wrKF9UB5Bkqfy5s6JmTfSDpRJSDPjooMjqKpzLFLbeRJFwjwKQ0aO91W7JN6cmy0yeA6MdepJCNe+1+vugACFwnQSX3fILdz9LZ3zH5hN16fi2wB0NfCZZZntNLZ.kYMMMMwf7ZN2byMb9EmxYmcFKVrfpKdEK2.BM7oeuGvm9i9I73m8LjYErsrlVezuarFvTE7FGWK5.avnWQJBQKFiGuUg22hyJvryQ2BcEb6gVwJbuymeG0L9S98sssuWnYcqYD0F4UkGcSS6N9ez4WnRwsXUuKuQcu+Im6v8la6KraFHMMAr8kRI85O9e0EHhnjs6Kawj3wX7fokZuKP7buBqLmdSNgSz8n2nCY47qY67aX4EK4ha1P+hLN4Q8C90AA8nLXzPxyyw3C2HKFMYmRD2VFXOowe6DwSrMjkkvlEmgyzD5SMqG2a+CXznAjO7P52aH8GOk77IHTEz1D790rjbbpfQsH7Pq2hzeKT3llPFdrKpCkRtaEbduGczwwtE8gNH.iUfPvw3bdQ3DfX9eXZqotwP+9CnwUiq0hKUQlNkAiO.AoTOpB6f93hal2ZaY6M2vpYWS47YLd5H1tLLyHgPDyF3f08Yi7BZzvhaCMZS6tHsX01fGhrcwk7xW80rXwMzaXF6eXOldTON7fi4oe3GgidjlzGKAtCElchCAMgGDc8hbOH5GEBOxnxjEBIJc5sU.4u8zTmOrcQkoadWQizIFuHhHee72AQPgI7brPFnfdVhhkK6y926XFu2GwgG+ZleyM3sNVttjSO8B1+jwX1tkxEKXQ9krZzULYR2FHFt4ry1MTTkRDpCxXnttLr3qd0c1.YAymOm4yugkKCVhPath81eON73OfG7jOhCN9DDhbL0RzhAz1zhz6v4avYaCQZAJZEonHbvXf9+cqAkAl6Rbf75X0FDnxd2Nr6NLSF3eiT4QofzTENWRX.0MUz1VSaacPwtZINiHjWy1ZjJBDIKrftyaMhkN5BlRSWvM08C7tLW0686FtpPz807mHbrNWjWdqOph3VNYjXVQhD7ZAVhkQAfHAuRS+CFvjSdDOvZnb8JVO+FVubNqWLmsa2xkW7J1VGLrVoTRVQdvmNHpim3lgAqNok16rQYUSM8raXzj8X0MynX7T5ObJj2moGcLCGOFUxXFLXDCFLBA5XF5.zVgyBjY.mHBericVxmMVBn71Mbu6vm6pbSmP7zzNOtXWsG3wg0GHzlT3B1SXajskt.F+BmF7AeopxCs3wlmhHYJ8jR1LTR8l0rc8RZKaXa8ZZ1tA87Ko2Eozn9lcYXiVqQkneO85jHCGHTFOQsMVZt0Ff4mxATUaHIa.CJFvn85Qd+dr+gGw3oSYS4DLsPaYfbdRI3oJP1OgASaTLcBe78XTrCwMTjQhOIDNrQxB5vFGJnEutW7L0nm35cAex.OJOPdNNmGaUMXcjJTjXrHraAmmUUCo+nCX5wCn+vGvpYWwpky3pydKUUFVOaF0wJxLFCJkJnd4zvFazzKZg.QK0TDTNbm5gmuZ4NpOTUsM.XQf+DLXPJCd1mvzg2mC16wzuXODJQ.3BafV+4t.Omr3hhCTiGMBcBtHDsg0R.baJPhOpJl6zY.cZdIVUSGAL89V7zhTAooZbdGdZYa4FZMUzZJw6aQJcnzAYoXcs3wiNv88a4AhPHhm3DDTSGl+cmfdWpp2chQGK65hIurrLbd0tVbtK0xua46.3KWhJMCoJgVu.iHAkNkjzbRRxPkHootLnyDqj7omvf8Og42LiyO6cbu7hfifucKk00wKXAEvpUBVc8EgjXOIXk8xXPZqDfSXYZuDlLJGueD6cu6ynieHyqZYzAGQRdeHYLZohFmO3cBsNzdQjLND9YpCLIEW3FrRHQnhtdcDQn6tABbKEt0Ipvll6pBIJBpn3w.4t6AcoEFPjIn4TYr3kJTIo3SjT6cTKjnKRonnf8OJm42bMLu.QcIiq2Cy5kXapQKE71ytNTsoVSqsgMqBUjzwmmhL1U0gwX1ED4IYZjxDxSdJCFkyfoJxFJHafjjdYfJP0577CvzVisQhLo.jNLtPKL5TM11jfYHqEHUN7Ba3zVmEKVT9HSoDVbQOqHjOygJURKBbgwasHrFDVCRqE7ABCl0e.UUUzVUiVpnWZPDblpFZqa3fS9D7BK2LuFaiAqKg7hQ7nGmwCe3i4se8mGotcCKVLiMKmS0lqiFBjFY8f3yblfGj3hhBTFPAYY6st9k5+WF6MqII6J6J89NC2AeLlxHmG.PhoZfUUjEIUYV2sn0l05o1jdU+czeL8rZoVRjEIKxh.n.JTHmyLxHBe5NcFzC6y45djnnYJf4VhXzc+dOm8YuW60dsrPU8DlOeJmd5orb4RFdxGwjhyvFNF2fASvSoo.uOxtMsrnR7XHGwj24nIXJPaqQYpvscKRKb22cuwCwSjVLNl0Qx6mRVRqRoRixunJdwnSvWKgUXSyVgjiAARB48DoLkSAPLgcToaYRozBz5IhSgsZykXJGPalBfTmuZ.UrEUTDB3BiEawDpmXSXkLjJeYuXuVOIM3UI80LmNo0ZEEhZx8oYXfgdArtxRC5fm9sqX6v.0yWPl5zV67wMhm+ni3NO4SXy0uC8v.ltNJ65Fmki7ES6461Gr5fxuJKK4LqkxEmQPq41oWOkSlvSRRP..sacDcRvRCFz1z4c4.h1HMcM.JlLaFJSAa5c3BATkZnyiOQSXYlZjQ0lXIJzzuRD04r2mRxJPiHlOtkczrSDglhpJlNqLApZGd5oPmAzqAWq79qREQ6FvuokdETXmxYmILrzO3nuef9dor0O5rNQfqatl9gsXbMTFZv46H36Xmxhc1TVbxwXrhkVnsVJrUXJJ43o24FDQrpphISDtIz22SS+0XLATSB38WlF2dMkEBCl2b7PZDHkgpyODQElPo1f0VRuqar6TFUDc.T4tYEgtNIq.LE3wPOFFHQJpJCJ6.CpH8FPUXXnTyPHRrv.ESvFeSpU5AzEfsZBZ8rwf8exsDmHb61sX1tkoIZO3SCbXn8eRXWpKRvgPieyDJKqnvTxrBqLw50UnmThttjxoSndwLpmLA002Vr+TUGfiHN57AvFn7j.8Q8XVDwXDSLhMzh1sEkWQWZZ4MZwxRjNlXSLCVSbHG8HHYkjCvkxlaSkHTxhvTMissJLwRlu3Az29FV2cIA8NltPytMNt9pKv06wpE9gYwNgfth.kzG737FPYQopk1yk1XK8vFLZiLvWEEnJJFAXYXbnvhimdkwdHOorBBtLllUtccGlgy9onUNI10sWwvD9QnvnUIO2Uyh4h2tVU1ie59N9j+8Kqz2.j27quQttXpG+YyL2K3bzmdeEiE2nCJ4Wqisi0aI5kmSeOfwKBTcBzSqobeWVToSAhLdhQ9j.sQOR088YnDDcE0DjAPTuWA5CAFK0bO3XY+N8.YsK2BdkzBTQ6LLXsBiUKmbDNeO88KIDZHD6PE6wG5Rh97zzTbZQaKvXqk.IFQGSqnZDmrLfa44+nuuG6jIiqQNjN.wnn3UAsnCrfP7oPHNJcgJcRQ1UpTWoD66fnnTdwrm3FTRc9pbs9BSjcdP4U234VkBNm+Ha90e35l7HqWVUJyFVYASmOaTFCxcYoNVQVM0iNoqZFk.7qVaEsbsrfhI0XpJHTH1Qgtp.q1RTqSkZHd.DI6IQmJ4O3NPFHFKEgw++CoVw9W+Gr+Iob6nBhlwXMn0GHZ0wf3W0QQwPHo9a5njUiyId3TtiLJJDV4ZDahvpM0nzxbI388zmrefftbruwJchO+pjx2nMDQpEKO19GRG5CoD8et.DeHuHNL.wgYJb3W6vrHFkQQchTXJIc58yrid7F8z40i0reX.jr7EjEY47ey7hi7fkMcxxzq2vAKzF6qDDmfFa54.1CDp76Xr06CVbPMmxm4GUsckNYTzIdVDhQvGvX1SE5CullQEOCfs7vfHIcxBj7hIkVSToEgy1HKfJMx0xRyTBAOShh.ZKD5R.IKDB3QIztOBFaI1JI.hO0x+5Tv999zzc5cfSk1b5D6OMc8Tq0i2exG5nsdr1rv9JbTPFYBQo0i3j.Gwr1tDDr.UoItSEE4GHHVIpxJx4nP8cOZe4Od82AqmF7tw+eA6m82qCgPZCEXqJobR8AMKPBJtzlTLMgM3oSx0jMS9c8IussVDpKGQFhA7CAZcPsNllnWoDHhwDHvYQLeXbuvdRnseuionDkJMiUdw.txXfPLhxZRcEUJ+vn0fAbCCzOzixZQ3Vq.h+XvDkGMPeGLzKdmcLTjBfTjzIUv5offpDzUDMNhTPjhQ2Y2VlO0X7pL9fgAmz69E0B+QxZBhLN5ZIxkyQQgXtzZsdTmGTHyAhn33ofDw8S6obAT3SRYk8Fm9GBhEUtOTr5.tnXEwjIpI3E8OsavMdwNGXx67zmPu2njTsyb+WoTofM9zhZ2OJCDFU7LvnlAFKAkKMHUhIXiVO99P.ILHapwmLYHg4pZ0LobEeZHrRRSmT2YH0u9DvXor1FYEHFDkWWwXb1nnLWw7TTGkMtVsBWJaGi3fJnTJ5CBX1ZzD0khKviGkpD7dTQMQWO8dmTlQQAgfAmKPauGsUtNJlJtDTK+dPYzz1saL6TaQk358JkLcrCsf2SoVQYYM9XbjEwDc37R6BiJEjMmK.zAA2CjMadur4SiAiVg1pj4AJ5HDriAGF0kijGnnRXD7gGTk2f58d5B9wS4yG5j2PqTJZ62qj7JiAkMw1Zsd+ygVSHFYv4vGBLD7ifPaT4Y2xeimeuSHQnysWnikfJolWnhiGhj4NzdLzBiYdVMYRpcr8xgSooUtanm1tVpqlgQIc8yGCRnuTCQT5Htgfn3eiDdTXssBAXYqjJrAiQhrnU1DJs5TfAA3wrcNHKLMD7hqjmO4NWxRF6f7I4xmm8kkbpVpwMhisI9fM3fZ+P4EIw6swtVuef4Rm7kyV.XzQwyh.qHs76OgIeBRNqi4003GR16msX74znzIhv43vgUB09WGJoFBgDYZC9fK0lPDFkFEF4J2ZkZOCIQCJCLUkcuoF6bNTl8ojZzFFFb3SFMTtiV4qmZsAO4.bGV5WNkeYhiUYdVfWn2cLHAFhQbzjt1EnHXv6EtrDbxqwp5Yx7OEFX+jBqwGDalroua+IiZ09GQQzaNLU6LWI7duXX2qWSv0f9jSDueAw0BE8OgwNL.RPDUhokBuO7fBrIpiKFs89G4xVxa1+PPrG+Zd4FpBIYiru.kbhCJS.XG8og4SsmxBwXj19jJmmKiPqR4Hk5hUUItP.uaeV5Ldb.z0O7AkgHkfNZHT98dyydScZuQpEhwwCO1SSB4yCgPx+lD9DIyXeL0eO.sFaPBXDRB5jInDxJJfEPHHjHKsqTBHF2STNqN3vR.qNRgNhRTzVToSt51kMjlBrlRoVcUAFsEipflltwTSyZCh7lyhDKIKNLYbOjuVFGjCA7b+o76ufz00diZmy0FtOXSjhxClGGjItMhWzfjCvCPFe+TfQknaHJcLkcv9+eAM8.FtoRWeXoUokb3F1HokqThHLGDM6PxFA7ZosjoeQhHyGgv3RMVqVNkg3nVLH2aMnzJ7cGxV08A0k.Hh1gJeubKfyuVEpKO5ULHJtULFE7zRgAMVGDxs6Sx3PhDEffrYWEtoNYFwKkpDSJQVtzyziPpLSm2SUokXLe5O3R14wtcaX2tMLrcK0k0TWJZJhRokwvGv4iItXmO.R.uNjClCnTEhBziUt9FMozsEBL9gkFmCVqRk0TnNHnRDTI9NIASzTpkR.7oqOIfrRWQgI0o.LvXqV8QISi.QTwo3CdbofgFkVbTwzyaieHc3bRFGABILcBgHZDxykmeLAaHM4K6c9dwD2LFvHAYwIkxn.ZRS+aLW5mGTZIvVQUIVmBcPKuuCILHiYsWQyvv9lhj6rDDv45SIHX7XzNzwdhgVv2fBCVkCqwRexyMzXRODmsWiEUvPTMbin64xIFaeahQq4KB.iSqnBynOUruMv.rGvyvAFKj72KG2HsgVyMjs98jhK0QGkeTR9hAUpKHJL5fnkB9.gbYNEdh5H9jUBFTZQXvTGt8f8KhTJhgcnUSkLshfGoEuRKxxsdDTogRRz7hxw.EYKabbn4zbPPMPqqHazOZsc78g7bu2uOjLCyfHmdcl3zCrGFlrvJoRCuG5sBE4iQ4dj1hQTOUTp.99Nocco.TAWuH9LYA7wH1mo2GR5MQJEXqYDemC69l26GumWUUgcHvzhYTnKwkzA1jvcJAJSydAwnz4qTpAgT.RuKM7W5BQ+ZFBoVhqHprfdefemyImB6biGNTx9Lfg8AJS7xj3PBbCeHIFw4Gx0uRJwqjtnQzQ.kTAmIhhH8cIEIKfr6wZwJmdIYIoS9.yANlXNybkRIidO6AE8Pf7yumT1CJOKJbOJa1T4LXjumr+PoiTVJhhdbkGM4V2JAH0JC5XA5XAsc6nuukPbfL6f8Jo0vNeO1JaDqRDGWbsD7sh+wpiTXMLqT5FiTRQAJrnBZTN4BYwrxC.jzOVRQFCCqobLB+9rFx6CUijywVrO.hPDm85KxeN.jFARrPbvMSJ6iAWmH3QEER6B0J5cAYNBPN40VTfQqHv9xG9Pfayu9cjoh9AaLSABH0ZaiMfsP1CpTZwo0RcVvqDytVl1VCDymTJ0JOL79ab8HuiWpQNRsc19Tw+fx8Bg.kic55CyRJ82K0MgPNfQ7la.79FBdwHp0AKJSPFWdwlzwpkIBTqKHPPRGmnHHTZMcCx0tQmhKcPv3rzrd0MNfI2ci7v.pKlwwKOgp5Z111RS+.wdgwo88NpJRcwRh7MdRpRIyBjeHwMIshXviyMfymvFvnQaFRqoDoNL+ZU.nLhkL9aoqcGb+W1g5yg9uANJ4ueeqDvJjDjpnQAIui1nTzLzIRjfRQksfJsnEGA2.gg.lI6wuRTlNyX.DPzSjCaBvOZZt+fulVm5TUlZY1LM6iL35YXvQz4QaUXIhIHyzhLEt1Tqr1i2Q+vNQPvBNrFyXVHQDbSrL8V71sufMAMwISoWqnnZBElRd+6ulnxfInwF0TjNU2ZUnrABpNB9Jo9+nhggHDsLcxzwLBzFGFDvOcdGFq.LaHDn2si5paO10jtdgCJ0SlH0W11xPnQlsjPB7UmmRMLoTXb5NeRrT5awZsLyVgCGpnhhnFmORPWfpP7p1cDQEjmGJ0DVukxIxIkctNbsNzZK0SpobRMMayc4HlL5Y4jkXhh55x6vt9HwtbYZBlQFivTTS+9S.zJsThzAKHnTdtKXeoF41zZhQHNfVkT46VYgRsImEgitXB7Ms.Z4g8rJRhhAIQTxjzDVhNbNwCW8kxvRprRJxdkhvAYMnRsoL3xSlcZCsSxaZYLAfp2fKVPLnv0DvqF.kzt8BqPrrAmCcYIkEEDPxVsdJrpuAaXfYylgstfsa2hRo3VmLi11cjacMdEJUQBL9TVdU6v66v67nUJVTYwXJFCv5FLXsUiGVMLLfNZwVTRQQE9dQAyQK9ObjPxfpjCPF78HpjuVD.ZmVNDHY2qk0ajT9ChcvphQL9HYLQK5jYIpnnfJSIZcp801.1xBLEyFyJav4HlLvvHhY8...H.jDQAQ05xRwNVy7bwZqDfXGFDflSkXUWsHcHqlPHgcBwzAxVhwAFF1IYKYsXqKnuOxPSGgdGEUExgu1fTeiF58CzE1PqeEA+DAyLqfGx1tcXS5Y7vlArCccXMQJKDaQH3Fv65EqYrPMdRjQovDCBa+RanzlHfvad4TswpfIDjE8RYcRJ4RnVQ+Jy3Bj0s.sIQAYSFTn.ZcDqofh77L3Fvimf2iZHhK5XPon2I0WFRQcyoHGHRYck7NHU9iFDZGnEtQzSVeCjtlHcr1PLnv6hXUE6OgHpSsZKPBRuaj8vgH4mOU3n4yGmkjtDSYy.JZsV7wdoTiwN1bSmw6vTVObVZxe+LHe4myOLSDcQBCJHIm+xLofVZ0ms3lYHleOjh4fV4IPHY2DwwYhJ+yWWHd+RHYjXRRNxbrDUQfb1XR5uhARKoR210Q8roXJDK5rMQBv.R6F8wHXD8iIDS3dDcoZzScC4.MA8PrNNDOswxo+ybOpKzm3eSPde5cfOHR1IwjngqHdCf78x8KLRGmRYdRLNthH+7LubwdMDQqvGCiZtBnHbPSH9PveOLqNQhL1es+v2qGRQgCW6HST+vXI8+4.Q9v6kis8OYNbFiDLV1eXH6yzlj28XzEX886nxno1ZXnY.CNv0AJM0VKIGOBvOhnuJJ.Rpi.ZGnDLJzl7D.JipsO3RfaIfDpTfzWaAoYkJRHN.i2jExqHMcPlUBsQIB1RzKTX13I3CzGE0N26MiWzy2Dx+aYYoH0+pbeSLXTgTs0QBAOFJvpDl7EhwD.sh++FcLF.Ml3mfhhQrFBAk7d6fi8+vEtdJvEkV2MjV3XRjgSYMD5ysHWMlVs72Q5ViTV59tIjSacrkzGn32Gtv5vMJG90hZQgtIskHpNnF6T60ObC3joQH0Yo7od2DTROAS9.g33FkL+I7t.NqJ0kEEVkUzd1.PvgWClBIM8MMMDBI8IovPWvgOJAjxkelyqRkdtTAARUNnCPdhDRc.ySh+HoytTQkXaIJgbdd5QLz78s8NFhnLfJpwoRsDOU9DZORPQQrr5c64QxMtdmAosPTuKeHPLgE2dAuxfePxvvn+fQDIHWai4Ndjuey9fgnUP3lbsZ7.fCv04CCflgJPz3ToYBgDn+ZkTRUd.AyDCrqqiIkUiq+F6xpIDn1pQ46Iz2QoVSkQCgAYOrtJgte.k2K2GrFrJQuM5wgRaS7KKS9Fo9HQ0zkLNNbAsDjQVTN3ZRQBCoWbJbt89.x99fKKfhl8J6jzFpRxc0wXxpcsmrxI488xBVkrYmnRBF4hDUHpvtxHcURqQq8otbjvo.KhH4JCsVVM2AgQoF69a5GtwN+wUW89wn8UUEGbSVzTTA7ybtQBGLNLPTHreD.1GHX+2uuaOHziSH8A0oKtNnfOSHpH6uwAhhGu32ehk7uGfG.vPVzpGyBZul2BJBCdgHTlL.yLdVsBvEzX7oVIlZCXkofhp.EZKCtVrEknPlxSmygsnjPD565twojLlYZ1g4ULLr27nEBykBbmBfDSXknURPDkIc8SIcKQYkeGOxLmnrFAiBz3Bj.qMGDSkD9nL2QBz00ev8E0GbeRguu+F9QKvdEUy.wAICmbWlR6PF23GUx8JB9QgBOAJij0eRnyyGh9g.Ve3T0enVEmaCrf+2Ahod5mwnKFkxi11VZaaotnL86rmIt1b5zCCxnZmcZqc6Zw4BnM9wWw4SejWLZrVE8t3OZSyXTXRsf7.kqNlqYOFSm3tOMMYwRNHjTKZ1sJCnRoMJKOGRsSZdoLosgPR3c7gw4gQF5qZLpLp55zVmTFEQQEqDWiO2gDFmD0T+VYDPJsJuJdDrSqNYBUQOD7im7juNsymNgwHS5Z9TlrfMooZrCUIcge7jC4wAzl+fM54Oz4hoRYElyPT3Oy9.Mfb5EIRODzfOFwN1XorNQfvz37uWnS53kDUMY2C6OPHnTog67lWWx19g1ZEtQjNLPq0XTFoc5FCM8CiS15gfslK6a5zo238rJcBYNPtOJdGSTkltibv7XJekrz9kJYNlZkRDHnhTX2KHOJkYbCWvGE63PWjdh8ikVqT4f5QILYtyVG7ejW1DDNkXzxriI3Jkx3NJ.sphQh9zcmTzdEjB5kyLJ80M6OLIp.6A6sNL.RdshwnuQFHGdXm7yk1SDRk2F2+2WgXyItgfTNusj55ozEaAPFBWmRgpnhgnlVmGUQA5xJb6FvQpmvHo1qLFvJ72OnjGw3vAmVdyTojowUmbc8zBxTztr5asmjLVQ6MAFF5ALXM18LyTkRqWIcowmZC1rzhWi1RgM2hVIReQQQ52S.4Rk3ihRRsBsBFhfL6DgwfE4LDjLkxumNnKM58aL89LQtxovey+FymOa7F79e1Cw1HehgrfRXQ59SSxXGER3tH+0ykTHp6cdwxetLgTFw48BjReGU5DW4wT89SM+yggPY0zeTmpxaNhwH8lzhbhoghae.vXLPYkVvyv6wG5H3jL.MXSkeovOHcaqpnFqVZ4oX6FFr57rHcPKpigw.ZhmRHOhj51RTxBVIosRDFYV8MBxoRrxMFRJtkEqRNk0EBh8PnkrMyjyStN4ISWrxD43xqM9vOLlhQL3JLBdUgzgf5Ho.apQLyNj3cfBcQ4HWbBo8hRvi8YN9mKvwgXl8gqMNbzSTpLFGx0y7g3iLY16oKI514rVN7uksoOfpnTBZfAWzPePn3rsrDuShBI8TufnxhOp.eLYWCxTTFPMR2URJ6s0nEFqpLoS3DJhGQHrjHkZo6kXvnqDPJIaTPFgQxQgkinkTHQaj5IwK06pjrCT1T5Wo6ilhB51k71UuTCJgnLUmHcaHVjcAgDfwonxYlmZPM5ktJho3YIFkFBLLrOxu4fd1mWHWNs7FAWOLi.PVzJ3Orm.bYPo0FXTeQN326vM7EenpvMVCcX7ZP92OSk4LhEdEfWZuc9T47emQFFyLFU+K0dFSpRkDrK5yZbEwz1pQRwEffNfQ4E42SiTFXzPL1Sv6DhlM3fHLonDu1ONLdSKqvjJ+JFyYeIu5UommCyZ4vqy4T1i4RAR04me8K+K357x51nQtfGzhOK6k03FUdz.zHpddZdQRkfiaOs3y2UuwlViajJ+9CXhatLLAeoCK6QuO6WEipCWLkURF6CUJXi+.p3OVFRds0AkarOnD2XMzg+rBP2xANRviHduXescc8D7QTIxL5bRq+scCCTVVSQ4DTZK9HzO3wGTTWOAWTQ.I6inwhO8FzGjVVUnDPGElykegYRrpSSvIBiRZKMxQBJIWxnBuOSM3zifRDpmzbez2K0lp0ZLVK5BCVsBcvgyFvl1.FBAZaaGcTqL+RpplHXM37DbdLQw40zZjVLtnLsAVRKVq0o7bAhQzElzh2jamoToKvRlB8CBc8M1Rr1ClklAAQ+l9CnXcgURXLuAMDRjCyQVTgxRMm1bSj1O7eObAvgYFj+2COM5vMWR.X83+eHB9t1w+lGdBUdXwVcwpwmurGBk85DsVSbZR4wkKfj..a7uozBwZA3XKXrotpESnwXKjQNvGnr1hGECwN.ESJqnu2sOngj6ehMxxlMkIM6MJQg6yrTUmyLIELSDImz0VU92ABcgTp5FgEtAgJ3pnFSvhNll+HFFClqPH+kJ.CsciWe9vfXwXDme2HFHenrGXKTzl94NbLKN72OyuJDfuHAIib+RAgz57blAGNnoGh2w+dfnNzKYTK5m5MkXx8yZi7LtW40LiAAsKJJXWSCyrS3r42hgsQnvgUWvPeO1fhxhJBJGCMc3sELcxLJ0yvSDiwMNgke3hVu2isTpkUETxHzqSrUMBVcIKm6X85M3bFlM6Hbg.catBzJlVdBdSMZslBshRiECQh9Ab8ArCNlDuDZZX61FoMoIHVTADROoxXHH8FGihAuml1cz1tC64OYbywj5YhmwTs2JF10zPYYIZUIAW.iofxBQvWZ5aXwRAoZm2yfaX7FoyEw6gYljP0FxiUcBscYG.N+UxIhoC.yciQVMlSCe+wvRYUpzATJbIPVErkj1lWXzIIabGKJOFhAT9.VOX5CDbdF5aorqmV5GGdPaglxRKE1HAeGC9VrEISEKcHQaaj1lDOMUZl5eRxzhhhVfLcJFqggg.sC8ToJQ0JXMUjFwchJwWXMSHpCXJKHDBrd2V4fhzmussgPRU12iQhgnRDeYPgwkXDqVxVzSDeb.e6NbwHmMaA8CAZ55I30XJLTTTiQWPTqwUHGNnsJpJfXni1tMI4sTyrYZZ10JFtsmDP8FF5kLKpqJ2euJM5.EUpTfBCu3EaHj5jVHnQT1bC611ypq2Q4bXxroTVMgdWf1NOAklx5ITVVypldJzVQNA66oeWKnhLsplk00rlvXGb1ykjHUYCsR4SYxFv4atQGKQIbWIFj0dFiJAtbOlJGKOsBkOv6u7s.QZ5aY85MXrFLpZzkUX2SE53XTFgV16YsmW6Ed1qkoezX0TTXDvIi6qcKmpzg5ARLMSMe3Im6iXqE+mPI9TqKJaRQKpAcYziN3P4ggtF5GFH5EcS0p07sO66Iqr7SVLGIMLMVa43ok4fZ4fbGxX1e35qvlzcyMaWw6e+6wXLIYLbNnxmnCt9jijaKS73PevjwlPEG0Xo4R0sEnRswN4Z4nTB89kjekV0cytTcSPnOH9gb9Wb7hIZatySJ789QEbWYzTTOABA7c8z2tSZYXLHYfEAhdJqNNIJ00La9DlNUBX6bR2C7gAxCMonRcszrqi1VwKcu3BwQ7DvGkRLxGnTUUfOO9BwPJkXQWSrVK1RKa51di0F4Oxqe56c2nrpCY5ZNvYHQxPAywb4IkofpRIoZkEkYOPsx.+EnpvPaqi91dTdKEkx6kLnqqtdcZvLcDCJJJTTVZY9bwfnt04mcvI6pw0EY1Ye5YmM99ND.2fmc6ZY0pMz12wtqZXayNlOeISltfoSpv4ULL3nYXi3ixZAGIqUSgYJQjCA1tcK5hI6e9SkXFOHSx7XXMhI+3.YJedQQwXIud7fOjvWjTVS6YZ9gcwoOMtGiAPNjzJEEEBos79DsrUjGLK4mOj7Qyal10g.Ac3zE9gsg7vOODDSZNhPvHeDpJmgRGI3hL0LHQXixLLzz1P610z2JTVuMDY5oy4N2+9b7wGKdNZQAylIYSTWMEsNqOIB4vB4QjOp30W+BFFFXylMb4khn2taqjVeWmX8CymOmoSmKb2HZPEkafRBExbBkACMeA1nxMlPgBKlnfUiXzVxFd83cV92MHhbIUcPvi83fDi.JcB6WkHxOAepyCBFT0VEJWjnRz215xZNY4QbzxkLYxDrKdHUUELc5TlMaJU0hioYR.IUWUIA1cNFxK9udMqWuk99d9Su7ORaaKqWudTnfKKKY4RI.rwl0ZW0np+KqO.RBx890U2rLL4.nheDHtG1tZ5RSh8Xo.hgRk+Hj5cqwDIpRB7TBXYobqdH1iAu3z.Jv4kxf666IFZntZJmdxwh24NYBylsfEKVvzIy376d6z9iLM92OI4ZCxrvj5.Uemic6Z38u+Jt3hKX00a30W78zzzwl06Hhg5po3ifh7zKmJsMjFP0BYb568hN.as0ikrj6npOwMkPHHy4B4JfNjNEoYHxT.3E5p6Dfhk8xxOyg6sG+662O9B17B9rDteXKCCg.SqljR4NcRhxkbGMYFIpLZxg4Ll7zq5QLNJ03E0zYLoE.6ossKH1IPDO8MMX.lkjDu11cLuHPytF1rcKCc8XTJlVXXY4Q.vc+o+ZN6ry3d26do.HlQp.WVVNdZmQWh2I7FH3UXzhW37f02lqtRja+6da4lxUWshm8rmwqe8qYWylQLAlMaFSlHxc2PuTZllpafB9G1EJUvJ.JhTWcTkJQQkaY2grA7GGDIeM6Cafv9elzMWjRHrJoDwt1cx6kqeEpnTu67oy3jSNg6em6xsO+bVrXA29S9KNnkjYVQpntthxxRF55nuKcXhofXTQaSOso.3e51GypUq3Uu5U77m+bd26dGa1rgsqulcaVw7jupVTTQgUx7x6835kLIE02JSL1L4ohoxAjCfTJ83ZKU95WJnpsHK4e6CDmWeIWes.NTFKFkQvgRk+c7DG1QkNjbbOnueGqu5Z1tStueqacJ24N2gm7jmv4medpD2ILc5TpqqQWcHH1Yo7zOdebqdK4NZLYFLc9LlNeFGe5IzzzvSZuGO+4Om29lKXXXfsaVQ+fmISlvxomgKMjatfPS.QgxD.6Kq0L38ic+RZbQZJjysO9.iu+PhJlwMwMj48y9CjjLjk.L4tuz2KJCXNyublg1Or8N4G+ntFjQfWCQRtauRTo7XLqYo6Az7P5ydCf73l.6EPZ2PdXkrZocWgfifef9lNd+aeKu6suGiVyCevi4y9rufG9vGxwKVx7O9QI8UsDaRuREI5qksMaHFS0ipJw6DiYNFzXs0T3J3124Vr7n4bu6emQxyrc6Nd9yeNu90ule+W8uMlYRWeCKFjY1ParTTZQE+fNAj2Yq9.sNIDFQOOy3y++yG+4ZM3geXPTIakBJUoS81sUTt9Ma3yt+4bzQGwcu683g2+Qb6aeaN5nSDuO1Tx0c6j.9NOc8Mz2K0XWTjXhXujpr2EXxDI.JQMkkBcxmL8LN6rS3gO797y+4+Td+6eOe+2+870e8WyKdwKXaaCSmNk4yVxzoSwXrn0RaqCQ2MRONexVtN8LWP9vxdkTnkEzk0Ui.9te8ZBL9PjXoR1TD0I0XSmJ0RQL.kldoA.88rYaOWudKCCCLe9BN8zS4y+hOiae6ayCdvC3niNJUdm.rqVqY0p0iGZFBgwfv6+Zo6iHlxTUQI0GWyYmbpDLteGmb7Y7lyeCqudEu4Mug27l2xt0qvp.zx8gRaIdh3FjIJdTTsWucbBqsYlXSdf53fNjIrykbP3D8J56yJdlAiUjU.4PIIK8dujIlPHw3MVSCHAPNDefCwxPq0isTyTJhNrIQjkhRE1RC91.YNPjcmtggLQUDDr2qyA4S3zieNZMtnLvcVqFiNhy2RWyNZ1tlcat.mywY25Dt+8dHe4W9S4ie5mwomdKYAdYo36Fq1RVSOBAGsc6R3Ujinl5VjWtcJYFUv6eyFpppRtktIMXSdlOcBy+3OhG+3Gy27MeC+te2uiW8p2v0W8d56ZXw7iX5zoLDcBmVF6OtezyRDVKpwAR2UhgTigE+dQ59yvMy53GEzHmB5M4ZP9FXkQgZP5JTXHfqwQ61MXCdNZRI2892mae6aySd7GyCdviX1rE3FBrY6NZZVwf+ZFEoG73c838NZixILSpmw10WSW2.A+BTwdDuWURmsePNgqrnf4yNkSO4XN43i3jiOhW8pWw+8+u++gvfilsqI5GX5z4BwwRb0oSKcL4PdzjS21mkGPk9GcPT9Q9mc7ftnzEMoSBfnYCIDmBpQPnyc0o15Y8lcrZ0Z11zAFK2576wW9k+D93O4S3oO8yRYPIqMZZ2w1sqGIqnan6ff8wCtGIafKKqyeWH3E8D0VPYoHpzu9xVN+7y47ytEccc7xm+b95+suhW9xmy5Kuf.JlNeAKVbDk1RhFY9YBdHlrwSg5QoR3R7dIyGmf+vqYGnOrXj0fAAXDsM66PxZIiufnYOaUyBv0gcoy686YhZUU0dp1F22G8LptwXDiUgwpHyQCagBkydidOeXZ7GZIDeXOpk.HALkJbgABDovBDcrcyVVe0krc2ZVVWw8u+83y9rOmO+K9Y7fG7HpJmv11VVssE0VI5XWeCgfCiURGVG8TABOBBxTNpTJL1Cl4.+NvZSumDwtouWZq7zoSX5z4Bc4sFlNcBe+2+m3YO6Yb0UqX05qHhmpI0xEdULoRWtjxWSpTkBIKgTM2xrWoIo9lfx+iBZb3mmkbORjQZeFNx8IiWjiA+fi1lMz2tCsF9nGcGdzCdH+h+peMymujSN9LzSmA9nXaB1HTponcKgr.6hlJSEAsggAECtAZW0v1KWSaSOFmAquHsAUXlnZxjjBiEFay274S4m8y9I7S9IeAJsgKt3Bd6aeKa2lOcOg+h0NpKFGlc5gCMXt0340keX1H4gEaTBIzxoo4.QBWiDcFQEBDhFzI7nBJnayJVe06Yy1NlMeIO7i9D9zO6mvS+ruj6b26x7EmPeWGMMaooYKc8sz00j.gumIILBkWO4We6Wmu6pqPoLiafE48zhMo9cCEoN.NshiVrfIEVpLZVLqh2+tK3ku8cfygqqEzJr5B.wnwBAIv83ZGuPXPB6amaooZbAiPFQgbc5nBcTQYg.e.jyTVkp1Pzyk701tttan7e4pKrYPSOrG04ajVqEbIPASeubDIgfJVLIyW9Fk6vdftFF1ew7PdLLtfvHfiRBA8f2y1sq45UWPy1c7y+x+VdzidLewO4mwie7GwjoKoavgxGnXhlpdnDMkJDgOILrurBaINWWJkSOZiAqVzlAWnG+v.ghiY0pUhn+pj.oB2Q7rd80L3iLe9b9k+xeIO3AOfe6u8ej+w+w+Qt5pUz22yCdz8NXaumXzwHc8ISfNEFkXSCpzH8ShWoYBe8uGHpxMW03ibvO4YLRXPDt3nuig1Mra6ZN43i3S+3Oleyu4ukIGcNwnhsc8zd8ZZ6D+5Uqj62yqWPSSC6Z2L5lfJkhnWSbPSgoBCUX0ZpryXR4RYspS.rrMI3SY4JL+ZaxjITUUw+o+G+OxW+UeC+C+C+CrZ0eZrjjQPS+.tJ7i7cnC3jvgrzL+Xu0K5QqjVrpSZtQTITsWXirrAejB2JIigqu5BVe8JzVK2+92m+xe4uhO8K9oLe4InzZt3sumlVI3gb.U1md7DiFzxbOjtuuGGI40ZjISlJa1TxfqI9LahqL9.ky1KcEVslISlvSdxiX9zI79Ktf9+w+oj5tMPnUisRTGvPTwPHl7z5b1WIXAN.FhIkSuwdu70479SsoJ82WbJvv3jNJXI0lrwhb.j7rPko7u4+0+m+e4+MUHvu+e8elKd2y4jilxzYknwQ6tMLc5w.ZBQCnpHDKIpMnJDUl12AUU0XskLLHDhprrlhhRQjZTV7gHNuj9NZgQqJaIEUSnsufkyVxTEna2R+Uug+4+u9uwsOZA+k+7uj+G9O7elO8y9Ybq69P55T75W+dt5hqYXaCw1VB0Wykaufq1tUz8ipk3nlcNX6f3kHQrzz0wfKRQ4bPMiXXA002FSkPG7o0ynY2NlTNgo0S3x2cEkZKEZKyqmSosBiwxhkmvsN+Nn0Eb0p0b8t2PQUImd9s3Mu8B11LvwmbGZaUTUuj.0nz0nsUnTkDBZBdEwflXPi1notdJ5xJ5cCzGBnrZTkVB5H8DoYnmgHTVUitnBePDCISQEGYNhm+pWwEW9N9p+3umG+YOl+S+W963K+k+ETsbA9MGQ61HO+6dE+wu96X8EuhlK+At5M+S79W+a4hq2gO5oZZMZSECdENmEsYNkUGiRUR0j4b66bWltXBaZulg3ZpmqnXhCerEuuklcqHDbLothX.Z20AAEGexIb5omx425LJpJX05K4xUuCzNlubBU0N5ZuhEKmvhiVv5saXaWOZiklAmz8QEIvmE1eZrZJKjt2EZEuHdRUAEEfJNPHNfQiXx4kV5c8z11vxEKnxp3cu4G3K+r6y+8+O9em2s9eEUskO6K+E728e9+J+5e8eGyVdOZ1NvUWtl1lWyKd92ve7a+c7t29m.WO0lITFlgpuF6LMq2sipoynbxT1zzQQ0TVd7Yz16Akk0aaYvGQaKvE7DjgfgtgNv6v20RcgkpBK8ccnTZVr7HVdzwTMYFgHb0kWxtMqwD8TaUTfCiqEuumBcfRiBqNBwAf.FCTTnY8tMnLQP6Yv2fmVzVG5BOQUK6bWSP2AoIp1GFjRXrPYkgllUXrvm+EeLGexbt0ImvtsMzrsGk2f0Zsz1uuKLXjLR5cCLbvT2oz6y.IpBi.2jo+7gYWbX1HZs5.M0LkWYZtITJEUVG3iz2ugKd0y3p29RlMole8e0uhO+y+b9zm9ThXoaWCsCNQR851wlsanuog08ujoSWx7YmPoVA8cDBIC3QqorRXO47E4tkXnsww1shn9N8zBpJJopVFhvXL4suNIEUeHx0WeIJSAlBKmd5oXJrrZ0Jd+UWxat7JVudMGebKSmNEnm99tDk7QlwFTimNjS+6vqUgPRjayxwO5jnGqnvJhbclQjgj4maTIu4v0Sy1qIPOO3A2i+h+heFO8oOkSN5Xz1B11sgggAd26dE+K+q+VZathISbnTMfpih5q4QO5Q73G8QLa1RBAMcdosdwnmI00310wtc6X5rZVLeIscMzryQccI8co4DIg8vvPjgdgIoSmp4su4BVrbFO5QOlt9AoM4s8LL3Yylcb7ISkVWN3X6vZznXZUMQkzYgLUtAjAfNJDZ3vRhiQY5aye8H4uW.WJiGoA.QzFESlTxO7CeOWe8UrXlkG9fGyO+m+K3IO9iQUVhuogtcaouokccq3Eu3E7ce6WIq88ZpKOhyNZIymOEmc03qw7dkbVQY.GmLYBSRhjUSSCfnHaEEEzNH3KDPyTzf1NxzWeTw429N37A10zxae6awGhzOH+sGFFHVTQLZHyRVhFjoFOIeBFDwRWCZszczPfT6zcTVUhyIctyPRWiUREF652QYYIa1zJ7+oQv6ovVhwLHTYWk7PiNmnzQJShdvt8JqtKFEUxTqovXvSHwIhz80CtQd3mK6VR59XHO.awCBh.VZP6Bb0EOm+z286ggVd5S+D9M+leCO3AOf4meNWcwkrc0ZIsdum0W8N9gu6a4cu4Ers+s7Ee9Omy+ryn1pouaffOyYEM9nivffZtjRbZlcLxF2e++xWwwGeLO5QOgJqAuOhqW1vz22ypq2xjYSY4xkr73SYdcMKmuf6e+6SeeOa9mdIqt9ZtZ56YwhiHLDnucmnh2CMDSd1gBiTZk.u5XcyC9AbCYkBSLbg77EITfBJSobG8hFqH3QUfNBa19Jt3xmwwGufO8.ti0A...B.IQTPT8S+D9q+q9q3QO3gz14oYaCq2Hnm+9qdI+ae0+LWe0q3rSmPccDmugnYKJslSO6blNet.LdxidU5Hq1rZzPnO6ry312917t2shKt3BN6ry3nSVhVIA5TJCa2zv0WuJUmeIa10RU0DVtbNO7gOlMa1gOp44O+47pWdA00kLc5TZ6GXy1sTVOmxpZ5SpUdFGMorPYv2FwGZTTmkxH7DxwpSZTpnfW0Ek3LYOywS8DK+9e+ukqt9M7we7i4m7y+47K9U+Ub7suMglNt950rqYCtgVd6adEO6O8m3G9gefiOd4diTK3wflrcfjSqe1rYiDcqttlrFwYLlQGCXxDoMvcccXmWx1saEeONy0EqkBigfVyI291DLF1z0wltNVudMJg+EDzZhQqP+dkPnwHZYt0Rf.oMZzlRzFEJeDUTvBw6hLL3YwrBhC8RoU5.SLBFKttVZZ6nvJcZc6tcz11JxYoUDSHuyisO42oFiAkQO1y4.xDyJhfydBfo05j0VJ.T5IL1Bq7AqR+v043GIFWllBV.iH+0xW0eEVihW77ulW9r+.+0+5eM+s+0+M73G+XpmLisWIjVx2OftvxPeCu80Omu92+Ow2+G+FN+tKfm1yzRCkVEgt.FqQ7ilXjMNwSLzFR0oanrpfPvwpq2vW+MeE25ry47yNikKWJhHSxc0eyquhW85K3gO3QrXwBPEnooggfmSO9Dl8ylwau7642869W40u4kBZ8k1wVLN3ZQkTZbsVBfRdPrxDOCDQ2MyNTcoj8QhAmCIoZzXTxHeGiXUZH5Yn2w6eyefll2wSe584m9EeIe7i+DPWw0W9ZZa5oquGsF5GVSa2UXrAo00KpX2tsnqNmiN5jj3xDDV0p1eB+0WeIWbw63Uu5U3bApqmxKd9a4YO6Y3FTb142NQ0cwKfVc8644O+kicD4jacFa2tkttNLEVd5m7EXKmRaiiu+O9bN4n4b7hSIXLD8sXRbZH5CTZxXMj53B6mwibGOvnG65ULyDUjg6zifyPwzB5Z2AAONeKNeCe2e7qvnF3W7K+a3K+xeIme9cXnsk2+1UztqEuWnQvKewy45qdGUkVdzCeHO4ieLmb7oDbJ1raKlZ2X.shhBVtb43AnkkkD8A5RVtpyIssNGjY850Lc4wBMFTBCo2tcKwtdLEkTVOgPTwxiNgaem6w6u7ZZZ6kwXPaorvPmyPHpH5Uoyk0I3xLYJJlxrMCtb.kxhy2i2KjayGhPpSk9XRtATBA77AFUPsPJ63nNK+FQrcChgyTVWgwZYv6nIEozVUlDnk7MlzMWUZL+ykw7mgeGi8LNJhPjJJjQKc1gLhyw.ElcD7Nd12+UzrKvu4272xu4+3+Alr3X5587pWegHwNFCNmm2e0k7pW+BdyadAWdwa3IO8bppJPaSRknQO5UHctVppDl5UTXndRorAgRVu5Jd4KeEggdVe8UrYyZVlXNYoshI0k7ltFJLxbHXLZrJsDbzGoptf4KlxW94eAu80uiu669NVN+HtysuGwIdQ7ZSlLkj8Q5fxL0pSySpKIW.DUnzVJzJ7HfqpvfqukR6TJ0kh1WnhI8aoica2xqd0WScsgu3y+D9xO+KfoGS26WwtU8XzVrEIR+oFnpVysu8c3W8q9U7f6cWZ61Qwz6Rc0Tg91tnH.SIxKIyxjbsUaMnMxhxAuarD2t1AJKEk2xXDe44cu6MDBAVtbIO5idD61siUq1PY8DN43y3gO7Qb+6+C7G9CeKu8UWv8t8CX5z4zTMfFCttAYiekklg9TqWkFfK.8KGGEiQzFiLWMipLudLPcHDwXJF0gCuui9907129LZ28d93O4g7K9k+Mb+G9D7AEu+hqX0pMxX2GjRCeyqdF9gNt8YmwSe5mvG+weLkkGy0WNvtMRGxDxGdEZsnBdY3.JJJnqQN.XwBQ6R2saGu7kuTl8m0qwtYGSlLgSO8TzZ8HqdcNmH5zFCUUEb94mwUWcaVu9Z1rYCwnGqsftfMYumAxhRjH2i6AMU5Hy9tqlAqVq0rqsEqtHMNGZ79DELvPc8D1b8UPTionDqsLImFhTPnLEXCHhThsnPrAunPLIqUD.GixH4Mjcarr.8JUAjHETfrjuK0BJ0ip0RZSYuCQmxI2jF9IYBHa3sW7Ft55Nt88p4u3u7Ww8+zOCzSnocCa5kgMJFi7t2+Rd1KdEq2tkpokr7jkTLcFTVRuRFPMuQBvMD7z47TTp4xq2Pa21zDvB25V2EitlpIynsskqt5J9tu8anY6NlNYB24N2g4ymxYmbDE1drZCcssz00RQcMZM3GbraXfG7fGvG8QeDe0W8UbwEuk6e+6xr4SFmLXeHqel.iSp591TVVDn2IkVI5eBDcAbQgvdFkhJigBCR.WqlhxH8ssr552vaeyK3S+rufe5W74bmyuOzqYyUc35zTNYB5RGCCMnThT9OcZMGezo7fG7DrlB5TGI5SZqvaFTZrkhwNDBA7tsnPX1a8jRT5H1B4w5MumW8pWwzoS4jSNIwkFnePFZKTCfZfISkeOm2Sa2NzZE24N2gu3K9B96+u8+IquZKSmtjileDaRTHWoTo.1owlfLCSCRaQSJ2uVWJhAcLOt6jTncYKTgIQTMjLXZaVw29c+aLeYAe9W9Dd3i9XlN6HZ6Cz0MfUKtaXylc7lW+Bt7h2gO3nnTrKzllFHNGaYMyOxvlsWxkWdIey27Mra2NlMa1n92Na1LHD4jSNgm9zmxzoS4cu6c7C+vOPHHyLTm5G31291Ra8iQd9O78b4kWNxj5O8y+bN4jS3jiWxCt+c4h28FVc8kz0JRgf1JMqHFfPzKh9UB8fXTFgAOdY9VhNTpH1DOrToY4JpSta2nggkDZKikvA9lSLkgSV6gADPT689j3wFwTHfNF0pjjnYYTDSFaWjbbpJdSg98CYMoVmdyDkwmNeBgwH8YFMrY0k7u8U+KTTA+p+5eMmcm6BpBnbFa5tFutDkcBMMa3ku6Rt35qondB29t2kpRC6hvVefAkBaYMQ+.MdQmDbn3ke+K34O+4rY6J1tcMNWfexWBe5S+Ib269P9+8uefUWeIu7kOWbfck.N07ISotthm872gwXX4vQBA6x9nKftnDkxv8t28Pq0bwEWPHDnrTNkzZ0fauMDDSkHjqmGkBasHJQdkBswfVKBHCdubJPolhjhY68MX0BnpcsWw6u3kDhv8t647jm7DpqlgeUK613INXoWqHZ5IFCXKzTTZY2tV9S+oefByDVt3DhU4gjxJKrT6sRiPvi2ulMa1Lx9RmeGEkPjV9SO6UXskbzQGQUcA0SrXrQTJQ5GsVnqeKUUUTVov0HpAuoXBmbxw7vG9.9sn48u+RN4jSod5T1sqgXHPQUEYsXUkI.lH2xHZmh.VYQshnOK3fwrFGSLFwEinM60+ihBECtN91u4Y7q902ku7K9DlLcAZcAcCIsxUoH57r95q4h27Z1r5RJJMrc8J91u8aY6NOmb1S3zSeDKmetP+7sa4ku7krYyFt0stkfc1pUrXwBVNWZStwX37yOmKu7Rd0qdE.b7wGy.NVWp4hZQU.ewO7cbwEWLRsho0kfqm6e+6yYGsfkSqINzQ+v.g5RLSmIDHHjkGyDBPIRiUX0nzBfodeuXcoJYJcAGSlbrjQQ.45sxHJAXTv+rttlUqPFegldwNN0EDomd2.VSYAzH830GkEO1pxDAR5PWqwa1mNzX.DjZ1OLnQtDlCYM43WijOcnMfduCyc00umu8OtlyOSwO+W9KnnplqWugipNgq21Qe.FhJ104Y8lF5cdNZ4BlWqH3530ssrcX.mVgttF7J5aZkxdrV9pu5Ov1santtjB6DF5aYnWFtI2PjyO6Tb8CTWWyPWKue8VNdwR7mdKZaa4EO6YoSCrTUVRWeOM88LewBt0Ymx+1e3ULe5LzpHa2rRvrvnH3ybpHolYw839DiYUeJfwnPaBP.AnqQR8HDMaRoPJJ2POC86vRAdsgll0b8p2xQKTb26dWN676BpJbahD8FhAKCsdZ7aop1PU4Dpqq45Kuhu4a9V1tZfiO5V7vO8WxhEKX17oozwaoMomJdumnxP6vf3h85HQMTMyfpHvqd2y47ydLEEFFF5PohR.DcjXvgRGv46POHn968NLSlvzY0LcZsHc.EUrc8NZ10wrEGs+jsToIVqMQfo8yWRNsbmygMJAOjrfiB9QDwG2CluJJcewVHAueyagSO9Ht68tEXr3CLl5dv4XXnis6Vy1cqoqskHErdy0z78Nt38a412smO9iqPomtmPUIrMN+7y2KHRoLy99u+64q9puhttNFFDIbbb7OLQh9N1r58zzzP6tUnwwrISYxjI7re36nrPwYmtjxBMkEJQpE5ag3RwgABRlFQcLCN.h3NkOLfDM6yL1Ex9zb0zIz2zSa+.flpjtm5FjwHP5LohccsiyESV3rbNG1JmFUzxsWbJ+w1.8WtkpiOi1VOyUUTDiLsrlfWSeSGC3X5rZPWPiyy7XEFinn4C6RFFbRCOFZhPvhoTitPiKDoqeff1R4j4LodNmd0RT+.7zO9mvR6c3zkeFpoS42+U+q3U0Tnhr5x2v2+G+Vd8q+AVtbJO7oeD6ZVwqZZQ+peOwlUzs48LTTgQYYVsJY9ycvDneWKVilSN8TN1ovZqYnIvrpkLe1i33ip4jieDKWrfu4a9JVs1ysNeFMc6vEcrcmLuCcccL37XMRqslO2wIK+IDCOm5YyY8y+870O6um+m9u7ek+vW2x5sQp3XJJiDrsL31RzpovNGBEz0qwryRvWSH1QupmxRMk0.ZIM3N2wn0ETUOGuqlsa2fVURoYNQmEc7VnYtvuFUGJy.1p0TFDUC2nlieXf4yNm6euufvvOvkW2v1c+.V6y4cW+G3QO4o7vG9YTTrjAuEktjh5ETpTr9huh5kVd9qeNUu5+OB6MsGII67d+9cVhkbuxpptpdeFNKb3hLkDIELrLt.W+BaX+sz.F9E1.F1FWbsfu15BKYIJIJJRIQNbH4r0yzqU20ZtEYDwYwu34DQlUOjWmCpo6t5pykHNmmyyx+kZd7i+wbykdt7Uulo1Q7Ee0Wv8ez84j6cWB.MsZlcvorZ0Jd1yuhO569iEXvG7DnkEKqInpX33I7vG+NDN707UO+btq+.N1bHnsLY5g3zHk63gbkMIb2QDiMKibqgbikLmm7nQTSuPCgZ.cjbSFEYRoWWbwELaxXba1vUuXM9kv6cxOfowGfJLGzYz3uhEa2f2skfqlmd8K4e4K+Dlbui3t28tbmiNlyO+R97e2WwhKVvDaAyy0XNVw3iGR9TKp1Hm9N2gkKWxEqeCClWv7SuC2TsVlv43RFXGSQnFzJN5gOjlWzPSaEJ8HzY.EE7fGbWlevQ7ju9of1vquYC+QCOjUKVxcN4gLn3ehqt3ETjOfP6wXbdrnEEa2jXlHhXQWuUrRDiQDnoXzSy1snQwjxgDt9JrQEiPIpfVSEFUfRafoCCrvufwSibyxWv5pSnnLR0pZrYJJKySjoauZZB8r8UX8XO2XRMoxnM2pYolDGAbAQMnBpHwfGkQQdVFtFmzPKOoo8jgVmIRJnKvU02PkGriJX9wyPMHGnkLCzz3HKWwMKVwMWcNtlMLt7PlMdD4JGSKGRUYYOpFkNCaI5CrcafsUMoIhr686nQi4t28DFMZ.me90BiZ0hBQ0oiEtj762QPvtOugXTtIEB3bd11zvjoGiONCiRy0WeMgVgsxSlLgbqkUWkbYujgREIcxXG5JQSvCNhX7J7dQTWBdMwfgrBQaJDKIDJGHYC4Bsrb4MLdlV1btcCJsWLRqfiPvgVCmc1aX5nwb37i469c+9buSuOWc0E7hm+bd9yeNECq3z68HJKKX7jITsUTjtXnAeBAmJuhrrBJxGhVkg2oodafqtYMGd5A38w9Sfe9ydIme94n0V9nO5grc61T1Ao0MQce4QcMZrppJw54Vb9Foq+YI65Hg6C5JATDOSHlC3EUMWbzEQZETJzVCJiLwsNbXTTTvxJQtAxrRSh2tcKsMdxJynrX.SFOEWaI0U2fFCAej1F33CuC+ve3OhppZrp+Qd9ydMu4Mmyfxo7v42mXTbtOuukUqpXylZ.wLnZakxUaaZ3lqWhIyhyEnnn.7z+YezzAbvAGx0KWvl0MXzqHOqjMaa4fYGh2oX3fo3aeJEEkrXwJVsZESOJYMCtZBw3dH4kc7dYOn+28neT3cvuGEhFTHXRRGjIw35vcDp98WZs.k.myg0mfQrOF20rzdMZTQiyQfjuUXMnMVYzYo.VQaf51szljPdPfRqQA4EE3ZkNB6S3r2lkg1VhRkgq1yZpYYD7VGEiKfXMtVOCJLzT4Xc6Vt3Mufm8zujUKVvwSFR0UGvhatlpKth0KWw4meNm8hyPy.lN6NjkUvfRg2A41BZxpkwk5ZnLOiiObJCJGwEmeNK2rNwSEQ3c6RMay1pcFTURtC5kwsrbhFoIXAeCVihppZdyYBdE1tdC4lRZSii06ElPJFjbLIzKsxL7QKpSVH8yF.Ux6TPWfMKAWag2gjkmisPiO3Xc0JLGMhl1srdyMXyFQHjKvoFGwHL+fi4n4yIO2xImbJVillls7I+5eEVqkO4y9a3viNkG+NuGCFNKgYE4Ey.joxkfHACZUQRibKnr7.JJfQilvM2bCmc1Yb+68P7dAfXBaQyYylMI4UXW+x1wyGYDnKWtfUqtAk1gREv4CfsCbhoR+5.lWLIwgQOwfAavfRmj6PkBUm7ijF+6h0ULrLu+dXLFYxD5mDQ0pMhW.GTjaGfECtsUnCYXUkLcbImdx84Cd+Oh0qq3W8u9oTU8TVrdkzn9sdzpbNX1wjmsAit.spkAkSX3fojYy4fYyoHuRzVGzLobD17LBMNFMXL0MUTXKX9rC4hKtfO6KdBWcoXZ6GL+Nb7Q2i1l.iFVR8VA2PKVrBWiirLIHkzrYQzPEt2zI.SI4LPIMJsmvgpteNmL9WsnqMhN4HJ3eH.sMdvKYznTld.fRHRv4w5SK2tUlH5NlHIMnx6EUn1Z2wWlt.ZNki5fX.y44YXUZw17hpjKyYHPPbyci33XE4437ZZqcXljgOCtt5ZVt8Jp2bifJuxL1Z775kWx0WcNWe04r9lq4rmZHqsgEWeEe8W7kTYugW+pyXzvCQaFg1LhwSKHyjSYILa5bpVug1FG9BOaqWwxUWSYdAGdzHJKKkH0IODcxrohIHk97exImvfgCQaMoIKjDLlTCjWcy0rc6Ft4xErZALnrj1lsDZyY4hsnTCEyZp6TfDI3HJ8J.sESBEkXZQgnYHhW0DEWd2K88xnk.PwzIMkkk8b14latloyrjWTlXfbWisyno10S9qYSmv3wiY73wnkocRiql0UaXzlUXLEhvUGkdVnUJpqZndqGWcfl5HCGdDu6256vImzP4Do+CO6ou.sR5owImbBUUUrXwRFNdDPNchLsHJN6Z79hEq3la1Rqql7bKkCrTsMP.CVqAC0RK2PSmx4KVPojURVdgbNpBhZQjs8dQdBhIevossU3ZRBbWkkvM2bCdumEWeCQOX0YDZCD7wjghkQY1PTXnoIvpUaX6VIiVm2ixZXv3QD7JFNXBO9QeKZaaYxjITVbCY1RN7vCYT9PlNdVx9O244Oc1r4gO3TFOoj4GMiISlxwGeBWcyJpqawXy4wO58Y534PvfuVD53W77my1MhTa1qLaA5OjRdMjr9yxSN32dp3NzgIDY5UngdKKIZnyfBhw.5nfLmXPiqQDUJ5z9XcDaWvhNO0Mh3WH81gfI44lAuH48VwYdBH5aw1PCsJuf3srjJj0.tniFeCtnQJIS.Xrf9TsI4q.NFMYDCGCKVbCW7lyY61JxyKnzXvDi3apYXdFmd3wrJQjmMa1v1pZTjb67jX+NHe.VskPCT6jdHnwxl0aQiC03ArZw07Ye1uA+6zvQyOl28aI23O7v4Lb3PxKjw9UlWvpUxDFjReFgO0kaWxkyqaaHyp3x0q35KuDUDFVVJMPLpQExPorDoEhVzFqzrqTp3ZsNQVNRmblFYd.hXAEoRvTjoMPHRSci36uEC4zSe.Mq9Rt95q47yu.a1XJJOHQLRYV9KWuknqkMUqnpZEWNn.iMxm8Y+F9pu9K3Quy2h4GeGr4k8nozFTrYyFVs5F1rbCKu4JbckBFsLY1w79ev.Qp9hW0q8KNWfwiGy29a+QrXwhd+dAULw32HFSGNVZotohu5IOipJDKUHSJkrosg.ZgkyD.cx9PRa.RaARfKKsvW2g7gNA3PVPe3gGxlUK5EDpoSmhw.O4IOgW8pWgdzEn.lN7.xsYnLZZsETjUxvxIb9a9J9ze6mI5mh0xpMqIeTA4CJvqD4Inrrj77x9QyVVNjCN3PlNcJwFWOZZaaaEKh0XnsskppJNXzbNX9HL4Pt0vidvC4nCOl51HNWfCuy8H2HxMQS0FBsN9zO8Sw6awnPLFrzgY5XWo56XFrVY6Ma6N4wbGLBjoiF6AdlQXrqJlfGOXzEnTaI3hTsol5pFhAMYZiX+mJiVLsXidms.RhaAQME4YzT+1BLT5dlVSSvSzXQYLDzFg2KZaZwtCWzSlxfVEHDcDhMnnEsRilVFZy4tyg1psb9qNi50aEiGxBJklCJmPwCeDGLbLqWuVlHRlQlU9jY74e0eOkEEbz7i4zSOkISOlVWj5ZGtV4Cc0pMTTJrOrtZCqWtjwCKX3fLd7ieLMMMjWjQYdAiFM.aBrM1bCQefp5sIVHGSJ8dAJsvb2l5E7lW8Rd0KdEpfXTP9lVHDoLeDsdKNuXmmFSFQU.WRLgLFENWMBz+7DRdhRDAGCg.zhFqxJDYDG0MUnMFFTNg6b584U27Ub8Uq3EO+0XLSnn7PBdMVSA44kz50r35K4oO8I7rm+DZa1fwBKu4ZZZWw3I2EaVo7ZEhjE0nHh24ntZKaVeCMaqnLOiISFgsnfh7wXsiI3MT2hncrIXcqTZN5niXxjITjO.k0mDQHAenhpdqnpphW+5WyS9xqHWCiFMNAjsHAuhVOjUTBc9HqxhBmrwHIGhDkSEAGQsGzdnCU0pDrGUcF4tmICGwrYy33iOjat4Fd4KeIESeNYFEiKFvzQSwZJQEZY9AS4NGMm55y3Uu5ErZ00DUAt3lETNbBGbzHxGky3wi6g3PGc2KKKY73wLZzHVeyUnSSMJSKZlSYdN5gkDFN.W.JFjy1lsTscCECFwoyNgfWQcqm7hwDBAJyx45yOim87ulW9hmy673o3RxZnzjzLDMUYmf+z4Tih1ebaNp06TBF.kzRBwOd53ikPqeiJCC438JZ1lLeNcQOadsZsfrqcRVXJEqzahI443ZqSjvIPG4uTozdBZK5bQl3ZcQYVxH.hx6AmeC4ECPqQrAQeCQesXNuJO4QKO3v6vUqtjm9EeMm+p2vzCcLYln9UGOskvrC3nYGQqyyfQCQmY4oO6YrxCa9jM85pYVVx6NcxouCFLAiQNQHOwIKsFFLLirLEMsULZzQRySM6zZCWHH.3pnP5CRijpWTAl7LxKK.kCSlkm9zmvm7IeBme1VN9XX7vAnUxDarpI3Pr2B4PwcjIjdmUqEEQv14UsBmW5NkUqJH.DCVjJcxQiEaFLr7.rlBVsphm+7y.FRQ4gjWLgrrQLY7bN+py45qufW9pmxS9pOiat9Bxxg4ylxCd3IL8f6v3QGh0Nj1lHab0XTh6wMZvXB9JlLtjnpjYylfwHZvZVVANihgYCYvfQBeppEhLpTJxrxoldpET7ZyvfPye.t5pK3K+xujqtD9NevAL+f6PaajsUM3Z0z5TTNXHMMqjU4JunP8RK9DcsfjkmF2YpTQR9ZahLYKWtTtNmTwrxxRd7ieLWdwy4ku7kL9vWQl0vnhbrZESFMgACK4tmbLa27NL4.Ou90uhKt9RVWuFSVAmd24b5CNlwyJvXT8kGtu8MHxA3FTwjRo6kQppUdgiTI3d0YZ2st0T2tELPS6V7AM4kiv4ZX7vQzzrkyN6k72927WQcMb26cGJxUTWKGNIZqB6DUaL8h+UWSU6JgoCUpcUXzQfHWLHHFOpDXVnjLNAC3S8xqMHp7FBRzswNlJ1u3l9dhHA9MRlINoWIBqCR2B0JTltZvhz57xEJsNwWijpiQPpqV4DgPIlx.QEnPkwgSmw4u4M7hu9E7pm8JBQEkCKX73ifs0oFdIdFx3ClgJ2xKt3BV2JPdtSk02rZMs0VppEE+pnnjClLkEymSvukn2QlUyQGMmiNdN4VsnB7Vi3RcsszTKZ8YQVF44xjEDvgkSqOzyYgsaEAd4K+hufu5IOAWDdz8mywGeLkkCnZgmXu+1DoSDm2uGHRZlQoWQFYpW9TCciAHnzXUkBAt7x31M5b4jknzr077RZpCbw4Wh0NlCOZAyNnf7ClxfACIFCTNHmG7f6Q4.CWe0Y3CMbmiOf6e+6xvCeWN5niYxf4TW0R85VoOUYETNMmQCCb9EGfyGYvfAIc4nESVAZskxhwzzzPUUEZsL1zlZGssxoiYkcpntFkIi7Tj7kKWxKe4yI3g4GbGlM8H7t.ssd7dDYmzTvlVPoS5mRBk5JTIn8J5.q22Rav0CAeYApDjQGTLaxXpq1PSifOi4ymyadsPPtSe7khhzkUPzCpfmwCFxgGdHQuixAUTTXY7rQzDZnbzPdv67db3wyw4aooQLdZo+FwTyKE8IottlYC0DoEiUyfBwWf1tohlJASECmNOEzMPYdNVCrb8ZBQCGLaNK2TwwGdDmc0K4ku5Y7S+o+DLV3t26XlMaBmupM4KQFwwAcgj8SzId46q4tpcpxF.wjJukf8eLpwG.yd1b5Nhwp56uhjUSRJSUw0nB0XUaYPlmA1.C0RsjQT3WUwAEkvfLbsAQODFVhsPFEWXSSeF.kkEnyEOIwEco5AK6oPrQO.sRv6uwzhIWwqdz6SUql73Vdx4ule8G+2ypKeLEa+AL5w4XG9dbgNODFC..f.PRDEDUwhqYU0FxJsDqTz7lWgZ4a3iNJiluy+Vt+8uOymcWxxLXsaoL1J53XUfO5CuG2+ti4lato+DnoSmxnwionnfpUdpSK1AIPwf7RTpHtFOJ6.h5ArbUK2+dOh0qpIts.2ZGWd0V9Mexuf+G9e7+UNXB7C+g+Y31dDQybL4Mr0eCaCVT1HJJnsUPooQ2USpLpNu2ieamIQmKLsL0E8Arf1VOt5qkQkVNBiRiJNf6dx6yHcMe8S+R9Ee7Gy6rYMLrj6+fOfiiZ1Fy3wO3Ol0yp4zSZYaUCq1dEsg2vvYsb3wCXP6gBFWppnYylTIBVZ7R+WLYF9nu6OneT1PCgvVZ1bgrAn4T7MaPEWgpzSvZHetzkdengWedISGOh4YVlOZDe4m8a3tGe.+U+6+eh+p+c+G3zigu06MGOWykqWPzDnbZNCnFEaHXC8KZ0c4bq5YVAAyEz5aHpTXyxwRNMNgDmYYVr5F1rZCVqFswSi1wriuKefMmm8rulW74+GI17tDCuC2TeeVZ+Pd7I+QjexiH+NGycu9cY3hq4CzAhgZZpVvwGLhoSFx0WdN11ZzDviv5bsUKGAGiTjEY6ZwqahFCaqqjCpsJxlHYhcN+yTpNlF2Xt27uG27lJt2vQ3aWwILgwG763YewGyu7W8o7a+ceFO+b3N2uf6+Q+2wxZGj6IZLD0ZhQQBFH1RLnAuk0apDHEjWJ.AK.Y1xd0Grzd.Msao0UQz2hRIGnZLR.aatmhflV2VtYwUzzrkACJHn1B5MX65L7uOw6cewVlnNU5hbBrxK5XoRYRRYujkfRITWN0avaoXR8oMo1oHRrwv25de.G3y3W+y9o769rOEeiiIyN.mxw6+C+V3MEnxj5+2rtEiRywm9HN43SIlKxiWVtg0aV1icigiJIOOmEKWh0pY1rI.z+2GBNppbXxFmZfbRToidhsBoiPEHTWyfACjSaKK.zTVLjW7hmyG+w+Z9I+j+dB.O3AyX974hVpzzvxkKI3UnxL6eEM84e22IJxhsH2AojZkoe4gPfVTDsRePzZMMwVzsdgAmVESmdHmdRMmc9K4Mu4Mj8a90hZmG83pWvvhOj7ACXzjY3iJVuofkq0zDthUKqwX1Hk8EaAkiXxU68dOMs0LLexsT.r8krgPHPztkrTS2PA9FwxLsYCHKuj76LirLCKu9Rz9VhtV9zO8S4m+y+4bwUvG8idHmdxionXFUU0hbEzJ3RnM0yot0mldqyfcRIAJBQCBv+keuzHPDucFCgnWPlpRSTkgNWwfgSXxz4bwEeNsNXaql6qKIevaHxuiYGceFM4.xGMfhbMDbz1rFWtAatEePgsbDtMBla5HpVGhYEFBGtkLgtunQ288JO3HrLglnH1PQcjxQ43c4nKL3Z0zTG3m9S+Y7O+u9ILcL7C9deerDoZ4Mnri1SHzu8d4NqXnC1+usXoGBAJLC1axL6PNdLJB+cGw.U6gr2tlsmUjisGtupaaqd6GDwm3kQGkvjEO65zq7kI8uS5JtnuE6r5f8Ecn80KD8xBlLcDEyUbwQufKt7Fpq+MjONmfsgK+E+exAyuCilb.kkFp2FH5zPrf1nk26Cd2as.u6CeiaK0sUDIPdgggiJt0EVIMy.5LoYsFcNwj9ZFUBQiLlLVWUwz7LZc0b1EujatdIYYE7O7O82xeweweA+h+kWvQyguy266xnIyHhNosEaXvfI8AN5WwColcktF3SAP5ul2YADBf0ZLJxrYRJpQEM9FhNDaHvXIWkyzIGypUq34u5qnZyRxxhjm4oY6ArZya33itO243GRQ4TJGXHnlRbsmMaVvR8M8xSm1BljC0GiVr4Bj6Eg3gdH4qRifVEizFVRT4SFokFWqBHGidLCJmRtJigCK4l27Zt3MK4q+5ule1O6mvO6WbNSGAe6u8eJGe7iQqFIhwsWQDwLvTAC9vNAApqyPc9jhrZ1JsVMnHpyHFAGj7uGEtnlVTXQ7yGmJi7hBFnyXZKT+pmwKdwK4pq2h2aH3Lr7lkrc4Zt+idLimdJSOXJssMTsIfpLGW6VVroBsNiPX8daH8XThFr16kJl2p4kpDUTR3rZwBKiGMfr7BJGMDUzP1HCW9xq30W90rx8J9U+xOg+8+e7WyEWB+Y+32m+z+y9iP01RNAZRMusyRIzFvnM8uehQwRFZaa6220cPfbf4N4jLlnnOcSMcu.Kwz3wa6scCYujce9qzMa5tHW6GXQkh7PW+R5izIMqJ3g551zOuuuwMBs12WwxDC6UDLFOGUdJ0KVCwBd+O3GvEm+077m+oD+k+yDsNNodCCJ+Pt+8EUGy4zz1nXylZY7rZe+MqtfYcA8ZaaSJI+Nc1r6T.kRrZy0MqklaYE2KiTfnhBwWTFLZDiGOtmgkWeya3pqthe4u5ejO427KHu.9teuuMu668AofGN7AYyddw.ZB.REij1UbK.Ro418epOHS5FsyBQcDWZL39d+SwgyEISkisHvjoGxj0Wy5UWwS+5OC7q4niNjG8geOFMxPqqjRkhwiNf4GdWbsmPUUMO8I+c83SvkLjnaceWsKaitfy6eJpiJDqtVrNiAYCPqJvnGhwOf0KtjLBDZp4EO6o7W9W9WxO4u8ulHv2+O99Le9CPolPUkhs0FTpL49.Iikptd2qaeu4j.HwXDB48ffzDE3aGhRukZijlvPlnL9AE9nkLcNYkCX3DEGYdO17YeFmc14nz+NbMQN53SITsAe0Mbz8Vycu6ckqIQgbYKaaYSkigCGf1jkx.Pjc.eLzuAMdqQmJb+pKC3t0jsUiXb4bbFX3PQJQsEAVWufW85ul+t+geB+re1OiW8Z3z6.+I+I+PN9vCooolIiGwEUcDkSrvRsNSDRKuGmSBhzlDrpNN6XLILMgoGczJiXGDZiHYDc90bVdt.siDW4bNGsAO9jkaX22RG5BfzATo9NwlVPYsVAMpZ4zHiQSLlgVKQAcIWH2lkT0YslFWc+a98MeotEqmN4.tnoEeHvQ28wzDZn3lK3qewYb0MWyO9GeMat4Mb0qdAyN3NLX7QLZzcPmMFLZJKJoppp2Ps6TXdwCRL8cguage2lkN.338hf6zItzZkMgbRAZ6O+oeMWcwaXylMrYyJ9I+c+M7IexGy+vO8WvEW.+vevC4C+nuKyO7XtY0ZzNG4ECvjkiRbpn81P1E7P7ODhBbgU58azU2IURvPalPlrfqALxhOTB5TapqY93I3piLY9c3cxy3Uu7q40u7Ib4qeCGbvDtY4JN6NmxKN4K3fYmxAGbWNb9CnLeFsdE2+9OjN4wa0pUBk9SS3PofLaQe.YYQmzr2rjkZVLPzBWh4Lr3.JKl.dKMMAbU0r4lK3hy9ZdxSdB+xO9eg+x+u9Oxat.9i+SNke3O5OGU4D7AK0MNBQME4EBRm8PLkMT20OM6Df5NTezosr8bXmc8f.UPNRVqPoMB6hCZ7Qg4wlrRFM4TN4tApaeJm8pKX4hJt6omxpG7.t4MujW9hWwx24awzClwnIyXPQAYFwGkmNYFAaQx5K2t2lXMc2R6VuA21bp6NfdhOGqxxM2bNOaaEm+5WRlE9M+1eEu90mw+a+u+uiW+5sb7gve1+4+WvgmbJsAEJqAmeuJ.zchTE6seCJJJtUoGha+s6.8NkPTdNTRFHJQ4x5dt0ZwZR7dOs9TBAZQrps6+D2s.Vo5bwcU28o92.hs.ty2Xhcn1D0tTjTFL5jkNfAsRK1F3duFcmpc4xKQUpQEKoQEvYFw68g+.d5S9s7Y+leEO9nmR04Wy52bIO7QuKO7c9PNb5LFOujrAi3lK2Pw.ClrxaU9k3YGAg7UXvlDUlfY2OSLnX53RLlrDyHyQqySckNP61VtyrY7hW7Ld9S9bdyaNie4O+mxSe5Wx3B39eub9vO56vAGdD5rbPsEQR4zDUFZccJ.d5TS4Us+zIIPRAcpSV2oqQ1cOPNRUiu0igDSH0ZoldmiMwZ15ZHKujYCdDwfkEWugqt3U3Z1xjguTTi8EWS0IWQrYK4JvNExMiIKW.dVQYDicp.1IyN2d2U2bqL25Vr08yDx1BUNBdKVyHzjQScMKt5RVuXIu9hOmO+y+b94+y+q74e4WvhEv8u2P9g+n+Mb7cdGVGFIXPxC5LALhdumFeCV0NkdWt21k83tJB0QIG3XPXbKDwqR9OTTQHry2XQKYRKOWFzQMKaLL+jGgxNhO6S+DdwydAKu5RpWufSN9Hxd0KX04OmSu+i3d2+wDZpQYGRdmKFLXJ1LGY4CRG7lt1jbiw21JD5xPtS2Tu6g2AsIhe6Jb9Mb4kOiKu3M7y9Y+LN6ry3oe8VN8tZ927u8+Jt+i9VzDUzfPQiWe9aX1nwXrJTAaeRrcGRYLljQvuq2HhobU2WkgNEDIFjotFHY31ZgQu0tVhodrzljyQs0zefq068jmuCMmcASBdghypN2rpaiW2MSe.q0HjQJ8uyZEtvXLVBgHssMjWlcqlyzU9SWFIWr9LxKGfwVhsbDAy.N5n6gwmiaC74+xOFalhWL+K4x28EbwYuhu9YeEGb2GwjCOlA4SEUUe3ndiBtttVxHoMvrYGw9Od6F5lWjD0XW.uqg1PCUaZXwhUBhWu4R9rO62w+5u7myYu9E7q93ulQif24wS3C+vOfIm9XLYhL62gvvnpdWj8Nb4.R4Kg8CfDoAs7epDMzkPLR6+TFz0BqZyMFQp9bJTdP40jqKXoaEdB3CYnzYLb1C4ce2blL7krY0M7UexuCiMvvIVN4zC4j68YbxQeKN932gYSOA8LAzWcxrmnpV6RyMlJMLy96mTVqq73az3pCTubIMqeMWdwq3hW+bVt3R97O+WvYu4b9m+W9U3BF9g+IeDmb2Gwo24w3b4XKTfxiGg9+Abz3poosBzEjar8Y.E8solUtyHosoQmFTPlR.AoM44NJ73booakYkRsUR.mdoSzNFaYAyOYHOtQPJZ85aX4MWiNzxAyVvSu4b1r3BVu3Jx+puhgimyzCuCECFxAiOMc3pH.zFcFDMDbhlsFB21ye8dY7tqWulsa2xW7u9Y37U77W94rs9F9Y+S+C7hm+J93O9Rp1Be6u8Pdu2+C46989dT4izns30YrM.arELMtyCm5r4Tmqoe+0sqnP22LUkRd+516v790kJRG5kNnsWnv787EqCAqVoThh9Zy5qQJE0Qin1Q5vsCfnRuncrYc+zx5h7tcaCkCKt0F28iDqTJJlZYy1Mjqzb2idLu40WQcqlxAGv2+i9QbcVEKWbI0KVyyexmy02bIkO6q3j24C3zG8XN4Hw4vFLXPuHrTTTvzoGHPL1X64BgyIcRPa1UNUcyETusk55FZahTWKx4+Ym8Ft7xq4xm+Eb1Yuju5IeN00qYx.367suGez24C3cd2Gvh3QrYyF4Zp0x5pVzNYbY17Rbs6be99Gp.jJmwk5YkQIyh2GfPH4VaJPUGvlNsSozoSAj4XlaKXa4ZxKF.UV1VGXnYL28dynLaJm87mQYy0rdykTsbAmG2R810r7hkr7xkb7wOlkFQrjO5ni5M6oNnW6bNlNI+aj589kzbck.yY+VOUKWxEm8Bd4y9bdyYOgpMWye2e2eMSlNfkKfSu+T9y+y+uDkYHnJnZKnxjxdc9sxm2PPzszPC4JKYI2mWV+n2E.IQqAcrSpMinSTkvqjMBV7zzIv1Iu1MXLXzBNlLJECN7Dba2hxD3dO5cY1zQb4qdFKuVLBqSmWxUW8ZhAGUU0T0nnbxbtyceLJcFO3geuDGaxEybuLon5dO9vsccvt1DrYi3H.a1rgxpJt7pWxu8i+W3lkule6G+qAf6dBb5o2m2+CeOld3Qjka3pEaXvgy4lJOq25Xz7SHt5h91M36YhcpjEqhkKV0id58ODOKSLT8K2HGRzwXbwNMAUZ8YdddeFScAQ5xppooA0+K+2++brXPF++7W8ef+e+a9+liO8Pdzidfn5zFCnZwnywZKwnySAKzoZ8n+T+8GQaW.iNUPuKiitLQtUFIZgt+nMD04fMmPzPiKRqOvPbb04uhyd1SX4qeJl50LsHxgSFvjA4L3c9SY3vgLa5blbvrdWOKunP.bUt.E37LwhA2rYCJkzjTmyQVyq35qulEKtlssaY05k7xydAu3EOiat4F9pm7L7NgHayO7t73G8g7v6+9L8fiHOeHaMRONBDSZEpSRCTqQYMrw0HYmozI5KGQERmZnzXPHDkKDnpdCd7jWVf0JpitJQDNPQYRAzBtcjoaaUCcFAjfhXehNBoFid8M7lydIu54eEaWeICxbLoPiU4I3p4geue.EEELZ3DFNbJCJGyfxQLZzDJJFvlMNFMchH7O0MrstgnRiOpnoww3seJu90ulyu7RpZaXS8Vd8EWxqdyqYwxJpUZt28eHO5cdeN9N2kgSOhrrQzDD5FLv5PknPqJwbYR.vSljmuezs88NhP+2qNtaSwaSccAvS1uQVm6WpaY1v99EDTPqW.E2xMqX61sbrRQv6H5VQ8lqX4kuh1MWyASJ4jiO.l7GSQQgrlKYGC8o2asjkY3latIg8Io+CKVHJceccMtW+q4xqWwydyMbwJHV.Gcu6y8d22iiuyo7vG9NBg9BQ15bnz4nyKn1KlQ0gC8odWJxFf0jkXfqtmAxxACZZakwjKdHs72UVVhuQZzJQMFMh6NhLRekVxXpZyB7dO+27e8+s78+t+.JKlvKd9qvJSCvQDG9fvUkTNx.JrFAwgZkEstqlTUhgocD2QmpwOQrI5FUYmJjmPgIxnc6P0VWfjfuqFaOpnSnRtRpCK2lyzIG.289LL2RyxKvWsjyVTwKuZE2U8kTTTvUCGxnQSnLYIkCFLfrhBLFgR4SmNkCmeLqWulKu75dp4e8MmIDGa8BVWshqu9RN+pKX85kDBAFNcFCGNl4GbGN536wgyuGSlbDYkiQqyIzrcuMu60vnzi9QLqRpPVHHMmNouBcLaTa3V5Zx9iCWqM6EfVvrRLp6GSXm3wnHPPYvD8niBxDGd7gnx0TLLmpUWhudMsaVvUKtjp0039zOlxB4Z2fAiHOa.YYEjYKDg1UmQVVAn0z5Ep16hjTwKOg0ufaVrfqWtf5VGUsMTUukVuggSmw68tuOyO3Hle3cHe3DgPgZYjpJsN4RdoqAJCZqBR3dQoTTWsIcsHBIuVter3JgB5cAKjaDr2ZPt03y2OSftC45apePIzKHo+qSUSnrX.CTQoz1JntshZrrbaKKqq35psjmsyZXEOzcGi00ZMKWIiIusssOPhRo5yJ9p2bFXyvLdJO5dSX776vQmdWN5j6y3ClIWe1qLXYxSATdO5PBgyj5+QZunruKoD6XRX3R3VUGGq5Tncue2jTio8kAufuKTQVudYZMoruuy35yyDrWYQ0.HZbnOTgOTRjZoqtZvXFfVkiwjihLAFw8vs9136n6w9+48Sa5sqeVJIRkpcSR+RjJUgIlYoQHlUNfCN9DlLYFMU2iMKWvxEWQcUEW95WsCVhQUxXrJnnrTFgavwEWbISmNkG7fGv5UU77m+bZakQxshHMo5BaZqYc0JZZZnXPNyN3PN99uKGL6PN536xvAyHDsT6TTW6QYcBge5Dhy8dH0ZKM4SEjNa2k8QLDEgrMMNVuW946H9THHYRzmIiQVAET5dGVOn7BBLYmEGDRmRKWmSMLzpoX5TlWlyz5insphMKtAJu.y5kTu5Soc6V1rZQ+BOUBzZFcFimdnfi.eZrsAwOQZR0VuJgtRkQrRTssjQyNfIGLioGLiCty8nXvHrYE3BJZ7BePBHMf2Es88.xiXYHcK50JMtdumM0zYkbRa22ynucOFd6ee+zZ98DbW3hTm0ZljDQkBqIGqImA.FcDcaMAqFSvQVUEg5sTscMa2Fwb0W1+b2UpWWYdhsXbC24NGgRo3ku7b1rAN3.waXZZZndzoLc5TN9Nmxg24XlLcFkSFQY4PrYYroRTHrXWVUDPE7XCQbdGwPAz44sJDtqjLW7tIlE5ZPpWSHpQ4EvepUZwhRihcfF7oIU5D.iZrYTWWQVtEUZztMM0T2TwnQSDjeGoQX2nxgOrEuuFTdzJEnZENXXHgu9tSE6DZ4XJVhpODY2abhcpj8sadJriXOPmadISDwnEDHJWjjDV6JAxjM.a9PJlLmgG4YVaqHnse9+HMdGaqZXyFQaM89sfdIFSFmNpfquYIq2rk0ajzSWsTD7lVWfWmT.777bxFLhilLi77blezghKzM5NTVNjhhRZhFp25ntoEkJCiWQANzQYSdGg6R4dIyYw4kqeJw4zCtzjDhQ7A4qXzKc8NJ3EoqdyHfwlI7jwGD46OJ7lPvXPjPTFgG.5DMtk+sRILUMR21MkkXJFR1PO4SNlQm7XhNOaOqn+zvsaanoV3ThvUIMwFOKVW0qkmFSFsg.N.sw.ClR4fALY5ABjoGLjhABaTGNXLq8ALYEBVBBdhpHpfJgmnnz4BkQ5dgOHnoTjuN49d+ZhNdDIYfHmWJbtZ+LIju1EvPq+lGvs+5wtwR1oopBQB2Ups2.dxPoFQgFlkmQ1r4TWWI5Rx0uVjdxZYxFtzzqZ7Mx5jgCvWHtP2jSiLz6Y974La1LzZMaJ9PFNTtdUVjQmKGTssAUcKsp.Xro8RxnrMwfj2kVQLzErMRWFqceb2QjttqIxXuCHSJUq0zz1jlBXR6T8sRlHJCwPj7hLASMtVZc0RYPdw9LgH1XLY6.pzXxvgVGj47FHArrHVijxSG.XzZUJ84vstgreiRkaf1uwMucAZRlMbLl9.0sfQ3QAtH4CFIneKHKYTZqXR1YAzAX92+G2uAXc0VYxI0s6FcUrgICNffGV11RaVFSez8X3vgzz33dJYATdYIylMS1DTV1aGg2rEbAnspkXzQDEYE4P5jwPknKJ5tweKK0kYrDinUxe1jBppkKN89DizZDODMx8gjqqKW7LIOIVkTI+VTjXkpBA18IRKJUHEQm5dttarwZgHi5jxqGM4jkqHK05wIi+Q8lmrH5u9dnQGiQbsAxKViMDXznQLXv.TwccwWk1bzYCAc5JRLpn14HRAgn8V8+pqIsgfGWBFZpH8AEi8UnjbbscUFuqBkzWgNf5s+lj3tuWOhe2Kvw9YB6DFz0m8AJWh4ocSkHQiakASwPFmOfIGd2cAcZtNE7ca+zM5lDXu0NfjcxcRk4jmmmD1nRV3NBiFrZkHcAsMD5XnMJ4.G8tQtJeFDjAmkIFr8aCA88SGV.B3tw31EfIFAs1r2OmQB1pL8AG.MSmLipsaXyp08jFT5YkjYisCAm62bSiwHt5EQhzJc+FeeeMTpzhRsngm29lxtloJ00Z2MNn25WkE36UquRIQR6pyK3v6ZPETI17ZQaThCYEjKLESODqOPlyQgywAAwIs7N4F75qufwFCJk3z3t1.ymOmhhAb0UWw8u6PZakMkSlLi7AkIYHzSKJJSRJXaPVbXSv9tssgFmWNILJHgrK6i8KmIuWKLjTtCJEDh88.QjbeQQs5vdifjRCFaVBbRhZb4igDLxQ1g4CfMYZU5nDHIJywmTCHitVoDQTXSHt0GEOBz6CnryQmoXzXMSS8fwkDio111jooWiJJZYgPjuNb.AiNXJAe2AMAoIeFKdePRwVofPRpDBIvcEDjM1Vugf0hh.VsV5mgVgxXDfHhBmqMc5aWv.YP2cYpF7caB1g3SUZMlf4icSB4s+U4O3RwGTnioLuCNhc.mKY0AJhIkgyhIWvNjOFvNZB4dOCSSlXeDO68dFMZTxHnhhZkUV1OEif0RowJzXH3E.bYk9YDS5xqNH5SphXJ6rzZHsFLhhA1cftbI12mMk7AqCp5I66vq6mRyN.nARouZLFExpSoIpYYEzzHNMYvqkI.F0H5IhdW.DSBnWZssWbRbtlDvXhn0Qw9ATN5DdRIFYdeJlci4MERP9u8bIqtfK69UQ9966ihWZDqlHlDgnhNQt4UIKgzlZ9pS4wn7DZDuvMDCjoEFYpLExHQ8dtyweTOBUM5rjW2HJk0voSY9LMMMNBdvlmAJM0dGNmrGrf.ZcjrTV.Daw48DZ2RrsET6xvpKCjP2hWhhBT0QBrXrmCGc3PPaECot6eiDfMA9Iigssx3LiJc5mI07PsBezSPE5nt.DCoxm78P8tHfHVwMNB1Zz4EnMxmynJfIJ3iPG0XH0PPaF4l7dp.jYEKlz21fqoV5SRZAdSPxxJnzz3cDBMn0RflbaF0ttRSb37MX0I5sGbX7MnsIYgPkxDIoGuch3aHQINU+AZQoleULsla+9ps+DXj6Gstlac+4s+8ApSWq599hLSnSd5broFSVlX4i9nH3NFw5LCACNuCkxRlNa2AjDIKSAYPlwvrIYIbrDosVDXoVWKKWulQElDRiS5nhoiZHAbssXifUhYRzGDA+1DkFq2QhQ5JiM.dGnR9VjF4PjnTJm3GSJZa6.1nLZaBAh3PgFSZNtQejPrkpMsIApZ.VinrddmBhVL5hjx+DUoIrXRkRXQ4kxFrERlAFipGB6coxGBQTIhOs+Mk8y.o66+6qNTPfT9N1DFjllqkZ5TZHKKOA9EGAWKQcSBbVRvpgCxnkDD7wPtVZ.avDwEcXzJVsVlE9zoGPH5Y8xE8uO2VuS4oa1Jckto0mlcdIqt50Iv0IXuPrvYOYZnXfk5sx4hVYEaerx.hfqP.BoSXidA.dxoicMESIMRMBQuBezHYFnjtoGihJwohwTfkT1FBhswE7ohQBhK.h.VMBRVbymMg0aqXc0F11Fwz1ftHSf1sBlWbmdcPoYqGeBPTVsXLVKu9RlLZHEYYPaCJeC4YR1QgniyaZ5Uzdu2iu0QSRCWBsNrYCkqFoIGnTQx0VTlLzQOsYRnTPZ1rOHNQWLQDSSbWINBalSkbDkqfs6Acfeeixc+Rp2GlAceOmqNMYiHYJoGAZsAsQ5Y01JQfkrFCsodgKkWkLKcuHkEFsXsINmSjrxzA.tM0LYxDBFCWe803hQo+zGku7...H.jDQAQ0GJEUaEwHWx1ygwjAEkjmU1WMftMfEkbtSHf2mLOdcH0ndwHs6ZbtTKXGYM6DfoT1EVQ6TctzBSUHEjIEPoqTHkjiWvEX0pJxxDstMKa.Ds3bxZQqo.q1jwlMaSHjqk1lFFTThe0J1rXEytywxM3TZTXTI4KLQzp3Nr9262wJURRDAc9VoghcYYjvBgNz0jqCw6aIRCAsHI+Akh1VIE5LVKKHRHgz2yGB44qMjgKpjuZcrsdKctitwX45kqDGjSqY81pzavcpW0ksNg7PQI.kx6QSTzgyfEyHAG.sdOQmfgQio.qQdNMYxXbkzckIuX5Dnyz0Cmy0uP2lkDfI.WLRqxAkVwXsIfMFvlkxhvukYkk8fCRrWQchtoJrpBx2HdthRoHKWROsoUzEhrrLtZ4JIaqASXHZQUuWEXvfRlMaNN+UD803icdPaFAWCsIpbOdzT1FBrpZkbJZxJE5J48nAS6Mgn7fBsQ.Nnq0IF1kcUpeIJT44oqGIjkF03S8RBP.zTTrFISlrArtICqbxk.fsT5+YIfjUNLum3jNeSJyMYBCx3w6RQuK6f.62lfR6bh9.ADTWG8B9i5LHxnNiPzhuUrxCzdbZP6qDcBVKfFqKCBKJTIXrqBdht.aWrLIAFR4na2VI.ArLmXDxJKwVHqm63bhRo.ihwylIZaSSCZqkQIcl00JGZlMMhR4Hn7nhhu8QTDVnFeK5HjYsjEUna83iQrDwGaotpAkETJKJclXJasNwOqiJT5RN9tFN6rWhqohZ2Ft75mRa7gTNNvx0WhsORWpILsooa.h6h6SmZfR3qPzqvDsX0hjo4c6kYQ7alsQaqu2A6j9bHoQYRWj2tc6sNgnssMADmh95E69661ntOXf1GTPu8IOc9QxuuSk598k4I8ZHnHfBengXvSzIhmrNZAhoRw10hTgWF+gyrp6QmKjse+e53Ag26wNIK0.wcWC26WtEH898NxbcWykAkQn8elVdOlmmmTC7PpYi6tl0zzv50KIFaDvuEhI79HSZgfvintQ.14ldx3B6Htkpe8x92m5VOIAw0259jfjTcey3c68Yo+dzdeDCQGwXpmHI3MDBBn+CwHpfMUSe3abOd+q4+gfQPUUUOr3M5zZS0tRM67o2dsV0HFnsVqQGjRn6vlgLcs85wWHhUkFKMIHMr25XmyQQV923d69uW6HCZ22u6moqQraCM2BpKc605Pksn7YRi48QwpOBo94HoZz0vzckP2UJND6ClI94jfmjtd3nUVwXo5tY2gU9lF4zHQt37IaBHA0ZuL0AKxLuaZ2KCj85Fd2aj++6g77aQor3isz15RAXLjkUdqMLeyw0IpEeHJum5REF5FAb.S5rDMQgWO6s3JFiD6n5bhApQkBOIQMN8LIMNdO1NRG1U1e4+e3G6ufXeQZx68XC486W5Bjn2KfRraJBgciXP1jEA0N.9zUyejcKfCgHZSNNeSuGgXxxIpbDAZbsIrnnPQFZkfhwN8FEhhAWE6Vfsq+Bcmv2U5YG4r5BPtei5tMadkuWGkI1z35u9712qku76ZNpRHWKJ5I3UzYYGI65vKhJE341Mze+0i2RdBXOQtJ0j3NoCn+9WZJHcLmtKnXaRtA5mPx9GVp0D7ALXRO2HSrSKlA1enCe1+0sooo29F5t1Bz66NUa1dqfVwTv6NDw1T6H.z5C87yRzNEU+5na0SY0dcvTKIHnTlDWnL3bdp21lDXbamhj0A61tILz12DufeGUf0FAPH2V.e14YocYfnXWvirrBYCQ2BhfzvvPZybVBJwxoiVLIR64btdSId2Gt8u4z0s6HcyzaeEyZWfLeZEW2OG6l0WLJFKjQjnd.TAC18V.zYUecu1oke.F1wv1+vOpq2ImAcaR5zajXTLbqtEd6G7X2LstcFH6u.iT5xciM1kb6ssaaIDcXssLdxL7dwh.xy0jmm0qRbZsFbYfRz8Vsx.QC9fBmyiyIiJTtzYQkDBZz62uAouKcMGHhL8kt.JdmbpEQcpo5BX4jN4q+8uIeuOuFSZ5Uo.Bc0ezMkAASBxC4.9zDCCoLPSHeV.H2di5LslrnnfNyRRo5JE02iWmds6vn6Er3tINU21v.aZD0POIS20LUYHA8ZN7dGr1s+IrGXL2+ZAofZCFLbGlT7xZYIS8TVi9c8RqyMI2u+YVa1NTRGj9ogZmbaDicSO51qa2c8PiVki0DPqxnswSSiH7SFS1NEIqCNtFytOHZsoO0SYjiBJ2Puqbi8irqeqe8sSG8VO16hYGlCzZEkECAUHgsi5jLBd6FjcKcEIb6TWoKCkzBEiJEdI0LtzJHoQWwHYAwQ+LxzFQiI0HMwmMh8uQCu0a+tQYZ3+TO1mDRcKr1mqDqpq5ubzG7XuLPjBqnOHwstIC894C686iJMwnkHVhJKALhNmo0hbLj5kf26w96Is49m+8xJP96SYhtG1J5JgQ1ra5eN5PkoX516tm0809L.8OziXLRVtlnaulrmduzo33xAHjBnnSiytqLyvtfV6ulbuOaFioWt97ow1pIdKbUzU5Q2gice+XTLPakrSSZFsut+dtFkXMEo6+st1cdWqdG1M1+ya2u189qrrruDwPHzefZufYkBto05dzpFhwzDwBjaKjfFQAjipnjQQGk78sU+duu2UFQLA6cANFx0aWapj3n81JRlz7wa2w58k+LSRrchpD0d8snMC26Ec+5mRof059OYOPZbRmkkW+7c0Wp6ZNY7a7Ab24y6mUva+8R5FQX2Fv9ehTypIBiJFjduIjWyknBdLYGCpNhpE2EznGzQDn2eM9C7nSPb1WWJ6N8wX1MABc5ifZuzOj.J6qRXu8ydDWLhOJkmXsFrZKEoQKKYTZR+cxIScK7ZSSenHUeuBijYARoZY4Fx.QSUTJALBzkIlr4LFAey1dFYqTY82aMFCCGVx0WuCoi6G3uO.h5sJUP0s4W9xZz3CQBNG9zDmjRdkCbvum+upkKdcYKp0x3+YuU.ckCI+bZb9ci7VSBIpZC1zIzUUU2ZckVovzwNZilUqjI7k0qxWzm0RlwRz4k.1IVrphRP7NMmIKqn+5gZuqEcudROGD0pe+R+TJGwXapjqDmfTRFFwTeu7w.YVijcTL0iiNuigcGHr+WucYjZSNJZj6IAUOVPjRaCX6bOrtSC5dRA4jx7ACR7TQnvuMStv0FBx3F068Atqy06EAcupCku5tgp59YESwoaQWGOPTXnHe.Neys9.0sYrOKozFzuw4XoKHc3Io6qtZdIElHq6T0HBrviZhnHKMpwHsHhlaRV6St7kr.VmZF0e3G62zv8alXWOPLrWIZ8+OI3AJfj+w9G5QShyLDEXsKePSkioywGhfRD3Fk1R.epuQcGPDE3kqRWQBow3qjxAzlc5+fb8SXDaWOB5Drl8aLZG1hfcAP69Lu+CsVKMr9sxBQo1sNR.vXGCbSH6UEAUPBnnGj9GsOAB1wAqNxJ187s+gif.FQUj9dTzA3ut6U8RX.wd.+oi6NbccUk7YLU9e2qcddNEY4rdwxcXaIksva2qp8Wq71uO65GYWlG62Go77bLNeBJ.h23F5SDOw0kzfDhQHpRkwnhoDpEbJ81Ye1UpnRgnuInSSBLs.MJP+v6hR.DsdeQEY2SnwXX3fgzzzRS6taLFqkXXmBQ0+BuaIP+EgrrruYOPBBuN.vljNPI3gK4zVt9dxDh2Vt+5de18U2TN1+FvshplF2rNMYBEorZRa5b0RW1EhpAwnPhHqIGSdFMstzMftOqBWTTJA54Q22Hz0sdzAhs8y5nOs3+.O1Kl72H0629QWSF6TR8PxQ.6R2TqsDi6ImczcBoRrRR78ckODB3id7ssfoyCjS5IaJSLkNjl3PHkB+j92aVqsWVL69b2MIuNyIe+l1aLFHrqGF6mAR2CoYiRPaI6FIC1++nq2qerrj7766SXN1qM8YUUWt12S26r8Lytjh.KIgDjDfdPf5uU8p.DDzChDbI4xYmd2ssS2cUUVoOyq+3BidHhy8lUsjIPhr6LqrpiIhewOyWiO5GPRcu9itai2tMxg2mv6to7g+6ohHdcaSNcd7NyV02JnH+xsHC0FQ0KD3QyvgCCZnRb.D133UsVKFcW75Hp+Lp9OUa8+mGNMw2ujt96kcxuoca.k98GxnHb2umJ3C1A3PnDBrFvKhZTrK54SwCBcdOZ0+8Ob5cBzZ2VUyCxhDzaryBZUQBTNrf4ymiRli0HvaSX1rDxGLg7RMMcsrttCsuAYhCzdz0wlao5WTDNwwXbT20wPQdPUu6SeUDN8x55mmeFMUUHDPddJRgmMUqQJEgWNI8KH6SSOEgHnCmcccn6B7VvXB0kIPRRRJIIArZzjZnooJ3j3INPXw3aPpBMPqqQ9dAf7X70XL0fA576JgPpkHk5XphRLVOIpjs0m1Gzsegg0Zil6je6l69I4.Q9VXeP.x9MMuyqwzGT5mL9rc2lzxCFQUUUnokBPkpQG+y3DF5nNj0nVPMUgMa5PliVojYWy1r+5O40iKXXWXHIUsaiuHpbcxLbDx.39aNmxxRRzozV2fyInrXBduf5MVRyC.rRHSHKIEoxiy2RWWEUU0jVLoe0ZfrftPX9PlndxSNFGVD5NDBOs1F5paPmnIePFtMsakgwdQyoMpCsooYHS8aKcreyLrSXbTxf2E0+6ExlRgU3owzgv2B1XljIQvAR7euz.ZLMFCahVLoLIir7xvgNw0TtdcLQBBQGR5PnbTNTh0zfIBBxjrLDnoqKPvzPlfgRF7w.EpDABoCs1hR4o02i.1v9qjGD.068jnruSFu5Xys6ENpVcSHCaaSrr8X.uXopxjELYeOKVrDi6N7pIrp5bxJ6noaCZgKBiYWH8cb9PcZdP3kTWsDkDDYYHHDwRIjAfNI7ak9NaLJJwzY62LY7AwCNzGj.MgAPnzgL.rUHk9vBZW3lQmDsrPBi0cKwldulPpTJrZMduJnetQEvtCvHLgQTZLgf.BGa4KfnmVFFJzidvXF20XzsBCCOLKq9FqEO4v4wId2qsGF09gkF9vq8G1Twtt1+Y0g9vSQ6oZtwZBbBRD5JrNQhRm7O6T2GlEF.lVKNqEkQsEMwgSwC+YlLY.8p5s222bn9ohEBhucCXuSlwtZmcYYH05.4KiaUBbkJAcFAanHVJhBAZYneSRcBIRAtHNZ66eFhd+FJlIhuKv5UBHPEuEoviVJIQKo8AOKe38+1mc7tmr+9ue7dhquXKlWDBYTdNErZ4psBFTvOghRl4lPuelLZZnDCgfjjz3AHxcaX05cqaHfCCuK7NwBTNXb.WNVCssBDBC30jjjFL9rM0AtOYCY7671f+SK1MIpGl8xCmP56udpOKl9IIYLFjENvIB1fQTVEDB+1q3vg6B7sggNziDWIg9DokNAZzgFj5jnbguJ7BjVABaGNaK3jQSmN.2bmwh2Y1M5z9.H8o5FIuSaOS.k1s2DRY+FIIlp4acwciIT9RVVfzbVaKRQRDnOwTshQiUQfrsvVGSOLXzRfLRFtN79VJyxPjjhP3QmDpuUYCkjnTJ7qCOXjdAa81FWnVeKNDoAfjEddJ2dZo2E5Ihkcl0y+7oVHdm59e3Kx9Wv8j8ZWPk9O2kNeXwnYa.nPytCFH81mu+2I.RddTrowtMKIma2oxJQTQ4viRG1DzuPKLR35sK55EApdEDyG6ruW.dk.oVf04i1LYWHCsjDb88MwI.avlKk5jf.L2k7NWuAFBsCbSNeGVWSH.jRfP3BvLWsiAsOb5OOrOYVaPZ.10jx288iTFHEV3bOKFSeCyCi+TqS29L214wDKev6EjmVRdZICyK187wG5sf2a2ZLX155nORGraxPyHYqzLDNvlsqwEHCuq8AqRAuIbhmvEBjFgIuS3ChZP7um9qg9rK5ut65ZemRF6WStEWNcgIUIQGZPbO6tIbfQamMdcAZuBgEbMVbMcHr9PFHJhz61CBSD7Uw5AGTlRhVrUqDAANaKde.xqNkaaJ1u+Igd7PhhdTCF9sMAwBVXiKTaBopIAaL0yjzcfZKOsb6Co9HsAhiDKYv6Q3bwaxvjQ7wSAcNfMcQxBAFQ7Eg2C3vJDX5zag9tVuaDY6dH28fEb8cpVF6AvNqZ38aTW+Kvsrh7AaR197w6iRhPbhQA0GJ1j23jBjr0Hm5el52FRaWCK+uU88P.Fyam9iPfRnia7B+czYVSvLkkHjIwLA6B5+YUE4E6PJoTz2Kmcm5WsNLZxhjDRxSP4f1NKtt.H0zY53ywHtc7.tv0QXC7NzmFZt36M0MeCBLgC.hmtaLfy1goKlMyCltyCeFXs8Jq2C9q6A+7.NeBlVt05h04GjDAUDLi4pjs8tyZCG1njAWFPq0nbfo0P0lMg9Sfca1qBQvbuUJQb8UeCTcrU6R8RrVGZkh7z.ZOap6vXZwX6hxvvCa7ajN9Q6rHzf+nVln5WiFVe68dZZZiYE0qj9gCdTpPPlt15.lPDDfge+y93Z6DYRnZ.YJZYBBimlMMzroAamKnGHREQGzxRutfGdm5nnXPntTeu.AoPfFkLLOYqI1A93bk8rC5xN7nSHL1mnv4.DUUKYTd+d.HahKjkBUDrQJDNU.uCdO3M6FQrOrEa+zxsiTtOsr9dR37F1bePR1BmHsaiP+G46O8AbmQEGQXr4URAc7fLGhHzqmHgdqKd5h7eVvgcYU7tMo5gShA3cr9vGFXo+i9qmGBnNXGbhspGjBuiHVI1EPoYSc75I3XYoQc5j3TTZWuBioi1VGMMaBk.1Yopph5552IUXon+YSulvHAQC000zzDHUGw+7Y4p.7mERbJv4Ta2jF5oPPgzkd81CCBLMNzCDe7fffNkYQJjAv9Ib3LfsyQiogDYw6fYiGlgQH.xN4p3+lueT65wyCe11+9ropJLQknAk0Cvw4ylQaaKEQ4JLfEl.pskoAdRIERxy5eVEFQtqeL5cQ7hHCA3CY4X1VlTH.mBgrumYx3yqvyNIZjdEVey1rR2AtSdmLRB.V6AT3+AYA201+bI.7LgXWEEgVBFK4t2pVbhX+F8njInshVPkgW6wKMXDc3UVhRO.NOzZcHDNR0ognUREnRPKEzDAhx1Q3sUh3.Dfx6PRXTgdDgfHtvopHbjlVhyIiJRVAJkFuKXSBBxwztq0hAtZ32lEgyZwutEazXepqqossFisa6lzLUPZ97BIFuCuKF8MNkh1tJbMtsKh5A.UO7gyFLBQbJN8YfDJKwEuldWCy58WD+9+2OL.R.G.8Ayd2.HaCnHCiMq2fu5CFFTMeGNwNOZIv4EGJwtSsTBIR0Ngv1YrT2Y1lYz5M2ioKzDZiIDXWqSnnnfgCGxlMa1svz2aK.6FIqfVpVugk94gN+qTjjkxvgCYvfAzQK8XQQHUgdkYk3iZwoeKRlcwQXG07CQ3frdAYRPO.EUH8IAFgB3S2878g8A3gaXd3Fq9ms6xVNnGvgxhHBYgf8EHcNJyCVURa85sMutGIppHGwJJKYuhTFLnfgCKIMKdpsO.Dr920FiYqkiTWWSWWHXx50qopphlp0aWK022EqvgRoiAuUwopIPJRBk6IZBGNn1EDIbOF1CVVN78xfOj+pLVVEZENTg1MIBxnQ3AUn74NafbiVgHrGBAFGHTIjlVh1Is3UNDZCVoEinEqrK7GtyQmGLVABkGsLAoJAiuEWmGg9AYPDe4zuHNbyJPzzEkGw2KU63mYYCootKtYp.oTgoMLhHoHAoHtga6ngAqwSaWMssMztZdbgRXLeYkILLojjjPSCmdv9A8kTkRPLTzHEIXLNZZ5XQ6Ua4+SH.TKVaKU0gStyMcaCpjjDr+BgWfVFXuoTk9NQ46yLXaSLM635w6jZ91E88eOwC99agIS7mKdmeGw1Ixnv3Z9mU5XOtCDBA4I4jjDVX0YZY85MTUsFm2De2E3ZwvQkjlTRZZNCJGwjISY3vwaaDXRRBdmHpdYcauOu5regMaVGTBt1Fpq2v5EyoYyRpJKQoyIMMK7NPVfFc.uJ9nxgKp2c+0i2C7gfHXQQJVuDWmCqvhRpQ5EjpBdcrIRm996cXWFgODeJODPjO7CqqEm2tsw7de+TbbgocHBpe9xkK2lQ1nQi3fCNhQiFQ1f8IKOD7XxzQLbXAoYA943blGD.g35LyV10ZMdt6hqXwhYLe97f6GVsJ3YLUKwzUgtbHZUZn2Th7.KY8QY2vqem268AMe20J61y89eFlZjNVJTT5HB5FPThD83kAZN3cVrBnwYn1zgAAYIIncBSHiCI3nKLueY.MadoEgRiSYCQ7j5fiq0AMcMPqmIIxGD0KVmHgSrUZM95pP5bRYPt3ExsYP38BRzkT6CNYuJKGoPSqoAq0EhBmF7RCisMDzw5vz1xlUqXyl0z1sgzzvKvo6Mg82eJ6s2jfgcmkfQRPs1yFRPKWSPfllFKqWUgycyVbJrd8ZlMaF2d6sb+82ylMa3pqt.sVSQQQTR+BFXkPFId0C55862KDfsrK9g0E+v.I8.Q6+dSgoOyn9+tkQ9NnjJjBO01crY98W7.8bwImjDwVbDTWWimPfgSOcJSmNkCO7XFOZOxi15vnQiYvfQb+82SVVVXDoB81MA8kI9YO8wrdypfxrO+NN+xK47KNiUqVwJyLjhTJKGh1qHIOKLpYzfH3XfcTSeCSou4oBSHXRDuMNWKlNKBLPRv+b05nQdUu7cJ+6g268Oud+z3e3G65gfHZ2AD2LE5ov0u4hsO+GjGztzCO7PN5niX73wbzy9XjJAIIJJJxnnLEcBz2ChttfUg9NMe1sCjk0mdJqWulkKWxhEy3pqtfW+5WyUWeAqWNmbkBWRPnszJERQzICQssTx2Oq1Ght7d1D+vIi9v0aFUPE37cgruBseKb3tPHQmEF.gkf7YZrdZ55noqkTiAsu5TFpeLMqeMJ0IjUjvrUglekkOjM5Mf.jZvkVED6mzVxSbgt1KVEenHwakjHDH8Ynvgz3nsKgjrH9MzAkctyZwFSc8tpaB+7TIUs2CFOJzjJjHZavFUNmwiK3We0ORc2RN+h2vi9fi3vOXBkoeDO4IOgm9zmxd6sGkkkLZzHFNbHooorLVqYecl6.sVLagti.e.NNssFVrpl6mMm6uObhv8u8Ft9xK40u90L6hq4v8mxiO8QjlkPScMqFK2JJ9dgCqqFuyEvVgLgACiy02aCZLhWF71TgjjzDxh0f2ugzGGiX+jXRyjwzlizkWtqS5FigwiG.NONqiDAjn.srirTEooZVL6bVstl77Rt5x6XxziXzvR9jO8qXuoGxyN4YLc5Xlt2PRyTXsM37cHUg6gGO8Dp1TSSSGIIJFLcJ5jL5Z6nppBwSOAmGpqaY85JVW0vxkq3r2dAme947Ce22yM2NiatcM6evRFMNGgL3FhCGNfxE4XMVzoZPJntsEUhjjzBpZqnwTgJUfNKCkWCnP3DQgwAFJRv0ANqGIZ7RIl1DTpDxyGGVq4CZ4g26h1NpAq2BVCR8gjj3orPwp4WwzgkHbF5Za47e9mYxdGSccKCFOgO8y+M7xO8iYxAinXXACFUPYabBHFa.6L0MTMug5MUa8jEgPrStKkQksKlkXwjQTt2D12DjVfG+hOlO5KVxUWcC2byM7qu9m4t6tiZQKGcTJ44dVu9NLNOiGNF2lwgrc7lvTCEg0gZc+AVwoO4DQxVFXxTRRBI5DpWVECxBIB.Un2Ca6ilYP.TcFIR+XRUCw4fp5knjVzJsHBjjtXWgCdMRpNHxMRgDWTeD5Iyj2FluNNIFgH.GauDDgFf1OJUmH5mt8t.dW.uHVhMGJ13nDU.YjBUPPW0x.Amv5nnLi6u+NVtYF2e+8LZRIO8oOkO8S+XldvTdxweJGbvAr+96+NnRsdyFVsXAxrfK64s1fZh+fH1Nmihb41n2JgjoCGPlNgAY4rd8ZNcxQbzQGwgmbH2c8Mb6sWyu912vnQgShT8Pe14vzFJWKIMEHLq8jrcjAToBMFNfMlv041F99diBt+zRmu6cN478wBCtHLmsAaoHUKIOMGmuk6t8dDX41qtEc1ZFNXB+Ee4WwvQ6yG9xOkwi1i8FLgd7EXZqoyTSmoZ6H0GjjEaRZGBghEoqhHNMb+UNcXntbBx32njhXu.FvoO5Hdwy+.9lu4a3G9w+IlM6VjpwLXXANWnQsYoCCpjOVFLpjLUNs1VpscXb9fNbD85Dqjfn+HC39wSOhlE3kOnuFQ48y47aSwaaYQaeFGNkNOMg1tpPFNBAsc0byM2.9.ZOu+964Eu3C4y97eCm7jOfACFRlJgToDg0vkWdCtHY+DtdbR3w1El7UOT9sdGsFCcVCVhHQVJnsnL.iATa6YRZZHqsiN5HxKS4Mu4Mb1YmwkWdISlLggCGhPHXylMXZ5CFEGSrh39s9gVzicncPnne8n26IKKYW5X9GfYlndnjkUDl6m2Chfa6YsJTZnnLCsT5vXCR0tDCBmkTQX7UAbBnnC61Mzl94qKhiwzkhUDRmRhL16EQjQnBj5DbBQPsoha.7aSkOzg4HThBMwQKIOQgvErYxKu5Mb2c2g01gVK44O6Y7AO6I7Ye1mv3IiXTwAaQfXSSCswlbUUUQUUEE46Ro8cl+cbSHsCh++RzIIjkUPZQAEpDZJJIoX.SOXBGdxdb+82yO7C+.e228cTM6dHMgr8lRhNI3FblV7BA4og5ya5p3gNyWepkR2N.hYslcuz5WpGA0D.NytTP6qgOjtcXLhctNByTITycPcorTuZM2d6sTjHHUWvG73mwW8U+V9C+0+qPJzjUTfH58NqWGrZw1tp.nxbcQbzXQjGxTqKp2osccHefJhsX1cHSzaOnPkjRQYJkClxAGNh5Gc.imjywmLge4W+yb4UmwM2dASmNgiO9XRFmCqmiACFQP8SLgQwfqOaKQrIpgGOHDNbRQT81i54gTrchEg42XBGhEEq33Njs6U5o7t.KVSMX03cVVtrhqt5JF8kY42N...B.IQTPTMbHSGNkW7geF+9e+eEe0W9aQkWPayFrDTPu51JLsc3MwLHi9vaRrr.oWFDLqGz7cuM.4fDoBYhlYylEBZDcNQkRGaf5.lNcJ5TEiGOAoTwu7K+BymufzzPCVACscAIuPknCC2nuYwNBY46zAJZz+LPJiZ.ic69ssviv2WJYbJr9dsPNhWEoEiogNiGgvRQYBZAV5Z2f.KoZMJ7jHEjpzrttgh7vXK8tP+GDP.LKQZ+iHGezHaBPQN34nhdA9Ip+G9HUS8hHqA8gSARRBKMBah8jnknzNZ1TwpU2ykm8ZzZMGe5I7ge3GxW8a+s7rm+ALcu8Bkhz1gwzwxkaX0pUaabloqCaWCUsa142utGHIdIIjnRXyxMayNvar3a5cmdMkZMBsj77DlLYLilLlASFS4zw7C+4ehyu+V12aY53fWxXj6ffcO3c54WT+IeDmDU34UaP9Di3xHDTM7dtWmHbV2VtPrEbTrCPYBmDisCvxfhT7tVlc+BVuXIllZJGbLe1m9U76+c+K3ku7iXxdSYylUroYEMMMrnIzWj9wPFJ2KDzJIIg1nf+ryJF5m9THE4UaVRhIvNUm.DsBZpUjjlGZ3r1xG+YufO34mx2+8Gw+w+i+G4G+wej6mOGgRQV9QnKBiHsyXntqEcZB5jLrMMXwGrDCQHi1Hev.baE+IQOP1hR+gv0OEh.r72N5+3TbDOXL9MaVfNN8gE2eWvBGMFN7vC4oO5o7u8e8+F1e+CwYLTc6MrZ0B5LansaC0MqYb4gfNzqqZec..Y8gqDAEMqOXexCk6.gDMRLMsXkJLdYDsuBLMsaAw1vxAT97WvvxALrb.+7O+yL+9YXZCkGozA.1okQBdRjQtdO3TA9iGW6EZOcju4NO8VHPe.Domc8pyGVGarQX.HCASb9VZacQ4izg14qoy3IQCkoJl4sn7NRkB1zFnhuNNRWkuWyL1lANdxoWzaHRvt9lFI0dbMcai.6iSlwI5u3rnjRbVCRkf7TMZkmlpUb0UmwUWcESFjyKdQ3zy+he6WyIm7HTkCwTUS8ZCRZBMFrZMsQWRSISBd7oDD1duXWsEEGAjFn1NVxdIDv1YntcCRenAt444rpYMIpDTCJPljxAmbLm7zmvjiNh+t+9+Hm+ceK9SdDGczQTlmGVDXczEw6lv0igkckkDv3PP+O0QaqLr.e2zWDhPPjdRvsEwurqi6NmiTUAM0KPm.E4ZVrXFW71WCNAGc3w7kewuk+xu92yKdwGA.W71KPHbrocFqWOGkILgogCJQqKX850rXQfp+Zkh0a1E.NLldONeMct3zNhKPIZIBNqi1tfADE7MlrH5hS3C+vOlxxg7jm7T9G+G+Vd0qdEVaF6cvQLXvTppaCx7WdIZcBqVsFYPeIhK15y+NdZoviseD6wRW73wK8QJ52OMgcHnsu4i8eOSWEYYIzTul27q+BHL7jm7T95u9q44O6k7xO8S4lyuj+wu4Ow82dKKleGUUKIOWx3wkndTJYE4njACopMFjWHDAcz88m9Vr2acMMaK+b2X3CYH2zzPaanDnAiGQddJu3EiXvfQjlly29seK2e+bZaMLZz.DBOBkKVFjMntddIVDaG+euMsHjRj9f.MYcAYqL79qGeHwfbwFGaLgCVRT8rs1Rmog55JZZZPKjNv2QVhjrTMt1FbsMjhDoCz1f6oE7rk.IabxPeQjHBNwPD9wNHXrQRCtnOiJzQaLDBrLWFTCIuKv.TSWXd5oIgl90Vslqt9Mb00uklp07Y+t+U7a9p+B9hO+K4Qe3GgcUMMyWy02NGuCztY3bAM9z11i5NYvxI6rHxJvIBimx4.iKJ7vNKhVGNUZTx9sX55nooJHoctvj.1TUyz82CcVAM9P5mGd3g74e4uAUVN+e8i+.UqlyBsh8O3HJyKntoil1Nb1nln57gSPiRfXHCj3Xsk9sur5ifD.UEwww16Gw658Q+ooNWHPmUnQPGcc0rZwcTWsjSN3Q7oe7GwW8k+k7gu3SQkVR05Ub+M2imZ90y9dN+xegmb3SnrrjiO9D1euiorHGSaGNGjkjSspCYj1.8WuFiH1D5NRj4AK..O5TMRofNueqDRtoZEx5fpdWTLfO4i+B1a5wHHmlJ3su4MH7vf7BRzIjmjiRnfHXwRT8v2amfUJc8Ag8X0xPIxwRpCjKM5wJxPe.5CbD+sCAOhGfLLOH5Q2c8kb2MWwSdxi3y+7Oke2u62wwGcJHkLa1L9k+7el27pek6t9BpWcOiFlwombH1tbN4jSXxdSIKZWHAZ6qPGCFzKzOJUf+H9jTbldWHHHLyJgDgNAQhLpDfgInkpzXa6HIIgSO5X7ewuAaaGe+2+8b+M2x3IYg6OuMV1TJtH2hjdhAvcHrcQ+SVrU2TvIHIo.gvrMCDoHNfg1NZa6HIqG00rEXfFSKssAybSmnILu6DPI7TuYCs0MnEPlRhuKZhuRHQHwqjaQYZnNeKZo.kVDfBtO3wDNeKdqm7zLvZv3738lntaJHhOJRHEOgY4aMFt9ly47KdCEIRdwm+Q7698eEe7G+oLdxXbqWve5u+aY4xNt614jmWhu6sa2L48dFLX.6u+9LXv.xyRnUO.i0FrUQuGTofLZe.NG4CyvZrXLcfvRdYV.Fywz8Fn036Zoy6w3C.oQijgCFym7IeBs+a9a3a+1ukqt7B7NAm7nGEOUwsUN6BHzcWCPCk.zWtZnWHuOYn5O0RF8xldHq2WNSelH1tv3Xa6Lb+MmyrY2v9SGwu4K+b95e6eIO4QOCkLiMyVSUcCme1Eb6rWy28i+mY4pa31QmgVmxom9X9zO4K3jieBEYYAgDx4i0ZGulUfVjPRhFqMPY8BwnHEysH76jq.HzPwMUMLZTZnjDWP+VKJmxG+weEIIi3+2+u++jEylQdZFGcxoTllQaaGNgigYCv58nhdBjP.hdDpFSBwjFS2VDjISu2EkKmPuRD9vfAhDCH7Ue.CMBTTlmvub4a3pKOiAE47a+K+K3O70+Nd7ieL3k7s+w+De2+z2x+ve5a39quhDgGsDley0b0q+I7I6SdZJiGOljzD1YLVRj5.s8cFKcwRaxSyHQo2JAh2WsNdRe3vkzz.HFsF+6nOw8Mj8fCNfu7K+RbNGe+2+8zTu.gJkDcQ.otx.F77w9GmHzAGGvQfUyBOnhSjx6v6BfpDejeYRE3CRBo0XX3nLZZq1NVWkTiUD.Zp0B5v3d5c.bGsMsXZaQJDjoSB86vQDm8xfnsxNFYZLFDIJRjZzIB.MViAi0f0zwngE35LPqMv.19Wd5.syKSJwzUiz6XylUb80WyhY2yi+zOj+p+5eGe4W8EL83GgYUKWd4k7e8u6OxUWOmquZFCJGSY1saOgVoTbzQGgVqXu8lx3wi4xJINiADFTxcJpc+XbKFlP0lUzX6HKMkoCGPdZJ9t.dIFNpf6WrfUapIYv.RkA36iPvfAC3+0+m+eh4ymyO9i+Y7dAilLghxgjkVD6gPfh3uuzHJjAxq46Br.tGuGNmXaZsObhLVqc62uueD8VwQVljttFt55KnsYEu7YOmu3y9T9nO9kLHaO5Z53hyuhMa1v29O88b9UeO2s3LdzSlxYm8JZZZ41aukzjbFLXDCGLk.qS2fOKCqKHpRJkHxSocYjOc7drZ0JZaaBFxrRD0NTCffxxRxyKQfhpMsHDdRz4r+dGiyp3EO647S+zOycWeC6u+gjlkQa0ZRRJX5zoLa1rXfCYvxBBwx1wHHYfVAxsAn8wFsF9pK5wNa+YDYbaXv6.dt+1aY07Eb7iNhu9q+Z9nO5iPp0b+My4Uu5Ub94myrYyHUmvW94eDO6QGvq+kef+S+s+647ydKGbvAb7wGC.s1tsksXbACbu1DR2u06w1zE7XGBnBVlFNwuWVHAQrGdQV+1zxnQiPJkTU0PZZHXeccKMMc7py96IMo.YglDc9tIQ4bXsfx0KmhlfkYpB5QVfrn1nWH2q5bxPVFxfMVn0gLbMFC3LzqqrhGLoUMxwAj3kLkJWJhxgHJGxMU0jLb.U0NTYYjjjgQnw3CdXkyELNnzDMoIAPM4ZbX6LH7JJSlRVQFcKpQKGfvCcdGoIEjnynyZY050TruGunhl1KPolyrq+uf1Vv+x+x+F929W8+ASN3YXplyr1K3sydMK4B9te9uGWsFk3ob4Y+W3jieDWc0M3cJd7w+OBFKCyJYy7MLc+S3latgClLBsVyaN60TTTvomdLymOmlkyCySOqfppFVt1yrE0z1ZPqSYYdJ9z8Qm4QkHwU0gPzx3zLFNrje9JA+a+e4eG2upgu+G9F9te3ui+5+veEBiAgSR6FQP15PQaiCjJRyxviiMUqQKxAzAYAHtAw4D3kZjBIZUJdCgQjqxvXgpptsM4brd.H1vlUy3e7e5Ox+6+692wG9I+Vd5m7ufA6+Yb4O8mQnZYc2uv0KdMKq+VN67eh+x+h+E76+c+KoMYM+G9O7ehaubFWuTxcK0jTNBRczzrDQ0Fd8a9YlOeFGb3d7nSeB44EXMI38obWyLluZA3SHiA3prnTAinxYMrWpmM2uAiwDZrZpFgClNbBGu+iXwE+Hs007e9+5eKimlvK9jOBgdIoCDzwcz4SPX6OfPSZh.ctGkvfmNR6hSsBIFOXcRLNG857Td9Iz1UE7GFBx.3nxPCdWtXEWb9eK+o+g+e3wO+S32+u5+A9K9q9aHe3Xt7hYTUUi0zvc2dNyleMexG8w7E+9+ZN9wOm44Olr6x47E+Ilb+TdT6SwrXIqWVQVVF0UqoHMkV2JFMdHNumllF1n0z1IY9h0z153YmdLssszzVG5IgziLh7Wchjt5NN+sMrb4ZN43GyG7rmiTnY3383vidB+7O82wYW7V9heyWQZlhEqWfNMmJeMphLrxF7ZKRL6ZvqOXTVoRMotf.M2YMrwrg5l.y1kJIoCzzzZPpRotsaWuibJrsvjgS5s0gcn0SJkHzpPGHgfHvRPwu89PcTnhj7RqX8xtPCjhosgREEt02U53deXz1WO+xkKYuoYrbUG+7u7ijkkwye4mxm7IeRfK.UMb+h4byxaoppg8ldHewm+UjKGyIG9Tt+NI00sb28qIIIk8N3PFMdB1X5ysWdAKWLGaSECFLfQE4jkkx7aug2912RiogIS1KbuKzLXvHLccrb9rPyv1NVsL5p8rZ0RpVujjDUvHtG+TTJOO5QOl6t+Jt3h2x82OiACFDJKh7.mEjZDQKGz4B5sgTjRRLke+CJCCXq2r506HtV3jeIRkfdkTttaIReMF5Xv3BN9QGvydwSXvfBVtZFU0c3E0rbUMKWslVikhxAb5ieLe3G+ILq4BlLYB2d8JZpaoN5yIRYnN9e9G+Yd0q+EZZ1PQYV78oLB6eCpTCUqWRckggkionX.qqVwcUaPH8b7I6wxE2wl5JxKFvzIGQVQFR735Z4ku7i3l6tke5m+YVrXENKak1x0yWQV1QfMz+p.1NBS1.Wfl+RWdr0FA.ZIkg0k5nf9Xrav4MAEtU4AqAqqFScKaVufYWcFBgmSO8D9fm7XFOdHNqml1JZZqXuIi3v8OfUymw3ICYxzgb3gS4fClv3ICXScFUUAPiMYuCQJS3tatkKN+LJKKw5Vw5MCCNZfLHxxaVa3ryth6ls.a0ZlLYBY4orb0Jt8tqoyZYxjIr+ASoswvrYy3Mu4sb4U2xpMUbxidBiFMlW9xWx27GKPsbc.yQtckCG1yYoqqeBTpsrMO7yBFaeXZJPRxNMc05MaktgPo9VBZyaTGbcsXcMXLsncl.VOBcmVfPoQnz3EgLFzoEgQK4B3guWAvkxPRkhnboEXrWDDOtcxeuR7tzrte5A80y20rgQ4i45pJ9G96+N9c+1Oiu9q+Z9rO6y.kj0qqXw70rdSCYoC3i9vOiW7nOmAI6wdiOgyuUy27MeCx7qXx9GxgO9CPWNhyucAu90ul55MaenMY5Hd5SeJdC7lW+Zd0qdE2M6FlNMD.Y73o7zO34TU0vq94egMa1Pm2yAS2i82eufUNd0krdyR1axTjO9TFezmQVthO5C+LVsZImc1Yb2sK33idLqWWQa7kmTFz80NiCqAT8z69AXS3gTBnOXhVF3CjTpCZ0.x.+D7A1QaE0rZysrdycLZZAO4CNlW7gOiAiJ35KmA5rPI.I4nxB3ZQmuAKZVU0RZdNYoEaKsqeyXnboDt4ta40u4MT2rgI6MkiOYI1YK4hKtgEyWyG9QGw5UUby0yYPwXd1ydNMap3rydCVWGZwy4l6tk00ULcxdTlOf77Rb1JL1Nd7idFu342wwG+OxO+q+DMMcAdyjlwxUaHIsMTRRuPTQXRP1Hc20jrEyE8bpIzrWIRgf1lUgE+BI5nnG4cAfwsb8sb4kukrbMu3ke.O8oOgzrDlOaU.B3dX976Y8l4rXwcbwaE75W8mIurfll4HngACFPqwRmwwfACv2I3WW9Jd0u9FFLrf4KtJPshIi3fiNjQS1GisgVqgYyVv8CJ3niNh8O3.VsdMmc94rd8Zd9yeNS2eBGbvAA2OPI2x17zzTN93iY+8Nj81KfOop50jVTFFrQTjxkdBH6MV56C0r1se5CiYVpU3hbcxF4ukRodfyK3QHCSOzZChxca2Fzcs1sb.f3KGDh.QpcVRzA4hW5T3rhscmwXr37AVC1S4bhyN165U3IG5zjcmrtEiCtPWp0ZR84jqSX08y4h2BO6+sOfO4S9Dx2aOVb0FVsNNKcUJCFMfrrLDcInckjqGyLyXV2ZPjkwdGeJiO7X1rtke80uhu+69Qz1JlLYBqVshqtHg7DM444b1q+Ut+1aXwpY3rVpqqY5jkLYzXVuthyO6Mrd8Zlt+AXFLf1lJ1rdIWdwaosdCiKyYPQN3UHEob7QOhiN5XZabb802xe3OLBoHkllUOH.qFvDGymDcZFda01fFODvXvNfuE3QTXJX8MZsmXgIoVN6xy3t6Omo6Uv9GLho6MDoJ966SIIMkgi2CUlkSu+Nt69JN67qw7292wAORx7kKXvfAr2gGvnQiHQmgTExDXznIjjjPSaPDeSSyXUyFlc+Bt95anrrl7rRVs7dVb28bzA6QdZBa1bOWd4k38qoooJxP2RrtF55pCP611ALh82+HN9nS4O9m9iLa1LN8QOgAiFw5M0zzs.oKvDUsJKvpXuFIgrgRilOlSz2Kv.KscQwARRGVWGRRBfQSZCi22a.WKqVtfxhQ73SeDiGOFaaKaVtBmwRVVA6MYJGcvgb84mwpky3G9tugNaC2udCsl4TVLLDvSmFGybPRK1T2vlMaXc08fzSRQFEEkb3gGRdQGCN6pfllpULNBptamcOPPqUkZUHi4QiXwpkTTTPdVIECFfVqYSUEymujC1aOdcRBqVrjQCmfRkfyZCZmhPDEinHH6hdyibK+l6QvZfw1grWrXiZRrTEIqnLXQnJkH5qSsXLMw.39v3XUpfAzHDpv3jzJrcdZaZPoRPqRPlnhVMfBuOJTOxcBCqHx+eUjnYO7D09SX6KmgXSOKDYTsXEWewknAdwydNmd7IfO36Lq2D3xhJUskR4NKAGsuskauaFWd8MH0ILd5djjlicUMqVWQSWKk44Lc59zzzvrYK3pqtgrrDt+t4z0Z4i9nOhjjLN6ryBm3G0midRH8xW9R1e+8orLmquJrA+gL2M.7J4VBmUUUwMWe4Vc5TqCsE24MwQz52FnED3L6vGR3EoJL9Ve3Et2zgJMMnasDTdaUrAgBjH7q4tqeCqVdMe1m8Ur+zIHbdVNeAs0MrdcGkH2FL3nCOggCOmkKWw7Y+HYucCKWtgC1+QAFlNYusNRnW.iGOloS2mxxR9fO3o77m+bt+tkb6MKYylJ5rcbzjgLb9Zt9p6.bb3wGwz2Nle9m+I96+l+HiGOlm7zmRVQNRsfVqAgrCkJk5pVFLX.md5oHkvqd0q3fi1GkZLoYZpZqHZdma0VWPFEd52cpOVevvosdGtnsilIkQ0iKXH2Rg.sTQpFRTZ1rAFLNITNZRBsMFpq5vZDHRzbxQOltpZpVtfKd6q4r27Jt7lKYYSCWc287xO5iXx38X33I3ERPpXu81mQCmv02bI6cv9LZzHJKKIqnfzrBbq6vz4nsyDoIPCNALZzHN73iBBzTQABshhAkg.MRIpzDJKKoXP410giGOFoTvrEy33SdDYY4zEmXiy4PG0nXuK7bYKYMQFIm2NEzuuY8ODHjl1HoDUJbRIV26hCIsh9NuFX3mOxhVYZJRfEKpHU6HOKgLUvRGzQYhWfi0slf2uIDnExfNIp0Q9snnoZS.bUxGLRy9.HRIhVCWe0Ub04Wv9SgSN5HlNcZXFQ.BgEoJvFvdVfJZyPY03Py4WbF2d60b3gGSQQVnK+IITVly96uOGOYBm7nSw3f5VGMcVDpDrHny44zG8DTJM2OaNNGA4JHZvxoY4L8vCY+81mhhb5rFFMdJKVsjEqp37Kuhgm1fPpHuHgACJQo87l27FVtbNiGOkjz.JEMcV7h3yYWL3QjmFOj6K8oYtE55lcV1XuNbHk8ix0S25UrZ1sH8Fd1ieD6UND57r9tkTuvQpdHZof55VLMqooZMdSGZoFDRZ5ZoKpXYc1vWcBQjB2BpZZBBlcVJdgfNqmNmkFSGapaYJAsVIIOijrTrBnX3.16niQmmwO+m+EjY4jVTR43InxxC3tQHQmjhxKXftjiN9.FOdH+3O8s7Ie9KYv3RL1MjkmfvF3PT3vi3gRlnP.IhXqYK.75UZ8vgUoNcfLnNOhnggoHCIsnHk5ZP3DjHCrzV3UH8oXMcTWYIyJXXwD9vm+gLYTIWd447KW7Ztc1b1z1.9OgAiFynQSPKRIKCN5vS3jG8HZaa4niJIMOgrzB7dA000TUUii.uWp6Z4t4y3fkKIMOiSO8zffMWFFetwXXccE2OeN0sVVrZImZsjUjyj8lRZlFamg42eONaWvtKqaIUKot0Qp5Aduqyusbvv9cARUnzufLbDYfqpWTuBwDTxz.PAkcXwDeGHC3v5gnarW56B1eWnLFURFRYBNOXrdTwn8JYHsGgvESMT9NJG9Cqypud8d6wrytiLYcssrY9R1rbEGtWv1EGNbHDudRyTX6.iqKHxKxf6iYa6nsEt6taotYMiFMfQiKIIUPZpLX4BXn0.UMN7RMoECHqbHCGMhx4K4tYq3xaumgCGyp5t.xTQQmWfwKYT4HT5bbxDbRMpjbRKGgNofp1Nt49EbxxYLbTJY4JFOojwiGxr4vxU2yAGtGoYPaWKcFGRcARUFJYfF4VqiBUZP3gibewa7HzBDNQPRL7tsBYqyzg03PlrCwfdaGJqkzDE6MXDZGnsRjFOz3Y3dYjj3XQaK2c2Ebwa9UpVNmm9AGwIG+AHF+R9tu8GY9rU7pe8MLrbOJKGD4YSv.wwKYylMb1YmSVVA0UFVsZMsssLeSKU+5qno1fLKGCBZ8vno6woO4C3Wu7sTLdL4SlPxfRHImfxLD5awjTMcVKooJlt2P9O7e4FLlZb9VPzgRUBdUzPijwr2j3Mdb1DP0rsuMdQfXYg+WYTJQUHcAXXiWfvANqFWqktpHCTQQaikl0VLCkAgsBGtVOE4ivOzwzgC3y+zOgyt3WI4OkR94uEmTwz8OHfUFoXq+ylUVviNM.PujrfhgISB3BoyYQnjLc59nSJoP0gVqoppBuH.7vj7fUmjkkw02cKqVshppJZMNt3hKXvnwfPFnYfOjs7hEKn2Gq6y1WDAQW+3q64BTuYaKhUb37QKV0qIQqBnMWJwZ6AxXuLDHwYC+tA8ZM5MtdiESTcjZipft0FLfnQiFGVDYhhwpwfBOZU.QfAlDtKCDbgSIa6ZvZsjpCc2UodWo+aKnph5Lo24XvfwgYNmj.lvbvQIi3jnKH8hQlGVUWyp4KntZIdmggCJXXYAoIZTRntZI2cy0rYkkZSnGGFDjTLjgS2i76tmpNKu9MukCOzv5MAJuqSRIMqfhACYxd6yfISIIKOv6BgDgTgWooy5X0lZt95PuGz5fv8TTlRWGTWWgVGz.EuuCqyBdMJQZrwoAaQPGKW3grx88C9xCL5ncr1MbZQtJgxzTbxVDVG0aZ3fwJJzZRUsz0TiT5nqslEyum6u6VrlVN8ji3K+M+FF93ALe1JN6M+oP4C6eLO9QOZKOdFMZDEEErXYfMz2byMjlDjLAdjjym+Crbw0jkTviezyPkjh0CClLkG+rmygm8JFs2djWVhRmhWpvfCi0gqqCYdBcMMXrsjkmxr4fNQPRpjzTEUUwIRYkDV0S.JehvBPoJjAR+PvC7eArAvhfzWRfddhXYOBvnnq0SSigxxPuoBAE2vnIFjREIIYAQLxXnswPdtlIiJYS0RRSyiS0PyImbBI5rfW7XsXpCGnt2d6wImdDlHRo6bcTTVhRkPRhIvp1QSY+ggrI6rAPispZC000gdQkkxvgiCvhu0hWn3nCOl777HVfhVLqogpXl952S45Px1xVdepP.fPF8mWQLqPsJn0dNGVikdoEMD3tO3g.uKfEDsNOk7QCveoiQCKYbdAh5VFHTXa1PpZS7WJBA3do8SZCDUxTtsdIYzTabQ8tP5.RJPECv3PDb2tHPtZWulgCVQZqghA4b4EynLaJTsAxzn72wF+I3USvTmwlZCI6OhISzT07yb8a9GX8kq4kG9Q7gG+w7wO9Kn4NCcqsTpx49qtjSelf5lNPIX7vATNNgxgi44u3yYzjmvO9p+8rpaAaravYcLq9dFdXAu7yeV.HXqukDFfJqfTILdzHN4nS.ujxxRH4C.8IXolqu9VVcaGId3QSOjk29MLZvugMJOqcUX6zjpkTpDgSXcMrvYvq8fLT6YiuhVu.sThr.zFGF2RpaCiVKKKi7BMD4.zhj6oYfilUvO+l63qafaVdE6e5i355KXvguj6muB0dS45eB969teli2ujI6aor7FjUZ9xW9R9G9a+aoY4ZDc2ysW7mIqWUT4C..f.PRDEDU6wOl8GlxlMGwK+3DldvSw4rjjMkwSlPZ4Fz42iMWxAGFZz6zoSIe5D5TR137nGNg+ve3eMoooLpXJZaJrtAUSECRy3fgZpWLglZGHZ3O8s++wzRIR4elCx+bZOOAg+DVsZFNwZJGKQpaYc88XDdRKRY0p.Q7RzAqtPJh7wJJTPs9KQmGbMNqPfVmhUXvkXXv94r2viY4s2yl6dK291ugO+COlyt6NbVQPOb5TXyJnSK3l0N9kytlKO+Bz1J9fGeBO9jWvvgCIQCpjv6OmolSebF44orXQWHXj2ScmArvA6sOGczIAQC2kgPDlFxqeyelE2bNJumCFkyHklCO9IzUA+M+K+DVrphhhA37cb04WvomdDU298b2EeKkCknFJXo1Q8fRp8oHFNfzpknjN71NLl5vA8oE3jJZsfsNJ72pHMUHnFadEHTAh01ztj50qw6LHzcbvICXS6cnKrnaZqnqKifMGHIMSSRZv0xRRzQ1k1mxbOaBiyF1GxDoOZ2C0yh95QeewbsuF+s3FwKotyPqwgzBa1rgEKVv3oEjkkPsIP3rdsC0XLrZUMKlujEqVykWdIiFtGBoj77P80sVCEEELdxDTJEGbvALc5TxJJY+o6QZVPgwNPjvx5iotpMj4TmAIB1axTRToTTTfutW99BJ+UunEkljSYYI9xCXxvALewsXsd9oe5m.fYylwKOXLMcAxElnSQnxBMq12rsrN7xnTFD8gWWfCGBBiUnmMtoI5nZuIHTAXPCS0pBFTtGal0vs2rjkyVQd5dzLnEkJgpMMrb1R5bVxyKYzfwz1zv7YUz1ZYwla3t6tYKqQSREjmGzmEejiT6MYH4oAmCLLYfR79BFUVPwnhsLCNOOmQCFPpViOOm8mNkICFiRDrWhDcn2BAZ16no0fVAIov82eK2eaKxDOclTp1XHIMM3UJg18DP2ZjksxHeVxxShr0OfrXQDt1R5s7gjGvjYOfAsJYqYxu+gGv8ymEjSvMa3W9kegFCb7Iu.qIL1XaqHXpZqlyYmeIyWrhISJ3jG8XJKyQhm55JjD7sFgPsU3jSSCxQnGPnSvSnTFhYgFfvtEOA4pXznQ.D5YBvc2Mi5pVlNQxzwinnHixAS316Lz1rj6u9NpVVgOoDEJTdEBSKVWGIQq+HvCHWnTPmGuwgAAMFCExTDhf1jDbEf3DZ79s8URoTjllhyJnqwPSScXBSqpP68c3wgTE4CiJbi48cfvfyFkPMQxVY824LaMv2DsXKrp6CTz+QevlsSbHZHN6T9bIRYAIoEjlURUSKWe80byM2vnQ6EbEs5FDxDRS1As6Uq1vUWcGu8rKnoqkCKxY3vwjlGsgSSPx0zZMoYIb3QGvSe5SQmjhTjRqQPRphrrB9hQ+Ft7xK45qtJHtvscH7x.MpKKYYyrXmoC3VY+82GoTRZRN444rwWPZhHJwha3Uu9VRjPSSMkCdBytwhSHQkTfRmgGANanIxRgBQzbtEDKeWAReu7zEHbnRqBiITDtNL19wvkRhZLGr2GvcucNW81a4pyumT8DFTtOE5BPkgVFTnqSN3TN8jmwEm8y7i+vuBNAaZ53t6tittF9+mvdOVVRxRuyueGk6dntp7l5pprpp6FcCUCfYfMlQXTLuAbEWLq3qBeM3ZZbCWwQYjbHGCDDBRfFxFMppqtppKYJpaJtxHB28ihK9NGOha18PFlkVl4U5g6my24S7WbzQGv74ynaliXRTa8tYsrX4bNJOaRdFaak0AscVryZlT4s5ybgooIl20gtHXSFThvNkYRvfaamgeXMigK4K9xOmW8cYt66.M1SX85HYsrwiB4BSYunD94Lnrh8fTJQNTJEGUBqNg1JD6qx+5PrnJ+JQiZLMNZyy3Nm9.97e4WyqO+RN3Mugu7q9krZ0o7j2yvU9dLFYj1iaG3Uu5U7hy9Nt7l0r536Ra2RNb0JFFFvOrEUFZrU8XMULcbKJUP.RXR3qSLOvXUPlzKE.wYhLa1LN8d2CsVyhCVQRoINTKaUBxz2ukStycA54a95OmO4e5SY6Uir59GiCK1nBynHIopbjPPVSoxFHaKCu0AYYjr5lJSkk6M4jX340C9GCAwDubMDUJF62v3PfwdQWWstFKFqfo.otbOCiaXXTTkJi6.nv8En5t4UOScmihuOJJ2QHLA0jo80mAAmYkwuAV2bN7n6ycu2i3KN+B95u5a48d7S3cdm2mn2iy3HVHpkyXQYfsiYt7pa3rWcIcyWxAGcLsymgOFneXf0a1RHlY4AGxQqlyxYUgEVQLEH4iPTio0voGdBwQOO99Ol0qWiJoXXyVr1FBC6DH4ZYZJ0tlD68dzld7iYt9xK3K+7uhgQ368AK3fiNDEynODHjsjMFRXIkBjBIrYno0PNtK.BZvpzh8eFE2KSPspzHqbo+RJJdRRiBXAmdx6vSm8Lt5xdN6YulVyRNXwcX4piHo0bvxUjUZ79Hu667gD5G30udMWc9GQ1J8P3z6dBO4IOgiO9PQKYCCz2ulUG1h0pJScSn2cvW06SOqlevTiyiEFM6qJnVNix3D4MHFwCS5Ka6rknrMzO9ZN6rufe5+vOiquA9m8Ay4fUOl9QE4jndWBQZkC0RhwxfAMFb3Q7mHxAxjDeBRUbOQkfigJyaAI.VMyDmCRcKXwgGxK9tWha1bZKMI+hKeEC8QVNW3Vky4X174bu6+PT5H28dGvrUGQamSnFuGg2XnEbVnr3LfeHPXLBpQ1YK4PnfSJiMULMrLsya4T8onsxgaiwHyZaY97EEFx4Y61qPygLt8Bd929E72927wfFt2I2mFUC9siXRJAeRgD8CQxVi3HfHSFU6ZE4eT4ktgpyTzRYw0FSIREGYL68fyHPy.MTHDoRU3+VsLi5DX7dewfqSSD2R5AxN0vhozC2kUfrdYGpJqkrXcZhQ4zTgBThISkK+rtdCb37C4t2+Q7ke5GwW+0eMe869X9g+veS1tomSu6CYy1QtXsmwT.Sx.JMNaGy5VgSG4fiNjTNy02rlPPTZ5iO8NzLqg11QZ6brc80DyJb1NR4V4wXJvMmeM5nh24AODuOJZopxQiwQixP+dP7u5+LRJlB1OT1QVe0Zd527s7m8m7mhQAO3g2gSO8Dt9ZI3QfrvQCRhnEEBEe0Qv5QJGHCnyZxlLJzjyRSUMNGJigPJyXTrTALh0MnMFB8VlO6HN5v6xadwy4rW7Rh9DGr7PLnQmrrrqkwjBqxxSdxGvIGrhKd0Y7cu3YzLSxH3cdm2gG8nGvxkKmPfn0ZQw3jgQ6Kx9GpL9g.a1rgUyWgenemPGUHxUUgqrNA6GgR.FmsUD3ZikM8CLF9N9kewGw+3O8WPF3gO79z0cJaBJBdizLTStP8sP4jUoIppjibdMJDxfZKRVllJs.Dj+ZsESsFgZF6LtQ.SGO3QuGe2KeEi4H26A2Gmqku4q+BVs7Ht2cerP7Qih14sb7cOjsa+snoEN3vEDF2fJGvY0j7EQvlDtBeV1tcqLZ7bdZBQYUBiVQSiYpmM4bt32ucHSKvgerGmOw74yXVaCyOZFWdwHpbfW9rWvS+pulO+ageme6i4Quy6ix1Q+nGs1gV6HD1Q.SsRldUsbSvfMmI1uARx9UQMA0DmNrOKFnk1B0dKUvmjJJTZvF7Q7ihZpWGYGYiXZLclh84kJm.TQulDtpHeES+oZhRR1L6FcT8yUQOIrKEo0ahz3VvgGcJGd7c3MWbIe7G+w78+d+F3bs73m7aSNqXyXlvfXuhNWK24tOjevuQ.+va3A2+wzzMi08aECf1zvpCNjiuyInSWh0poermXLidlCitnPZjvOLhUa3928AkfDRvQm0RtXMi0RzpYPI3LYNGbvAb8ly46dwS4u9u5+G9K++9ejkKgiOYN11Ft7bOI8LhIOiohlVnpYyIAbU5bwACBjzZLZ8jlfnIeKCMRj+vL4rQB5DiL5E0i6nU2gv02vEu4bVe4Ub7gGgeXjm7ac.KlsBSHwrtVdu268n48eBm+5WwYu3Y3ZfXzySdxSv0Xlz+z5AHgwARIJdgBBYHMMfSg2zfuHrLgPXx9GTYws.ImIMNf13nwXHYEtFsb0gz6GYy0a3ku7S4m8O92vSeZjSuGbzwOjduFzVRpV7QOYs38rYkzbTMFzYs3UvFYpGFJ5bZweaCg.pjfeHiwVJWV1fTkvxTBLMy3dO7w7hy9NdyqOmm9zmx0WeMa1rg28ceBuWVDWZWmCGsr7fE3Si3CaIl7rYSAowRdojBhKH5TVrFKFLDK5SpBsH5Qk+sVaJ80IV.FpnaMZzBSh0FF88b7gKQoyrXwLt7MQ9rO4S4+v+9+O3m9S+oncvIuy6xQ2+ADMF58AwD3UFhwLym2hQKGV5KtIIwnLIrPBcxK9SbokBYUDcVQ43.l01I62SQBHzdQDhqD8aGwJFZmFitkF27h2rXm54QHMBJUApqU0URb8MQ8wZtEvmlfssdGc+qu12VClz+BSK8CQVr5H9vO76S+0mwe+e+eOuyCeDu+6+g7hm8MnryXVyRrVGCQgwh28t2mCWsBRmygGbBJiHbJXJ90ZVX0nMo2IjK4.ZDBDECILFGy6VHcCusCs1x50qImDpNOLLfctaZyiLa9NgojVKdumu7K9D93O9S4O4O9+SFBvuyO3A73249LN1y3fg3LE9rVPPpwT7dzQHEHLFnoCFKObHm.D6kzTP4qxJVVcLGkStbVLNCYkPQawKUybvAG.imheXKWbyUb1yOkM2bEyO8DIk+14rbkn8loTBqVwIGc.JE75W+ZN5nSYbbjqG2RiSHQkPxOOZk3cxf3FejT3zcLqUQrnIn1hywoyPHHpSl05X63HylYPabXzNbsMfQylKF34u3L969a9OxO4m7WhB3G+GbOtyweH2b8F5ZWQL5Hj1JhErsz6iRIHpjjIg0IGp.0rTjC7DDSyTImfjstRkJGRT3ZTSGMy53NmdOxLvW8UekL8s2efXXjYyNlEyOj4KODWaGBe3sDhJ1z6whWtVJMEWoAcQDwkdfHJUFJsvlahDhIxwDQSFMMkrmz6oaoJLtVlobrPuhUqlyKO6oPbCe0u7q3S9Y+b928u9+.2b0.e3u684Nu66Rd1bFUPrwQToEC7VKDHToxEbGIYOmiZRJC4h4nYTJx5R1inHajxU1ebuDELX4bszZEKn0ODv135noQzrgtNgp8JbDCYRpHR7zR+Lz0M+TZhpepoo+pMOUdE1STfkfHFpe5bFVt5PxiWyhEq38du2iu9yuh+g+1K4i9nOhkKWxm7IeL2+AuO2+cNhEyNfa15gMIL5UnVsfTTy7YqneafgwLlB6Uq5BYeeOyl2g0U7+hBspiAOFSKyaMLrcKCYwp9hidLEUhOGhHVxnzY811VVsZEJkhMq64hKtfO4i+Y7y+nOge9m9Bl0.+nezOh24cdHduGxMBjpSxHrazNb1Lfi7vVAh95p8WJ52IJizvwhfCI9VRlXJhRKVEZk4joTfVaC4bj4ymi9vC3p2LvlMq45quhMaVyG8y9G3wu6kbmG7tbzo2i11Vt7xKIFib7wGSLl4xKuAqokjAr1F55ly1sqYXb.sKi1T7UkXw.py9IciPm8narEi2xI3YIlwZMLedG4shlXn0VFiRlAWe8M7zm+L9rO6Wxeye2eA+7e9Zb332524Ib7wOhm8r0Xbc3KhOs1tCt048fdMoJtOpRpojAso.nLkRQHKxJnz2gj.XOiHUBU16Zsv8d3CPyH+7O9mILqc0ArYyFF8s7du26yS9fuOyVrTNTRYjLIrZXqLkNQ+JEkxWigbHWvOhvUGi1fswPhHosQ7IO4nRrrBj9qksfprQscVGNzb242gFqlO8hKX8UI91u8Y74e9WwKdy.2cwRd+eyeHqtywLPhfx.MNhgBeZLVBgQzpLQ+Pg4shq1YLVAyHdohBiRDjYkRCJCUw.e6lsXTRPnFmUlFSaqjEJf4+1+a9u9+tg907pW9Td8qdNe2K+Ft28Ng6b5IXLY1rUi0zghNF8F7dEYUKnbDSNrVeo0PEe0Uk18+yQIs88n6upD4HWNgaooCCfECMsKvXWvxUc7pyuhu3K+FN5.C88Whe3Jhwsz0XXV2BxpVFGgYKVyXXK9vVRoAREtS3PC9DN0QPbNpzLzpYnxMXMNbVAKEtl.8gMr0ukfIPtMyV5YKaQOWJ8wz.ylqnsMiAOqu5b9lu5Wxu7S9D9i+2++B+G+e6Okv.7G8G8A7i+898wZtG2rsAcyBz403TaoMeCMbI1zFZSHj6JzgpoCipgwgH9QvZlAzPLYos6.F56wnanw0IZCRDwGULVlOaAoKeMNcBTA7DgFMcGsjyt5k70O+qnsUgOrgXrmw9MD7dlubEKO7Th3HEtjtYN11uFevWTCqZ8xNlozRyjCIZsVZLZR9dxwdb5Dltdh4d5Ci3SfpaN1YGRetgy2j4viVhQaXS+ZVNui9aNmKO6a4u5O++c9G+I+o7u8eymw68HK+W8u72jGc22ESxSqIiJqX97L2D6kQVGsDhyIFmQH6HnBLp1xfOPFgsynDo.zGRDRxAcKamSvKkS01zhwZYLzSH6QaUbr8Ir95Dc1EXTZhCqY6ly3pq9Z7CufF8q4pK+Rt37mw50WSN6PqNhLmPJbByF7zoVhN4vuIPbHhQownUPNhmqPai.dFG2.4Hym0x71VL.aCWCFEsMKAV.w4rr8Xl4NDFTb8q+Lt3U+Bt9xOk+p+7+W4+4+m9ej+7+3eFe3if+y+O6Qbmem+UXs2EXIDcnCfNDogDMDvOLJ8Bw1xxCNFW6bFGBDF83TZZbVTVqzf2RlvA7jzQR5HVWlrMHf6qUS+vZt3pWS6bGu6SdGrigQlM2wAGtB2LWIskHCiaEz0kWtGxGErhnshwZKiUbGNOJ4ebq+uXojIQh1xgorQjl6nYiGBw.57HpT.TFZ5ly50WwkWul+o+o+Idx6sgYcqX4hCXPanocfUcK3t2cEuY3JxIOQ8HYkj1lnithzBHSAJQLEHGyEBCh.bFsi0atATFweLzVRIENaCt1NlMaF1UJZacnHvXu.e6Ma1v29seM+z+teJ+U+M+crcDd+OvvG789PN3nivmrD68DG1PDww1UoHnAsNWxpqXvPYJH.zgVanoQ7QlTxKiIuH2+ROJ0XsskIfHJFF5VRJCNiC2LK11VXyE3u7Bt3ls7Me6yDhE1KHgc0hUXCCBA0BwoQvZsMhX+NFYLNVTp8.1EMDz0S5EkPySQmVwRbvhR0htwh0MCisCqQ3EyAnHNdAtlFrZEa2bEe1u3i3y9zOg+h+u9S3K+keAqlCmb58Y0Q2ktYqv35.ZIjL3GCzV5AEfHOgFQ+cq95R1GwjqB8ctLNbE5Z41oLlR4LjyUszibwCWVG1fWGo0ZoyrhiN893CaXyl2vqN6Fv+bN4NQxwkXXEiaSbzQWvcevS3dm9.7MGSSSCnR380gOn.kLXhsg0kw5FgghMj1TJ62D33tFHBN6bzYGy0YrFMw0qY8qeMm87ukat4L9xu9i4m7W9Q7weROa7vu6i+P9g+A+K4ER0Qk6OhyHnx5htmlm5eVkbnvtgcruTJlYmyGVydCkHsmhc5rCsz082JkBaLMPSyLZaMEwRcfrRF2V+1QBwQLQaAMqhdJnUFT5DJhjh69koT0lrVUeRJfdphaAI.i.IVYzfAmEkZFwjBqUwhStCOxAVqlW+xWvu3S9LN+MWxlq2v0m+Fd38eDGevQbm6bG5N5Nz1bDNUjFc.uyOMojodrfRD82TBeNBkdQXKLeMj0Le9RZZ5HDyhEa5lQ27Ez3Z4Me2SQEDSn9EO+a4Uu9LYhK+Y+E7W7m9QLL.O4807i+m8Gv69duGZqivl.nxhtIj7fJgAQXpqNTVjLIkRbhOiHlQJcoLpXTJgLFX17toIjIz5WLwogwsz2Ofa9ADMYRZv5RXUc3TJZlsllYa4S9zOmFSCe0W9TdwydAWb1y4g26QrZwAXsVV9v2ap4mBf0nXt3BD6MscPYgSsOWVmzhMi0Bpikudqf1SoOEZgXkVKW16YylddyqOiKd0K4u3O8OlO5e7efe9+zyvOB+d+y+C4cduGx8e3cAsksihjWNFgggM3VtbpjWlBjTajunSuZTniEHDjECdGJAQB63RjtH9ylLEIpHyF0.daBWqEmcFGb7CPqrb9qdFe2KdN+0+kOkCN3Y7tu647jmbNmbxIrbwAb+6eed3CeH4k+PVtbIyWzUt+DQUGEZJwrCOcJ.R1HAPZpAPBAHlDdtj8Xidh8aIzeCW7py3a+lufKtdC+C+S+D9a9G+K4EuziaQG+l+ve.O5G86w3h2EsudqYm0VpJjUUqM3ZzSPN.XRScqsTn5cyTJSMO4fB0dHIhYcLkJf4KU9XRYzVJlHbenmat4Z5GGnsskEKWhOjn+5rXCfIyz78Uo.phvhXXd44ppzvppgQIO02rtWVX1zrykthQ7iEDdtJIdAStAxJZ6bBqZsFLMs7Z77xWeAWc9eMu4ruie32+6wSdvCY37SXygqfG+u.iyhyYoclLS9PvvPvSHLRq0QLpEj0Vu9M1IqJ3x9qHkDC61OFIlz3RQVOrkK72vh1F52rlye047rm9T9rO6Wvu3W7y4S+zOgaFfe+e+i423G8C46+89Qnbs75yuVRo11gNqvOT7vEEnsU+QKOYLR4bPL5mbsWGBuYp0qlRto6u4LTMu7bV5mj2NinpNdbodeq6PN9dvrkGyyzJ1tdC2byZ95u7KXykmyKN8N7dO5g7v6+.tp.I+CN3HIiKqkYlYT0R4ASK18Liq2VdFzLGsVIBXWJR1ORXbKa7CjBQd0UOk27pWwm9K9Hd4yeF+C+s+DN+0Wvh4vi9vE7C9s+8336bD1VCWu4BFCCzNqAs1TBBGKYbrWVH682VkVjYV0tfKFktHvPB1Lj.FHM.VRLU31AIFbAnUQvnDLNXVxQ2YFy5NgV2on8sb4EmyK91WRdLw168RVsrgMmujqO6HN38Ur8fClPnrPXzhO1Z0D2Jq+M.sk8EtRFPoPDaiAsISZnmgMaY8aNiqe0y40u3q4EO8q3u8m+b9YexeGe4Yvcejle2+v+K3c9d+XLylwWcwZNbgvEspYdKtFYFaABc1V6TVH.Si0sp0LR1JhNGqJp3VBHmpNE.S8WRqAixVPSclPe.aVqvmJom.XsNY185FRQMFiFiwJMXIkkl.k.EQBIOs6QVm5q8gx99u1Gp60+rY8ELuqgrQIrvLlowowN6PVcGEGc3R9lu3WxYO+a3K9lmw3vVt3rWvCt6Ib26bB4W2xxUy436bBGbvRrsVTDwR.kR77TnnIBkDXqRMC.yumPbrXLigfPRnjhqt5RdyadC2b4Y7ce2y4a91eIe0W+47oe5ufu8au.zvO3Cmyu++h+Pd7ieBKO3Xt5hd5GFnocFNiCuORWiXNwUvPkx6H7UxnD.9nfpvJGBVplrUUyG12bnGFDXvaLRScuHGDmZ2JnKbHDfnhlYGwpU2AUTLh7at7bt5py4kO+63Kazb168X9devGh9zaX4xkbzQmvgGdHylsXJXuQ6f4EXDppW24I0AKmCnBQ7iiLDFImFHF5o+lq3pKdEWeyk7Ie0mvSe52vm7weLi8a4xyufSuygb5omvG99e.iyVPT2hOFX6nhX1Rqoilt4nbAQQvKOwJpxcYBKUxf0J8Tqtl6sx.dRvfK+6rhoq+TNiOrUldj1geLRJjoc1RN9NGSSyg7f69H97O+y3a+pOgmc1q30u46X9rL28NGv8u+oD9xsrb4RN93i4fCNf11VZZZXV2Bgt9CBgSqFaV8UsTXeqh02bCgsCr472vK95Omyew2vlqeCqu5b9YeE3lC+N+ylyG9i984zG+9PWKiZQibyIACQB5vK.eLmlViWy7XeIKsF.w68zVQEtotunP1tB1UpZwRc+bUpNTIEa2tEaLlImz3ZlyAqNgtYqH3g02Lxl9LllNLtNTXDUcNEvXDy6Qmq5z4N7crCspxeOad6tSVG8SWHFqBqqARCznyheSnR3iPVkQY6n4vFLg4b7iTDTNt47Wym+rWyyN607fSNh6e2So6fq4viOh69f6ycN8TVdvJwE3sRuV5mZhqUPEYYrmwRYMKWzxvFwFL88dh9.aV2yqN6Ld0qdEO+4Omu66dJO+EOkyd8Yb802vgGzv2+232he7O92mg1dLMyHFcRyvZmSayLB4D8iWy7YFAstZQvahojHrKZCJsAqIJaPTiBPoPjh.sQZbku3IHZsvehZppFiilFGta1HvxmVTZXHjwOlIYTn0NbyOlkMKv3lgOj47KtgKdykrcLwKt3FN73WH7F5fi3niNhiNRD.mEKD0eyNe4TeRpaR22bxa7qXyla3l0WP+1aX61q4pKeonMru4U7K91uhKu7ZN6rK3niWwg28g7te3GxAGdDyO8tzGsLp.xFTMKvRBzJFBCE4zSZnJpLXDxXJLxsTGuVL5ghAEI9qhVl5UkY35BOph4xLE05hhnkfdOpFE5FguWaUZ7oLVmFZZI3G4jG8HLya4xKNi27xmwSe8q3027FdwUAd3Qdt9MNt5Uhgt21NillNVrPnBQqd9j0qVO0OFirYi3jhuQul02rE+fm0WdEe6W+0bykujFqBkAbm.O58OkevuyOf69vOfwbGWucC5t4bvxUDu75BufJ6qTRqFnX6ECwgIPeVCht+0g00QgJQnUPbhiVJwtLRYoWhYs70fFi1UlloGqOjHlg1l4rX4QnngqupmCOJQW6JFiZxIKJsFxEviUTFpronyBTCdreCZjOpyrySW2kYRcrvZtyLHEGE++vXAsir1QVIBAyMCiXN3TN11hawQr97WQ+lK4KdyZ9p2bMu2gOiYKWv28zSX0gGx7kGvrUGvxCNTRIWOqTxRiXZNJQTZ7AoTfwg0by5qX6MqYX6F1r9Ft77Wy4u9UrY6M7Yeg36L9nGeLvx4q3gO583ce2uGN6RVbTIPz...H.jDQAQEcY15Q78F5PoM3ipROKbH9UqvAhPJfuLtOiQdnlx8kFRFD3JqJJmsJhnD6Zx3IlBfBbMk9IoB3CINP2SzmgXOFWCM4LIkH3K9nhCuycwfB+w8r7v6vI2+Qr85qne6ZtdXf9u8KkzpcNlOeIGbvAb3AGIHxsoAsYmgOu+oPUGTqaaGaF1xM2bEWs9btY8kb9UmykW9ZVudMWL.tlNt+8uCO7c9.lcvw7v26CIqMzaaoawxoE1ZZHmSLDCjChz5sv0xjcGjSxrsKlFMfTJXFBTsl.AKjZoULDTYrHcYUJAuZ9TPfLKcsRCUKnrUqgPNPebfg7H5NG24vGyC+fOfgws75W9Jd9yepnn+9Qd528UDBAwugamUTzNMMNguOwMamx.o5uOUnDrYyFhyEtckxVBIMWcszX7SN7DVrZN+g+yeeZmqX1wKA2Br44zFaHmzLrd.SLJVshViyHZfRsLFfIMTc+xVpOG2W9LSExyUaWoyXjweWxfIkFkM0YATe0FTaC9LwfLObsRjzsqWOfRY4NmbO95mdFZUpPZI4IizyzLnEJ7eanrmu0+OTZxpwpKmhxzjd7AOG57by1AFhftcAlFWgQsR+HLsKv1tf1tkbvgGS9cdOt57Wy27keFe6W8kbf+Eb8kM75yZQ4ZoocAyWcDGemSYwpCwZlUduYQoKYfjDTHlRIbV35qujMquhgsWykW7Zd8KeNaVeMZM7py54gO9Xt68e.Mcy3AO5c46889swXWxqd0ELewgP1QHBAODJ9rg0poqaIiiuRBfnj.HgLhQdoTnrFBa6K85XrjcQ0yWFQoh3rKlPf5DROUJFGGY61M7vEFt45sz6Cj6VhoYFsssfxh1YYnTBTLoP2MiSdviIbx83Eu34b9ydNOtyI9Ox0qY8kWvEupXv30ztCqmxFodRl0ZkILrcK4WIlJ0XLvl9qY83VFCCj0YTF3vUmxw24dzr3.t2i+.RtEb3oOh0ihrCZazLLLxnWLPIaYyf0YvZ6HrQnW9zKUhoiLkCJEpBTm.StJ1zxYZID6uTop7eMKkioD5Ybm4q350qIOFDRmoTjUYBpDQcl4KmSHj3p9A7QEtCtK2ycHtyufyO+RVzsk99Q7iAhFGgrhwg.pwQbiYBW7lIAqtJUfNmzn7wXlwKulM2LR1Nm14Gvw28TVdxc4wO4cY0wGwpSNfXZCJcDkYIpPGlrkPHMQ7sZIJ0M1o7N1wW4vUMCx88WHw0DKMesF.QKxWnVK.QR5SRlPJQJGm58jt3zep+c+O7eedLNxxUy4O6O6Ok+0+a92xezez+k73288ESmwoY8ldBgDyl0hqyQJOPjAz5DgqJSGnovHS8N14FRIl2tbp1qPtn4hvjgCaJ07WiN91nYU2tyI5SoD88iRWqGkMpu9K+4DGGYbXM8qufMWcNQ+FNbQG243Cwe9EB54bEZKGS6oCoZVmGYLDYqOvXBRFK5lYXZaQYcLN+Nb2StC26z6xwGdHGrbEy6lQNDY61srte6s.S2uR+fnZ0gZFRAF7dBHrE013vNr9V7NpdxdNmoooQXFaQvg1mqQSc4u6QSlWkchIn9oLELsoh1slvZanwIVgXeunqqpsOiWc1Kwpgv3He2y9ZzoHcMsb94ugCZ2hQYvfgTHSbHRzGE3jq03cGSLmXHlXazSvZYwwGxcdv833SNkMcqn00vxYyY47ELy0TD9nsBH+Z1cuqtvFX58ros41HhrtYovCqgHSe9868VE0yF6t0WoxouN8d9Qanu78U5QfxdqC5h6QmgpBkW0azggAFCajd.sQ7lY+v.CaWy5athMa1vwcJBgDgXQt.a5v5ZQqkCJdQmittNNX4JNX0JVNaNclxDs.bFoDRxY78RioarVguOgHwYsSlRU84eHNN0mL0l9o6sph8jVAYYNmwWlXVsGaofbOxVB7b00uVBzjifRH82neCyl0xie7iwtcbKob.u2RVkDnuZyST195dgd6h.rJmfmSEMFPqossXG.0w.AjxIYV75zsd3l31Of0ZgHYorHW7hNXTrLhxB.+3VT41I8cnwpQOqk4sB9Hre+eKghwa1v3v0r4pK3lKdMi9dNa.z1EDCQRC9h+9J1iPvKo2sXQCzZnYdo4PNGMyVha1bbcszb38XwhErb1brFKwbh9QQs0FCdrMloGFoTbhBP6BlHSSHW4NjFwpFMh8dZsMSiHUUD9BI6nb4TFsTGZ1vtvRfX+fkLAIwN60fBH9fXJiesHtys1V.UggwQLJEKmsDu6QLOIlCsJFXTMGSNyrVG1CtjMW8bvXHiAhPpMRJlKknZX1r4BNOl0BMMf0fawblsZIyWtfUsKDSjTImPFBAHrCSAZ0LYCbF48ZUyYxEdCkEyeVsWlsh1npJK587q60zzhphDrpX4jkmMoTpzij5O2nH9x5Xg3mxq99dhQ2znXkSx0BLizfc4wn8ALcKYVVniPxOx3v.CCaoqn1XgPR3oUi3hAYkPMjiVZvYjoT10zfsPGfbLUBf4QGxS+aQ4zAPUXodqzbYwJskdgTWClYWPCMEn9WpN.QI6sF6z8DwNNKl3UYLu0CuyYEo7Nc.Zhg5orDUwG6QaDPvjxdrNHlhEFXpmzTBULKkxnLnSJbN4BLodqGbrqd45IlSyotFsKkHmpV5WszHEZclppzODBkn26Tja6jYKYHu5cX65MzLtUL1aeOaVeE82bsLF2tF1rYCa2tEPXdpSK7XYXXf4YOscyoa9RzMsf0H7PX9RZl0gqoa5lYbzyPLHoykDNp3DDLIT4Vsep1k7lUYRjlZDnVKARLpDFcpn0mxlBsxBYPqZlvDRJo2aL46KMcEGYKOBpfzWJS893NoOb61AlOeAMMB8D5G1RJAylMi4ymyVVvJ6JrVQoysyuKlhvTubyVt75KjEJFgDU4Z1ak2pcoMzz0R6hkR1BZMYqFkyh00hpQSzGHEBECkNSYGfbpnVrOUg8t6rd.4dWBUgCN0+HqujB0iQt0h4ecAPRUFjqJRtohBg6Jp39N44UjQgrb+St+JGJDBLceWonXXXxjyx5VxNmziMsn36ZRSYPYa5HTBXpThr.nKiAMmUXb8xFckRlxYJQJFk.aQgtBhQkKChfjrwGsvqllLXplecRJONmkqMiVQxIilMmyDxR4e6K.0Rv5cLsWWuWVt+UKaNkTDSwo.H.kRMcNowS4nffNahQ+FRp.93.wwH5xMHUVK.JIpHUDqkjR.wxzHfTxhcYAOSo6ky4oYKWSkLkR3TBvalfYlp.RH4tZQjXq3iP1nIecFTp.IciPu8FGsNCMJQuNyI4zh9jjp9fueJhpwXJitdj1QXw7ULa4BzFG9XfbFgjUcs3u45ofcRW7yEvzAXMDBamttMlakifzSCLPt7POUYUZ4D4rh08ikqKk.nLsCqU94U8kzbVdfJpKUo39RGuBAOwnzn1phwoEGHTxnSUwCghXQ00kEuEpFnrLqQX7qFEtijeFVklYcKo6XgkxN8NoaP1XIKJMCWLkdrOK.NJpxPxPJnvjFljC.R65wQE3ZZUiPAhbIC.kozvdIqCAAi4x+ub1YZxogQYtM4MqAOlT4dJM+XuC1lrfJkhTUtydqWUDV211dq.R0RYl7qX6FT0OmFRZwGkDTwlHabHBHcMaz8bGtX.RRd4wJ6kq6UJGRnxoo9NLEDszn3bV.kP8cftbPkJEQmKMR1UTishXFkD.vT50iBKL0bWPr5BY8xNCfqd+8sszgXLhEkfJyQe.kUj+MeHHMGknHMZ3vfznkTHVJQQCwL9TXJCj57j2uW.0Kt86uw9Or2+ji8a9ZsawVsqDUtJm.hPuloZIBugljTuWS1JrbzOfUoo0pwmCrrywpEsRfnh8RNWaPoZo+ZC14ywMet7fqG7AOwReHFtY8z0oT2stfhTYAXLVZTkwN8dYpl6TFSiZBF0SoRWG61dKpqu1+AlRIDwqlARNo1ayknwC6PoJSMMap9eig4cBwwB9ARwnPsajIe0u8JR9njhJhpBXsVHoHTQ9JNHAwxDJfRrqx3jooQTifrHIDUsj.knr7gw0SaJljyxRl.xlNAYx4rpf7QY2cMmC0d89nd+Y+0JpjXMq0+Vt+mKFjX9VMOrlpwTeoTJRkQRlKRg3TYfkOlwTn+e4YW84K4DFqBm+J4qUApn4WoOX99qjxnJFxtpXuIwnmbLhosPUjxZAiRKiqt7yXbHHDcCvnLklSKZASMPk7pBu+x8qRYyE.Hs6d1sOi6+eesKfQ7VA2BA4PAaJZHYML3iXzNLkZxsMNoarHk1nzIHTRop.9oZbO1ivbp8OIPK9fwTDUSQ7k2SHhxocL5c+K5cQg0jSlIu5zLsQsLBpwWhVao0zPiVrLhrWD+jTVgKC1FMNsijJhmLwb.sBzVM8HaBG1tkbNQXXjTPTw6neDSoFYsUM4Reo3NnkaMyJo9YDr+kE4jKIxt.1F2zCgxN.ojnf7uaaaKSswNUa9sF2lVs6z.TRZ9krLxfXlQEsZo9Gx5BmPr3bPLImXhJh0UWrMP+3FT8drylMwhVyLQdCFF7R4d1YkruBE+hQxro974FuTJhSK7woQYDQRprIaLVBln0XzE4Lf8bculFjd3ry+aJXgrTue9WYSYcs2trgR61XysOHxnD2VTDwp5yfBVaTpITUly5RIS0FHjfrzP55yhpAOUKeVq0j2bY45RniuX6HBOuTFMI+HjhXxILJA581rp3+rQHTbVOjrrxJPkJY3qThNmVm3gxH.4CCIJXYQIROQl7jIQkTROpT.4fWB9kySSrIWt+oyRp+0foU.3oJOuzZsX52QgyaSMluznau2iUYZw4rErdzfR4XLDKo7lwIsE.TghsWlDzoZ0DRQwHdp2zzlIUWpJhs6pcb2EEr6jSWVM06iJD3qopBYzIICDcVZ.pUImnlhxuitlYh6l2GHEEsqPamImbiASLPXajwsiBEr0QRFEYkHQds1Nzo.4gH4T.aHhMEwfBcNfwzI5tQDTQozpruz.PqBssX.PSQmgbVKlHk0AJKTpQE1wUiIhOYRErzDKkaDImKDbJKKvmzDyLTmVfRAFiBsYNjkQolSZh4ILUImHG6KKrJkEVDVuTJfRPXBZmlnOiOGoyJ3GYaLhQqYYiAeLS1KxbWQvKnRgdS.z4H5rCcNiNIYHoiRy9DXkWbVtLEQ9IM4yqtlNYgsVP3pp.LwTLJZfRoAy5B1glNroTRiJuCfaUu0olofpLFRRENQo0S8afXgZ+VS4ddY1t5RvKxkCKofkGE0SyqRrfRYHYjwamQSRoIfvkGsxfQ4Hk2VJmgoRC0EbwEUY7iamVsGoHjwZkPfMkBaZFnsEa6rzX0rEcRrdVsUFScdhiZYhkxaPCpwhd7nUXq8kqDbMU9aELkoVtzGFqdWkD0.0Ziz+wXRLvsTJgsqcAcsNLlKEfbk0hnoNFnuen3sIR8bnjMVFaAW7EpsdqTtKAOBg.gbhUKZ20vzRvE4DNwVBV1LaJc6pdireZjFsCHVLxFIM9XhhkRF39O7TdyadCWd4ZTDnscAFcCJLLlMb2kGy59szOtkHQZZMnbF7wQF88bPWiXXS9QvGPmxXTYAzRQnwsPz7xrHGgQjx3jFlI8rPNMUNsrlpt0JiJLqhRRk0zTUJTYU4DwLAJ3ePYKnPMiwJ2CbMlR8p6pIuVNS89jy0Rpb+Px.Q30irlISJzyNK1TZJXp3wNJUlPrCc6LTQE4w.41YjSZB1.4l43CQF7d1NNRLKXkPaErRjIxoKNRdVL1yvPRHuVpzolblba2zhUcNS1Hh8vzZhxomphpfOkcChcfV0Yzp4FsSffj2iV6tdrUy.YWVBZ7Eb1nTkYTnJ8Fn1uASlp+pPMKfxTAklH5tEHHiw3sj7ylYGUV2KhksOJ5KpJInGN4iPRUfWtjYnSIhaTHkwJiRSbDxR+STFcg03JBapjOUDX6DRxQoZenbLQ7sZyQSSkKKqYkRQkI+M02RjRnCgvu1w3px6K94RckFi3NBgnCQLwjVLvl90L3EcWHkChv3N1yhYyHGaELWjMz35Hh3WtYUPr.hfzDTcQ+OBQwSUMMFZLMb9E8ns6bGbAmHFTVKN8LV0VqG0PNlHDjb+E6azvnpWfiaJRamCi1PLFv1jX9bGO60uFUJS6hNIBuIiwDPWHm1UoA5S83ZLzXsDGG.uhFkh35.Zrb0E2fqwvrYqnuumjBZ5rB9IxQvYQqDFD6GGIE0hQSq5DvmqyXrITEuHA0fXzQIkHg+5DJaYgPFBIUooVvp1USKlGGpViQCJTD7JZ6DcZ.kbJn0owXnLcf.4vEfNiwsKU+V2tZic1FzZA3WC8dxIMV6RHAiCAV01h+FOljhYJKgKuFmRwwNKo0WxPq7Luqa1DYH2eCTHTX9rJC1LYaobkBqOS2nlDjna4ZgZMIqkpe3jyYhgDox6AqQzphXvx9u10RDY2x198E0pxDAykMJQH6JkUWOfKKfhRFibltFQ3nJ6GDcZQmH4UhKroE6gbphc.qa1zo39bj3dikt1GJKVgpGtpbTJ49EzZvZQ0zJjn7xxACg85EVMKKkhAcO9f.FPWScT+k6YjIOjvjxn0VLohB3GklTOuaNaR2HYgo03ZDL0DFFHFkmeKaznPKCUHFXLH68rtFTssDhCDIiy5vGG45qeCwvHqV1gSavdyM2.DlN4TnxcCMMM3IxfuLxxbogn6MBHPDAJcsmE68ft1THgwl603zx2mnZTZFIJmXk2YAlXjSnIU5KiIHKXx6LqawWTjOd8ZuqqCsRUz0S4j8N8bYDUkTyBihn4z00gdwB1NziOFfPFWJhwInqMQlwfmYcckwVVdiqEVNlURGsqBh6t6I02ipoqwpj6UU1s5h4oSg2qYp62jvbNylMxhGwMzjuGuu1PZQp9K0MQc5WkNTJKvSYLlTA6NR+mpbYPqyLa0hoSUmD+WxnrBCMyZ4j0TJhJUB.PFkQiwYYzOJKp05aMEpXV5AjQCItMdf1+eqJioNk1MZ5cUo7qdeo9p9waZZltOtuVUruPXuCmM6RIu90DhixjPx0T8kLyj2KEnBjyjh694WWOazZBorb5tVzOXnzv85TqHeqdL.LErIFirnDLZpF28duNUNeoDurpjsRM3ARSW2+qG1UAv333stec6dKVB.58PdGLLlFTPLR9s99mtl162iUZLhi1NWoIQPNKKn52NBYgKBorvxS4WTotTcYidYCsLgn7zbmUoDNiBLBcu0k4mkqOnxfWolzuCipjohZG5AOP6JK3825FgvsjLwnlbHRaaKGczQnJOfF21OMtPoGJ6twVAGSqqgf1iM1hOLxlwAlMaFMyZHkBXSQRlLgbgAxJEJWQI0UYFy9oSkpAOTJijZ4DXtpKpM6.HGUjNJmf+1K.1+gb+POcccSiSTPU5NpYqxt+SF.gbF+nGJveWq1gelJRbudy5aMFuZPpoLXLNh0EdEsiHkKFitwv3vN3sq+0PXqVWcAXZZgOJ1AA67tft6lnfzSAPlFz+oFSaNmYdwZP2eyw9AJpY8reIN2ZSTbPNriJgPk17npkUgUxLOlKh5DkIMJYHmhCS221Ok+5eBidoGCpcYgIA6xBdTb6tW+1AKk9FBTNvpd2Iir9GEXnY5879a12IhP6dute.78KIqF.QqsXrhEhjhEj2VkaybEjmZoY5YYxVVsV5trK5tU20yYA6EprCkpZ0.RDPQXaJ0nogjRnP7znYY2C5I2lmc8KoNM9LYBF4TxbNSRmQarf0Bd4l7Dcrmh7JMaUisf.OllhwAGb.FsV3nQInxpCOTnDeV17kKot4bNbFKmt5HVrbIu47Ww33.1FGKWshLQ5lOSLs3bfXNhU2f1HaDkIS3KhaSM3wdf7JUOMcWs66VXUVJjSDG86kdecQPdZCmVYImTD7k6CE.mIM7RDuwcK.kFGte.jJJV05RoTpZPNYS9at5RxYA17U8.w68DKAohohRdCBChULcpnzYiFnHJk4bcSd8DcCgh4W+1YSTMGbcoIn6xZ+sCltSTt2+U8mWE11nRxjopYvnDL6zzzdqLTpadqWKFqbeRUlfgzf4LUNhlR0xlzSWij0EctUNrZ+QmuOrDp2i2+iW62WsokigAp4tOkCesQuYIX0a+dNiLQEYSrYZJQucvSoLy8wtysmRkRojVBD14pjBWqLDUIhkC2REb2HEMTsEBI3icbbDiUj1eoVMwh8lOWTXo0WGJowgjJtRgHOHJx4nzSixa9ZDJ0df2wnkewJgavPcTzJ46QFGln.4ReOzkSqkeVgZScTFobAx61rox3LhNkTK8pdMTMvntNQE0ash5pWS4a974X0FrKNfCO7PT5LWd4EEJsePwXsBb4kugbt1aiPYDz60ztbUDk1MMfxVA.Jv.9WW4Io25q+W+qttYDiQ56GldeUabnrvY2OyZfrbd2ue4dZkeG0o6HSgIF8Le97BOZDqdrNltZP4MW2KfRZOvjEpmdFhB.CU0F8U1FjqYboIj52cGoFDUq2MJ+gcAeqadjqQdq2W299W8uGFFl1.uuOE81aZl1vrGea.JpQNTKEV9d1Y.U4T7VeuvtCHmZ5Xg3f0xV28LV.NW8MTNFIVNPzXDyZZ3sJo3sWq3XWVc0CEJ2w.kZu0A6TarZvIYext0X6udapwx5xXe2GbXSH8Veqo1TG4atnB8kr4Eb3O5MkEUw8tomlZVlAi3ZUkMv4bjXLP13lfFb0Ds0pBFMhE8grDLIUl0uzAXYItqnw.IkHk75nPa6TJiIaHD6mtwrqdVK0wR11zhA0DY6xocljUsVSkRM0WmbLME.QkgM88h24dvgPJwwGdDym2wP+FAB1QOjiTmtltfO.EQA57xSixlm5M6BpCyJL5BQj.pPcWv2PsuS0Ss2OXxNX82zzIVmneX5DEwmSJyoaelpt2FtamNeY7sUDMpxHZOxHGt3trd8ZhgHwgQxETiV0PEmp99FZz6xPJkRnhBWdpAD2+j8Z86wvd0MWyjDYbyJEDi2Nk+8eejyYAnY5Roy0oLnP93njmOrW4gpBD+KWKCklrJAYL2JaAkRQuuNkFSYBUQpaQk.Bwac8UeesuV.+1A1tU.jeMk0ALQluZPo2tzh5qpVuVCEj41Yok1qeZSYUUBfH+cj290TkBZMo8BPVKwOkPFoSYMXskAF89YfDJ5IhyPSikFeyd0mkJ5i5Hoj.yZUMnvT4MReRZV1Ji7JIinrlAhNin4moauw.kZZDU.nFAaMldTiJH3MQkz3TJBkScMnlXTYTIvtuF0rdpRJklR8d+z3pO.2uN55oGW95q3jUGhIADhnhIxiAB8Cj7dTw.5jP9LKYg2AI0zQjAUojkBYrjEdReN1YzV6dPJ+5KmppRx3a+0r3odcFCBvgbEwTNEE7BHNRuEeXydKs1+UIuvbjToIt6PaIXrIrNwqS8CaIkRzX0xjlF5KKdSzZ5HTlOnpn6npnjhuQuq42ucSRquL5Y2Zym7dX262ZB5ucYfxe3Va1uUuAl5Kh8sxr61WKozt9fr+y950XHPAeR.S9TrbHnDrovB5zDUPQgZJvea18qbsIkYTdXW.BmUaJvvoxkH44iqo6W44+st+Etc+af8FSsRSrPly8+76+pFv7VA1269m2OhVYvYEH2GS4hIkWHH6sBNVzPDslbpTBylMano0LEIxXE7GzzzPHjX8MaJ+h2eAZIHSbjVk5VSlo9Fi7trXltwTRuUvCRIJXXWGyywhJQGoTSqnqjFiCqBF8EVTFkGjjxLNNhSuKkzZ1FTb09ZPwZ1K6OtsvnmM2rF+vHC88byUWylUG.oH9gwRJrAoI3JUgTSRI.0deHKXR0rKottodplfwfXYywtqQodc8T1Z6u4a+GxdueR9BqYUUq614bL5++6xfhw.FKHNxVPXacAW.VKzeyFhdOcccb3hUXLFtFQJEUwLyl0vPYQutbptJlvn03TZFSwILeTY6ovZS48Syr42ZCV8YQHVzMkF6dYHrqgm0SD4WS1I6++cV2z2yaG.Kmy2B8n0e+06gwXTztVSFgzdk4nnjdzXsVRYomH02SpxjYzFQtOs4aOl48uFAXreXxyb1u2G65KhYZhJ+J8BAD.ijAUdO.YlkdWnPgooYZcQ809u+0Z0ux0z9APxYwKkLMBS6GFElCu+qZCT2+6sh0DaWyBZrcnHgRY33itKwfBe.xnYL4w2ekHW+EtxDUxIa1VKau4po9On0BDc8EnPprJxwYkXE60Lnzt2TyZK8doNq64toxUFCibvpCw68b402PeeOMMMrZ9JzZMCCC35WBpD8WpXiMv7EMrb1RtN3Ya+0LatqHfKdFGFX61dYl+cJlMaNymcIu7ruD.VsvwUWbFi8chyxq0rX48X850hFjDRrXgk1t1oQex1.JslFiAksTPso.UZclMCaIVH1WqoJEbALJMccytkNe7q6T1ltLFSlPnmA+NFEmXKWcykzzNWX5ZNfElzX0bNPLEY0BDQwVaw1zvfWw023ImMXaNkiOTy5M2Pl.CwQLpLA8MnZ8zLuk9XBuNRHDwkZnytftlkjCY7ahzbvsSAOkDhUV4owLBD7goE30dBjxIhoHWu80bxImPSSCqWulggg8zPTO4nfiijRB1tu+xlyYZzsLLrcR6XaacXc1hDU3QqxPInesTKiBrMRydUVgcx4rBstAaSGZ0LRoLidvG2oJ9Fib3TPoYvGvuwSaWeYL6BqUGF1xMquBHwrYyXU9FzJCi8At95d79DsMKnqcAXbXxajRfU5BXvzjJqgzJK41UEC8ZGTKPqYrvEkiZkImBIFG2JAK04oxkVt3gXsEH.nJAZyxmaXalE56AoD9gTAZBFvpj.m3wlZn0NShOjjwYqwhVOGMIrRJt2tgd0tZC04B+V0owtE7NsCm1sCh4E2+RvNRhFWsV8ZWwTfo9w185sq+s95pK2PSSCKleHsMKJkoHBA83XBcbijZ9fiyuXjKuNyvvVBwdvu6gBN...B.IQTPT0ZEmc12Up2zPzKHrMGSzrsgla5vGFJivRfleNmI1KBEj2645MxCkEKDwFt1qkwQoDOK6.GUNKjIq5.6JkBSyN1bVKOrZ.yUApY+O+aWCrSsiLX6CDqo6YoZK0DJ3JmUr67rPR75kDYrMZP4nsoAsQD+23MFTAMVGzn6PkinSxhwgrAEdwXsGiDXjPxiQI.SK4Cr4L+sTJsZy6ZZZnsogsaNGmyQ2boTswwsS5pQaigX9.hAEaCdFGRD7k2EM5BObnTxbdJiDAmEVvnHLDwnanqqlIfpPgBKMEk+RtAK.vRl9WUyOD3cq1UQJRW97jyxTBMVJhRjlPXjgwMkLBcLe9BBgHi9gRlh++xWuIMIYYmmo2yY3N4ywbDYjy07.PAPPRP0KDk0r0ldm9IoeFZsVqsxLIZcq1.oTKNB.RBVnJTUV4PkYFyQ3i2oyfVbNW28LaZxMKfgLxrhv868b+Nem2u2gJbttNbCFN0KewORZZN3EzzDV6ljXIQ2h2KHSWCxMN.lRkfNMgzjLjZO0saxdWuyEjzuRQQVFiFTPYsIRw.UPZCQ5Ujn6vtH5CwDNdB.cduS3CcjqGBW.XxfzHiOu5XCOmBxgH.iQv5JbNO5vhZ65ynu1d38areMeT+FqWjK27PuKJseuRhqKuWbx0mfQpb.cSqn6U2MyvsK5NRSDej.OA.jBZK8joSHOq.qL3VWllvHB0hb7hkHEARQYMA52WWWhRIIoHkkqBA6CdOl1.QxValM.KKaVidOvZRl0gv+jC2eMfWFui5px0sRl0q.YsC5.uS.xn7q6VOtMMnWeteob8zf197uaWDYSK2h0+L5de18mC91PPXgBQHyd5DRW35njr7d370gPe1Evkwi.gyhu0xfrwjJRQHbncAPqaWHnpxSsnEia15HxvGmllWDJ9EDS06FYGcXM04ip4IoXrsfHLcmzr.AyZaqnoxP1fMNplRlfLI3JalFGooZTxveVXsXhdxK5.PxJoh51x0VC.w2WAqbHnP5tweGl9SfzcNW65ijjDKfD5R1gGS.mO7Q9trQZ9I5vTCUZAJU7gOKTuphUq5bVtvwSkRvobL5f6QuhPtCEVXqQISgniouX0EQiMxgs0PUcKhxFjxRDBE5L850jBsHV3tEWbxOl1.9j5NsrD00iTJPqUgwD6CcgY6pRtNNUAb0c0cW23v5IDJHv+qvh2PgGQXD8gf4xhd6Esgo1rggjBYmiYAAyVRr9ACQ7LXFenheazTZC+tBh.KbFqscLpNvr9us6isAYa8+Zoj77dHDJZZLw1xBz1sqafxUSimotAqKv0ixpvMykqzb1Yms42SrplqcyYfO4AevZaDzZC6TGXipLrbZqI479um6FkkniHUxnYQK1.o47UkuSAptcm0wyX+NpUN9ycaP+7920J8Bi11rF73vhCY3FKJ7ww35inn6jo3Udz3HII760XhOnYL3xLzXVErQw4dpqBwMf0FRsNuziWnIIMijrvwfbJhtrkgQ5j0u+6NKdaaKylWh0tfC26Hpi11X+98Y73wjkmhyWRU8RR8ZLsMHDZ5UL.gPvhEKnotAuyRddBBenCVomnVhjQuCQDKvFd3OrSc.2ofUaXh98amRw6.wVDVPKbQHQ2TvOtkVXv.XQhbseslWjR+9E38NlNcJSmNE7p.uYbgwelmWvfA8XvvdTTTfJcXvc1SKHLZaUL7vBtZtHcElVG0kkrZ5blc2blOcFUKqv1Znt4NZRRvaCwDgRHBGOs0iQ5A5s9YMqsMZ0m1PpGnAunIh83lth6D0pPHfVS2Czz04Jccw9N35ETWcfWNVbzDzKSnhy6x1uPHGYW+FaaBn79fY0Ku3c.np6gMkHrCPqc05+saN1xVfdJCLoT1QI2HGFhkhnWVZPsscmgVqQqUjnB4O5b6RVrXiii0UYuSPYO7AONPy8rDxxxnHMAUr8NbdZHmllFVrXAKVrHTLEXUYIKWtjks0qAwre+9TTTDQutkxxJjUVDQhoI0pnDqIRIbVyRSkRsdb2cWq5Lll2uH512KZM07+euB4QLAvFYKEcR.ufoKVDNxlNDCDYJMM9RDsVrNKu3r+FppZntxhfTz5bxRFvN6tCC5Oj981EcVJ8GLfgimPwvAnyBQAf06HsslppJVsZ05hxqVsJJvwoXZsXZC3E01TQSsjgCGRVVOlLdHNgjjXA1zn60okxf+i.qwNQh.Yjom9nEGX8dzQlFaZZQmDtOnDghtMsFB48iOJAgv3ukpjvtv9HY753Xw5QiGJjD.U0SVZb8p2vro2PYYvE5WsZEo5wLYxDN3v8XmcFyvgCY73QLdRnvwncOIhoSjQzwBHNmi55VlVddHuiaC.5O+t4L6l6X07PQ8m87ulEKVvs2d6ZrFSRRBEmTJ7scqo1tSqth.wG7ikDWCtujHFcR7sMw0QAWFbsh7hGCv61F703DG8wi13hTYOLRw3roUfw3W2QhyE67XMOG1dgtmhhtrbsaWs3HE6BY60cTDpvIhnN20EhkHkgEQBo469vFpT5nFiqBGt3EOv4ZXUUXWxxUyY4h4TW2RQdeFOdD8JFPddAYYEr2d6EaALkhrz.OJhzpWHDLsIr3sKneJKCYDyzoS4t6tCuHD8fKWtjkKWF.Fa3PxyCY+Qa6pfAIq0AmqmHIwhc0oRRWSwYqoc8CDFezQ1hs9utf5VSjn65bmo9t8wa1LZtlfUHJEX8AvI8dIdYfuLHCZuQmnQHsTUuhxYyntbEBuk6VcERol7Q8YzvcX2cNhCO39b3Amx3w6fv0mzzPNAm2qOIYYgGF7g6UCy0qut0s4QUUEWe80b6s2x4meIdumUqVwUWcE2byMb2zkr6t6xt6tKHsQWmCppVs9gg77z0cngZSVJSWmedGVqihzAzzVutfsTBJkl.Okh0EDA.S8d6lbjMNULmIc8Q3kDKDGOplTFTPcZZv0zt6t4bwEmQSSCCGNjSN9P1Yxi392+97nG8.1cuIgic0orbomVSPqUUV65NISiitsooIH9yDEIY8YmgCvcvggBwsFbV336uOu5UuhW9xWx74yYwpRfPnha8fSRTrkg7GJMSh2q2rAjay5ptBHvFL2TBCu6F6giDuMVBgmO6raBGcAzF3PuVB8R4ZPX5tI10tbfV1uewiPaN0kK1vDPgesisIEALFzBMaN5hHLeYXMvrMQpou4CV2HjBeemcERgIzRlJLslEKVvpUqv4bTzmPQid84vCtGGc3oryN6y3Q6vfAiHKKmrrTxxRPhillJrl5fr4UJlYBhvSqCpustNri5xkKCA+ysWws2dKu4MugyO+706zNd7X52u+5O6cEP7h.Lcp3C6Usl0EP7qWjKWylw2mCCaK9qt+scY5w1ZfAHRSZafh5RcX2AqGKA+2zJcjMnH.LZryfk2cMyu9Z7s0jlnXuC+bFOZGN5ni4jie.Gd3wryj8oe+gjjjgodC6Uw4w4WhqIhAiGbE6fNC5o2jaL8Flxfw4bRyA7fGdOLFCKVrfyO+b9we7G45qulxpY7l2NmgCFsd2TSayZ.V0JEB7fvhbqCXHHXk.RenCAmOD9TAwuYvXBpbFAjjpPstCOviY8wc5d4Z6SvLgTAwpIEHjgIMfDLMkgXunrjYyuCmC1au83IO4Ib5omxIG+wr6t6xjcFiRIv5ZWygpppRFjlBzfsoASbRQNaD3x1VppWgRkfMIf+iVkRZpFcubDJIeQ+uh8O5XN9z6yM2bCmc1Y7l27Fta9BVVUyQm7fvQZr1H1Lg.HqKb1c9s5LI1bw17FQs9ZQjwz9.NMAVm2cpfHiwEs.cVPYvTn0cs7r8tdv6I.Gm.uOft66OS9at4p0f7r8L2EhvtA93bx2tvwlVhTf6cI906+RHMAoxKD370rb0Rta5sTUE74hiNYeFNXLmbx849m9X1cmCHOa.85MjdEC3hKtBAZTnw4aw15n0D10KoiPNR467UWAkd85wfwC336cON4zS4Uu5U7hW7Bt7xK4MmcFBgfCxGgt6yeVZnHhbSwgNpV20oQ2wgzxMEEdefT2FOj7hz0EL5TWY2OKiwfPFOBS2j5EQ+nPHQJCfp4rVZaJoY4bld2MTt7VxkRRK5yQ6+K3niNhG+3Gy8evoLd7XjRYrXZIYY5fXGaavXKASMRgiTMnURt3xEqw+oawYGNO85Wvf9ASsNuPvnwYb582m27l2vW+0eMu3Euf11VNPe.CyGFFcnGT5vXvqqqniEsR5veai2cHDdpZCqCDZANWXWdL90buP32xBAba7C10uWcgosDp7G6Rta8oWQacKWe80bysWiRo3AO3T9rO6y3oO8or6tS3fC+f01ZvhYyw5B71wYs3sdle2UwtMpnoI.Xead956m8KFf20hoxfsxiSpPpUnSRPljhVUvtGbH6ezwzzzvyd1yvhfm+7myxpZRR6BrpVbNIhnwP2zF7amr3uqswXbaUfmof0cf36b5uPAkfwqF6bgMoOYXCeEHLnMFKJcNIoAvIMVOVm.uTgWDX.oy4QIyhlWSXWbONRSS3f8Ods6R05IrSezjcZpMTzStdjmduec1g58gbI0RJi2YD2b0kjloPpbrpbNGt+tXsUrbwBjdv1Ty7aulUylR+rD97m9PdxieLC9feF6tyNb3gGx3dCnstgxkKwTOkklEjImhYokamFmidbwQ6JG0NG5A6RyxErrsEqqMXrvIJ5mlhNWS1tGRiwwpCNfO9wOhq9peNu3GeMey2+87iu8Ld6KdFGbvAzePFZUnC.YbrZdumcJFFV.aDnDIfH3yGFBdeQur70yreS13rwCYSSKhNGtBkLOdcMX1K4YCYVyYzKeD1VMkSaIQlv98GRJBZqJoneIWe2kHS772+29WyS+vOkhAGvm9weEe4O4OhO3y9DFNX.CyyQ5MTu7NJWLm1UkHrsThEgLLQBi2fwYvKbrTEYDYcAnLHhN2kyDJxYRjHRRvX8jnTr6vdHS1iZOTrygjN4XN4iug+g+5+Rt7NKFQMiFMBWqmoKtAkRwnQin0jRYYI11ZxxRhqcBQAhRoHSDE4YDBCUT98z5nssdcG0Bg.sbS.K0Qlr7gsrbYIC6OjLcByt6NzJI85kvhkkbyU+.SmOi8NXOFuyt7u+u3+QN3vS4j68DppZwWdFMtf6qkJEHjJL1FZJKwV2R+jfFrzIEzuXP34GSPp.CGNlZCXZMACshvmIoVhutBmPfs2XRyyCSOSJ3gO7gLbzDN8Y+.+vO7C769m9s7vm7XRSyIQmEXRZqizhALe4szKaRz7gh1FoBRjfWEJfTuJ1PPmEJJCQ6P3HKNzBXwxYzz5XzfAjnzTZjfWQd53fVX5tf1gre22qiTOMMcBsqqMaCIowD1psED9HnLvFOsraFxa1M98YaH.oo4Le1xP7CzeBoZv1FF8jowRurdb2MWyro2hz54vCtG2+3i3Cd5i4gmde583mPpJP084ymSacCs00qcVIWaf2AaGXNA9SDtnZaWEbZLqEqMjcLdDfuEiQwp5pfSgmDTq5goY3C9eMiGOlykg.F5tYyYv.O86MbMs5kBIt0FEiKVcOhQT7+spp5c3+Q2QV5v8ni+GBwFwbs8wcRRxnprlTslQiFfswRqoJ74vGduc94mGbVNYBmb3Ib3QOfe1W8K4IO9io2nfefrZ4rX95TRaUI9l1HWdZhKvBoqmOtHLzIYnagt2Kde2Qu7z1D.NUljGaA1fV4HUmxnQC3T+wLb3PTM+o7pW8Jt3hK3t6ti82e+.1HccXI1Hrq2mjcauNZ6Wu+wE293eaSs6.6mcTjkCVKUs0nUdP635quhW+iujkU2xvgC4i9nOhG7nmxG8QeB4Y8oeQvPfZl2PU7nuNGQvZUX5L7Ic73Y9fLKbrQqRKWsJPxKuuKQWBp.1swjkK8Kw11FHXFAkfuyvQ7jG7P5kmyhat.uwxsytlc2+P52e.U9VTHHOIMZmEl.bv9fgn6hwEg06HSmGunEVQ18L65KqBWXjuBvXZPfL9bNXrsaJfzI63tQN1YIg30wVdd2rzrqUnVWcf+AJ.kGuJ3clVLwuDASeUF7TwP9DYwgCmvgRjvxxJzpbxT4zTu.aqAoM3ejWe0Yb9YmQSYEO79Ofu3K+o74e1mwie3iX3N6RYb25pUkrXwBL0MaJNXs3Mka3MABrJ05tPbNGt54QyFJNtVbXcRrl.i9ZZSPJ0nxxIsWezo4r2tSPq0bzAGvAoI7rm8Ld8qe85iXjmmulssBkdy8G7qKn10x31dYw6WjEfllMSeZ6.Rt65eQuAb80SQIrLrulRav80QjPqYIWb0a4ku7kbxImvie7S4q9o+L9zO+mxG8geNxz9TN+FppVvhoyntpBQmGhJCbsH3mEht4eF1EyCBWvhGbwhuNev+PQoHfMQXz9gMD73sknrBxJ7jqS3vcmvjwi3A6Ole6u82R8pZt6t6X4rkjmDXAbaUK5zjHmYBxI.e32uDwFekcqBKueQkth4ce0cMb80xVG4EoqwFaPuBpaVxaO+47xW+bN9nw73G8D9i+E+Rd7idJGbvIbyc2wMWeIKWtDcYYDbyUHDJJ52CkRQ4pZVVth5UKYvfAnTpv5Cof77brNG0MMniL7TGKfnIL4h0umsUTGWCXAxx6QQQet2gGxjACnb1U75W+Vt45qostD8vgggDHDnUB5v6QPfooQZzAD3qTb4IcAyRf7YaQpzHCbwKvXq.ujDcfyWMkqBDIq6BZWHP0cjDsJMPbKiEAIqACroIH1txRGBsMrqjPD.PUFmBgn6qMjBSknCNUsqKg5Ez15IQWPw.MVqgESW.dCl5JpqK4su5kz11x96eHe4W9S4m+K9uiGbu6GPx1J4pyeNoIIgQwNcZPfeQNhDtXsYGIejrLVHXmbNGVqAQDz3tH8xES8MrNTxDL1VZVYnrolzrdnxxYb+dLbv.FqB.e0Ta3ryeCWc0ULYxj0jQKUu8Xw134GgXLvS1VNp06e9zvCBuaGaaiOhPHHQ2CoXYniMaMdZhrxrlKu5M7iu3YrX5Bt2u397S9xeJ+I+I+RN43SQHf29pmgqZQ7drAMA5366BrIoDkOa8hvfOkFBWHrd7dyZ0hFduGvOK3qvZzpfQciyPaigVS..5zHdQ8STHSGwG8QeDNmi+ve3Ov0WeMu8sukQiFwfACvrkX31.9213EIemqGa+Z6qUcjA78k8us0fKQf2TQh1QRlgyt7Mb90uBQRKe3G+I7k+jeNezG9Yr2tGF.S8toTUERzQ+7owtmlR+ggQ2JkRlN6Vd4K9Q5UTvidziX+82GoJtQsTSpVFzbh0gnqnXTiRdO3MN7FCoEg3HowDH3kgRzREpjT5mkxW9IeF8xKX5s2gopgEyliTnBVRnyisMXIggw7R7HLBbpjvTR6Xpa2pzHdGcubdCYogzuqopFABxU8Bcv3ZQahtLU27kCdOQvJ262Ki5xtQw9tB8h3X7bcigUFi7fv+x.CqUgnJz5Mg24RMNDzZCN7kVqvYcgojjHY4hYjkJoWwPlcyk7pW8BvVwiu+C3m+K9S4O8O8eG26dOlkKq469lmwkWeK8SWx3wiAfau7RVtZEiFMhc1YGRRSQphOfFOBS2zOBjFKdzp0bTIpRxvVa38QuUPDhJBSaCsDV7kjlSlRSxt6wmjlgCOk0Ub80WRQaECF0O74y4f3tkdOgwaGMansymjsAOc6hHooanHd22uqfuRonsQRd1PzZGVaMoYBxxfKN6L9W+8+VDFCGbvA7G+y+E7m9m8uiCO7XVrXA+vODNCceUKJYBiFMgI6tGoI8nx0RqIX0jf.1h3eRejjyNC3grzHgAkAFx1z1hy5IIICcZZ.78f5IBTzxYv2VCBKBc37zSFOlO4i+X7NGKibdnHOmA86ycSWhpar0NKdWTQwcEtXyZxsKfzcsrK2Xe+iA1g2Tgp.LsnDVxJf4Kufe3EeMyWdEO4IOge1W8GwG8QeFE4ivXfaucNRmiAEIzu+.9wauh6t4VdyYukCN3PN4jSHQUPcYEmewaYX+Qbx8tGE85Qlyw7kKBGMSqB98nc6MDd2heNmKX5x.IJABWfKQllp0iLe3f97gO9Ib8YWwyd9OvsWdACFMgwiFgNxtVYjiKdwlv4pqveGeoXqAjnTaJJ2FMkYeDXdAaoNZTAlnt8Bx0rqTDxrj7bGNWIM0F7953+lNW8RSk2ElOrPhWD74A7AOePHEfHkNGtN3dVfwFzjfPlEcKbCkkszVWw8NZWRjF9l+4myKd12xe7exOgu7K+P9y9k+bdvG7Tvn4pWeAe+qdMu34uhO698HgPWMWd9ErX0RD.iFMJBJzV9QYTZ0cD5JbjkT1ZYW7qPYPg.phgmsPJISjD96MFL9p.iVcJFNXDO9wOkKu7RVsJH5u11F50aXLnri+rEccgzcMxSaqY86ktBzc6Vt8qsmPy1sruXQCE8JPoZQKbjmInbwTd1O764Gd9K3O+O6WxG+QeJ+zexOiiN59by0Wy27seM+S+S+FVrZNL6bz5TN53S4oe3mx9GcufIAI0HDx.aIEAu2TpDnkh.CNiSzPq1H1sl11.f2VKlnZosdOZYvxLE3Q3aQfEZCrDUktKRojQCmvo26Ab4EWypkUTtpl6tcFdwFOyn6ZkJF7RAR+8ddPR7628pC6itqqcWC6.QcRwDrNKIYB7tk7xe7a30u46Xxt6xm7YOku3m9ULY7dTWYob0Bld6LxS8Xckz1zFbNegi15vXassgqWZsjTc.DYq0iRkPZtlplVVUUgutM9bqZ8ptP25Ai21oBS9r0TGoXQBZsJlotgoqoUYTtbI6LZDO3zS3xKujyN6BZzkH8PQZFdsHF1WALpbdWH70bACTW5GFaHnilFajFADYhtUFHMlJGsJvxWqQfRkEh1xN5RuMHpcKh6B7mtWgaRguu26C435ZVqIizkMRoao.oHChrVy6h3sXhsRJywEsRNisBO0jk54x29Fd4y+CrynB9pu7i3K+hOh6cx9fukamNmUUkglp0Zt8xKHMhPc4x43rVRRTgOntVrcs81wP1nUJt9bx970QtYzu7WuCmPHv5lF34AwV4cF7MB7JOHszJKv21P+gC4C+jOloKlx288eCtKsjVjFRBtHa9571k0EC3cMV4tqya2xtwXeGymYa.BCBKLAAZZaWgJIjPc+3q+A9gm+sjlA+w+w+w7U+z+HdzCeBtFKO6O7L9M+leC+9e++BGexAvpYbyh.w4TJE4E8Y7tGgJKGgPRSTZ2AYMnHXws5HmJrTGyZWmWDBV6jDDIoT2Znb4JLVAEY4zKWiRIw03nrbNs0qvZLn2IrVqWudb5omtl0kWd4kb80Wy96eH5ncM3DwrPoajjhMBDqas46WHYaLPBEeTquFqTJjtPGzYoRt31q4kO+avSMe1m+T9pe1myo26AfOgKO6FvIndUHKaO67mwxU2QpIIv3VaC0kUb4kWrlItMMUn8pvmmquhc1YGDpsDGoVA5vCmNOw7wIb71NWayhkfIdG7lCq2gwFNFhNIjitIZM6u6d7fSOkxEkTVthpxUjpSnlln1rdWI5Kh+YoH5nbqIYVvM6WW.QUPccIdGjmjhRJosolViCoHAc2HUaZZWShmN4TGp5u46mkkQRRBFSSH9GsFDEYQ1m2Q1r.YeVaGZhD7D8Ugn+WZigyMhD79JTZIRuBZkrXwL9t+vWykWcE+Q+G9umu5m8E7AO8wn5mxhaulqtdIqpZHIKm79C3pW8sjlnIqHfl8v98X7ngjsEE3C.nFevryUzh0DcVEBWjuDNQ.QboJbrFALnW+0QzPH81Bi4JUnIQmfJuGUUUjmWvie7i47yeM+9u42w0WeMGd39zuHK14ghtIwr8qsKVrcggtu21fa20FdGYy7dOZce7dAqVsBYOCIsdd6aeM2daCO7g6vm9oeJe5m9ovvwTd1kb1YAxbc4UWvo2+Pd3CtOO6Eujoyuiqt5RNY1LJFrSPuIzcOM.hdaiAq.vEF6nwXnpdQL1O7zazNLbm9jqzzXVQYcCUkA0Oqk8PnDTUsj42cKyldKMkqn4xFFMZDO8oOkiN3PJWthm8ceOymNasfC6VK1UXXsjK1pSisKdrMHpAeswrdCxtedcaT1T1PVdP3YKVdG2b6sLd2B9rO6S4oeziPkjPakipxFxSCSTAugye6Y7iu4OP6r.KaarlvwAjA+B4xKuj2d94r+AmxaO+L5ObPP0xYYwiEG3yimPgvPGprNhXCgeVvyU5lbi06npwPq0Pq2gPqHOM3suCFLf6c7Qb0EWxymMipkqX73wz1ztYyQYLalkAspo8VDttn8Lt4laCVgAL7RwXH.rdV.pWiInZ5rDMZWsmAE4XcMjIyQ4SvVaIgTb0dxSkfSQUYKU0VrtDzoJzxfz80sa7XxtE6ZsDScH7nFri.cZbhH1fzjKJD.V7U2xctAz2A4JO26dS3q+m9uxu9272wO4KdDe4O4S3i+z+GPmLj6txw4maw55wgS5QeUM41FNqcDmM6LZuxxjcNfGbu6wN6cHoYEnzdJJCa6W0VRcUIVggj7LRTRZ8N79PwvNa7KMMEgDZZansskjHqP6rxesLv3Qe6bZZgJ0Eg5C02mS14.Ncx83+3e9eA+u7+5+ybx8pYxnOkgCNg275RL0EnS6i22RwHIMsyAafF7gE4cdZQv8wpppneLuaBgwkIVHOcslSFNJmLUJGe3oXWAu84++v2829Rd3Cg+i+6+k7Yew+SryomxrKtke+28Fts7VZqmwm+jOhe5C+EL4ie.li9V9U+peEMWshcVrfTSI6NJiUKWfqpkm8rmQYYIiFMhgCGxd6sGssguuYU05ILHDuhG+3GyCe3CwM6Ndw+7+LCxUL2430NGGe7wbzQGwqu9N9G+G+0rb4RxOdHevG7GQd59jpdLopGyidxWv+u+l+uYvHOiTZjhwL6VG8x2ijTE0s2QQggpxaPqd.3CpB26hRnv2oV4PAPgPgVKBK83JlC..f.PRDEDU31DdLIr2lPf+n84poWQ+laY5rYTdG74O8D9pG9myAxOBsbelM+4z5tj5pRzYdt8p4jzNhw9OjWyK31UyHMMmg6dLpzd75W+Zt5pYHkCnXzDN33SIsX.SWTxHYFE8FSUUCViEuJ574Q+.wDAi15BBErWudXiC0v6CQNapLr9ntbAs8eLBuhk1aIuWACFlwhkmw4WVxfQeDZcFsdnp1fHI3UN91FZpWQ+rTpRVfz0IYEEBmDkWixGXP9roWRRRBiFM.DdVsXNpTPmkxpEyQmkmGnJsi0VRXWmG3Kw2EAARQT+.uKPUgQe2ArZ7b9xfk+KTJJap27eSbVyRwlb0nvmShpgbcJ00K472dFsUvgGdLO3AOhzd8w0Joood8NNc9ywgGdHm8hef5Ukz1ZQuif7zLRjJbFKsMFzwnhHQlgEa.PWo.WvS9P5juCCZ6NlPG6Jyhw1QGtIda73FwJz0UMnPgvGHKWddNiGOg7r9b0U2vCtWLWUUZ7cGAwE5rnsskb0Fsv79.A10sw5y6uENHcG4Y9hozHSwkJIw1K3h7VKO4IGyCe3CYxjQ.vpUKX0pYb6cWSY0RNbx9LbTONXm8X4AmvjgiX0pUb84WxNCGGueTxEu5Lt77Knttl5xJbFK8K5QccM2b00b84WvjISVK6g77ftY5zFyye0a2zwfPhEA2LcFMVGpzL1+nCYxNiPqkTUu.qqgQi6SubMKlcAdrjlpIKeyzXbtPubpzj0AxjKdzyskit26Pq+29HNcW+LMMnkJZaanprj7bXxjIarmfxxHGObH0RxSRX7XI1CEjJKXZ5sT5B7kZmi1iCO7P5MY.5eHk6t6NN39GxgO3H1c28C+7jvh1UTG0ESuf.v3ccgLebCKE0kA0ZiOBbr0sliFRDTsZAYhBRSSHexjnZg8X1B7XsPRhSfUDz7Ua4JLsUjH.eV72eLedv04OJAmpmH9hgHdnCb5.mRBSti2SEsw1q1X7MQAuI5PjON9q3op7qIQlHPzEoDuVRH2Wzrpo5c3vf2GzPQpRiLIgLSvU00JAqVrfW7hWf2Ce1m8Y74e9W.oEXJqVOYntclUhVJ5kQdZJtlVpWVQacC15FVLcFARaInVmDBQpDERmFaqkFWP3TdQPK.cFUb20BuuSTVabf8tiSz4wqcXj3bfRFxpWiwEUZphQC2kW+pK4S+vZlLTDAiJHtMu0h2DXJYtp25E0aK6+tBksssa89J76daaYLKOGkK3skBmg2d1q41oVdzidDGbzQj0WSyhYrb0TrtFVrXJ00qHuPSQuDJRR4fc1k8FsKKuaFyuYFkyWPy3RVNeAu3GdNVqk7rLLMsb0EWRpNXOes0MXbNJ5GjZ9c2cGSmOmyu7RJKK45aukkUkQyXJAerqOCdRJB9ExomdJGe7gH8YAN.4Mr6NCXP+bd0OdAUqlx9SNBSpFuMr3M7YODqmaaoi9nQ2r8Xde+i4zIUit0h1lVJxxXw7FlMaJEEB1e+8IKOEuvw0WeMSmMiU0MjKEjzOihrgjKGwjgMLavcnxCGu7v6e.O7gOfIGrCM9ZZ9gZx6mSwfB5MLOZ6Esz1zfASvGRcr98x1u5J5tb4x04Xz1ajrViTsMXrBRTB5WLfdEEXZZoRUE3JyVaJ0sFdaKcz6TwIpJVWnJLGUKDy8ZmK79VpDQhkoB9Wh0D7DUkt.hBBqq3ABQHWTVrw.c5FmW2sj.dF1PfBIBSO15bH5toIBNsv5.CFvY23bWZAn7dZpqvo8Le5cby0Mr2Nvm8YeN6+fGCMNlOaIKluhlFGMM0rb4kzTcEBp.iilpZVsXIyt4V9wW7Rt3sWfNMmQilfpWObdOoEoX7NZ71NuLBvSpscM9Bc5knSLaJkJDGjd+Z001cTlNG9Vfizz7f3q.FNXDNeelL9.9W+5uiESWP6tFTpLR0I37QgzIbHduTs68YZZ38z6Br55b1Idbq9CGhqwhqJvOi2d94rpAN5dGwt6MA7VlM6FZZJIuHEopicoNL1ZJmsjToh9Y4nQgxC4pLTNX0z4byM2vomdJmd5ob2c2wadya35qC1P3fACnwYX2C2mhhBLD7azZaKKqKY5x4jpSX3nILZzn0+2jdycnzoHUILXzPFuyDvTvpE038FFMrf98RY4za31qeKO3jGSZR+v8N+lwvKS1nAmvQRjA51r9gQw6b8k+M5fVHbTjUvc2zxxYyIMIgwiGQRZ5l05JUTsyNZsQq8yG9yIdK4wclqlMkYWcIqVUgsZEBSCSO+sbaQFIVaHfvzYHkJRUwtRil2keqBcRobSW5hfMGzcr101qnHjMy4YJvYwYZQllhBefLk.sMMH6OfFSLOekAbLk44zHBqwacrNad7akowDWipUoqydmNlFqTQ4MJLnarF7xHOP5NacUn8yrrLrSWD.RSFbacmHRBqfSCiscyCbaOMgt1D659Xavs5pD111RhL.hj2zvp4KnsB1Yxdbv9GAHwU0RUUCss90fE9pW8Jt77+.l14LQlwrYynppgkKWxkWdINGj2a.VqmgQvekIu66utWNefHYAaFHLZqss312+XCqAapaGNqJHVunemllFzqxvA6yh4vc2Mi1pVThd3kZ7tX2MBQ7L5uKKT2dWyfJeSW2c31z4t6gBisML5PuAuIHkdkDN4jS3nSNNLALeWnA0QQ9vBpNOTIQmRRLdFB7yI74osMj6Oa+kPICYcbhFUhlplFlsXAUMMrX0pf6fklRQ+9LZxDd6aeKClrCCjJPmfWowJjTYrrpoEqIvAmzrrfixsphTslbsBqwv0m+ZbeZIRQFNifjzvCfslFRifgtgCEgM95hzAum24986SzL.TtnCaZMXZqQIifVqEfDFMYBVYMFwJZamxrEKfpEby4KY5kK44u7aC.XKkzNaIm+7WwxkKY5z4zVWyM12RtSfeQCGbvAr+9GRlLgJuGowSSbFta6Y4wDKAgOTjQKUnDwfXqKSdhLKMIM3BdduAgWAdK1XGFKlNiC2+TZVFHvG5tzyCrlfAZgJK14wFRN1s4JHVKqEoL7k2YPpBVAsRKP2Y8b5zXr64C9TPaaaf+99nM4EGaV.S9sNWIALPTRYzyFCdgQ7fTjGqbFRHs.eBhO4hookA8jjUjClJVNaNNGLne+fDmmuDU5tnUYjkBJmec3GEZmyRClvQQRzj1qf9iFBBE448HuWAoIIgXXLdzoDh3yHBLNsaA31sFt8NTcd2fyDyKGeHp.rDaGT.ssgiDEvqPEzlRx.pVAKVrDSqijDMJgjPFsG7jRov+N4Dx6OxwtadaWjY6IyrVFBdGEYorbQEdgid8.q2DvDPponnOxo2gw3hrMVRYYEsMF5ObDBgmrhbLVGqJKCTmVJHMOiQ6tC2sXNUu34.PuQCY2CO.cRBqZpYUUIWe6MjjjPUUEiyBaDk2qfSsF9wyNO.hmwRkwRgTQ9fgLXxNwoIkxpUFT8BXczTAllVbsNrUP4p6HQ3nkvTNRyBL8r05w3gjs5.o6H1aLAq2mZ6aQDx3KoCZpJQG2nYw7ELe9bppqIsoFQhMLBUoLvOCuEaKTU2xhUK4ryNCuSD8FlvlcSmNEmyGN5lp.uQRSUKs0tf1njdL0AwpIR5vVbqoyE0Ci26VGGD11t3kvu9uy5Mz3Wxv7bPG8r0UkXpqvGwOIMMkjlPW193FT9H7DAUeElrhuiopwmp67KEOcr2EPD0RiyfP5QqEnyJxw4CBmyDcO7fU1s4gpPQC1T7vuUvGITjqRPK0HEg3JRFSGcIRx0Iw7bML+9tNR5XBnothA8RnrxxzoSw1BoI4HDJrdAJWGKQAoHLtpG7vSYuckfqjxamSkok6taFYE4bzo2ic1YOT5TRRxHAcbbYgEbBkBkTgCKNSH5Hr1M1V315MwXBzN9caCNV+K5775zzXLGtQrbKWtBqQR4JvT2AhpBm48CT6vMD3cGm6Zi.lMXQsM2F11Lly6mhuURQQBSMAuYIIywEWbAWe80LnWMYYEgNjbB52aL4YChVDomVqMXVP86gJMgxlZVUWgNMmc1aONoslW8pWwcKmynQiX796x382M7dJUSUaCMVC8GMjAiGwjISX3jwQI1q3y9hufQiB.4JTJx60iiN4DDwiMNdz9XLPUkgd4YH7P4hkb2MSY5Mv8ejmhbMtUPaaMEw6CVOnch2ovZGQ.2Fv4+MZ5X8KgPfV.llF5kkxjQC4hyWvYW7Vt8tqo04ot8NZsqn0YQnUjHSQHTzNRPyBGh9CHQqY2iNhSu28CLe8GeCkkkTLbHGePvhD50a.ICGRsJXAh09fLFxEcgN1VqshaB6IH9ytG3gPmqJ8lrvw11Pwjg3kFlcy0b9YukEylyt6e.iFMJDyq9f8Fz5CVHfstJheVFsnVWXMVBNzsa73dMss.ApM3h.mJjAylVp.cGPcMsAWHWq0jUTDZ6+8XCY2B70eVkgymknBgbDaQXq0zhEQfmEl.VIIRUvra8f2XY0xkLt+XLFCkKVhwv5hXoEErZVvt7VrnDDJxxUbvAGP9oinHCd6O9Ft7ta35amRs0PuA843SuGIIYgTrekIdVultr7I.ki0gq0.pfFb1jwoc6fYwXZo0rJ74nKng59rEqlmm2CIVj9Mp7rttESqKZ2jRjrgCGcEDHJ.MwV.9s803tWctcdWwsNPv5NRSGGGjxrsxPFOymGHb2s2Nk818.jhvwRFNLX9RNaHzptc5cgt2xJHKOOlx7dRxRYm81mJrLa4hvXbGOldCGfNKEoyw3c2goymwt6uGilLl82e+0Fsj2G7V1u7m9S.fat4lvmgDMCyFgPEFW8vQGP0xZZarnxCicsbUIytaN2cGTjkRdQB0Uf21F27JVvPJv0kYvcLHVrsthrq0206ecsassVqwTWQu7BFLX.00r1M0paszafCTRR7oH8MAv+EZRxLnRSHYmwn0ZFdxQbzG9TLFC2Ysr5hKnJQwgO9wLZznXrmHoEIqZavlnHePOX47+a.5racRmi0ssu7tMj.NmCo2QddNM1FlN8Nd6aeKymOmSevC43CNlWOcJhjvuaQLGkrMMjnkLXv.tqbSlurM7CcAPVPM3uKHrBiK5urdzKpmyQGuOSRFvO774X7N7dEylVx3QZFTrKsMApmKkALCZMqPhkTsjVwJjoo3kdpsKvXcQC4IglFC2MeQnfPdf.MNgmp1Zrt1fZb2MmlDCqpq39GeJuL+4b2yeAtqeKrSJJ08onumBifEMFpwRpTRUKTWWxydyyYdaIG9nSXP+w78u3knz83wO5Cno1vxnoFqTBPFN+uR3IqnGCFMjqtwfPjiNMXrRV7Xr1fVdzpfxF8Q0MJC4th25nsoFSaKsmzG+RK9pDt2oeFu76eNym9b9m+8+ugGI6r6bT4WS1vi31pJV4rHy5wJaLqchVWfuoFmOD4B8FlEuYYvVYoWzTXpZpAsjgiGPYYImeyE3xdLGsyXt8tKX7nZ9vSeJ+Cu9aXh+C35uyvA8dEtANJR8jpGwvhOf9Y+.2b9y3Mu4Yr2SS36eVKyl8BTxaoW9XlLLgDgi7rTNZu6QttOUUULn+H1auCvZs7pW8iTMGFNXLiGsK6u2Ib39GGvroMnDWWK7zCOfxxR1KaBBoEoxhwVhPav1TxpxBpl64K+3mf1IX1YmyKe4eOe8W+2wnhdry81im8l2xf9eBp9i3hokLdrhCGHXU4OR9vOfxxMa9Ikx.CjiAkVQ9Fhj48dzpTzJ8ZxR8RYeFOIiatYJCGbed3juiU+vao4E+Fd3G9wb6q+qY2CdHYY6RiYGvjRSYYPiQ6LgiFuC2c6L5qyYTVeLINFULjqrWx9SNjSNdDfDusAWqGWKjYCXN3msfoYEQwzYQ5cgXJWpPoUjffUl4HiZJy4BzhOUDhZEqwyN6+Td9KeAixM3ZWxu6e9uhattg8OTfJ6VRTio0ovpz37JDdG5TIJ6BtY1KQjdv5qEh33wIRhP7PNM3sdZWBdrjPFtZCkqr3b813J6ccMqVCLUm2.3C2PLgyjKhwVd.DTKNaAlVGRYHGTCi2ITcJHbRIcNcT3qnakIR.gCqwQqyFO2berB37qVwKd0Oxt6uC8uWBibRpMBLtRZcgQf1XMzTURSigzzLxRKPqzTVVxs2dKGdvRTJM85EHhUHGVBYLacsCgrL5qAChcTDHdTXi.85INIkfcK+PwJUjpzj0qO4BAud0T1u2iP3a3Eu7a4hqdA2M6bd8yM.N1Y2CAujkqliwnidSpGSqAuqkdo8dmi0zEWBcGwSGyfktq4JY.GJkRQlNghwiHSYIqnGVWdz+Vfu8a9NFOZWVUsjl1JDZEiFMDmce16vC3xKdNu7suF6uoBAJt6tEnTZFMJXwfqoUu2Q+7BJRyBiCGGFaKoJEiGLfgC5Q+hBxS0jnI3D3xn+g4kLe9cg2+BCptihJkA4FnkXIiw6XY9haIEMMla36+tWxYuFlrqkdEiQPBFWH0DU5vHq8BKfNZ2ARRRxV2QlwDzmUVVVzOeEQ6UH3X6NWXGV.DM0nzvfjL5u2dry9GvUu4B9ce6uGQRJm742eMtJZsFoHELsTkl.BKE48wNzSu7HFHkM3bA+6sC+OIfPJC5I0GlJoHJuAoyDjOQTd8BuGGA8pH8fNIkxxZ7dGE48wKzrrtAsNkgiFghFF0OmoW7b90+5eMu4rUj2G50qG0lfu337Bj9vXBj.ZIgNp8ITY2xc15nmcTvjBgfwCFDNxUc8Zvo2lYz5.oSBtUjTRTUtJP3iL2yErK9VCdRB+c.NqOxmBOVafHOcrYyYClFr0HPz4IpdE3UwGPkHDgiLTV2RkRgNMig6rK4CDb8sd98e22yImdLOdm4jHSYPpjkRvYBxtuptkoSWxs2LiDcA6s2AfUxYKufat4Jt41qXx3cC7iPzQG6M3MHiNpUHCchJO0GLKGYjWKBQf1un1DIlFePGPZsBsPRtVvvhI.ynZ5Mrx9J9lu4ekW8JGmdZBGb3CwSJylOGisGIYJrNCdac.DMkLhmTGw7hEzc1nY4JQFiaBWbD4AdynnHOGYSEKWsj7gRjRMSlrC6sO7hW7B9jO4S4sm8JT5Tx5Olr7DN3nc4wezS35a+QpVMie6u42QVVAI5LFLXb.+HYBqVENmrJsf77z30PIUUqBVlPlj8OXBO4IOhCObWRyjzZpvXZoSuTJskxxka5.T3V6cHcKBaZf8NNkkWeAMREWb8ef+9+1eG2sD93uTwv9GimrPQAs.kJPFJqKXCDM0AdIrFXcaW3MkPZROLFKdeHCcCYZrJ52mg0wC7FFHzHRRPNbBmb+GvkWcAe6KdA4iGi9fOAgpGCFmPVtlz7Bj8ywzN.mIi828HF1eBSlravc0sVF0e.9COhC2aebFOdgEkPGPaPH.oCePAYjfAjc9ahOnaEWPrhNumdISnZUanHYdNNuf4kMPJjMb.xUyv3Vw2769W3u5W8ek4yfm7g8o+3IT2D7nEkOPchTBarq7NTQ+G484ex1u536kMptdQDpBgbiXD0defsiJWm4.GCZ3vRVT5.AcBgMkd8M9.caCyINH9F.uFozCwTRKflqBAx0+4f1J7HHnrUuokxUMzSqXvt6xAO7ALe0K46ewK3de+IjO7XFMZeRTEzSYQnBIRtyIXYkgo2shCO7P1Yx9HQwxkkXMsLa1cjjnBw+gPDKJHWeFxtJnKWzDGea3LzBiOLlJUmfs.WGllhfZHaMNZiZrYxN6Bsk3sNFuqme8+xui+y+m9qPPF+zexGx3wmxhxfFFbhVzxVZapv4rgbmsYiZQEwfKQo0aL5k1lvbFcQRR4s3cFT.oJIkKWf0rDeu9T2XXzNGvm94eNu80ulu+G9dJ1+HRyxXWug9CFSQQOt+COkYK+Bt95yw7rUn0ILbvXN5nS436cJI4ETECV8QY8Vy+.yVtJeVphdEC3i+vmt1TjqVMKrnRqIQmE.6TXPmDV7YrVZaCwTQRpFoRiPzPgdOlZdKU0S4W+O9Ovu8W+sLHCt2C1mrrCvYxn0aQpAUBAA9YjTjNDiPFasOZGfREZcRjXfB5BZKoPDjOOwNLim7Oq0PpUQSqixFCC18PN792mYky3YmcFEu7Gno0yAUd1YOAEoYnkRzoZrJOO99OgppJFNZDMMMTj0iA2aH6LYBCGMh15NdFYiYZSjyG9vQDRzw68qG2bzLwCDx.q0SVRw5ntz38jlmfNOKXKWyujW9ceG+p+u9OwW+0OmcONmO3S+RJFsGMXQfJ7z3ZhH5PHLAOug2UEyxXdOuMePtc9zvFIJEEEgtPAWH6fLsnCtq7FhLIUrNWXjxvQSTZAxVwZ1Y55rtNQxZP9fMt7z638B9scb8MiSq6+epNGisAiVQdw.N8wOkau6Rd4qeC+M+c+ib7dGi3dFFO9HFlnHQooQnYUSOD59LZ3tLY79Ln+DjBO6t6tzTVgR6QHsjmkugaE9MgAUGCOkhvTVb9.GPbdKViCar.BJUzSREX8wTaWoPPPvcplwPxJVNqkqZ+87e9W8+N+5+42xfrLdzo2CO6hPTgTUhCAVaKss0H.JR5yzplHgzB+r6Vr2cMLf5+lIvzMRuvMbnWl.mNEjRZbdT8Gvi9jOgm8xWve+u8WyQO39zOWS+hfAzHRUry3w7Ae3GxNGrOGs6HbNG448X+8NfIS1EsJO1slj1p50jqCgiDU2FLV7dCiGNBsNX7xMwT4CmEqoZ80csNrymwD7AlrrBJxKBweYh.Wil4ytlW+i+F9K++7+BmeaI+7+nS33i9.TrCMlvuKspccmiBx.QNIIAaarooYcB00AxZnX2FyxdMaK61OPHvWWgsVPUigYKpnXvDdvG847G9tulu+0myjAu.WqAacKRqgdoJxxGfTYPokb+IOh4ymiJQxLycjjjxvgCHQKQnjAN5D8XFQb7rh3HSkv5bjdiK8GinTgDIAZ.zqWORRSw5LnDvjwCAofkytg4O6a4u4u5+B+U+U+ZpbvW8weJG83OBW1PZZaot1FHmazJKTRQ7z4a5XaCY7dWJL38dLcDbyuoSjtNSZc1.8I6XcYGODZaqw5pQoEzzDJjnSjqMZjPQgf0.FBG8HyIUtvCVwfso6X.aJZrkNEhzAMMcHsBvfgF7ryIGyI27Ht95yY5u42xu7K9LzBOYRMI8lfLc.BRIqX.CGc.e7G8ELbz.xy6gosjwiGiePO52uG85kEZgbK+PHTvzGGXjigEowyEavZEw7NA7VCdHFlQAQNAASyUmWPd1.RSSg4CYP+E7hq9V9q+69+f+x+xmA.+E+G9Ir+NGPScObjhPIvapwZiQyfLEsNCgz0QixX9uFxlztE88RiJCl.3ZNWX5QBQX5VpDvHDT1ViM8+OB6MaIIKI4L89Ta4bN9VrlKUVcs1cWcikAX.AFJTjYdC3U7R9Nw2.9XvqFBBJbDBNi.AXFNB.Zzc0KU2UWK49Rr4teVrEdgZ1w8npljtHgDYFomg694XlZp9q+5+uGi0v4m+DN6IOhW87myW74+LF2dK9blV.gGvhUa3G7QeLm1+X1e15Ragsrna0rvYmJ2+FKjMyZEZ7NU+KPMEowwADSKlrZhXq5VQFskySSpNgNDmvDzL2RYAmeAKVdBqVtFq0yX9Fd0ydEe9O+my+3+z+I9G+mdCK7vO4m9wb9IeJ4zIH4ARo.gXutty4vlrjBsXaFlWaUGRNiQloZ8LigE0aiz53UqQUJcVa+zD1t0jC6vtrgGb9k7rWeEu9c+F95u7yY31qY2auho6tlVIxEu2GPyhUzsdipNWSIxFU2SPx5fllRDFGYgqYtcwpuLkvHGZU5vXnvkmp3OChwgwnBNThczzo9Zzrp7axbyMWyKd9y4W7e7ui+K+8+Cb0N38+jFdzm7oHatj8rfnA1MLfgD1rJ5y5gSsfSm72vs2Mu+OUOnuX1V4blkmtYl8q8gIl1oxg33zHAxp4WXLti3mwTYv0TqOHF6ghuabn8lJaM0.JpGTjm2fQI0HMEIqoYNfQZlTTGzATusXDPRlcgAVe147g+veH+p6tlW8zmwu9W7Oyvc2ASYdvS9T7arHMMz0tlKdXGadvFLFsiL4XPERnBIpxDIDUC5QYKqhtsfaN.hjSZwUFTQPNYKpXsgbtXuiVsPLDOhsAeyRrNOX8D20wad9a4e7e9uk+5+8+exqdN7i9gc7m8W7wrvug8CsHtFRoAlB6oswvhEqvFRDGUk7RLJ0fSoboKXYLnekx4YQRSjrVa7r1lHDSCzONvz3Dm8vSY29qYUSCezO4GwhSVwK+luhwquAeHRdZhG7jOjye+OlkO3grbwZVdwiKD5hixN6.6hcyBxjxBwvXfLJ.vNalXzRNVPsOkvZcZ25DCRFZa5nscANaCQify1h2sjXvQ+9.u3qdFe4u8Wy+G+M+s74+7eNdG7u9u7Rd3C9A3bOfXZAdmknriPX.L5XAjyZqca8iXcYLVYll9SAM6RcVSTkkyXrkpFhkD2UCRxrXM2raKmr4TZkGxHCz3a3rG9C3CSF5+x+Ed6zD8W8F5u90jmF3I29NN8wuOmDdDglGRL.KWsfEKVoByMBdiklVmN5CkWuTNTpGVITo3D5VTLL9XlPhB1QM3bMkJBRfIRJOhWRLNrmW9suge6W7E70e4Wxe6+a+G34W+Vd+2C9i+K9yn6hyYaxfmkLEEUB1SQMyvbhXVKQIEEhx8YZMk.aGy1Zql9nJZTYUHlqBxLF49YfncN4fkKpQxmJQF0KCy7PvTX0nDlMpXMMQmdyo7tX1EvK8ku5MGUS6cbLfu0PxXXZJx4aVvieu2iW7Umw6d0K427q+kL1Of2u.qaEqMKPjk3WrjSWbJKCN8CVLRNMQSaKov.61eCa21ypEmPzDIEUQNpVVkFv6fscVs5OJcOP8Njx7H37XaZQLMjvRHJzONQneBtYAe427M72+O7Wy+xO6c.viexBLR.myxvjJpPongvjRJpt1Fx4QBS2Oc5ioydMfdnXskVcTHF076....H.jDQAQEmuwZxn2.cVRCQ1GG4ImbBua2UbS+dN6AWRWmm27l2vcWeEe6W86o02wc6FXWR3RrDbM7CezCluuNLLw986QDcvEIKz4zqESA0vslB8XLnN82xVhS5v.NULSIQx3arkxhMkt5rBAOiCZmShAX+PO2c2N9E+7eC+1u7ui+u+6+m34uIvO7Sg+7+heDMsmPN0nY33LXySLMsGHiy1QFC8CQrKFoJ.zhHkxY5KkyzxvvjVlJ.RtfmWhppxKNOu616n47MDcdt41aHYRrb0Eb5O9Ldwa+RHkY20ulmteG4Xhqt9FN80ulyez6wm9A+kzz53zy1vptULD1iy4X0BkIz27lqop8noX.onpThKgMZY4YmT1SkHDSjMVsUyMs3rdBtdF1ukwgLcFK2c0U7q9W9m4+5+v+Y9pu72w+3u4sb44vO8O6y3G9S9LRsd1kx.srcLwCVdBRLfYZ.INQNGYLDYXR6ePMS25Whnj.sNYN888G5.k0UhObffitSrKQ1mIXBHAKK51v4W7P7KVwUaGH4WpkzDxz5r3sKvahH4.Vig6F1ULJIkvKw73Lgm566oyr+PMnxQNhU4msqYKiSPSpgKZeDahdFmZ3G8v+0bR5R9cO6mwKFdJuXzwKGy7I2rkyN4cbxlGyoadDm7YeFWc0a0fXESww35v5sramp+jJGNr3RPdLgMjwjDZxY10cEViJ9uSYgwrgLKv1dNFWCCIGq55Tsbc2dZMvJuiqu8s7lm9L9pe4+S7W+27ej+l+udIAf+a+q9K3O+u7eKoUOjajDuN+qwFRjsCX5lHkFQBsHHDlFw42nNuVNgQlPE.6Ir4QjHjkk5oSwjJKdMd7kV6NNFvlGX4xFVRG28z2vl7Zx2kwm6v09db2Orim96+87s+1WwW8587Yevy3G90eAwm7XdxCufq9S9uWW33zRX6PUd9gBfo6BC5Lnm7XLVZ8Kz4GYPHLACa9JHaYBKISKKVbIcKufbxSb2.mbx4ZIMC8LNdGi8aY292wKd92xyd12x+o+W9eleyW7Rt9MvG+AN9y+K+2wYW9mB9NtY+UzchlB83PhTxSWikNuvDaYp4VZrWVNvS67RmeADUMCcp2hSVPdJOO+jRNCwHSg.8wI5bWyO5AmCiSDMvB2oLzmnwu.LBu++t+G4q+heI+tew+Uld0S4saeEe1c+FLuYC4tFd16++.O3AOfevG9wrZyIjwfbxobxI+.F5mXyi6JzGOnBXbJfIEATG.HmBkwj.bFOd+BDbLbWjsSaYX6cz2eEww2w9adMewu3mye2e6+Y97+ouga2Bu++lmvm9i+L9vO5Sv2rjznvRugv9W.iCv5mPebfrYDaiBVaHNgImnwIr1d5bIJjxXcdLdCYaUnwJtoWPcRAu2g20AiI52eGt5HxeLMtq+Bqa7LFiZECoDQllI9hXTqqzj01gV0lAslOGst14YUfjVhf83ABKC9PFIaoozVs9PffXwe5Ybp0PpaGu7EOme9u5y41auk82bGe1Ob.WNfMrmwuQqK7jVCtUpc.DyIZsNV5Wv9bwFAipQImPPbkRB.vtjrXwX8zYaoagCuuiFeGVuiau6ZrLRNLgMNRXefWucKe6uW8qz+8+u+2vW+zaY4Z3gO4Q7I+jOgyd3437sLFFnw1fPPacWTAzJFnHRyIxtxPeAkZxAvnSpaRssxbI8ybFRIgrDIlRDSSyYFJUcagRIjhdh6O4O5yvJY9xwa4Eu8kr61WyaeyELF6w14X++7eGmd5ob9CtjEaNAq2QhjpRbdvlK0ve78wLyYKsTVUFjPMfBRCMhirAbdKocuPK8JFvFtiwaeCO+q+87q+7eIe0W8U7y9EZf2G+gBezO7GwkO5w35ZIIJU3CSC3Lf3sLNIjhSDFSXIwhlC.3GOhOC0YZx4braa+7605XwWUgubNC8gRoM4BFTJkFRYvjELVCmc4C3G7AeLOKNv27p2wc27Bd86cCO9AmySjeFWe2Irb5Mju7gXaVhKbItvEjRQrlEyzCGwf3ZmItE.md5CKZsxdxiAkgxSCj2sGYXf695uhqt9k7pW907se8uje0m+470+1qYgG9vOcI7jOhyN6wz1sgrXgjgrnCfmuwRdJ.gIxojpOvlh8xZTZxqZ168G.1XLNW1+tc6TWWr4fTLlgYYnzERSjRdr11x.eIpXjDh3DHJ4ipiqvUg3jVlRLi3b5h5btPPGkvNUxBYjC5WgwHyh2SsTHeTwlvTcT8rnDQ5zKX0ImheSfq5G44u9Ub2u9Wv3taY6aeNe5G7w7fyu.yqOmMmbFmc5kzt5LfFBICXbzJczs5zR5VZYY5YQUU5NiouZfS5Px4LPLNx3fV51xESDFmXZeOSa2wMu5s76+heK+he1+Be0u62x+g+K2x5SfO9G+P9i9S+K4S+I+XVdxFFSvTxhLoidMICojCrBJQ0zgpBpdCSBqyhy5UmfaZjXjR.kbAaI0KXyIUFEztFsXtt0JWMNfasPTRb5kmxS9zOhadUC281Wxu84OisS64qeyq4zS9Bd3ieBe3G+Qb9CeDttNv4w21guogofhCDRCHdBhFDSQfIirqCwU1HOMPZ7N5i2PLNQXZh9cuf86ukc6th6t4s7zu4a4y+4+R97e1ugm8z.u0.evG1wO5m9GwS9vOlUmeAXU06GugzzVnwi2jHgN4wYiAaiCeiWuaVVXe7LDcnc8G7E1pomcrEZXMfZD70NwoX0QoiXi6GY8pS4S+w+q3zSOmm8U+Ft5UOie8KG3Ke6q4O8o+uRHCW7fGyid+OlEmbFaN+gbx4ODWSKsm7.rVOVmpUrh1SaxXHBDBujogdBC6H0uC52xvcWytathcaukoa1ySewS4q9peGeyy+VdyUfqE9ze7Y7Ye1mwaN8GylKt.W6ZFlhDRQH4zxtcVjoQjo.VIoADUwOUKmWbreX+r7NdLE5SwCXhQIfQLlTd9TzDGqsnJ6ZDnRc2hx8fXXTEJmgIxSiH4hq1KJGLRECcxXsGJKYdzpKrXznkTDi5Dq5JDAxT5lPHjYoQTLLDXxDIY0w9VmVGAGOfm7w+TrVOW8heOe6y9Vt6MOkm+UeNu+idH+q9u6uBW3bZXGl3.t1ynyugl1kz1thamF0Ze8p4ImjjxqMixHvO5gerlB7zD1bwXoBCzucGCC63ladlZl22dG27l2wW+69R9E+S+b9M+peMW+tHqeO3C9f2mO6O9OiO7G9iYwl0LECLLpAkBa6QbFDiR.LioQKYx6zz7yFx4f1hwDHNKFQK2Kmy5fKIh1JtZJ.RjLJNTgTcvFqCBU84oZiwKeyKwZy79e3GvCe7k71meNO+a9Z9pqthmdyc7Yq9Zt5YeIW+heOW7nGylyNi0mbBqO6bVtbImd9CnIKz57f0xTDhFCYTqOUK2JfIkvkGIk6YZXG82cMC61yUW+JdwK+Vd1y9c7l29bd0ydIO8adCaeGrz.W9m+A7ge7GwO3C+XVr7DRNKi4nlUnwfQBEI2KPNEwZzIT0gxOowww40eGKKBfdBp0UG3NJ.4evzlhwHNe6r+EESQBELJLoLFQUkb.7Kb7devmwoO3I7lW+R91u8a4su9Ub89uk2cM75a+JttumEKWS6hkr4T0afdz68SJZgZC9lN79FMSghTNramGRAj3Hwodlt6Jt9cuj28pWx1aulu3q+Fd4athWcclXKbxG+.t3CeBW9oeH12+wr7t0Xa1PHq1RaHp9zjJEEFZxAbk7Rs4DlBsMJefmqXntm8f0gn3EV8I55+1wSy6zz.NiWU9YcNApb2HiIkowHL1uWGXIb3MVrVCihg3TYBTCGD8264B84Z4LVjrY9KC14uavRqcI8S8LFFHac3Z5PbvTNx3Xjy6NiG+9K4zUmxqVcBO6K+EbyaeI+1m9Rdy0ul2r6crnaMmb1i37yeeN8h2mSN4QrX4Ezzzw5KNWeu0T1z5frjJJpVjaetJE+wvHlR2El1uiqe2a416tlqu62ysWoBqyqdwq4q+xulm9zqIGg0WH7ey+l+s7nG8H9f2+CY8lSIFSLzumoQcSrONg25TmrGAIGmSSVES2xX2WzeAsLEscyFwo5vTgkv4bDoHvwVqNL1gjlRoXTq0nJZz03HssKvfBvcqqgSdHLJNbWeESSSb2S+Z1d0Nd1W+BVexFt3xK4xG8Pt7xKYwpkPBZaVP6h03ZV.EfjQzf7SwqHLLpZoQNSdZTEFpW9Bt4pqIKK4ae92vyd9uma2sSGyAimG7gOjS27HN8u5mx50qoscAgbBIYzxjLZFBsMNRgIFmFIFmnq3OtRJyvPOioCMAn9ntFTmB7w4CyNPzLkSHVqvHJinkL5gKnTH2TJgY050rc6N1uePOPaw47vevozbxi4hqul3y+mYW94rMFHrMS5l2Pb7oz13n02Pq8WMWNQqyi2YURMhPlHi66J.SNRXrmc6ugat4Jt95.61AgG.S.lmbJW9geFW7weFqd7CXZyZdZqgy52SrLrpykhjgTnN6OUtjBNwndRWIPPDUNO+tdSjte9fOBCko3MFvZM37tClQVaaKPrTOsZGdUaCzJFjn15PD0o2zo5Sl6thXppOFkwLlBggRyH5poQ5JfoVnSqUnowg3Z0n84HYaDmIhgQHp5535MOlv3DzIb9CyXcKY6UOmau8E719aX7o2QiOvlqRb4sQdv1IN8jaoqS0hyMubCVuCe6B7sMHVOoR8tgbhSZOqX928jBiLLri6t8Zd6aeM2cyM7a9xeAWeyc752dEu656316.SC7A+n2mO4S9DZ+3eBmr5DVt3LH5H2GvNBRHRNNQmSWvJRlQxDSAlBijSIlFiHKbXb0FUEYZJO2hVq0pYkXxGzLhRKpMFGhjHjFTxGkK1sgN+yyAvW5WRnzlcw5YwoM7fl0zc5VFFFXIcp.3byU71WbMO+paYyydAKV1h2Z4Cdz6g05nw2QS2BZZWg20o9ErHL4ti8aU2siTjzvD2b863su8sr816329z8b2tsraBjVX8oa3hG+gb468wb9EOl0O7RsCPgHRYNirXK3EEIa8Z6FUF1gw5wXaYJMwvTVsL0JOFNZTEzLbCyFyU8me7Is4hB0YEqhMGEbORYL4LRJw1quAwXY0pUfXUBTERrdy4rZ8E7ttVVz9TBCaYj.ae2q4lsuByc8XYOWrrNLlYLhNHmVQzf5jY3FGiQUo0GSQhp+Y.mzP24FLevkrbyC3rG8Qr4AeDx5SXx5YT8XJr19Ra00JDrFCVJpblt3QOTwHyh.VRPc7uTlF2AiKqdMp98Cpzmh2FjnoQAxGT4Uv010wv3sDBArNzws2HXEU7c5ZZPR5KXJkfYrDPGIaupX3FxHYi1Ez3D5vr5HEmTkLuLnZRN.IonqABiYGImUkEw7HxzVjI0tm7hPdODGyPZEsK87n0Ohwm7I7tqdNu6pWvMew2fLl3ca2xSe4sz4+R5ZsrnySqyx683GpRXuuEmsES4DzTTaWpMGXXRUmq862w198b6163lathc61Qx1R+Xf9Pjb2Rt3Aq47G8Ddxm7Ib4ieDFyRZbcjGDhgL4ICsYCTX1Z1DnQWYRLEz4FRJ96QNSiH37JU+mlBLU.0pyqCFW+3Ay0VLYxQAUnqKi2snt5tQLHYKEkoc9z3odKFiS6muSynIyRhxRjlAZ+QO.52h41qX6Mugg6dKOu+Fx2cCjB75291h7CnAzVT53VE2Ai0WNcZhTNvvfdcLkAuWvrYCW7fGwiVsB+omxxKeLm9nmP6oWf36vNZYJzSNCsFsD5ogQjbDm0xPT+tssEhNhhk9fJLOQLy1X5w5nxwxIwwiy+bQfGUBynDwUztFaojaCYr5HWwUWeCKWuhS5NEq2wPPwGjThj.u+O5OlMW9DUotRSb8qeIau9sPN.w.u4oOsf22HgofNRB0LyEgN+oj8FxVClVOcKWRy5kztZIMcsr57yXy5SYyYmiwYoepmgosvTDiW0TjbgZDVxZ2MyEguhDwngXoDYi3Ky1kZlUIqte8Xk56.o6xySvrxGkhIcej1j38db9FEcacwP5POgKjBaQaCoXl3XYPnPUxq5MJu2U31QpvhRHkpLoTXZb5nTLOnlV0e1toHNqAqwRNDYZXK1hI1z56312cCVuR9HW6IjcfUNgot0HmbIOr4GvP+Vt8cuh28lul29lmigLmrDVuxw0u42qc2PZPnACMPtoLTUVZZ1y33H6F5oeJvXHvXXh9oLSAXwlNb9kb9YqXwkWvoO4Ir4QOjlMmRvZXSDLYCgwLLjvEyXMBdidp4ci6IZ7pIBU5bkw3ALj8ZFbJicsLMkO.1qyiw.gIvZ04yQ4QboVeiVtiqLuC5rTT9y2y+YzYQJlDl1MwTFhBXaWw5t075sSzs4BV9vGQ61qX66dF28tWPb+MPNndqyzj1kfT.qXvlUE0ZbDVvFRRFqKSVRzOtmPFN8hFd3CeHdigUmeNcmcIoEavr4LhqWyasSrs+N9KZ+XrSALna1igQF1uGq.sKWwtvDltN79EvzDwPjzTjTJCV2Ac1nLAyUyjpVR8s2c8bI1Upt67FbdkyR2t6FsbBw.FcdgMUl6kg0KzAx6su40jEEbVWimEMZ.f8iS3bd5ZVocKRrrbyY3sFHG4xG+CHDRruumcCiLExDykCTMNZ5Wf04vsnEWWKltFLsdvYQrv4KNiFuAaJhraGcC2vpzVblAbSI1s3iYZJQJD.kZbkxWiXyI5iBSoHFwql3lNK.jkrJlV8Gzk2icmxXICtpMiXcBCC6U0quObH.8U2D3ryeLSi2fusks8vatZOmd4Gv9AKMsKYJaKsNTHlfTNg06oqqggr.Mdkq7yKt8jAFFgEK1naP6GUC01oTQVPHGhzTDj4DVhFOQ2JlXhIGr0.S4miK4vm8XRNjIAmwwiW1f+zOfaVoCwzo6eHmu8CY+taoe6crueKWOMPd6aXbWO8CaQR2RWCz3rXKjJ5tarDyvXRHHVRMKo47yXwlSYS2RN8xOhkcK3zMqXUWKsVU9j8AvFMPHRNOPLzSxniI3dwPuHHRCr5CXHoxVfXxHViBZWJgXRz4Ly.R4En6DssegPf99qXscQQGSU.Cy4LMdOjUq2HcxoJIkpBNSg4nDKA7k8ZYjYgFmvhh0Hp9zShUlSJF67BjMKIt5gL8XcdcBg.Wu6Zb62iaWOojpQmhXYbHfcbjQudnwjno810zPyhN555HzzvGd9kHorpsmVg7TfzqGvYsz0sg3tuRqMOkXbR2D2zs.w3XTLHIGS8BQSToTf0o.9a.bsbSg0ohHHKWnyWhHLAfww9Qv6cjcNB.wwg4SU8dOcRCNbXEGorZUswRO9MFC3TYpzYNjp+XbhvnpavWrP3rVOtBXscqWSrLbgNmiX98X+98DiQE6lBY2phB010WPNGUtgjSXyAjbBCADRrpaGCCCre+XoyQYhAGNmdMd+U2NWxQtLuOZVDNDuvt82LG3LGhjlBXxYVY08.FypCpzdPUZOqU09Vq3XvsinYBW1fs0nWKKc7Jmy3JRnSg520gUBlB6IkGIETgKImQq6VagAVmhPcbphps9gCzN0LSdrDHXzIjrLRvhsLOJRlg9cXsZZ79pbCVlckTHxlMaNBkXyLPO0SbjEmQSaByhSwexdVMzy99cpqmM0Sr+tRKEGHLzSLLgjUBaYLFZFFPLVx1FjlNLsqwudCcKOAWaGMtMzz5XouEmUfnNHdgnVmYiq3ZZVqdpuEjJkgyQLRCQSddD1onbVIQqee2XssXEwktvwBw3vYbDGQmcBioz4lDQovbzvD1nWwjpf8gNvXTTFFy7hNcQlfwVZgmUqMNW4QRgt5FbzzYATQLpYeKCCiLVTm9FaCjMkxsFo4LUyKptml0oRHo260CKJGpXECdARICSFk0Jl7ABdYLJ480SGOL7kssck+bpjcqdcuNWItYdvnYmoONvv2k91YgFpN5B4LXyBtrfx2XlwLh7AE5R.k+PEfIqfSqNunNeOgvHSEQgp94PDQ0mzAX45U38Z6j89C1EaHTbYPm.IcOgjmPxNr4bIKxD4vDRJp3yXzAyVLfqzUEqwOe+S4inTbdDsySpbVZm4KTJEK7MxoiPRP0AGqqrjQBjnLbm1DiCZVHIwfyZUJcjU0h25c3RYUIrDSUHeAiMw99aIkOm86MLNEIEUwbQLZ2AJLOPsqxjLS7DqHpdWJNLhgPXhX1h0nskUGZGskYjJVLPVHFMkdPVknNcgtw6lSoptHBDRwHooIlZOU2Xz1Q6xMzjizDFXrnRURQ2NPRLreG61cGovDVqPaSClsuAwp7dv36PZWf3av46PbVjhavYMZpswxn7GFGfTh7Rcwo0jQrNHaHgNLRoXljLMSrqXoWrYIAExD0OLbvKhAh4D17gtZsqeGjQIAjWu4oKOxfClFS3sGOvXUcCQuFlKaDqy7Y5noSULvfT7Xlzw9MxA95ro4B5llTAYVJ9SRVXZTU18l0l4MO0fHG2VPINQNlU+2AzQPWhErZzft5FSKXrfnKVKaGKTAnRhtzgfCEOU1O215Cz7+3uVTJwQDUGUkh5laPvlAWVvlTbOJeHlEVGoL7cZb+Tg+DRYho01jmkDCiCy5TaUzuikYFiAY9z5rIiEsqmUOgVFGz070ozkXIPttWfTRIgWNiypqsjTAvW3dcJo93XuvodeDX98Q8gHBAYROzyHHExhJYk.RFiAK58acR1K7Ef53+CNcv1hXLQxHzzp1.3982ATTn8PFxt4NtDyQhEPWhoRVAhFUVCvT7UUDlh014pugi0+dVvlM3ZzSpyoQhSoYB+nckqHdLyonWZULGZ4z3t6Ja1LX7d8+mwhzpNtmocSoyOBMKNgEmnoB57Z8dM8OPu.acEvMUurQyfvhM2qFAUTmVV8ZEySuX1lIIIhRbd9TzkiBXzML5QYoCLPLmplgNSYvhASwVHRA8ZaqSeOMQjTbDmTzByh9ThXvYaX+P.mnSIrBHlRK5p1NXLkEXQkbPorxDwTV611nY+LmdRohLADAarPFP2I5fSIRQokJsg2AljmXb79KdyEeSoDPp0nF.MFChUzgIqr.MWnO.4BCImaEs99SIxzz78ZCU6s.bVciQZ5vq+wANlAFLbPs4LXKfHq3aHgLNwpaPhEPDq2XJwjL3pz68da7lCP1jU7TpXNIprGXcBFqisauc9+SJEl2LOGzMpcioFB1PIXe0CmQEUY0TyM3Lvjwnk4jhjyUs249u+N5ucz+tT51mJsB5eOURwMqNkPdR+bazrVV1o5aKorlobVeuJJNs3pVAnTFbtZ5m888ykynuepefTf9zZ3iDxpicO6f7GYaCwXwWQJ2LxwCQwsFCFqgPbWgjOkEGVMc0vXfXbBWSqx5xTREz3xP6oaxSrJsqnktFrQKXAu0fKqarGF2pjqoT2aWiEq0ofAGCXZWMeCMjhpNjlOhfMoQxP4zK68TVdRYRNcAdJqcYQRBXTAL1XLD6mJ0mpsVMmTzwmoWs0iy4m2nmnvRxn9kqUIxTjRa4xGV7IGIWB0e1LEsKmRXcNptsW8ea1tLyPxqKHLNACdpY.VJzh862p8KDCIql0n5EsEUsuoPpVioPwcTWlmh4WqQsTP1E8ZPpRFoxgBYJckfi1HBvwaJKa5YV86qAeRG1LWphIk0iux4DC66movty4NHIBIMvlXtueEcbvAPolPMfzwtC3rFsDAw5ow50tsDiDmT161z1vs66KcwvpYlVtVUecahGxVfR2fDyg2GwPFxZ1NJmpn1SaTw.69ue9teMMEvV32UMmzXLxTRoqtwpk8HFM625Z+bRKayUBdV8sFohyYgpGNUPc.AKw3HNmWsLvw.dWK9ldRRhbRvXCZJTl389MlkRcT1RZzwDgBgoTfZLGpiLqOWW44ONLTNoSAnQqeDlh6YrumEqVenG+46mJVNmYYIE73ThbPzxHJ2frFgUBLjzACyjs3LMHXIMoptd1oJrDYM6BHSiohHsBJJwhhkkSHhCSIswjnC3VJkHGRpVhjTsRImEHawD0TasYq1spjJdsTvhny4vVHaGwDFrXQ4ZSbLRWQTf0zRSySKcMfny4oJcA5hakUwFopr1kESko7sdaKWBlEmTvcOVKbUvBUzIhEkqRxYLoJaW01H2XDFSkJlS0Sv0rKgBVFkY6IKZ.uXtv1XTcLov5.pLbTYnolEhHf0anN0zRJhlL0zLUq8emMLe2MSpVuv7WGyED.xGw0AQjY76pWipl+UpD55XxVAPbDbkAQjbnfWntAS8JIGFmx934.4nPAjSIL4CzuuFELOm0PIy.IUBLZKGlUKawnazkid9T4CjTxHUw9ZtTQ4fqJjyZQSjYdTNxnSobRLDyVh62pAREihxlQw+PP6DnyX7yKHRQzQI14IFSzzzhHaQLZYNTAAThEE11gIqpVVtHSZkhtmkLswXfFwgy5NrPqNbXoHNqJvKw.HjJBWqhZe12LWWtwXlwY431NIwJrj5LZTwRKWhV14xZmSLNhYkyJTJSPxPXnZaCfgfRzmrN7X1hKXFx5osfhNctro.LXRhxx1J9nBE8UUz5biVMjfSoidJlgjFlPDKHVj.ysF2gU6.PFxgLIynppUkLexhPJnysgUL3ZLjCGPE2H5.fYJraMVrkPiT.QkCDoBzOqRxfAilognibXMiEuIV.ksT5QLAhsXyEv9XIvIpX0T4OwbdDNUeUz6GpFTjDOpYG5wVXRqt3UuYlEJZEqbfPhkChzQiufwTJRrLdElhbPhPAPTciR2xEGx7JePlITdIYHZTrQhZpcJdYy1X.JSeqYMUuEaLkrlDrRitoNIjwg0U.qLCCiID7XMsZ.jRK5qxabJhRRyZvLoviJJfhKBFmkTHTNjWYoaHKHYgTxQ0SmqAN06sLGjPyDt.vulqoFXtbfQfpnpOoiOfXfZh.oD4zjJnUFkEuFRyIBPFbBGjcP8E1h0nlPj05IkGIFSjhZYCYLjySZJLlbgna0gPpbkSub.VCtez...rQ5IQTPTALL1CRqlchwhXfTHRNDwhP2hVFFTslXXP0wg11NZaaosskqGFl+vhXzazliTPs8Ic1YzPs5FLiszQiL62eGFmEw5HkizOnknnFOUC1bOFIgkBx2oHjTecIKPv0V53Sl5Duhzn2fLhV9DRQDYzS7TQaQmnSWpv4kjkbNfIYHWn0uMoU+VOAzJBFWwA6RIRwD6t8Np9CRiyqY+3zmuy4v3LDJiJdJmvHUO6UuODBiTYDrNzhGc5aNyx1UGn1bbpTtXb9m4aKjRprXOIIrhqfWgEi0LaCi0emVNz0h9PTE1XQEYmLFh0rCjZ3rBtEUUA2T5DRVXbbXFyoZ1AhHjHfwnBpTJmzfzRYgetXMo4LsKVLKgkgjhOihkT40VxpRkUKQWnZ+tJUDRg56P8vAyAcaAQnytZtifFwRaWkklp55a8c3ZzNgDypwpKEpKP1fE0nvyhFfHA59Do.boXKueRjxVk.hoCcNyZtueJenDV8gus4dyFDnYgUgpHMMoSgb8PPi1wnpGY21nMIvIpmHQAeqXIqXWXHgeSCwv.FoEisEeyRN4zKIjbH1yIF2w3PTc5MuGqIQJMgL.mrV8B1XJV.hqhTcADtEkTriIFlBk1Ylw4TJ6taWFQTSjp1p1onnm9lRrpQ4QBQUw3wlTgsoORzFwupSWbT5qty4TRbUp0ejLDBzZcXvhKmYU6ZrVG2c2crn631X1TN0rTeKPbZ.iosLDfEtAH5m+TNgwugsa0z755Tsene2Vcy4xk3V3mGYZuW0ZgvHLk0wHu0qpilpHUQFiSp+yZUEq5jEOTGc+XlgAUySDYIXDFSfsvOCC5bVTmGo5B3im9498CyCHk3rLkFQFdm1Nung7TFuqi1tkjhF1uefg8iy3fox0o198TICmU4Cx+fhgkUutkhDCQZ1zTLOQPGZvLKlOgejXid+SLxLEoGm5ID1i26YQSsbhIMqnCB6Ah.gAvZMXJS3Z8nWaYid+nF.NkKG+IFRD0SZALwIV3rjLF0cBhQ7FsaZSSQ7r.0hPqkPpfMGF0rIZ5R3MFZ75bIEFuSmoGiAeaIKUomTLSNLhjy3s9BFBgYMIMGSyBRcmurNZnGmzvhFOgPjsauQ2TW6zSLfzjl+7YrlYc1YtrLxXwPbJPre.uwxxEKvkCLd2NvjnQDZ8FsLuo.RPv6aw45X6Th1kKImib61sjIxhEsjabra2Nb0wcVqWJP0zq0EESyQaE4.XUGhzoKdNttvpKVM2oDNXCl0SBOTCV0+W46E4TjpFsVY4pdBopPXEkK2ZmwGnlp6w3ibb6rT1HZvZULBpE5jBG0G8+.eOczDKRt.tjbHqgcS6npFa0uqyWTE48z8NY36Vq9gL1zjLSErhpONzh0RITlRN9Ik6EDiy.DVe8puO555XnjA2wkBV+8FiQ70STsfsXYE4BM7QBz3sv78dsrmLoY5SWGVM8zYkjbhH3rVbXYe+32Cihi6RhewAG8636+GqPV0GG+bpeuqq6H7NNLV+0+8lRFAGeO83++Gckmu+C0eWTvQCDBijyILVJ9PitNODzYYAP49hQETqgoILEqQUxEe8QNXGmRFLd8D9bPGwiXNwXPCNMLMhoqgTTU8ObVHILUX8clL9+.uqu2mfThXoAApXVTnDgnyBl1DkZqxykLyp7GJd+6Kxg66hnb2xMCvobvR8pFISs21Gj7vue.j5y4vWkSL9N2OlS6Ke.AcEHP2ATwS5MMEzuhZQmy2eQcYQdscdU86rdw53uWecqfKV5BYwbrzIhMj9CG3XN.RVauJRRQHWN76LSjPX2LcpqKb89Cowd7iCAYM2+81QH6O+mK3oLKojnD+xfxmj5Fvpir8cECJWgPW61s6dut0Mq0mm2.U7BrNEkdD0pKPFUJ3ezFpZ+6DN75OWhIUwqV4sh0ZIbW7v5mZWixJPx4zgQm3vXjy8dud7n5e70w52mAt+nCMNFmru6iueWqp2CpXDTehkWWhy+Yc8cQM9skOSYHLUjyQmk1R61qo4iSytHWeMK6SLn5dS.ESvHYhktcV2jlLRoagktH5cHEJlmh44CF9C8Y83Crm2MTlIsHYhY80S6FWrX7VEgPmCpZe8ZZ0HtpAVbdsLH2gMWF7lx7WDGYXbuNgky.Xosz8vhDE7qXgu7GVDUNMo7hUfO6vFyYzhKuwtGBw0aT4xqS48l8nan4pXvT0X0C00c7I8GeB1wdKplkUFmSmeiZjtiOc5d+YSbdSsxX25HyCjy38NVrPS4b61sDBpoSAvzzHT7+FnpN7UTwKKOKmbQ4ZU8rPkOEJXY4x0DiHZ2IxYljb8s0bVi.2aCm5qo2+T75+V8ZVpHud5yyfHUA0Ig0oBXz86tQobl5AE4z7HgGiwi3sis7Y2Tt+psOutYWjDFyg2GGuQ33frUAs4OTGVzqwg682EwTl94C5Kac8U4NJvQ16vryIdH.eMajLSLLLN+6xU75F88ppnbFmPxHfyduq00xoqARK2blCdTedCS8GNHorgthAj23HIIlRZl2pLFHLVAF2bbKuO98+gGycvzXv58ZVh1xyQMI548ShTutg1l9TMfQX1QJOb+S+74pCukyawTN0Z9DpzDPy8NQ33EfGiRd8wgS7Y9hxw+aG3wPAjuoCKHsV8lmdnrV1hZbzGXjnwpn8mRUEn59lM7b2HLl4ozbVyGAR4IHEUOH0Kjn+6cQ+3GBGehVtzhXEGDAPlZmKc53xmpLI83xVNN3ltdJoS1IGAbmf1ojrhyfSLpw.U.sUTbawQo5ml6qckGWJy33HKWt7fDUdTP0ZYOi6zSexFQCnhhMAhd84d7jnvLyiOwSseLsKOY46+2shNnjVQ4HjHZmRRGQFv50mYGn2c350wY3dPSOLy+rwi1fWWic7ya3HZl+cKiJm0gOqdf1wqsq1DQ8m+8WiWvXYZPamYqpQIUr3rHzUDOHeMiDcA37bHEKO2uaos0RPs1JGYj68YblV9GsW6O3ZWQy3HUJ20X00tgRoLX.S5nL9KIKTejyJqXqXonXgo7TQecSGoHYl534Zly3v4bEKsLp0FIU4eWKqvZMDxxQuf0SZK57Y93dNe3FzwAPTPjDpAo0Khk5ryIFmJDApJtN3v4rnLvKQnpeFGkB+wmvVYwpRdmCY1jyp9FXr+gp886bi.U7ao7NKWlU.wjIjLzOTvcvVNYVRXrVVrrsnp0UIer.1kTT3ob.o3iJBnAHJuFf1JWq0bv07x074Jf4RBus89fXdTYJoT5d5+4w+aympZWTJQRKSJkTgioJ+jVmo.xabN.cLVuFpmVlypmHq2+zL.ph2iwnY3.Z1e2OX88yR5vF8C78YleFemCupOZZ5l+40uTxUcfPcGemr92OT4n5Rc4ip4NWvF.IQaqhARLDHVlKFq0Wxtvys62pyHhQ45BwhxyUHsVHkJC4l1HgTVW8jPKwsaSy8JcqNXaoHESaSYep0JpNDmS3sZ4OZOaNTFy2s765ZfPHPTY3AyVmZg.dsPYurEib.lhJtWFiZmCRo4Hy11QYz9c0xCN99RsMOKW1w96t8dQvqeWL2WN3ObSrt3pD.Y9lx2O.xgOnZWHjRDuJNCVqvhEsGEbXjPPaAqt7KMml0wQuqizc8j3bNW.9xRN6JBCqldtI2cuEje2En4bT0viTICHiUu4YQKuHmYnPFt1114SGpNk1woRerlcV+6snCQ27IPlJ9JGkoGnrbUrjMZ6jEzrRpY6b77NTChJxgtwTwEgxB250nSV9PllFJkxDHEUegwZ0rTFJZCaJVy9PK4jBk3yFXJlKRqnt4RDkfRCS4hEclISPoPxweVEJk78GVyNBgv8vd63qa0el0zcufGGi+0gRn+9YeTeMLRlb53RAxykKWJlr7dUIYXNWViU7TYi2QJpBlsghrA3JJbVpNjopYYmyGHxmHBNwfuPMgCA+UdQIhPq0QeP6jlfL24Gqoz9+Xh4Sd++mGZRBpa4ExQhTHIWLhw3Nzd7XkPkRA5f588HVqY1XwllTCnycPNyR2K8Tu2yhEKHkt96so53TpNttuZfAcS62urfiuQWWSnd1QAKiTtPPMUSMLEkfRjbAT2AlBiHiZTywwQRw1u2Bn5IWGCnVsFRHwvXO4BSYS++BN1GVjIjRl4fNlbkqn5CeYb7qc8.fau81u2omGuvt96W+2KJ3P85n4Pp8Yo1wGkfUwzDlrirEsM4HyspUaqWbdTwqiq998ErrN5dWEfbiwviN8SwHtxzWqkoDCGxTa61sT4IjHlYRQY8EcFwbbmOP4eCniDPLxIKZtWmnz8yxb81wP76Ejnd8IFiy.Re7AP26Zo89cc63xANfwy8W6dLdKyTdKee7Dp3fndcitVzV76lThBafEZNskw9ABiS3MVZ65n05HVlV4bNS0VIMFMvhy4TSACg3TUvwUyuxJF7E4DrqQ4Hkyqk9GlBPNi0q3UMFCjM++cILVq5vclTYv6bph+KQsb7b33L3MyCioBn5wL+NMy31ZPwPHfqqYgNV19FlFTSht02v0u6Jd2adKsKZItaOiCpinqoznm9NERH4RqYoVaePCJZ0a1S68Llhz00wYmd57h5c61QbLRHd87l90qWyhEq3cu6craZhm7jmvv1I9S9S9S30u907Eu8KXy5yYZZhqt5Jt3hKXvG4su6F555X0pUXrMXrfy2vthFJLNk3htSX0pSY61Wx3Pj11VFG1xvvVN+7ywXLLNNNC5z3bVEK4t82w50mNextUrb6M2x50qUtTHsDBYt95pG3zUvyQq+bbDzAAbYIqnZp6cLYNBc+LPTQsWMJKA7pdT3+CDrNmyfOg0EIFGYXb.w.aNoaFTSmjQxA1ueOgQgSN4DdvEJ4m1tcKY6Vdz6eN88Nd4qdAFOrpYIwzDiEBX8du26QiuiggQNPeZKKWrh2byUzz3X6V0CdN+7yYYgaNwXjT+NlhpQc6csfwRHntSuy0vBabdj4sFE+FJzT2Y6vJU6p39jjpdcH5Mre2NlllT0Iyqc0qVFYHpcoJSloJ9DVao73AbRqNR+EQ1dHNw99ALNAm2Qaikca2SbZu99AcCjy0PWaK2dyMz48jcNFGGY61dxKWRSaG9lVBiP.z4ARZgblIiAiugFmis8Wgw4XJlIk8z1sjobf9oHl3RZ8qYXudfWSWGFShXpmDAZWXYeeM.hBvtJqH44CvZcKTWnKBAIgKYvGsHgLLkooSylOjllOHHV1KaMVr9kXLJmXFCSj1kvYL3oQGm+ii3ebjq5Oy6avXFliH+c+2kJd.yEqn0lWKiosyRHn9laH1SH1y1camir6abEhnEXXrGm2R2hV7MNxjXwhE7pW8Jx4LWd4kreuJC8me94LNNR2IKHkWVXtpmTNTrdyXQKQiHl.phjNBxDVWBmOiuAZaWhHQ1t8VlllXylMz15ArkLDTuAts0xhE94xoFF1BDX4xkyWKpkObrz5Ue9Ge88dkyUR2MSjjwLOJ01RYOFWYJcgxvmcTKyMJ4mpsEOkN.vmNJ7BMNKxRKKWrltttYlRly6oqKqjoagBDr9YQmMnov.oThSOY07omqWuFU+U0tp.vomdRgQxkCA1TD5l8QFGCJ+CREU2PRELhhkL6Nfqv2EHziKI8dAL+NWCULALXEONmsTVmVxPRfo9IjlBnrQETeq0RSSCM1Fh8IcVjrFknbVgX9.3liCkAGsPLRWYlVpMxvvAQbxT6tSJqYkDBz0oqOvJ5nwKG7ZIiQXWY78kBvyFIf0NQJEvZZXzLR1pkOgUK2MlD85GGFm+uaV3ysEOp.0mBAcfPqx8Poz286KMQPp3C4vXJyDjXKkykNrmdNFfVEf66t396dJWSgZ04XhrndeJRoMinrHUpn2V6LVtNyJfXlJalsTosuuwPa2RVtb4LPma2tkooIZaa4AOPsawPHv161wW+0ugKu7RN+7SIF01U1zzvqe8qYypUrrqaVaL6ZZlwjv4b7l28TDYBXjbd.qMhyYYylNbtDmr9gz22S+96vHIVupiSO8T0reFF3t6tiFugMqU2juRds6t0iwHrd0pYLN566Y61syaz+t01e.BuBPnh.FctbRoDlbYQpHp+wjonBbGJK63.SFiAIoyTi.zT3lv5EqYwBUIyhEStVLYVsZEVqPeeOdmPayJt9cCPAamFmEaICtPnAQxbwEmy29seKhnYuTm9SqQyj7jEE16lT6U3rSVokcjFHGGYWZfTt1AnLXhbfWOTvRQJLCsLDfGMkwgoo6Ev8dWOEAxp235JyliRvJ8+SLEKdwqRruXXfoIU4889ZfJkiCJfuBjLXRGzQzTZrDvjBxSZo1grhGg23OPi9R64qrbULBqrGF9y4oVtPqfoXTGkBzCQ7jow3.S.iIRmahwzPwqmEjhjODhYBkROZLo40UBnC8XMKqivn73Cdp+Lmyw9ciJUMrGdNIz6Kw.3rGBfLSNIjRBOYbycsIUln1Bm2EPmNRN.LYcLiMFSQCChPtpB3bOtZTGdmXZGYx37dVrr3aLFUKKO+7SILT5Vfyxc2cGsdGWb1oXLFdwKdAu34OiXLxxEcb1omvkWbN2d6sLMNvxEcz583WtblGJK65nuWiptZ0Jt95uBmIfgQj7.dajEKVv4mtfVelUKavZlnqErFX0RKaV6oqEFGEt61WSaig0qb38VM0bFowmX4xNVsRofeU3bqWr89CNp9gSOkYvpkRmrBRnHQbUAxwgXY9zrPzPVLDkrJIpEbDhkgRrEyLo8LhEuqgt1Eb1omypUqX6M2vaFdCi8iD8I7ccXIg3JLlM6mm3W8DlHfc1A2VsZ0LlJsssb6s2pabVZQmBPSo7C8DTuS+R8PnXwCjyZIZVPJGXHYEXNw1LeBXcNThEYKPWLe.HziADc9umte2kNF2ImyQb5vghGClc82QqTBJD0.FB4RPsh8lXZQb5I4UVAqeWHEBrpak9+oZf0vr9tZZ7jFtgoQMHdpzxdhJYMGGGQVofHmRJti4vZFGzrXsL.MlhVEaw48jhZ2spTVOFFteVoGEfvXLLUaMdgVA0LVpOu1lU0EOyAly4zb4LFuxeUiU0sFu0hUjhcbFOPjr5MliuYbbJ4J5uL2e5jpUgpMMdTWPp+dNtUpfBbTEjw5lpTJQnvzRmW6rwv3d0hILNta6Mb0UWw68duGUFx9vG9P1tcKu5UuhG+3GiyHz0T7k2IU2IsBDBS3sFVubk5R79FUN1PnwoCl1nwR+NE2mFmednvRAsO80Lu79F5ZZIFire6N566gTlUKVxIqVSNmY+98ELLzTFEm11L0+1nHG.GwIjxIUiEFKpBXqsLHcAx4J03amW.TOE9XfDcbe9uPJyd2NVsXIK6VfHp7CVsnv0qalw6IEAqKWJAIqiHvQ.ZZDG622WBtYHFCra21B.rJWbRQE2nbTcs8ogQxo.gog4T+EozhYwgTbgPQBJ5+GMMoYfv2ojk50pxBq4m2bGASE50mSG4.hF7NEX4q1cslcVipaMskLUm4RQwBQmJ09iQlkTQDAmXKBFkVJChPi0gT0.U+ARvkHW7r38LTduu65WnCJZeeQRIJk6NUJ0t6PYHdumkKVOOJIqVsB2EaHmDZZ5JCnnUwfn0PSSG6uM786DZTAAExJ1kUxdZzjCBQ0ZT0SyNvIoiKcr96JDBHk0ediU0D2btD.Igq9ARRZqNchN4cwjBtUbJ.IUSKcEQIIWhDijtmVeVwAoxijb8hUI.zL4kFGm2TDFzSz555XYaixlygdZrKwjSrrqgKN6D8CTbhVuERA1u8Vj7CXQWCsMN52qKr8NCwvH62sigkcrdw4Pzi2rDhVRS5WwQCS8fHAbVKqVrjI2zbflZvjJAnLHDhIlFFYZXjTHpHp6KyiSVwwQkw.Mv3vXkkgJ8pzaJb.uHAjnZQn5T8l0ozMaHFxDCQL1g6kBZs7wpvC4aUdffTDJlvH2d2MXcp1VkGCDFFJVQP.uU.qkg8JHpCg9Rq7rXPkQgXLRXJwTdj882Nefv1saoePArzsqjgvPl11VxgLgo.6tU031w9Q05SwWBa6PQVWEE4ZM1h8XJ.n4XbbWapRG326QoU+4TYz3yY0adQUpMinSTt2aJc5TKcRcGQcDAFGGYYQ9Am2OYU0gKIfj0flhHHYCobDmXnooL5.4HoP+762TJw9c635qul86UQWdXbqt9XpB.eojBMrGi8ILl5zUmXLnT.XZZh9oQX2sHhl82xEmTDeJGcsKo8HomrRYgJ30UEUmhrPVm9V3.6d0.DCE9Icf7iFakbcFxYaMhMhwiHNsMTYMFv8JR+d8nubizTZAZktx0nRw3nVxxQi27gZWqyKADlDllhLLn5poJrrtRPEXe+NkODcM3abLd0.8C6Y8lUrb0BN6rSXXX++Os04x1otNPPzsd3WARxICt4++66rxCRLFKK0R5NnkIgbBSXDKLH6Vkptppa+3K796uRoH73i22zuffHFlm+fssMFF5PjHgvE11V0u+Hj7JKzoHTKdnpvA2SjM8r86jCZQjcsbLfFnMzVHmzq60MNe9Bc8epK1g.4jnBqwohEJmTn+6Eb+IpL.b9Nvn7g3Lcza6vV8PUPjJXR7iN.qqQskXIGT6r6s37Ja4IYkkKZn3ViE1hqH4MVVl4zIEA4xkYlOOSHEz1Ca7XLVFFDjjta9vvDKgOwZc53cXKzBSZkzYmyQ7LTNTa+Gro5zw4nV20cRK7kxVxhFpy0hGUKpcHU4lhBUfpcO58Z4zwOqcX1MjYktpl2J4RVy0DqlimUAhoHOd+9QLExEskwdqgbJhDuP0ensydyl+NEkjo.oV6y8NMh+1Q4oCeZUeM00Ou9.uHJRu444qsIWZlkyMpHf7F6M6xOXGac4HgsUPHWVPxFvzgrFoVijCBoK6sT1qJLd6H9gGt4nIeG4F.CMR3cN20zu203bxacTrMynV0zlSCDJcDrnqQZPdWpUhEMKVbXfpCqo6eIQ8mvX1ug26uUsmhj.SAWuukAppq9Lluu.CSiGHEyjhY1BIpECe9wY8Fxf1N1csL.pFJFFFZL9aXZZhWe8Ud5om.fWd4Ep0JO+7yWmYsdumSu9FwXj+b+CjiIRgMxwDWl2HrjvQ6gYwh2Lvf+NF7Qd+zeoV0tQnPRGojJb97YVVVXbTG8fUQsg8woiXqV93sO3x7ExkWtQ6I6nr9Mso7aG0qyzFz1FC81tqjxsUxXJF7luz9v9memuGq0xoSuckeh99dMvpqEj3FosNhqQDIPLtwauoi2hwww1NvZwiPHnhKKCccipz1qUNbnxx5BGOdjssHgvJiS6ilf.XJr9AWEM0VHhbUWJNF5TawS0SEUjRpvj.UAn1a3i36uekDU4aEX90W6dsAT+0njJqiEiH9dCk7Wo3luah9AOVGM9YTx.sXw58ZWun4N0hZtLWanJYaWOkrpil00K3SmYddlkkkqERxYUl.S2cjPuRlceeOcsr6nj+JuUte5+.zMqvnEekhZxSW2.Ob2gqB+SQXnHdP1vVR3mZcTZO7nqnyN318gR8qi3Be4ap86illFUtXjcxpqMQVpEU5r8HRRyzEpf2.VUCPVqm+G.RLbaHTOe6fB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 80.0, 272.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 81348, "", "IBkSG0fBZn....PCIgDQRA..AjE..Df.HX.....U6R56....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l0sjiijlXeF.Ic+tEK4Vs0U2kz4LcO8Tyno5t0HMZ4+87lzQunizC5LSWUkYk6YFKYrd2Wb24BfoG.LP.PR286VjQUUZ2vCt.RPPPfO7ACFLP+e7+4+WLQDHh..frubLy7fyIByLrT5wwak3aJgIfqVVClbWmRoh1512zwY2kJ49IxkFrrFV.PTAXEAEUAnUgzhK8yPA.lM.rA..ZTAkRAkRAsVihhBTUUgcmOGkkkPq0fHBZREtNh.TL.HFVxB.FikGB.Xs1QOWaaK555P6pNXLFz00.iwDd2rVCXl6ySQeXty4hWEkm+3ulP7XAQT36DyLrVK5rFvVBFCClIX7mGfRyyXK.rPYY.tErw.1TC1XghaQISPaYnTJTTTfY6rC1c2cw7c22k+ULGPqfVWBRo.fOORq.Kkw7os37OQ1z9VTjbNk+Em76Pr68uPofRQPo.nvySxnFOO7cgv9WdKyv3SGcv8MgI.i0+d.ecQqqLsBvWdWu0odoZYT0S2200dO7f8SpeyCu13viKSOd31v4RJuOx0FeMVqEVvnyuM9dEbDhnj3QtuP7Pt7eaT3Xj8m59ySSwmOVJlpP7Xh.3l+xeajpppPkr7mk6Yr9zD0WSI4bDQfAx.9BUw6i2635W44gJkJpgJWEalo.fs.VJ2aL.WVLOwwq+EnuAxzyoTJXy.XbO+w.yj62+B3+QffhTP4ajQdmharLNMjmGs922guGis+zg+iGv4MUhyO1z0gaQ8ua4su0oys49k8i+9MENyXOWhnPCPxw4xX.1SIicMa68mecRZoXx6XjadsrR2PlwTRUUURKQ8+jLaU1cPY65AvfKyV.WiSu8Uxs9qQA3eNzDf3WmBQ44KoU3iSG8gGybmH6H8TvkGpzR5QxGr9JHJI.PLFsgp3mUnMEoffgAoHXHWCYS8kU4+VpTDXqGbUobfwVe9NkxdHFvETN3WD.qbtLlrw6uIlrwobIuTJSHguI.72Gj7FFb4OCATR1+ZBzEeK2Df1w.Gus2eNiywtNQjqerm61PPb7yML9lhE8X2+lXdSDkxjcpGT9KZxCYhWpwpjL7h5aIZrms.dN3lRtefdf19msTINkMkxqt.OvBQ.lTlVikwsNQpbLDnseab2zxyNhAlxAYUJEHEOnk8v0Y8L8iHlOd5CPoRe+bLrEPooAYcMRn.YYO3pqqrPXpZ2NVnqE.Mik8T22ngiMG9Xr4c4EapeR2+hjlhKpE2ihPZdDvswdmlRFCbMl.vlu+we9aBoNmQ5l58x0gMuTruOKZZVnSctopquNLfot1oj.S1onqmGYiQi+1HhtUhiyjm8FdL8fqtO3NlQT51PbFG+QnfiH2j2uw.EbLxiaENMtUJEXiEZR4Rejz3kmomOMxdcHCpWOyPMrPdNi1XUl..XndUXH.4LSAcGO7cB.d1p8UN84stNps1V4UpnFP746g8ogcUb6TEvXow7xNYLZW+m62Kj9z93L0lDbaKdmFxhMzeusNscWyhMObfgfw4jKxYyJ0+WGK2I005fFcmtr7n2+Ztt32oMxjcrW7wttoXbrIlrFqM.Lj2kgvEkeSQ6Rdhb8s7mBxtMx1jGbct+7Jz8LYG9ARABrREFfJI9rVK.Ms9ZmjMvFXzhj6iBaUQogzJyYogsNOfF7S.YCWuTAJ69WKq278QTuRBgGkQDwHb7Oy2MjEtoh.9M3ynufcLf3PV5IYoSJiyhMswm0jBWa4to6Ka+yYs2+H.XwmOOdh2FyjMGTNONllHvvR.24pKXvcNRDsVPHZ30sscAIbsizhRR3o2Q1tSqS1sI8qtAo4Ao+0nt.u1Jf0lGtGXK7NzCNvL6FcbVJTFwxL.75KrB2HpKQefKTXmzO5J1eqLPWHuouW.RiUwx55RkRM8.ekyrOtGDx2o3u+WKvUI7DcxJftw2O+dM6UfTvO2wzfiGScA2j3O+Ysc2+8GK1wJScsUWm.5tFRfi9LnoutMwXcS.vwR9nJ8NWzZcRkyXY60I5vykWA+5joHWyMovzvy49IiAjaeGfTAoRtu3soc6cXZC.fXDLYoAO20vddrqaLlmwEZyy+R5tFQSOvWqQlpgsM0f20I7gLbe+Vto4IaNduU29cvye82uTlZa.XmpWyairt3cawEttWSQrt3VG6gIAc1hLuIieJUcA.Hpho+4Zyi+gLYk3rm7FCKaACZzJ5Jkp+Z6FBtECRXLFn05DF6PFQcMA2f9m10q3rDI6U0aL.8rE8OGvLXYK71gm0Y0.JOPLCi+wn56hFA+fekB1FX0x8i5eHrXUUv.P6XCxA6+KScFZMX18TAKC7Uu0EHRbkDl81wn0BcgiaI6ewkzCCm93cVffjucK5UAY8zzBoHI.LRmk.n0acIuqjopyJj96YrGcdz2UYiw3zMO1l7ONaqJorZuZshO2PxIqumlS7jmfo3X.lS8LyetJhPm0Fxmj55qifjLdDL2amrw2S9XSj+7yaLXL6.NdeiwLNS1qKCterkoXtbWHS0020IoERGO7MkG6dVCa.Le+QSyQQsBSWwK95tIrCuMLJVW7e2G9edUddSR7q5sq793C14OI2sRhNYi0eYrRlE4tF.69RDcztMUs1Tq+45YTDgQZr3XnN99wWS+9riAFh+Isla5A1IajtRES5J5cMNN8mWidFsJzq+SGw63Ipw0SuWw2a3OZX93lZTHtmGay0NY3jMKbj8N4LQMWf+4MX6f2yPOhF+Z9I48CoXrQ6KWEAwGGesuKjgOqT0EHUphqzN88tcOi3tDrNVrrLHRHNOZbv076y0U0wSKIChnhi.XS+9DXhFGQQ6K.sRdCmUYL.PlLvWSaJLx84QUG.xNE.a.TdB.TNNtGY+wNW+yJK7AkQEUqDA19mQxfWi9Wwv9+Dv56uBybOS1wXwJ6Kx6qeLcfBQ6eMu2w1WjXcxj.9LBv7T.s8UF5AXEcTJCdkCvjB5dUrSV30ArTKKFZdLymILfWAFsjeNtSdU3xNlsTuctJu6bFPq+gDk2zOAOXFPwJnXJXcA4.oSxfMgI8vq8ZylEoLXE1+wo+gh0GndpK38JIGbM7cQwf2ZF5Y5jk+Qebu+qBoXa.WyAZWmYQcWKahI6XC700QcAgqeB1rhsiJyXp9vQjQP2eOw.sx4Pjw7mCxdcdeG8a0TeFhTmfF.bz2MI+IXCofFMszmdRUW.goYxlC1FtmQ.fC.sSzc2sArs+vg8xJlY6etJC.WiNuOGNI+6O2FOk+RWBLYmBnUNF38aVrSQWYaRyqi8JPuWzRgLfhr7nox+5iugMdklPRm7A4yXoAOCkaz9AAj5lYj3K8cLl4HQDHqLnXanAzXlrb51XPVfsO+dpdabyXyl0SKNObQMAwG+mWRBy0r1MhajZSp54mjebjP+El5CyT1G4csDrWy7svA9zed2.DQr0uO.Xkqa2.9v..YgBtewCpjrkgxCRMcktfIcXScwYIideBi0wiiwN25xKG106Il5o9zd9aPttWE8xl+Ll5YOTb4hR2KIx0EaB5Dfa44FbqhCwpGd9QdbaBrdygu1feuTHzWVRkcdBQuSRdr+vobLP2LQ9JYudaoa31vy717yGkuG2tRQNHZtbyFLh0eOgv75hzhw1xNNHd6Yi7J0TAWWeUvUYloBmpAjApBryVPscfIsaxNHXRP.bbGqfioZA4rGUBt3UAKXSGXBPoJglXnI1A3Kc4GJXIEDeJPb2h4HPQMoBkGR0Cq65rVKXxFLjVK2k..6TSgvfs22aBzao.gueg2Sm37ytb3YyjSOtLA.uOEvUwlctAAqBFN01QY3rQVWiXL.qcNUGE.YMvZZ.Q.Jcu0WDm9sD.4m7EjV4rOV1YurZkJQehizIgIJ+r9wIf49qQqjgcvlzihzbpe7Do7M..4Z5GDyvooamXCTUceiuyTkJY6yBDBGgs9vYJ63zstxztdc4pKzuEdaUW1FGtL1Bx3Jv9+Ftuc5vYWuwLL6vGP5.VCLrAWV5UPPceVGlRH9sIOKL34aGj9B81Oju1ikx7D1I6Z+tbOPSHzB9Z1RjC3EfCaAPxrdRpuFFHFgE7XyZJOO2ojvGqHVmLyAi+Od+3qO2fsmh051Xmro40CsYVazKcNiFaNPUlAqGhSp2rwblC0ZRGJWMbVQ.PMpy1NlEahCcOiA1OI8RLKLJtLeT44T4df11MlM5sY606GQ7HmeHdw6ZUaN1X5DG1V4OY21tZdeIqmYrEjRAp2KyrUcghVCD6TyxC2ISuNoEsbcgMktwFCHNIcEwFbrvh0QdukNzayAxcIE3B9FAeK2Vvd85EOHXbl9Vc4Pt6LBDlkmK50I6XCz0OI+jbGKaa8q2EOWQx0A9XoIhng1IadjMUkm.XvFRjaNiX60+1vQV10EcN65ccC.fUzZcn0SkdyAB6sv.Unq2hWqRPyFa.Cy+.LH9sC+fH.X8mShu3qw2UXJR2GS+FM5YE0ZH6S9zlBTv0S5lVud0d.xkQprPabrdU9U3AB8eOx+8SxOI2FYLRGwCPahpsFqN2cDP7T.n404GSF0NYWG02erp3rI87pfS+RFOhpSUnwuztQYVwNPgAtDgLI2DtB6GEkJkBvD0EaAzKpAnvG9zHO4iuvn1owP4i4.z0HlqqYxBDEW.hpVbciO.hx84Lx6l1a6rHnmVx+Oe9YXle3aXKBzOFj8mjeRtuj00Ku9vu6MuzXPc44metXI25j1ZlrSE1slI6FxOVmpJjme9KOfLfM9qKe7N1P5Llso.xF9w8Y5VaGjFKGiEabbMVKdLLPwH7NL02hw5NR3ZtFEnRJXDTWfEh6FQyDL8sX.HpQPrnCECpCIfsDbNpiehA6OI2GRbY1Q61NiAgce77W241zyeqzIqDQq632Exj.rxnXBGi1fksF0kXgSFGXzhHSiI1VJ8rzHEXHqXrBgRxSQj58fTX8Y5wNi6XgYdTf+Ia0bj31I1w8.WxywS8VZvw3GZUEXXYxoF.hciPK4BymkFddxe45jEn2RD9I.1eRtuj0U+JGDdcjUtMOeQlR+riEtbMq05Bde.XcLQRGJlGXWs.vaFL86GG919FLFy17vRMop0aIAic+vxHe0OHdarL543o8mray8GOV+I5d0e8Zh.4MwEmIbIcGqOcOEv56KkU9I4urj0UtJt9y6pxea54PTzBoXbBKd+w7GqwfFTwv498n.JXbPj7AsZaR3CdVD.QNS6hoXPO..YcoWFAr3Yru.tHzZgylN0tyYLcnnnDLa89EVFZxyPl8dFK.3WMACr7h0KqJ7tvgGZ3syecDGLcOu8DFwjMp66beLEhHhPx6i70PXzJflt09PJwjzLLOX8Uyo2V+6D7dgL3ajhcKlhtWRmu8hXmUbluhHHR9JVar2LiYFTzzU9l78OVj7Bm1LDG36MJpdmI8pNpWHu5XHJebElNNFqw8sArYSgG6eUGypXTa392j5HyInju+Tq8b4web7NVdw1Jw9a1axyez3L+Duux.YxzEYGXmgBE8X1rh9TusxvL0gEB2VI1VHuNROS9oYlm6qXmF.iCCNFMZ3.h8zpA7l9lcxz86qke9qM4976vOVeiusMXbaC+lHD4sS12WUKfH45hc3E3mSLJDVIED8KBHyBK47.HbDPLL011MisYjFmZjGGSTbuAGzmpk3I4EMBHWz2rM6sn2j0jYGGFXmrLX1BhDlmLf0Yr2DK5j0q9.+nFRAUEPajc36ake9KcYJcFde7bVmMgdeJaZvltuNdxAbCCMYroBOQcA4uTaibemQOE.ad5lE8yRDfWsAZWGZCVZ.6AHjtNCzyxcrmabFXnKDIc00A.ME.6lxa1lrt92u9iS6B1HoczCzN0ivcu85UUCfNLVCFtoSr3OHBp7PZDi6yqtOZrdSww64ZC3dW7E2iNdCDRt1weZ25GT96d9CP9yONMDWl6lGNVa3qqQksIbfLqK3coBiutxTEd5mYS9WR+TCk47J7d+tIqBqT.x4CLzhmcShEGPQJ9LnirT8upfsez2kYAUr8kN4KE15Boq6C55lvERiHVH5akB9y.meZffw+9mXBWd8APbuqPz0ifdqcPTyPd5784xQ+krLrA36u39cIK13z.vzD6DUdcaBer3Om3wT.viEty2nLAKt3sqS1Tl8s8i85XGIL4RdYQVgLIiE9tkGCPmgxkCNj2hVLS1v0vFf0ntfMk+n40iyNUg6v2HtuAfzab53JskbOvKIEBytwvyC.buS.WrMVjn1g6Clr25n3u3EWdzzFG+sKtWe4usp6X2AO+o5V9sO702s+aJC1jAGLORm532GjMo5f78cmXnSPw4FDmVWr4GOFPY9nglG1T22MQ1lt.RYChV9wSEmBPKnolwe2LW5x6ike9KQYcYy2UeCtqUAws44+i0wqiDw5BmnL6j8GkJFwNq5sbKkYbnBKrb8PN0Tm8trPy.e45MAXUxCB1LKG8y8TBMPDc8DhWN0Uiu06W7zdi6R4OV48AugjP.nsuE5wxaB40Q6O5qDKpxQFXNae.9ea8xlRz8L326ARnb20bqr+Xp5YxxtS7JOo+XdMauNYeuuzn4.fLwCc4KqoAAEaCk8bj762pfqdT+6935Q8tL8FrtfwXusM.F1jJpCYBsI6jSxbbcU0WQGbvLGcYTtioP2hYmebj.rP4WupzgV0UL6zIKyfHmK4i7y.LWTPgtSGzp.6Nkyap4FTqDkIXcfdbt0+S5vb9WhL1+eLyPqmd9dnfELLd+Gp+9BMVHrg6coaTXqTSA.P61xtLHxuUNVpsRPAMAWW685Z14Wd65e+TDXlR5AngovzRlsDHEf0.m8sJ5qEDfRCnTnfTtB3FKXiEpBaP+38.4v4OakuEQS.hf9wCMn.j1TV79JnT5jpINelazjPI78U0Gcww1sDmlHu+OFiuk3o7WxRDrcpaSy.lP46n2BuKgUd6T.vvNyxyZ4jmGmsUhfPRP9vG2s4nzRr+bMIArlvon2uwB2JSnGLt+jM9dG5OYU.r00XOHvgzheVc58+yVXAw8g6ll3i0qMj3b9kmb+17eaW3pXCYN+28gLrkhT+LY+Gk06OJkqyM+BnArABbBCfouezR7jRDaVWZM0mYNXar2kmUqcK4YwF.ZBrYkHPZjSb+io5lJj2ox1BOWA0zpaQrJg3UqB1uLnucJhH2+ihHV+w4O+3JByyqy1M4jhxkwlce8KBmW+s.aOa12ECz0lpiNpp.QeOlFvhMTlysU6qWID6RZf4dTJVWlGy7ny3qqqbazIx5x3c56vyqS.cYgUN6Xxx8cuEv6d.QZUS4Zlrquibd0.NQ2dYSJTebwNjdVRbBLbn0bszRfBLahuh30LrXGgLyoag2hJhS+2eRTpJaoAH1ormOMpCyHIIok2QjagMH4Z.Ws1o17F+D9dda+.o.r2mjudmaGrn2hYhOuH2E1IKvV.xtwL0sr0moAR2T3YLijtjGqFBJxYwjYsAwiVddbFVpOF4YkqBk0ABeaDQEFbzwiqhk7VwktYSCCKRxiqDSMAFj67Wh2FeeNUo3rqPYQkDI4toW+vz+MURf78asCBMYcw5c.6D443LMPWdCS7DasfX0naeeWlBfMTt5VF+40mkyMl05LV3xkLDnK0eyNscvldt7z1clcxNFR78QKVaBnZaBOd+.vJEUY2a2qZNkwpa8ohAS85lMDmjM7AKcQog5sSTomxANrrGn1F.pxgbXvqkwa5.Ok+Aaxa6ZKCx2FIxSK3MbMRh7GHayYvNUih2XIYQtLGbMkIa7TnNOzb.27iuKxlcKpmN397sN5t8cQMc63C506ix6J1rqK9uKBmFI77x7WG6fcaBexA9RjMmgdM0iRz4Bc4bsgOdXgWjItNgQ65YHyCp0Mf8JnQyetaXo40+55rCwn2mrDJ1Flr8W93snSd0FDFmItefQhcahxroirr6YKO+I5pz3uCWSgUYeeFxjcJv02UBEomXZjs7DmOXoLr58Zf1oLOQY+6Blr2ltk6p9rlvwZhexEA4Cx1cAC13vGLYDtO5R7Xw60430wLJ.RICFiu6t1fdGcElsdqKH3nTiVXAUdkR5J76CFTuEG.DL4Es5Nfk1HuCiotfsWVW2NCwb3XWxWl6ZCSGRie5nayw.nmkcnAxAX+2j7l0oTyn3KfnFCmxCzCaZBZ7n68Dq+5Oqj6K1riA.daONeva2706japZKVW3J4f6GlZoxlhyqS3t8sClZm8sfs43453OVu+joXttExVpSuM8cMd09kno8VYxfFpitlfG75lntfqqNIiMpTuokoBVLwMOp9I45I2mVZvcIFwMI76CInS1T8v0mPLFS3bIciV59o+5lJ7oNWe2W6SLi089wrtA4ZTDA15V4BBCXi2F5HhBqm5.NuJKQhAzCu8jJuAVueNEPq.BNkZhfVWze+AFiQfHVae2mIJwmpRjZ8EHIBVqo24qL5kH4GiotfnsagjOSzBpCIJ1y84B1n6QxWIPPo0t7GE.o75plRGng9xUpfek0cNeOHTJXa68asZME5PRmAnooAEEkPoHn0w4.dewfkfkktemWdShm9kOHonDyxuTt742K.fwj5T0c+jTACq0jjGSD474tYwo0XB4G..Zs166RG1a.DkptsvYaDTYC.laDzZKSGqSsCq64J9y037tzAj+1AZFTaP1yUj7med3aSCNa8xOyTIh6xv2nZAxOGC+HzpSBWk.Gho0aKYgL.VWmz41dca5CfBagI9rQIer02rLlJIzfbdgKdXE6vphfv7mb6eWzk6ppBvrCLqowMwHzZMJKHTrSU35X.Xrt1zBE3YfhRUnsRR4uPe8Fm2VSAKwPCf.bnuUEl6A0mZxDn0JXImyPOOb.BJco6L9ApiM.sssfM.VXfsigtTgYU63JukbcFnKu1UAuQx6B6b8uzkahp7Hh5AYGSQyiE1c8wiwddcptXr3hjQ3mblSuqBHCYbYTT+r8PCsGEw5Y+B+f+zuJI35xrmMbvFOjMbByudWknON7awHs5c+IaiNY8XiAVr8r7ykXu5kJfXIrXQTuFnnyO7631HssFTTnQUoymf0YboQ+DPCcl9NJnUteBJI4e08cjA1NGKYq031RLpJKACBFFQqaY8+ZM8uyP0u05yCzRGVjeVetseRCYaa.oXnoBPZ.EogtrBpRJnyaIWtyxfMF.ECEzfVyrA7tTdWXY.+ktLkdc2j9cIZjA9J9BhuoIAJ2P3a596GDk3tiMTsB4ww5d9w5kMdV0LlNcE.xwtlsQxSqSYVGa59G1s+Mb70TcAiMZnD4bugf.Lrvl0eMQoOlYeCPjuwqdkLPij+l+cbsoKXf0pFbsVOcQh.Tp92dKCz1BzT2gttNm5JrNWJmwXfwXPq0.q0BKXz00EbyigzoteoxYVYUHsJcgW1F+MzcdEzZe5Q4ZfsP6XaGlFs.niIXL.cbGZV1.ckFyKmARqgV0yDlYMtaLhr0j+NA.6ckct9W5RON05AXGikqbuWq9proJN2jvGCTcJ1sqaeYqLS1MRwGO8EEISXTAXcblyDG4F+hSm3OuKPtMEHhK3zaMvQLXCfpj2zXt8oqYUUnyXPcsaNiq0ZTTnC5OsqCX0pNr3pU3hKt.me943hKt.KVrBMMM3hyO0kN49kvcqeeCbGGutuQDMJHqrFkE+iHB6s2dPq0nppBylMCylMCymOGkkkPq03g6M2oyXRCcoFEJMHMft.nDEnprHvns0..Kftz8tYA7Mxc+yt7mXyd6kw.bkyOkcxl3OYWmhoWKK0Q.U2VVrwfcSAvtIUMvHEjLD1VYmrBK1M+rlR11dBrw6+djI6TrXI.uy0ASNP+NUl3dLIltUvpB7c8dj7vsI+qsqCDQnppDRumaZs3zSuDWc0U3Eu3UX4xk37ytDmc1YXwhEnssEvOPa1NS.jT.OgeKCfc2c+D+WAQDXU+.TxcN8EXY.qgALFvbWH8czwml.Bq05DltyJHTTpv7x4X9dywA6d.lu2br278ftRiG+fGAcoi4Zq0BMTPTcrwBmJF1XtzMW1rct9myTGt+kMoVf0QXQjhwBXpHKOh1li2Nf1gUNGqB5XUfkYxEB2iJEHw6lkhWxYbAFcMB6UFgUO0vhT3DkA68hRCSaaiZBtyjMZFT90rqXcwlXRGQQE0CdJuXpfhE6YzFrN.VrG4n6GatGMwRSSiOd0nssEme943su8s3Mu4s37yOGu7kuFcccA0CPjFEEEnppBkkkntssm8IJfFjSOpDARQntto2A1n8pkvRPFFrpRGsxXlvwVFw781qmgr0h11VXqqg0ZAYstt+a6fsigEF.K4Xx50Q6pE03S94eL9U+h+F7QexGhO9C+D7vGNyoBi2wydhehM6MSFCfcasyVhnqu5BFWjQ3WpQ5NNe63gKfkNVUZhlz0wwQWW7LZWXzlmVmpfTfAr6nPWf8gtg206XIAjL9M9N9wLV9QXpe1OUP0D6WDEi0Ym0m+Kpdgi7Dgre0YnOGM4QPHLqlHV40QtqwPvJTTMGWc0U3su8k3YO6Y34O+GvQGcDVtbIrVKJKl4JrVnQUzHw2X5PioCJR26w0XKHK4cAlLHKA3YsBs3pGiFPJlQc1RdcNQiyN6rjiiuVE6VWz5ZqQcs6WaaaxxH8rYyvomeF9i+wOCLy3W7K9E32869e.+6928uGOXO48YLKDIK+r+SxsV9qA.VYFK16FGc+TTz.kxdqSx0kt95hjs+3rsDTfgY5qO6XhHTXrstySoeP6OVFc8HUCDsu1a2LTvgOOb+0GtOSQdtLCsx67VH2naqjLKU5VE4b0dN0Vjx.i7Ykhc1xQgmCfxRJfbda.Pbp49zuw+QwYOCtUYVJfujvjSzoYlcVljWSVuusDgic0s1BP1Q7Opi1Sj3qPNubc..pBu+I0FrJCVYjbDX6ZC2Svv3XG+UhsnpPCiwft1NWZZVEzJ.VyvBFFSGpJJAHMLffhb9.1llFrn9J7jm8L75W+Z7rm8Lb3gGh1FSe25YZ3.ku...H.jDQAQUBslNe9UWlJk5cJiDTvZY.3XaRbusJq0Ny6i5bqeYBiVsjunR4YDyhkYFVicf5V555PaaK55ZPWWa3XiwD91I2Sc6Jz00gxxR7fG7.7ke8WfqVdN9a9a+0Xmc+PLy4.im3irPsP9XlUmDpMpW7hBkyhHh.9isk65kqBSxjPuCi5IRRzOBwitl1nfk6OpACeOmj+rVKXqq2mhN3A74WrrsuwtvSTPFy2uuI1AWfCCQJqOzezZgBsVSOHKafxaa6hOc1B1OtNTX7chOl1vwLGotfssKtCulX+8Ig06OXGFd3POPpzkU43AmO9dvfhgWizsWj9rQ98Ca2brZIfhsjTvZyaI636eCk0wheX3Jm2hJbNOa0H+woqAsHC.mH.uQ3200gBEgxc1wM4B75J0Xc97046rGfhbVKfFvXYb5Ymfm7jmfu+YOEu7UuAKVsDKVrvYs.ZMJzEdcVZg0lNIY5AYMfHMrrw2nMAk+cQICVGQNP2n6iHBJiB1PbNL+NGnMVcAVqMAjsooAFiSUFVqM78ST6PWWCpppvkWdIpqqQSyJ7pW8J7Ue0WfO9i9O67F2t6H78nW56oW+wogWVnfkA55bf+.vq2XmkPTWmNYIjzlH6ry7f8ZKoY48LtrxjpSoZVHOKOuSNN.950osDu..000IGG.282uLYntIBMEvbfUaduHue1Np5Bto5e8cwwiElibqCDl8qVsJG0UzkAPG6voiiivOuM2JLdim1nN82xAc05RKYFeY99gI6POan6r98Mx6w1XAAw6m6OYC1yO2eOf7lTE45rDyLfRChstYxjtrefj7lSkV4FfHq0hhhRvVBGexI3Eu7U3YO6Y3G9ge.Gdxw3xqVF5kQQQQfonTQOuRYJPqeUzv6Y0jzfrM95k8yCS7+vwRLHAQD555B+LFSDyUG6Uq0zCFPo.UkkZr+96GXs8vG9Prb4R7129VToUHZJRrAYb5DhcDWTPnrrzCV5lbGss84epXGstsGrbwhkCd2ikxxxP4YBHDe8wUJnaNHqKRGuWVCH1QQoAYeJDEShWdSC+tWobiKEwElhks83dbkoBmVe3aXj8mBfUp7O3dnrtKmcO7fyONn6X6utyMkr1zu.neMhuojorffMFt3ySkB748ZfxrRi38IMHsqBaccMrvwTonrBpxJnKJPaaKt3xE3MGcri85SdJN5nibyJJEgYylELwJlYukCzCNZLlI.X808gXgCS4pFSAYiY15dcFl2myDqqqCMMMI.sNv0t.HqHjJk464meky1caaQSSCzZGn8wGeLd8gGge4G8na5mb.nfwX8C7W3yi+WJXmwLjgI.PUU0nwrj+jyjbPC2nOOdSVxfrMMcYRtlw.i+yc4Gc6jcaCeZfOKHEAYMgz44rHXElZ91qXRVBVh8F5QUDgEJpmkiFHn6xwBmB8EY6Fh3MAbeakaBK1dwBMwvxVvYfTrU4qH4yG8uuBi1hhJOPiE5hBTVUAc0LXsVrXwJb1YWfu+IOAe9W803su8snyCJXXBsqZgpvF5cgTIin9IFvXcWrGL050+m69D8uG2U2w78EIueYfr4cIVXtJfrwpMvZcfmL2+7He9ZrpEd6aeKJKK8VmPM93O9iw74tA7CezGLwWzfuEK67Tx4Jpb5bsoqGvRq0PW3sYWeuP55.L9YBmK+svElY8LQmOedl5RRyex8Wx4k6h+VzW2QErhGxaMPCzaabOov35TU1+lFNSnWOq2iRQbq+.XjtSMsslF5x1ZBecLASXNsk2e7wJPgENuwjDlbibN2ienuOXr6erv0zZd3Sbe4woC751A5diYw51wqr9weQh6wwnLZIETZB5BBEylCsViU0033iOEmcw43q+puEu83ivwGepiIWgXxT.jVgllFnJzQNLkdvMiwDN23MLIUb5A1hY6lW1d7dUoB4Q45ekY1qyUSXfsR0aYGXtGvgH2fzFOYFd7ieLN8zSQUUEVsZETJEd7ieL93O9iwm7IexV88ccRWmaFnMqB.PCi0oG1qtxMYMt5pdlzcccgzYQQATJEd3AGDZLZL6.9pqtZP3x8RjyNkCeMFoLTtCVIN+CXbG.k7Mep37O2jfW35F2c+MD9lNdau+7yEuu1aVXDQv565oh8UXClHlO7vwd.9fIk0yfkhheUfwpOb+psZ+yO1UzPSrebZdb0ybajaKKVGqT21buZkHrLnfjLZ6dVij67L.VU2hEKNCu8suE+vO7Rb3QGgm+7W.VQPqJv7c1EMMMX4xk.pBLam4tzCklthqLVTTj.XN..0m1k2s7FlGqQmw1Wdd8pBvFTegvlUNuLEdE1rx4HhfRifEM3h2tjQPeu81CKWtDO8oOchA0YhdFw.XDO1USSW.npooAme943niNBGczQ3xKuDu4MuII8GZLHZZCqTJTTTfxxxvOAn8QO5QAf0xxxf8IK.syq5mwbwSKY46PrNbC5ZMhbRcay3uuRYBwN2wcuNYeWIEiAvJRdExMALbeG9085tut+aqbeqtfsMbGCV2OdMW2Xm20UKmScwBFcMFbwUmiCeyQ3YO+434O+43vSNEO3AO.KVr.K6pCUfqppPqwwRrrrDMcs9tcyIroHhBfciCzJilerNVS0GaLP1X46wpXH1+GHfnwGO1uqt5xjQiWWzqpC.mITs+9662u.O5QOBme943y+7OGmc1Y3C1e2I+lsMx74E37yWfW+5WiW7hWfW8pWgSO8zf0ZjyNO1xBx+9NFwmXP4XfTAjtxC1JeWmMaFpppPQQAzZMlMalyqp4CW9I.4wCrY9.Wdeyh0h9AV69TFLvW4zziyDFua7qOiXr6IYergvGg0QhJC7KqAR6cNm3LAqhEhWtBZjnKwdO1EQNuyDPJCVW29j7E28ILXC5JR7IBQ1Y4TrxuMxMof1XL4l9AXb4djvHbDegZDSsBukDXsVzYMfnBb4kWf29p2hm8hmgW+hWiiO6TTWWCcQIVrbEX35dp0ZwhUM8cMmbl.FSocaTFro3zPbYhDfzHut9XrVieWxOu654jAzR.jDP1XKJPNeaaKVsZUXhGDqhMINDPFlYb94miCN3.vLiiN5HryN6fe0u5WgxxRz1ZPolfV0y3y5skcE4TYnxUjFL68JXjyOHb4kWhm7zmiCO7X7hW7BbxImf555P9mj1iyax2ts0iiu9X6rcmYywxkKCrcaZbLSku2Rij6ryNNUI4UYx74yg0Zw74yCLoiAmEv3YylMfcs.ZKLpi+9NrgBwdp8+Eo62X07Hf5ASwK5cUoTnttFFiIjtqqqGXoEiIDMxL95Ga1pqiU80QRVipnwrpfqizqNgerYAeWHC5ghmMq67ouihdQEyqRXb5lIUE30GdDN7nivO7re.u70uDWd9kn0z4zUaDST.QubQ5+z+LXLtJqPz4iqLHuC.vOAIRAP2DHab5oqqMATMFjM1bsb13ZS3bxOoAmPiDT56qVSg6IVcQAlckEf.CiXgBb+jrvB22CwuvqTtyuXUqi05KeC9lu66wkWdIN+7ywpUq.PuNMk2ijdfLIH6lE46PbuCZVUiUqVE.IEqCoppBVqEUUUnooIb911VTUUERembxIiplGAL0YQF5fZiDfuXv3Xf2hhhvOhH7vG9vfZKhCS.raMMCTwQYYY3bKWtru2W9x9wC721HIfrSwD68oimDDNrmLa5UPw.FYAqqGw0mY5Y1xosBNvNY85x0Y0B8rfQzyaXpfF4bSE96NIFbU1WCBF+r9frtYhmC.TEJvI8DPQDTEkAlbKqWfu5q+F7liNDu4kuAmdwoPCMTEE.f7ibcO6e2VNAjUXzJoo3zZdZecfrSc+qC7V.YyGPlXfTiwDzibcccRWvkqWp36dvdc+GXwoB.0N1ct6a2c2E6ryNt7.qEVim0Sg7d4DKgHGmCiiN8D7hW7B7sey2iW7hWfyu7pzYbFR0o83r2iNdCEESxuCeGylLBJGs63kzGqez6aMcA8tpTJWiIcsvtjQcccx203FEhYWNVuXDPPA7NWUCgdpZLIWe9.6s6tyC.vRXh9mKJJvG9geH9fO3CBf1wpbQZfcSRwXciZxL4QOO1P3a39uM1IazyO4dABC3EgLS1I+YLAqmgOmgClz6B4t54L1.eQ9kAAMQnKiwnTMunnvAtXMgtysZ0JmN.e0avW8cOAKtZkybjXETkEgB+sssIo+AcYEofrwuuSUtI6sxWHmxR6ofI4.KwrqSMIqd0AHlr0xkKQWWWvuDH.Yi4uYc8XxDNuC.tH.TKSNChHr+966UWPGJ0DJJF10SisGfstwhW7hWfu7a9Z7ce22g29Fm+cP4sVCIMHMNrtQuOj+SW+dVl6JHMclDls0dmminJE492au8PUUUngpUqbkY1e+8S.8RxKiXKNFyQ2DcoHDl7sK96674yc4k9vhe+A.d8qqG7NEy18W8q9U..3C9fOHowkqS8xAqLBqqv81.HeeE9jfsB6nvoBb..feleAJLuZ5spfTFq.bpcxFrpf9B+ILoBLX2rdYdePFiEaXevP6IpD7Cu9FUjt4VTnQWWGN4rKvKdwKv27MeC9gW7JbwxZ.n.oKbrvHBsFK5rryRNhX+3h1HS5gFxjMV8..oyvn00E2ACp2DfswLPCmCFXr8p.nttNny0SN4jj6QhufdXYUhYlIfrhJDTJD.cJKKgwzghhB7vG9PnTDJnhvpufwvvZcyNKK4l0VjRgiO9b7zm9T7Mey2fu+oOGGczQAUUrXUM.oCrpjznRMscFGpi3GvS6ZvKTJJAXoPoPQQuEFvcFvn2ztHkCzy8tZvhEKvrYyv9G7PmJD3ygwtBJMgxp4XUcKpXmoLJMNHeyMFSPu1wp8HuWMweycDmzgY31EWtHD1fYDH02Hfz.K.B85Pq03Eu3E3i9nOBO9wOd.y5sVcAi1Er0zssgW2sy7unQ55bR3Sbu..jJxeXN.j0IR9P96z5h2QeOh0gYz688sofbWvjcJvUH9RhHpjwJzfIm+CnrrDVP3niNBey28D7ce22gW+5WiEKqgUUARo.Q8r.kBhhN0RdehL96.S1rz1Xo8IdyfkG25BxYMK6KfkNvHWZoyzFXu1zzfUqVE.YaZZRFXqX0JDCxFZLf56ltiEoMLfPNVWtAO4C+vODDRmk2t3TGVzHIRgm8rWhu8a+V7Ye1mgW8pWgUM8CHHSNWHAS8VCgjtxaLIj+mUdJxgqMdNbTCSwGKxrYy7Se3dqKfHJnSVoq2ymOOTuqrrD6t6t3fCN.KWtDyl47+AqVsJznt.5If04CRk7dHpbPd2xCWh6QwjHB0KagPHKtATIuS7sBx.4EW9Jlo95jsdFeca.RWW3a6w4mS.5BGKLlxvbCU3DmAAmO544O2T6fU7WswLXSzKahycgR2N09wm6cfSEcJVrxwDaCyPNMAXXmNZkvuZ4Bb7wm5XS8cOAu8suEMsFnJKgoiAaEmghEcFtmMBk5LRxarJtt8TcAKdjdCo2v9Hzaj3qId+bvgXUCvri8TmoI3pBaZ52WpvK2qnBjXKeXV0NA1VtSl50tLFB6ryNAlmEEJr2d6gO3C9.nfy2CT5KB3.qc6e7Imi27l2f+q+29WwKe4KwKe4qQccMTdSlR5APQQILb5.bkxnUMZ9RnQiL00LL+OprB.5rFXapQcaCTd83uZ0JTVVhYylExyjA2RoTnssEWc0UfY1YizvMveBfq.LCzydU.nysK43u+LyA0EHGmOPqkQ9K33FHELgphRPzvFOheNh5LDczK1H71nOVfQTWv5jgWS5rUZSwwsM7q60scRb29Gyudl+bmnYewyckr0lsMK76.IQGyq45DvBEmfyAP9FlXDMkZ68+qFtAu70uEe4W9036dx2iyN8BzwNm9BoHXLM.pdCwufT9t81AqePhhe9C.YGwg8DKSAx5hO60BjMdBGHfr000nsqF0qZQcyJzT2gl1ZzT2Ais0wTDFz0Zwp5EX4B20Cu6T7i+3pjmon9AvJPJKLFfpJ1qx.i27k1E6s2Ag7.o65rhPqE3jSNE+g+ve.+wO8SwSdxSQGaAAMplOGsss3xEWA.fpp4nq6J2P8ZnfuyU.oj7u37tbl9x.TIcnYrsPQNWZJAX6Lnkago0009cplgU0KfsaFL1VzUa.zLZqmAC5.2AzwsXVwbPE.0KZfpjPacC5rFrb4Rr2d6ghhhPiWhdTEuxVbuHh+tJpgIu7Q71b0kH8vRjtNGS1XF6wf7ylMqWeuc0vzwnnTgBkFFxMi2B4WHaq+7ExpqprMmamz8NB8csOce.myrcMgu16e7yETCPT28SBOgEZbW.DFSQ9aTpG5zRw1io0uhgZ8rWA.79KV4iIo6eDD7waTE6fcHobya8ns.tUuT3yg68WXts8rfWWKhS2WNlbLQDI86laajYj5pfkEmssstlJIETEt4NmwBT20BSmAe9W903a+9mhm9zmgk0q.zkfsFT2Yfx5VM.HqIjNbOi94zdGKi3s7DiZbg6e2GpJigRNvIQ4SAygceKdZuJGaslfYEU24LOqkKWgUqVh11NXLcdFbDZ5ZQSSMt5pEXwhqPccCrViK+RoPiwf82eebvAG3pPBmaGzXZAfio0ImcA1YmcvkGeJdzidD94+x+V7fG8gCzGZcSG9pu5qw+0e++J9lu4av4WdAHRClA5LcXQyJmNa0tAlQo0PYsfMsPJSxVqaYsgHTn0vXr.vYsHwkCBh0l.llCxp.Am+JnCFvfrbXqB.cs0nTq.XCZV03bP6rEqZ5.SV2JDAYQayJXaLtFtasXQcq29n0A1shDe7Xp6I97rpuDcbi3xLESig5zO49MN8uBhPaWKH1lXpWJhwNyqPWaMJTJrydUnssw0KHSGz9ZyNeVA60utyJcrd7ja+h9Nsdc9L3xumB+1ytcn8VtUh37rIgRX+4R7Os4m+NTrDBtrvoR84mWriXsViclOGMcc3xKuD5hJTsybr3rKv28juGe2S9A7529Fb4hqfkIPZMLLACHTPRg0Qza2Vl1Ga.q1z45AaMvXRyKyApimfAwi.s.xtHREAccx0xAqIPLBcGKKYRUz+Lu5xKClzlL6lh+0zHyjMsm4UGN93Svye9KvC2eeTVZwhKuDGczQ3ku7k36+9mfm+7mGXqtptMnuy4kygEttsV21Bd0pfSyWQ.f5m8Zw1lqqmJi+EwotHe6cFF4M6yJURC1LbSi8vRFu.LCFZHKqvJ+3Aqg00U.O6dGK+9oJqJnW7sUFB5t9vi6R+X5oGYkaiqmDqCXgXhx2aP.FJlAHJjunxxmTrKe71Cxhg.buaONUWdA+Ja3L4NC4gNG4sRev7Z.vFoapuKE0VfnwHED15xlfgYXBydMmdlN6ryv2+8eO9C+w+.N5jKvEWcIZZZQQYoiYELfMtUOB1ZAgwFXDZzJA4Lyygiy0M6X4moUjVekTQmdwybKATsooAW4GfqXOrUSSCVrXAVsZUvNKIhBciMtqkx.6If1wF8tVqwt6tahYK85W+Z7e4+x+E7xW9Rr6rYX+8lgl5kX4xktAbqwcsE5JudMa75B1a0Bg2Lw+xJCzEfsKR0Jgdf46+Ggnk9mjLnA4o44eSk2C.zsFva.2R7R98E1ksNm69ZjwrtjjFb4TPTJJbB.7Dtpw33XrAGbpwRZrqYSxsFj81NvWaxNY21iyOWXfqXoU2T0WHcuRQ8it8lh+wjo.DdW.1J.+aKqwwDq0hEKV.st.ylOGmbxY3y+puD+oO+KwadyaPcKCamoedlaEC12uxIvxH7mB9zCxlmOLNH6TC70X5QLMBFdtb.eY1aILXiMQqUqVkv7K25Bx8NU4U52au8B2a7nSK.1me94nssEylMKXP6mbxI3q9puB6TUgclW.B1duaUQuyNe4xkX+822G+t3SQxT8zEWllV.FnyXPq2n+kofZb5L1JBR.o1.HZ92hbwzwgdyNV4eaFHdd7uowNJNNGEjE75COqbS9yOOLR0CdN1.GJkotN0uuSXxJxlP2uOBO30M85BIrleAaukFv88jum+pcf+yJN9yWMZGjVFIsM19uKj08zDc9IuO4LZc1SIAKS3jiOEe0W8U3S+rOEu9MG5AJ7Ky1AyZw.ty.hcylI15042.lrRA3sOuHFLcntUGuxgTIarJBxOgIqXc.4+HxMyfDCjWLn9v.YwoSkzX6sz4vtYTTnSJ+HfrKVbke.TpvCdvCPYYI1YmcfR4bOjt32BKSvX6Pg0YtPjVC1ZwYmcg6YUTgxxp..baq68Yu81qeRNzz3.h0ZXYNvrFnWGk4.QaBDKe94OnWjJBhshG+ERhh9k3NJTdXc.44xl5tuhcr4mJbjWWLCT0jkTDcsGSNbJGVizChMI2qpKXaX4tI6jccOOhFd24pNHPjZj3RCLJFfS+paGX45X.ucfsuqVDLFWzZMnBMN7vicin8e5yvomdJrraoYI.1H5zzFqqJNo69iNvDCJElWpNZ2M7cer3a7A6pWGrxDLPrAV4Wr4XIpH3pqtJ38phme7wfm4LYhW4FFXhP.goO696uO1c2cClqTccMfsCUEZLqrBkybyC+4ym6tFsaz1mOetiEtgSbLJJuCkY4xkN03vJT2rLnGVQ8D4LZi+FIo+7FHiATxcvL4hD6SwVbLP70Ee4xnCVkbNYUgcMfrgER0IYR22XSBtB0OgRtsjl9QWcA2MG6L8JGnqOyTrh.oqLBStvskNfIwLXoni6Wqq5wCRRIQC7m6d3A6GcAoauCjsX8dD.85fMlQqk.ZaM332dH9hu3Kvm94+I7lWenq6wkUPVVUXuJAX1or6fUWsM5BdCfrpMzH0lpLxY1NI.RLLew.2Ef0Xf1X8yJLXEPSAfteMxRk7bDfTM5WWyD89pTpfK+Sr7.ArUrBAwM.VU5zaq3MpjYAW8pVrhWACS3pk037yuvMSjJK8.1tokaQ4L.sBMqZwUKVETgwdy2Ey2Yu97O1L.jUdGyAYiOVLQp3vG86ZbuGhBO96KGEOg5.aXgRb8c222D+HrcEIdoAZ.A.pWmwwLVGinTbuZttxct5Bd2F9zJcOzaeFIFac9w4dqq6hov06Z0EbajUqVg+zW9E32+G9837yOGUUUgoVZrGvGb5JXZrixHV1Ffwwjap5VhMPc4YGOgChASiUQfvvULT9Kt3B.iaBVHFAeSSSPubwtZuX1pkpzQzmH2jO3wO9w3fCN.GbvA3AO3AQNjjd.0YylgxBUvI7rZ0JXXaXJqt6t6hpclippYX9b+DZPqQY4r.CsEqbuembxI33iOFkZB+7e9OGe7G+wX2c2EKWtDLaBE5CrUsN8zJ1AZbX4fIqK73Yi0XL4ymwe4xsgQKXxsRKOU3XHvZx4H.NR8EikVVmJL21x5E49K1wPyyeXaR2owxFSDaHdhcvEiwJlHBj2Z5I3XvRDElZA.BaOavQSGeLQdKoiyXnJciHyX4CLcW+a06LofRs+wfgsGoysX.QR6r6xllFrpoF+e++y+u3IO6GvombN5rFn0k9dA3mplPXyFY.6REUffkID+LuN5hM9dFqL0lJmIy1p3exfbEupFHCxUtJCN4zSAyN+cpT9O2ogKfrB3WrCMwzzfBMk3Tp2YmcvN6rSXZlJCpk3rpE.axWdzzwvnb5kErBsMFT24Fbtu4+uuAyp1A6cfiQ7N6TBlIrpo2+1xL26CVK58NUsssPQN1nkJM1Ym4gATqqsC5xBmNJCfVb3GEk+hIZ.jHJw8+kqVEq0B8AGjLCzhYDl6XdBkuhNeUUUROShKKK9lA2yL94l5Exhyib1WrJTtnZ9rP3x2OwG0xb+LFKmfQe4s9xw4MFIx0lI66d1pSKJfDS3XrvswEJ..mc78gLEfw1F908YM1wwEXEGMr3uQKJJvadyavW7keMdwKdEN93iwhUK8fKkIM3tIS3YSm+l9NccaDWp7J.rhYSM1pLar+gMlEb7ZXk.jt6t6F.cyAYAXTQ5vpgf7S.WEqIHFzdr2q55Z.kapn5zmpaN6evAGfUKabSR.+62hEq.Q0gxwGczQAPhYyKwiN3AXmc1wAb04d+929u4eC9G+G+GwG+QefCXrtAWd4k3hqtDGe7wnyZPyxVrrYAVcUMVTeEZW0gVaCVbwRvJKHqBVx.xp.qr.FBrxh4k6.qxhBnAzLJnR.MGtdXHXzcf65ueKYfs0UWb2c2c.Hr7cM1osj2SE4XoLMr9oGrseFrYAChcSEXSaGZMcnq0BlrPABJcueQHt7S7zodpuYwoyMIaEH68q9T27waRTvBaX0p0M6y3vJZf6Zj01qdc1lFGw1A6XLUU4LcCRLSt3L+guGaJ7ahHLJ4n8cop9O9xpOftr.L.N73ivW7UeI98+wOEmb1E3xEKgwvItaufNpCwapGk2wh0wXcZclscoe44M19a06ejdREFqh9UiUWPr4asb4RGHqG7SFnqXeIp.xlC91yjEXup4PoScAfwwQN637AhwRLZB59kvh5U3su4Hzzz3FvrGz6zogRAsekoPdmu3hKvkWdIH1fYE6hRcga1IUTfcmMC+leyuA+O++z+i329O9eeuEk32tbkEylqb5m2BT2ZQypVrpYI5ZLny1hqtXAZMMX0hZb4hKvUWr.Wt3BrZQMZMM3v2bDZMMvzZQSWMpaaQqoAcMFzZZvty2CLYAwJnJHTpqfVqbV.AXz1kBvFOXi.8NMdoA+70fse1O6miN1BXrn0a4KsVCfwFlYZPqb9MYzqljJs64b1YmBR0urGUpSc6gWmdsOkrQP1MMvUxomN7Mc+qO7aqDh+bHxnAu41rN+DCLHGOVqbaJ7apPx.MfTVrx6TQQAt5pqfpPic1YGbxImf+ve3OfO8S+Tb1YmgtNau9A8Nsifd6no0WU3XaeqOiC1t9L27myMQmtB6l3IYfLfNwqrAB3qvx0ZcKi44KjfRWFyWRbx6RrF.clFnXU.PUdGjeRdpTwMN9XlQWaS.bgHBje75u5pqvImbBpN9DWZZ9bryN6fxRmSXYwhEX4xkTVVhMN...B.IQTPT4gO7.r6bW2be3CO.JuJLd396i+1e8uB+u++1+K3+t+tesqQwNfUKVh8OXGnHfcmqf2odAh.1oTgcJmgGQy5qWi9Oyss1D8YKLPq6ZQyxFrndApWTiE0KPyxFrpcEd8KdMp6pQ6pVrrYIZW0hE0KP6pkntsEkylCqkSVpbhK+zqZkgq2XVKiW7p2.UgFUEyP4rBTVLGy0.JnATLJTk.J1MceIKrcbnQgVSKd7ieLT5ndB01jTVLFr8lVe8ZotfMgpeeG95DYs6JlQKPuUFn7L6BLZi.WW2HzmaurBiWmpG5utbvygrXWe32ZwytT7g.wyBrxxRvDvImbB97u3Kvm9YeFd8adCTkUN+.qx6ohHBFqEcSnAlTcMk5LcFBvt8ueSU3Uz+05DBopHHF.En2YMKrWE8zJ5Yk7rKmZ0XUGwzM+m1WdUStdLUnHTnUnz+qPqflb.XJx2KKFttzBWYSigQY4LT2ZvhUWBkp.+re1u.O5C9Pb4kWhGbvibO+xB+.j4Xud9EWhqt5JX6Vg81cNdvA6g82aOXZZAUVheye2uF+G+O7uG+c+5+FTU3ZPPU.Tt2bHdeCigQI47cs8jkR+x0z12vxrJkakP.yR+9AmKWryZAaXzY6fsyhNaG1c9tnoqA0KqwhUKP8xZrrdIpWViltVb3oWf5FmyQWl0aRCksss3hKt.LyIynNmcF67aDWsbETEEvTRnwZfFcni6fs0hVaKlWNG0c0frDJlUf8luGJl476sf6.zNe9q3ksjFlkdOjiIEWGvc96Y0EHOj0E95zmw1D98oDly12l3vx8Noh2wrXiARiaoONtsVK1c2cwomeF9S+o+D9C+w+HN8zSCtfNRQAmGRx.j4+1XGIcFJjwFvrJIO75B1lmOkyncS4SVqIYPshGrqX1swqQWByQkRA1CXFubXGaIAwrRy0cqlHTVV3.WEGJRTW4GiYermjxBFUUyA.gKu3Bb3gGBhz3i9nOB6r2tAcoyLCSmyJH55Lgo66rYyvN6Thc2cG..b0UWhRkF+5+leI9s+i+aw+w+C+VTV3bXMVSGlMqDjW+YBfRYYo66G6mdNFx4zeXErvfc7gGfSX.Ca.abMnSDEb5REZEzk.wNx9NCftXNlOaFdD4bT4D4TWlkAZrtkUm3AjLtwxSO8Tb5omhm8rmgW7hWfkKWFl3HWrXAdzidDfp.ZcA.XXLVzspAqpqQaaCVoZwxkKPSSKlMqBevGv3wkOBylMCynRrZ44fzCWVYhaXMTWXKcsg4xcf5B1tt6eeqWVQxYzNnat42vHZQ359jiMH9qOK1aWCIDQA8LQ9RuD0aBaVlwYmcF95u4qwm8YeFd4KeoC.or.lEq75ytOcBHVzgcTPBhs.B3WVR+lna1MoS1MEOw5aU.NjJgw9G13kNlX8qhnA0J1BBjJWS4pEUJUzTbc3ZKkH4lXVbWOYx0PGTEPoJPY4LrZ0Jb5omh5F2JnvBz3sfBm41c4UWEFLyO5i9Hr2bElKqCaLiewO6mie2u62g+g+g+ATV39DUP.c.vZLPSJzYbcItnn.v6kzHVAE4GnG3tOEItxOKTPG1pI37dcJBFqaVWwraPlTQEJXFnJLieROukYXYfhBBJMg4y6YHaL.ccv2PhFO8ou.0003vCODKVrnGj8hKPqs.5hRTV5V900EUX+CJwd6Sv4.gXrb4UX0pF3ZVSgEKWg5FCXaK1atyI0DW1eruWiIaKF00VcAomX7kP5s99ulgOk37BUJXI2RBt8Z.bQhobwJPgt.O11H+MKEcLsdSPRj6EUD.OaVB8J1OBL2RtBMO84OCe5m9o3Uu90NfFsBvxPELzdW9WG5fFZXI2BfnwXRxIc.qpv.fst20oa7H1A8zm+xraFj063Sl56P7VfttlDcDJOeYFbICFV7ZyUx54jeMIqnv8SqUPqiqn4U2jhB+zZk65kkqHOHqpPiBkFpBMJ0N+Pfo0ujm6UOkJZTuYv3nSNB6s+CwidzCwG+y9DTurAKVtDEEtUOfqVsL3.rO7vCccotdIX7.ryNZrXgEkGrK1a993C9vGg+k+k+I7+5+4+SXVAPccGJUtkNn4yJC4+ZwA8oPjGwp2aYQ.v49Rg2Oy3+lvoWGKS4Z3lcfokA.rrAZnCfX853DPoIPVf5t96IT8fA.a.a6v4mtBGe7w3vCODmbxItADb+8vtGrO5fBphcfkIuscafwbYx.iUWWCkBgUigc20Mi5zJE.zf3nkndG879dPElnQCUA20QJHHq1lNZ7NcyKCkhO2xkE.H9E.1eLGcsjSwNBapDk7HaGcedsgGCLk6CZY3MQK+T.ELbaWCXlJCbvoGS.E67orHZKHmegDgiAX32xt4rdr80luMWFO70+kas.yjKunsqAlNmc.pqbi9bSmyNIe5SeF9i+w+HdxSeNrjB6dvC7ckp0uLGa7EnsNXZt2BBhMANFNvUWg29hEaZPCsb23AHt6QRAG+GsKul8ftdEEZ5XnzDTjFjRA15TgQWqqhzEWbQn66xZJ0hEKBKbgWc0UA8qIC7ThU.nIWkPMgpB2JWfTGvZc4KZsFUEE8fvJ2Z.mRCnJHn89iTCagBJmJDJJcV3gekb02btqg.uSvlz.Ws7R75iNDjUg8evivC2+QPUTAsQAC2Bl037kKvpUKvxUKvCevA3CKOvkNgAO5A6ikWcI9fG7H7e5e4eF+S+S+NTnb9Lf4yJbdKMiEjtuto33aJTk91yFNvNAUZDYSnx4Cr8PeoWEgPYC45JTDXiED4qSA16qK72CqfpsE6tiiA6kWVic1aFLDvEqZglYz0ViW+pWfu+6+dz00g8e3CvwmdBt7hqvG9I+LTWSfTZTU56chexhz15T2vEmeJZZpg0zA1Zf0zglZFUEJTUU.EXX78.RJeX3NnHBZcAJHEJHm0IXI1QDictqQm5R17Z7WQb2xx6x1XmWBSNuLs0xoVKayGQ0grguKX2oBEjY552AbEfGrmx1hrsiD9OhBw.McqbqeRyIrzCdpKKvplFb1Ymgu3q9R7l29Vrx6glX3MrZsBr2Wf5Nu06NwsdKVX7bQeaY8gukcqeXh2ho76treFUvV2pe.aUfUrSOfVCLl9UCUQ8.wS.g3kHaYPLxWMT05d6a06+a.4aTUVVzIhSBS1O9bwpdvZsvvNi8+J6UAG3RLHuxalbFqElNC1c2cwp1Fb4EKQywVb94WAEUfhh4X974gUngttUfTLlOuDUyli4ymgYkZPrE+5e0eC9s+1eK9M+leCNXuJOIAWVqVSvlrPd0unK5FQ+dOMkXAEwrNisZhjxAdfWKKDeR0mYnGKgo0935ybdYguPIvrpRGCeiEEfQGw3Ie62gm8rmgKN6brxzhVqAme1E37qtDMVBO5g+LXrFrbYMX1DlR7La.yFTUUhxxBTV5FvrphBXstd8z0ZPUQFlkxBhiUU.Rd+jqKfOtEE0S.YkY2hbb3AuFQzGo7gIVmSay8eWHIrceG77deSjo5oaTycq4QGe7w3q+5uFe4W9kXYjeQ0JKWGpTE4OUCoaibSzE60Idjxl.HX6qxfXIiF7XN+EAHNlAq.J5l2+p.Ha7.ckyZK1+vFauqwNeEYvzjEMPYlnIiZcrOBH985fCbtJQzQvXbcQvZ5fka.W3.QgoyMHaEZryrRLqr.EJ.vFLem8ve+e+eO9m+m+mwu9W+yfB.sc.VieUFl5chMUyJfhHm+NvKEECAJ5Yil1ozXw5TM+fAmzv9F0785MnA.J0pe5S.ZXZZfhJPYoBcl9u8Wc0U3Uu5U3zSO0MarJcSbgG9PEN3QOF5hJvVcvuZz1Zf0z5azsEFSKpJcKgL6NuByJc8DwX7KESirzGkSTLQ8a9d0jd9g4M4RBHa713G55XyJ2SL3V9w4I56Rfvo.X+qAvV2DLnDqjA8gbS3fyu7R7ce22g+0+vuGmewEgA1wZcSQAsVCCXXa67KONiLJ+nefzVaZXM.i4majadztcLzLY5KjG6xBEukk3qEhsQ1vzJMahDjLgC7qfgZ8P2Ym7bGCfMGrEneA.rppBO9wOFO7gtk.6lF2rq5zSOEKVrH.5q0ZnXEfVgc2cNJ0UPoKfBkvXcFs+rcli4Uyvx5UnqoF5JBUkDfBvZbtiwO4S9D729292he4u7mExJKK.H+TCUAfxx30zJK5579S.Eg1FSx6WrV6..Za6Rp2lWupnHeU9vOM8kukFfzUOEQm5hXQqwfxxBuYkYPQoFWbUGdxSdF95u6awqe0aQcaKHKv4meNrfvAO7gPqJAqJPg28QJOvllU9A6rFWb9YN0B364g0145slxolHlMI5xGH0FwisQ2wJWtIprLy8C7UbDec.nFC4O93beOvXpT3tP9qM.1XQ5R7rpJrXwR7se62hu4a9Fb3gGhxJmyDQFBKAngLFrxZg3x7.RAzttxsgMadCziY5VBScgUnX75x.aEyhUXMJifdNn3XkImhEqbe4y1KYa7D3PF06Ku7R.3.nEWU3n5zjHX5ZAA3zGbUEJUUvBE1a9dX28O.+pe9u.Gd5Q37SNFs1VTpALv.pv0k7xxRb0UWgu+6eVHNe3iN.OXu8cpVoqya6uNl0D.JqlCIKXVUNjmyjuj7uYUSO13DHT20+dQjaoYI78LnK1nUkjjiAHvnrxwvry3..UJMN+7ywW8UekaYPe0JnKKQaWGN+7KctaSK4VZbn4vsLpqQQgBjxoKcXcyRwGr+tX+82EymWARAX6brc0ZMrJqyDLYNB2KkbPNHad40sQ1pUq10ChRidM4w48E.ad7bcAauMcu88AotsI37QVTuBe2SdB9zO8SwKe8qbyEdQUBQ5ZS9o0Z2TPdhdp.fqES17iGCrL6hWq9yiYCm6zWj3NFXM1NYiYgjCjNFQfXGBSrZBhAlysLAQ2lwdmqttNb1YmgyO+bXLlj4leHOmnjyQVCZ6b5UtlWAkp.U5Bnvt3i93ODKVdANpqFKVbI.YfR4XPVUVhe++s+U78e62EVNtUJEN3fCvd9AS5W9K+kX+82C6u69XlelgMeta8BiJz3gO7gCdWKK0AWTn3zsCCzYz2DGHb7.+3aj1D4kxJJPhEkvHgYKyrafCgyYCYYFmdwU3oO+Y36e5ygwvX+8O.kyli1FCrehBFqEUUyfgIz15lZtNaGt0sBCa6.a6f0Zv96NGVaG5LsnyX8VUCbKBkJUvUKNE9UXFmksh1BHNMl0ud8wLih0wDcrG50EnbifX+Da1akPDAVQ3xkKvyd1yvm+4eNd9K9Azzzf4ymiNi3gi58x8hmSRoTNxEioJnaPZ4lvl0oRhz6ItvbN.q.hJcwS7Wrw.sx6VLqy3t8G1uPX2qF.HGO4BVmsSJpIPXGKgIyy9yO+7DUTDGlwXbK+QVqeVfYQWaG.ZvRcAlUUfKO+Lbw4mhKO+LrZ0RnK7LF0.skkXu81KvrWh6qt5pv64yewqv7cpvty1Ek9QfmYKVd0Rb9kWfG8nGg4ymi82ee7vG9P7AevGfO7C+P73G+Xr6t6h82eee5m79QXY.eHXs.KqEeK.AsFdy9peY21oB1Te6bLvjwzhBkBV1kmTW2hu6IOE+o+zeBmbxIX0pUnnrBmcwkX0xFTsytXuc1CLofBJ73G+.zzZPcsyWTX5ZbVVfoAFia+lFEJKzg7sRcoWEQHrhe3JGnCCvkzfXnAzQbTR7Dp6JWFvjcJlgSAvNF6mwXFEm3tuA.+qE.V.fhYNWA2gGdH9lu8awO7xWDzEYSWKz90BpBekNSjeRsppBhmgWjo9tccj6pA+B.AvnX0DDOfcx.fE+yZs9UOfzA5RXkHGqKnvT0L1keBzqVk7Y.WtTUUEtWQeqwyfLfdSFC.gzu7dJSaTmEE3LEw1FGnwhEE3YO+I30u9k3xKu.kUZLaVk6Ywt34niNJL4D1e+8Afa0RPbtMM9kjFBZTN6AX28e.zZM5rGCyEWhW+5WOfUuL3ckkk3gO7gX1rYXu81y66DJCL1MFSv8.t2d6gG7fGfG7fG3bp3y2AkUENSMS9j5mcfBPFS.cVFvzgllNzYAV1zhm9rmim7jm47ow9wR30u5s3jSNAezm7Kviera5wqUk3sKqA7oakFnPWBcAilFFccLJlowt6sClUU5rAXh885vBSaGJU89SWkpepTD2CGkREVQPx+sMPME4fkwcobrB84fjZcZK346m2B+X6uMgmeswom0IaBvcSwe9HvmGd9HLuMOyaBHj.dHpFPVdQ18fcwgGcD9hu7Kwm84+Ib5omG7MpWd4knpzupH3AWAf2Prcy.nb67KXWjaY5ZayeG85Xui9vfD1owoCYpwJK3gR7Hy0ckRgUqVgEKVD.LkQ2WXjVVVFVoBh08pwX8raScBHREL.Dtmf+JHxJDhSmwpiH9bw1Y5X4A000X2c2EcsV2RxttDVKvhEWAioCGd3gnpx4SELVm+YX1rYvZcK.lu9UuEezG8InnZFV03mzEp++Yu2zkrijizE6KhHWN60NZfdg8zjCuyPZjCkF8CN10L9Fn+JYldpjL87nwrQyUltWMCGwgjS2Ma1na.z.nJTnpSUm8StEQb+gGdjQlUdppPCzbwLFvJbVx7jKQDoGt+4t+4JnsVb0r4dl75jSNABg.yWtBqVshpFuEkHeatewGslhoYYQEVuMGVqEu7ry8YAGuHVbbLlLYBQEiYYX3vgX4xk3pqtBooo3fC2CC60GQQQXznQX3f9Xu81ywGt8wfTphQLbTeWHGRbj6pMqwKewY3ryNyGmyBYDxxx8ygd5SeJt3hKvidzGfs4YvJTAiEU.lJHkBDmPXzNZxH.GAzHUja4rUZ.Gu6tcyVjll1vwka2tESlLA+jexOAe+O9ioxAu05cdLCMjTJ8ocdHLBswu8cZkQ3uzn16Rs04G7YMqXbHkRIFLZDVrbNd9KegWCVR6TSslpsNNse+2Es1mq1aK3StIjM2FOIMrxFDx4nggDUX18DdNBwctKdHPJkdJtSHZtXPHlqcsv+c0Bsji0FlIkF9Xv3GKfBUk0UUAgPfnXArFgeLG.Nye0vXp4XBqQ3qRB74fgM.fV3Z850XwpknW5.jzKEUZKxpzX9h0X97YXx3gzwOf6c4ElXgILClwYMGeNJKKwG7Aefmo2Xm9sYyFDIoj5XylMz8jTAUT8BU8hSfJQgSN4DDmlf7rRrZ0JjmWf4KWisYEPpnZYlRoP+AoHM88vnrbLe1BrXwLj1uGz5JXDBHjVPIOD.DbByX8is94YNgxBHAr0ioLTNUUUne+93jSNA6s2dcNu8trTuc6uHj8cXKT356JAsr1crfB1LMq0BYTDdwouDewi+R7zm+Mjf03d9psZud8PYYk654lv4Pe3s9Rz25RPdnm74ycXSq09jOHT6PVnAqAa32w3uF991l0GZ1dHWDzvLPEG77MGqBipftfIaWVZw2egZD2dgCV61xxRrYyFLc5T.HavwAgZBMYxDHDBGYvPrOUddNUcCppvAGb.FMZjWKK95GBETf3FgW85Kw4u5RTYcU4gjDnDQn2vgvXLHqftdXxWIMME8rvKr0XLPaLTlU4p7CLbBp3D.g.ZKPo1fhxJnsq8UVjACF.ikHL6RMbgSnaNRk.+5eymh268eD43tRCFLZBN73Ghsa2hMayw0WOCG+fSfPEgxBhqX4qojDGmMHETJNK44dVnDROEFB.HrVWcWzBgf3cBkaNBuXn0ZgwQ+gezG8QX+82+FOmbimgr614u7q+Egruks1Zr0VP6c0tKAwrYLr.Fgf7341sawkWcE9xu7KwKe4KwpUq7wJXWXiuKg+usJz19dssf1tz.H7byZjEJfITXJWH+3uOLatB0zEnovQdQolUxf5qYZeEtjFnNDqZCK.+cuoZxxsPl2m+bH2oNd7dnTqQZbLQYekkHqn.lpJjUTfqu9ZTYLneZJFMYBhUJrMOGFmFmCFL.QQQd3ixyygJNBRQDJzUTH5ocmeAw3ZkkZTXqfVWhQ85gpRRncdddip+..7w1KeOv2OLt2O8YOGwwwXw7q8VXEEk3DxZvSdBE4C8RRPTjzUdzSgNJFBkD+s+3eBN3fivhEKvye9ywlMYX7DCxyyw74yAjR7vG9PXsBb1YmgjjX7vGdLxxJPd9VDkDCnjHVp7KXBvEvwly6sVIDBEDBEjhH.KO9WufXbTJdvCd.d3CeHYEQqnOn8771BTaOGvZs+EgruqZeWnEK2X7vX1xONNFu90uFe9u62gG+juFq2tAwoI.RApLZHTRHE.k5JHAah5MuddWBYvaBbD0ayk0Yb5zFHHkMmtcTFDpUKuurFygYm0MqhAcG0LzBX1FZAdazb3coEa6VQQg+ZwZsMRRh98Gh8NX.zVCNb+CP+gCvx4Kv5safUaPVQN1rZMlubA1rZMVmeIwxCwQXuwSv9Gb.LffOZylMX1rYHKuDbUVHuhfivJpcjWbbJhbkGm98Ghh7LrcK8mPHvvz9n+fQjiSKJfETULfgoIe8VrdSl2wda2t0YwToOhVPUIJyImqtZyVjzKEo86W2GXzPnE.ZIVrXEhh6iMayQQoFwwDYbWUoQVQAN3fCfPHbNBbER52ys.kEQwRHUVHkVHjFHjf3DB+h0ZDIU9jvQHHNiPIhfq3UgnnH+h1ji9FiSN4Dzueerd8ZjFTuuBGe2ETA+E3B9NnsKgq2WAX2kvX9AdFvcNDcN6ryvie7ioJTZZhutNE5gasVGTHH6Vi12Vwr6R35ttuZLQLnOJjGBXAQrlQgQW.KnkcBCeevBTYMwXLECgNnMVqcIzMb+Xg22GArcceBTW9T32yOPqTJnhSIAfhHLdxdX7jQX61s.aAhSSfPIw96uO1a89X4xkdHBhTwXz3wnWu9T0x0p8BQSgq52JkPVT.HTX61sX0pUnPWAXopfwnQivjQCvl0Kg1EgFooo96aFe0vXHlshfsffwalwMlmqVjWgEym6oYRstVKXNxVJj.FHwY+6+V7vG99XvfAHNNA6u+gXvfd.RA1ynwnQivzoSw0WesWf3zoWhd85iCO7.TpIJLrl2IH9Fvxj1e.LMBg.RAoku.BXzFHU0k1FkRgCN3.LYxDuuORXGaaaFir6RC11a6unI66n12kZwJkRuIyrlCu3EuvmQWBgifFEB.IUId4qgnnHWk78Vvj8c.nr2kVrsmz4+rg48h5RpcXJwVVVRddOn7cyZ6xZwx8QsqOWcwy.rvhZAo279f2l+ADtrvbKvEba3xxKRDV1V3wFoThiN9AvJU3AO58QbrBO+kmh0ayP+98nGzqpPuACPRu9dhrVHb3yq0HQofPH8kY7n3TLd7XnbQfhJJAYYYHqfVfZ61bbwzKwkSmhW7hWfi2eOGiTkh98GfnnXTVVgMa1hkKWgrrLe+RXi07u+ngvFrMkKEmWuICYYYdKuByLOkRgJGNzII8v0yVfWd5qPkt.8RG3x.LkWCYBC5MT1ssXAVsXlKz4DPDIc7nfMPPKHpbzZ7aSZUPAhbukx5JbrwTG0.JkBSlLAwww9HUwKjFcWtzaOGuqO+mHBYawWqM9b6uuaddUXIddM7Up.to7Exstd89wao284mv6w9F96uYiKW471sZCxKK7kFkUa1fm7rmgm8xWfMEYHseeTYKgojvHypbgqBDtbm2QHL6RPXHaX0Qye0ZAz70G+mqYEDYEZ5Pfcs.URXJ+GuMgP5qOYgN2h+KDKyvL8pFiZI4HCIKPU0olqc4HKRimalxqgW66Ri2c0ZiCNq8kOZBbeG.I788e+2G..u2wmfppBXJqv5kKfUSYu0ViAooT1asc6VXM.862GoQwvBAlOeNhij9i6d6QgqE6TKhCZsPWl6DhLB86mhiO7.nKywqO+LLXPeLYxDm1jwMV7pe+9MFKXs9XgeWMeluh9FGGgwCF5cpWdwV7Au+O.CFL.VgE4kEnrn.QIoPY.JJIBAG1RuiZShSPV9FGLPZbwEmiACnPRLuXKtd1TWDPHw1r0nWOB+WqA.BPoJqPPopl1TWcpEMozUq0BisBhJCh60GkEVnjvqMuorB8hStgFw2TC16NbRiBmH01IEc0ZapEOkLD0uFumm.uqsCqSnHkIKD0zZIMvDF5Ibgixej1luJLPJj.BGam15UivBgQGPee27U93rqiu.74GMt97oG3cb8E96uwqfLwJOOmn2MGeXZLj1JrlYEEYPJkXwpU3S+7OGe1i+RrLOCpzTHDRDKRfP3xdKHPRTBcITYfh4fWA7ByZNggymbmjSgA.VH7zMHyutBHfEJAb7MasFxrPXK.IvND6JmyGTNu2pcY1iwX.DBTU1jns45vkPHP+988gOD+c7C4r.5nnXe421ZIVHiKJjb+acFI0BqUoEEYao3mTofj3YO.mFnpHtZAP8eRgk1m.GpvZNw2sbjBT2+JcvYDCslMcUAckE57b7e6+5+u3niNBu97yQddFlO6ZDqjPXMX7PB9.gkbDT1l0Pp.RSEnrrBE4UXvfdvZDt.2O0mL.bYI+adxSbbpZAFNbHEwA5bjnrHcvHHsGg9866RTkRXJHtN3niNDGd3A94mIITeJmgcriwlN8ZrYyJrXwBLawU3hWcNRRIg8Gex9X33ANeJXwlrbL8hKQZOJqs1lmgUq13S9gxpHrzrDFSkiyGpfRIQbhBkkk37WcNVsZEFOdHRhjHMJFU4FHDT8VSJj9owVi.JQDzZx5mjd8PZOETQVTU4tGDNUCppfR.Ldv.r2nQHMJBYa25cHanTKuLaNnC7IySnlG0u2ZM+wVS1.M5DtkhZ7JZ85M2tDr.KCjTgW2sKF2C9FWFmz8ql633eWm+2rseyWCc3BoEkAVsAFqF.jFCQQQHOOGeyKdNN8ryv5saPoCmqX.59NDKTBafF8z2NFwtq4cz7qoDNGJ3sbF8HsMIaD57RSNqSt.mVsrPbmVosCEKtugKc2Vq0Gz7.vmXEIII9i0fAi7Z8UUQZGMXvf59E99wqj.6vrlULgvLzpcKTSU3WjVh0A..f.PRDEDU501EDQz4Q5q+XJkB86MjLW1A+gvJvqO6U37SOyYtuDC62mbZzhEHNVgphBTjsEBqFIpXjnjPIEPDqPVVFfU5mmvkkEoT5yDqxxRLupBYqWCCaFL.1rZgyhfRnTD28ZLT7uZTz3050U3gO7gX+8Ovu.WQQAlNcJlNcJN4jSPU0d3niNBqWuBaynpQQZZrOoXnPCy5h20QPHDHqnDqVsAu+6+PrYyFrb4Rb4k0rTFyIJ6s+XrXIM+eylMHJR5S1jxxR.MwbXRIQp17yUgZc1PARggT9QRJXHcOuDoTnWZJhihf0YQUXhFceaeqc70tvj5cI1iuKZeWhM52UMstDD4OSw4mUSZ6YsV.MUihR50Cu50WfO+y+b7xSeAxx1BqThTEWamni0c4U+v16xHK39bt7BYs07XanitXZJr81BwIse+9dgljSvHL836Eiw3wsLMkxqep7izQ82RDD+wpaJjsKXB108VH7.s2WNrp3EI3PsB.MR61v66vDuvXDT1Ykk4clGu.CfDoo8cbwJoQeX39YsThDvMFmQ95X1rY9h0XsiGqcdpPHPbbBdzidDFNbDVrXAhczJ3hEK..G8DRLZzHjllf7BBdgnHoGhKZLLBCGNDGdvwNKM5QXEmsAO3AOvCqBOWX97YT3qET9yEBAFOdeRibmPV1RMebFKaZNe3BngeuvYZG2ewokLGIObHpEtn+sM+tqOyuduKjh2028GqVauY+swC+eW1tqqAisNf8MT57..GQbKEPIivlrs3qe5SwSdxS7YPiv4TFSktEFm2dLx10qeW13qAuf1fBbYX3ZwlgxB2BiUVNG4mLYB9fO3Cv68duG1au8P+98Q+9ivfACv1saopw6u825ym+1QRPa7XALPDjLB21e6p0Fm616ZbbrOx.52uORh60h6HLMnRwZyQoqcNCpDBgO0fYGgljPNBU.xj9kKWhrrLuyRYG2vBM3DHf4310qWiACFzZwg58WJkXzvd98oxQahbTBHkRLe9bzuepSvcoGOWte6hKtvG5XFiAIwTAf7fCNFYYY3y9r+CLb3Pep4tb4RzqWOzu+CwQGcDVrblOLwXLkYqUr1l0ZN1AUslA1HlmajzJv8bVfPV1Ji66yHgO6007Bf2vRBd3Dt+TRPKvedpEK.boCHkFfr1DxHJnoA.LZCd9yeN9he+miqt5RzaPeHTBGFktUv2Uohokos728GxF6c81m2vRFC6TnPMn3HMH73jjjfACFfISlfiN5HLb3PbxIODSlLAWe8034O+4txLB47hkKWh9860PaXgrNUKIOBzsOI.1ce0s0GF5nD.f77Bb4kWhKu7Rzueer2jCf0Z8ooZud87uevfA3viHM0.fawGxD5QiFgwiGCgv50LVJkHMMBBn7B91tcKrVqG9.NQE3L0prrDWe80dHEB4CWteJDy9kKWhW8pWg3XJZEhiiwrY0ZYRNKS4hbgsHKeiS3dh+dhNGjFiu2CdH9Q+neDFLXLd9yedCRkgi3BRiVJrxN7vC8IbBc8AehbHkRO9T1Zoc.noLqPB.pADB79IknW+9n+fAvBfJsFPHH5AcmizcOu3aMbAgWz2769iq1h6R3ZaMb+iU6NwB0c4wADeXLZVTVhKtXJ97e+Wfm+hWfJiqRy5BmjxpbR3bPNX2dAlayL2+Pz5JrWBybqvxHS39yamc9GKbc+82GiGO1qUlwTgW7hWfO+y+b7q+0+ZuvL1IM2TS1l8IbpW1klq2kFscuHVyBO3fACvm7IeB9nO5ibZMI7IiPZZJN+7yQRRhG21yO+7Frf0vgjSoFNbHRRRv50KwhEKbZttF86ODQpDuF+rfpzzTOggyKdyZ6d80WCq0h8OXhSy3b+uUDToLLFC1tYE95u9qg0YZc+988ZWyYaFBRHhxpbOVr7hIjfegSCUBxm77bb1YmgSN4DLXv.eZCe3gGhMa1fW8pyHsjGPKXVWG0pZgGe8Xg6M2XbhitDd+BeFyZs96KFFEdeBitkcO+t647gu9FCWv8wDp+P29yUsXA.rTgqG9RprT.HTHKKGqVsBe5m+E3qexyPQQERRbOz.KTJx7MoU0XftKMWuU3B9NtqJL6r.nkjCgHf0fkmSwl2x+kmm6eHPHDMzlkR.CKN8zWfG+3eOlN8BuFvbo61OeUZcZwxycIm8IEcSH228CW2z7P5ulEjvqtZlmqViiigtx50PWoT38e+22GT+KVr.Wc8kdbj60qGlLYhm40.Xrn0tntn.u7kmgzj99yWZZp+ZIMM0y8AgIxB.7ZFKkR+BZTVbk135G.X1rYnppYhev3+RPYXIsXyxH5FzoAM.ERTDtsI9f7+Uu5UnnfS5jbeoNmwAkLYu1QdbocmhZhHe+U3hY9WaASDPMlrscFFceZQRRD50qOjREJJXpujb1FeebWs2Z3B9yg1etIbkaVqKbuPcFoXsBTTTfEq1fm87uAWOeFhRhQRudHqHGBoEoownnnxGBcs0pJru3OlvED5TE..i0zHvzCithPsd4eiRoPQQAd8qeMJKKwrYyvie7icNZIEkkU3a9luAWbwEPJopB.KHxW2mDTX9zUqcBJzVH68cNU80dy64G7fG3SBgiN5H7weuOA862GmdJUlqC4r1CN3.b7IG5M2m03M7Zg01iheUKN5nSPRLEz9Lt1qWulhSUW9+Od7XOVtFiwy8qL1lrPap+N1+cDTTNVvpOgKaQQgOgOnDUPAq0zXbjwBlq8ZT5fODKVr.m+pKPYYIRSGzf2HXGxwK7ZsDV0ZCwjX7h.CFzCQQQdbsa12augiu39sPMWC+dsSqUVXJmgdgNi79110yVQsCUktLYp8EZyevseh2EdtdLwrgwW1MagWecMwuK7HeiDj7NTvbWfkeWOjFEEgxpbzKsGJJJwhEqvvw6gs4U3e8e6eCeyyeAU5tEBXxxHdIPJpiUQ8sesv3W000jTRLR+6pFgyUs2dAPCbUoG7zMJ3grieXmc0tRzxlswO7sXwBjjj30VhEdxBo05JDGWWhtERKTRNQD3GFMMlmeavEzt+zeeFzGxZ7PBdpqLC7XzxkK8N4h8RNyIqu3EunAM6gBSi47rV9bTS.Pgk1vgCAUZVlf4yV5i5B1r+qu9ZrYyFbwEW3i03zTJav3h7nu5LHkD2zd94D4t3NNIIInrfd0ZIm3Md7Xu458cgZ1xkKvxkKgP.LZ79NKLpZfKLfvmJtLtqTDSn7NxqWud9XdtrjRI2xpb+B.73.GABRoDPq7iCjP4ROcMRPlj5gAvXLHsGsHBesAqD6e3wn+vwPaE.xHTTYP4pMPJUHqn5FyKBmSnD2TVSaHxdizj8tzV7sc6+4R6c48QUUEYBoRin3TDkHwzquFe4i+Z7zm8RXEwP.WhZ.RSIqQ3R3BJSynDjn6v2hovs1+w2GPvBPteg+0csOcZBWCbVqiXf1aODZAdagLtUW2GgPBPl4EjoWJfZs.piE36yX28c7MjGXCyJM9g777bbvAGfG8nGg82eerd0Z77m+brXAIXxGJRNM4zlRufXJsRYML4J0Pkmu.52uGN4jSPZBQ9JSmNEKVr.iFMBiFMBGbvA3fCNvCgBebXMMMFsyb9Luo5SlrGhhh7zdXjhD5lkk6imUoT5i3frLpDuPWuodXMJJJv50qCJgONQMVoOkYoEkHrc4ES46cojVHZ5UW..RfN64+vHXvG51sfBf+KD+0PXy3Om3DpGpoKuHYWJM0t01xw1yOEh6AocGZFZ6U1C+9uca+tN6+oUq8.0aufVIRTRmSu.hhifPnwYmdN98e4Svzqmizz9bti..KkoZVKjtR4gTptUqIZOI3lBi28DolSxZqUWSB2tda0NMI7XvPDPTTWtWyBVCVVHbXpyBfFZ71YOnLjiXqYPqFbIpiCQ42yic7u8swOCgAsdHEFR4keBVu1E5VNMGmNcJN+7y87v.GRUgQUwlMTVPQkSFSi9yhBRnKWOt9nO5iP7mPD9xSdxSvW9keoOJCVsZE1e+8uAY53E.35iO7vCwnQibB6ic8SBLXv.rX9pFVfvEIx4ymiMa1fd8F.kR3KQMLGJv3tOe9bGNqj1jE4UNssS8Yy3nQi7XtyltWVRPMrXwBLYxDerwxV43Edhtc.YWv+zVnoTJwvgCqSk1.eGD15ZdQ84xbiycaXItWZxdaBPYMg9VK.96ZOu7V15Zkpv2+11jJheKqJMPiRb8rE3qe5yvyO8LHUIPabZwZD.xvL5hVjp8f6tZ6xL3Jc0M12Pgp6Z07cIT1FDJZbeUXLuxvADJDlLyuISaE98gLKVcZx1jRBayUA0w9Zs2joyGB1m273hsq90v.oucLYxwI6SdxSfRovpkabIKQpW6MVSp77brMaaCHTX7G4PXhojuiN5H7C9A+.+8QVVFt3hKvqd0q7dpOIIAKWtzunFmpsL9iBg.We80XznAdMkSbkPdFNCATX850HNNwKXmcxEILO243nddmgwW2ooo3a9luwY1NcNLZ3gEpppBa2tF44499cNlYKJxwrYyfPRZz2qWO.fF3T247TTGJZcwiv73BeMxofLP.NzsF+uM3BXgrgG+1ZU+FCWP3A6c81+S416dsXoVQAWX8n5MzKe4Y3qd7yvEu9JLb7HTUZH4qRJbihrVHkt3qEBuPxvqmcMII7d4ll0e6jPb3uq820b60ZxxeNj9BCCzafZmDEVjDCgLvaxkyC6rSWB8fcCyCU.bpM2DNA9bV+.QaMc91nMKeL3X8c73ANh4gvsbvfAdM+jRIJKzdmpvBN4ZL0pUqPdwVenNQ6Sc.9Sldm5Cb9wiGie8u92hIi2GGe7wnWud3fCn3vc8503xKuDGbvA9LFi0b1G8FlR7fG7.TVRX1NYxD7W8W88wjISH7PKKwG9AeO7Ye1mgyN6UdAw862GiGO1klqqQbbcbnxoOrRovnQivO+m+y4dJmBBR23Ks36xkyQYYoOQD3nIf86vwmbnm.ZBqDwr1xRHaNmTTO1xKd42Tvyu7BIo86gnjTXf.kZWbpKI+EYLtEpcyZtwLCiAcIjkOG7q+E3Bti1tDt9tPKV.pXFFqhQTu9X67E3hKlhWe4TrMq.h3PP2IgqFoERkgBWVXPZT7spMV36aqcnwXfLtlTh65du962EbAMExxw6KKnUarddEkMQlmOzlwsBErxeG.73UxBY4G1Y7lCEXxP.DNdwZ1FtH+sIfsqGVtqFma8CGNF.vEFYRheXA7Ak+l0YMVLAHDJkL.g0qEJunDuHCgIIga4Ke4KQddIN93iw5UD8W9jm7D75W+Ze1vMZzHu40ggIW38EEdVEdHK3rqhuF+9e+uON8zSwzoW4S3AgfD.RoYaJhiYmYUfp7J23irgC8JK4h3YbiEH2e+8gRovCdvCvlMavhEKb8YVzqWOuS5BG6Bg73liS0BgCiMVVvJ2Xgrww0PEDdNZjYX6TSVl3npgLnMzAFy8jfX9tDtf+bPR62UZwB.nTw9GhxyJwqO+RjkUfjjdnpjbphUPcSBXPkPCHzP5XLKaZsiWtsvPpcn.we2sY1e6u6t9bWZxVyGnDgSiFUWTSCA9gq9yZ5wNNIT601S7kRITQBnTg2mTVzU+Y6Mt+uKAr22FqI60WeMjxHeEOkznkzbexjInWudH2Uw.Xy1YGDwlL2ywHVgZ5xZFFlDGa2tEu90WBiAnrPiCN3.O+6xUyXFSTNoL39NdwKFm3zzXeDKvBl52uORSSwW7EeAd4KeIpppv3wiqIbbkxkDE4PoD9wlxJs65jf3Y850HIIAiGOlHJ7w6SUp1gThP7a9M+6dMTYm0QIaAcMybe.KjjBYrfp+qscjeTOlPyuaFOs73a6rcKLDz3FCSEett4hTVm1t2jRLeizjsc6tDx71t8+Ts81bcKuEkgL.nrRip7Lb87Y30WdIJJpPT5.TToALRXAwHWVqAPTAX0.PCgUiMacDLiHBBEPjLFBEw19PZQZbOHT.wJETwRZ6wVDYkv.ccMzx8Oik3W.lGN4bjfCxdNUTobFmX9H+hst8m+yXsMvh0XL9JVJqsZn.4F8KAZ5EJLs8j8ZsVZhAWywqa5bhvia3meSaDAZGgxRMVrXELFRy6rrBe5wtd8ZLc5TJtTsDQ2vIYf0Zw5MKQUtF8G0y6.nvJn.IXQPNGMJwyC.L9jr1pLo2ToKPYI84sa2BKznWxHj1yoYot.Vi.QwInWudX610X85s.NSuYRqNOOGW7ZppD.H7PZXsjVlDlrqQRhBCFzGpnH.AWRfnEPGMZjKMnOgHD6nT2XFUBu+g+veH9xu726CkMRX7Pjll.gz50nlWjvXPiHkfxZxZpuDtHwgluPVz2ELW7hWgNVrqw+cY8JKjkWLuqFu+MDx10IoKyNaN47syr45K1tEjcWlqQTB3MuVq+83V2NB7lXWaWFtu7Ay8hgE.ErKLzeROQXSq1Ehkj6BGUvfBgAEFC1NOCEFK1VVgbsAKtZFhS5Q7PpkB2lJaErPCq0.gzk+1V..A8pxBoU6d0BqzD7YEDQ.wxDnRjHVl.oBn+fXHg.BISXFMSF.iopoPTq0yVlVgEBkBYE4vZEdApwwwHRIQV1VrZyZTVUBHTjZFF5dwpMPXCXOIgnA1sbfyyg6CGBO73iWHqiiWkP.gEP3yyR23AHtcv8XBDBJhDTt+BGuaqsC+9v4fgVD.qDpnDrZ0F7we7mfgCG64ifquZN1au8v74ygRRAYe11BerxtZ0JzqWOH.QKfiFNDCFND8SIG7rc8FJQB1aBpJMXc1VDEEgISlfsNl853CNDKWMGowQHa6ZDEIQ+dovZ0PWQ7dv1MqvgGtONX+IPJ.x1tFUUTFXY0FnkDG71Kc.1rNC+5+8eqWflRovpUq7dee85UTemJBqVsDKVLGo8hQbh.kUaCJG40kj9G8nO.+re1OCiFMB+pe0uBe1m9K8aKKKCJGKYMdDERX4NtZf5qqAoxpMnpxEU.NZfgoDzPHlhiiQRZDRRhHgzkEHVFinXJwGxyKq4u1f3sMNlpvDVq1IRP5EbSVmwyE1M1qcI+PHD0j1c3OHr0kY9uqacYFW6ycX6s853ck11Rasf1ctOP.YTMaHoKqwYEB.YbDlr2PDsNGeyyOCSulp5mPDixRMztSfV3zlTDAHpf1Gz+V3qrAF2D7RZEV.fnHAPEf0VBQg.BgFxsRHk4Pp.hWAnDDrEQQT7LJkjFZBgE85wgQjvIvM3UngFVnhblKUUgxJCpzZTYLXadYC3.391PLWC+9PmdEhCYWvfraS8uIzNs+9v18Alf16iGZDiEFThUK2f3nTLdzd3pqtBIw8vm7IGhkKWhO9i+X+8IGdVqVshrfPXvvzQHNVgjjXHr0UjXN0UexW+LJVVCX9J1QXmO7bbvXZ7gcLX34IKKC85k3y4eignVS.f3XERSiwls03jqTJeTdvVdvGyPqI7j2ifVfHJxwCxVMDhZHIXXIVudcirJieeQYF5m1CUUEPqK8TKXHirMd73cf8JO3PjLOO9xoNsmuokcmoe7wJLdsaOe519cuIxehBw2f6D65.tKbUeaaz4M786VH6aK1n20u+ayw2ZsMTlWvUdUeoOPBHEvno5RuDBD6.8unr.u9pWgMEk3poywKdwqvpUqHAOBMDn9AJqh.Zm3maMzNsEhfrw4u8jP1YSgMe+rzBcQAUY.jwHJVhHEogqTPZBjrsDBoERQDg6oL1U74hPjJFEUUHMMJnLqXnGZJ0nnnhBMMcPTKfZrXIObWSBGrIvbbPxjCSXc6JzoFbVb00bltDBGNt101ZOdGNuObdgGCYi.qVrDGc3IHKiBn+G7fG3C1ekRgYylAlGBXbOO3fC7YiV1pMdrjYLW46QhJGImfk5Dtx8iTecNN+7yAfwiQZRRh+Xo0Z7fG7ffrnpzKfjcdXapIrlHVpSqY98r.dleWY3LrVqWvbbrSo.mvqm8rm4cl1zoSaTgK3qq7bRvOCiTHWJDpoXWywsndtU6v1pFG2tgAHbdXWBZ6xuCeaj+DcWNznqCXSGWcuNO6rEpkQWOrz1Dt6Ry6tt1use+a6wWzt+qC3SJzjvFi0BURLzBxqtuZ5E3y9heG92+O9Tb9qtDmbxi7SbyKpfRJfUHg.My9DiAP6xWbxP3aBYB2Bw07Fa2JgHJxMQEHuTipxbXDVHsB2qa.TBDKifJIBoQIPkDgXYDfRBkywTwQo.VETxsnzTAst5FZqVe82LLs34Rr..FlfvHJnsSu7Z2JZalVy4pcIH89Jjs8uITKbVH6jISvhEKvgGdH9deuuGlMaF1e+8wG9geH9m9m9mvd6smOtRYAGdg2N7Oib0nqxxRT4hNCVXwO7G9CoeaPeBmVpa2tAWewq8QG.GAGooo9+XBhwZs9XTd0JpbwjllBKhZfIIeN397PgsRIUkG1rwEqu8R7QI.GBdQQIMheYlwvBOV.NNBPUOtwBFYg0bVk0FO0aHuBMiXjvZ4VWKP1dwx1Q5QWKJGN23ai7ma33qveXWZ5002+Gh1eJpEKPMFr.xFXyZbT2Rkgzf0BAR50GVg.u57ywu9W+qwm869b7q+z+C74ewWfrsE3m7S9e.VQD52aL.n.1VEm.Z9G63GPZ93D7ZKZJ.qKP9aeeF1hiigAZXrRG9VDVqFp5HRY.jzBCjvTQX8IJKHM1kBLXvH2j5XTUYgV69qhYYexAYr51FaEcd.4XFontbYGVMWYMYCExFhIK+.k.MCMoatXcSgjg+dp+rYgSbmiyhlrqE.7Bc9A+f+ZWLxNF+m+O+e1mVp+hewu.O4IOwWRqamtvkU4HUE6ivD1ptv6AOCb43R.xoZjVy6s2d3jC1GEEYMDjydkmiI1v6gvrwJKKCVD0PiNd+XAkiGO1GarJkxGkHoooX+8m3GS3iQXeiTJwQGcTSm3gZAoBoEpd0ZZxTw3lMa70crPtun8Xj0ZgPV+7ZagrgYi2tjqE9LS3essd+sQ9yMDx1dR520vEPGma1IbetQoc99b728u+NO92RinS.1YX0Z0aE0qvpsFTY.hiifHNBWdwk3W9q9U3e7e7eD+1O6Swyd1yvnIiwidzGfd85gKlNCwQ7DLBqJiQAQjisnbS9iTIjoxw02mgBAB05JrunsVjEUktsRwRZMlrTsCqxPZbYDMeUHD.FKVsbCDBIJKnneHaaEEsDUFTURX4xNBwZsv15gQflIq..ZX5KqAanYf7CTBgvKjdWBopgSHXbaGZx1ddSWeG+8JkBJYLFMY.t7xKwImbB1au8vpUqvd6smuTlyBMB4FWqk31077bnRD9Pfp80l0Rjl8G7Ae.5OZjewlW7hWfyN6LZA2jXulmb87h8FuuNXAJQF50qm+9kyNMgLwOufcDDUVXx7PCvYPFWZVXS8YdOPHrAZ3Z7ZsR2uU9EERRRbyacg7UrzKHzZs9yq0VWJ12ILAgO2wyfakEfgOiGJ7eWVLyZyGBY5ai7Ad+hZOvF11kj6lvE71In0ZsM5n1097mhZwB.eQ7qVrpjgg280BP93FX9hk3S+heO9+4+5+M7a9rOGyls.+fe3eM9o+zeJ9Q+s+THEI3e5+x+ErY8Vxa7PAcUEDBMfUBsVBoQAkR.XHME5Ejq4guxumeHiasExVpMPaYdPUCKjPaIXHLFKzkkNAUFG1gjPAVXVUoFVakOHMJKqbGKJjirtrhgoCOsq.GZLUfKK17C2rVrIIIMhnftdvgu+3a2cCIPy86la+10TosC63eeTTDhin3gc+8NDWe803W9K+k3G+i+w3q+5uFe0W8U33iO1icIqYGGyvymOGq2rD+Ue32qADDPpZbcr+96iO4S9DT3bVzG9geHFMZjirVVfrUKQZZbi3IMrwXwxo3anf1d85AisVSONYC35RFmvAr1f7BELGEDxvaTJxtEYYEdsHYVIiclWRRBRS5WagRhBvXQbrxG0EVqECFLvmwa2.df.Amt2zXbsMlrsUlJbA5tfFvmjN2CAs22VTWBVuqU3eWCWPCg1AWG2vzf2hy6c86eaN9juUIMaCgLfjuJgUXPQoFWd8L7kO9w3283uBqyxwIO7Q3+s+W+eA+M+M+M3u4u4Gg7LMd9omh+0+keEVsdKFOdBhS6AiQ.swo8mzsRqi.TzQI9GfYM9pqWTBe32zVCIiw4DMiBU15fbm4N.V3hR0U7qBP3.KPZTJwhXkjibrVADh5HAvXD.BJL1ZhQqE.TghjO2bH3vXwxNwoKMO3VagqH.itvOyeW6w41VM0Uqq4g9rNyXw74ygPH7PBTVVhm8rmQbB7hEMpcY74LIIAB4HDheHqvQ3CzezG8QXxjI3W9q9U3YO6Y3W7K9E3vCODCGNDymOyUcBpSyTVfZM6WU6PMt4C0ojDLewlaXlLGaqRoDO7gODZs1yQsbsVSoTTzAzuOrVsWHOiwIeNnaoZtkctdIrVtjqKvdimfzTJpBXraYNPHTAgcoQa333tjc0FBsv8IbwaVS1cYEy2V4CQgT0VX1MvWLussaWsZV6utwAA.MXl7tttjxaxtNg6eHFeg+1PsRtsq4v5IzM1WKPUkFJAoop0ZgJ1gElUfhxJjUTfrhb7zu4E3y9ceNt3pqQRZerb0Fr29GBqTAkJFyls.oI8wm7IeB9k+q+6PHnpTpdMUD8fjLaVF4xSbM8.z1xs9qu1AheHgTyZOvlfy2Kjlhw97COr+gMWkwKsMsCBPWiQJJCiLV9AYi24EEZML1R2uoF+zpJ93n7IqfPPL+zAGb.FNb3MVXnqEK3gpcM9xoYKGb7rvQdtQTzMG+6Z9WnW4Yg.08EvOO6hKt.VKwRVrPWVfiPP0crqt5JDEEgCOZejllhMaV4gHQaqG+XbdYBx96+8+93fCN.O8oOEqVsBYYYXPRMWDv48OmD.oooMx1KdLcu81Ceuu22CezG8QX05b7zm9T+3+m8YeFlOeNN7vC8B4LFCN3fC7vgvvErMaMrVB+4CN3.b3gGhqtZlm2BHMeS7+F.fqlNCymOmVrO+FSc...H.jDQAQk1V4xRN3KwPiGOF8622unQ3y72lrDd9sPH7y8XheIbbkgTHD5FVwhvRNenyZaOmnwmuCqvEBQslrsUatKAduss2s331TXvtZbYWNbPpK7XuOmS93D9cr4WL9lUFMpJD.BILBfW+5Wie0u8+.e8SeBd527Bb0rqQYoFo8Gfe+u+w3+i+2++D+m9q+93S9je.N9nGfyd8qgwT4BmpXjUT.gP5C8Iq1cO6DznaQ.0g2Wse3JTCL1rpn39TTBDXVd38WddtWPQaJGzeNETsJS3x1FqsVnu1T5fJvQ0dnFtBs1hJcc94y0kJVXOiU2cYc0trF6t1u6SKT6FuE.VG+tpTPGDqzsMOku1YA0006JqWSx1ZdxItB+2yd1yvwGeL9o+zepWX6omdJxyy8UABJNUuIKRwZuxJHvL9EGZXDKTEi+t+t+NbvAG3qfsme94dnB1au8f0Z8QTfGKeGA3z1wTL9sCGNDa2tERYjOK1hiiwngS7ZstZ8Brc8F.X7BECg8n8yZc0Xsh446cIGaWs1iUgiYuqZMvjsqM9tTfX2359s6XE991Oz2tE9.RWZ5deZcY9AsAmisJqPUkABkDJIkgVEE4HWavW+zmg+k+k+Eb0r43pYKvESuDm7f2CGdvQ37m9M35pR7oe5mikK1h81aOHc3ls5pqw1pbjzqGI3BLNpNyvcfTjDvmpgVj..+j4PgC.0B.EBATQa8BzXgag2ubb11l.MZpQJ6MWW12.MJyoLNhbxEkkZrPVRX.bjzbtm4lFNbnWiJ.30VrsP1lZz1bbpqOSyAdyFyaOVy8kUUU9pLPjJAFHf0TSvHc8vNqU550qQVVlWPWTTDpbIrAe+VYp7wCaUUE929292vrYyv1hBOIf+xW9RGQWKP+XpbEwliaLlFlaGx8pBAU9ZN93iwwGeLFNbH9+5e7+a7we7Gi0qWiW7hWfW9xW5C0rQiF4e9Y974dMqYHQXA277D.hHbdu268vnQivxkKQUkwyXWKWtD5JqOlgY3BXhHmmGF1u0941tD1xJSzteucpx10h06RP62l4Jc0rV6Mwjs8N7tVyyvOas2siyZeC2VPaX1nz0uMDbd93zVqu2z6kFGuHIpJzvJHx8HIoGVucCVsXEVtZE9c+teGtZ1bLbvXjzaHzVKRR5g98MX3AGih7MX1kWBATHOOGO5C+Pr+ASvUytFjOIbjtRMvJjlftOWToaPLJr1n78NuROatZaytpJyAjBnqTTluZILj4WShRgUXfTHfUZcgtkEJgBVgAotI2z4S.stxYBEkS4bZ4VWprM9qM1DWigp68CGNzapHPcvoGtnP3XH2ZNl1Vy2aG+t6Z7O7bUVVhUqVUK3BJDm1CBTCKSaKE3F6vK.3uOCO97uSaqyMegPfCOjbp1rkK8UPf82eebzQGgrrsvTjCstxGBWr.blLvC0zKbt6lMaPQQA94+7eN9vO7Cw74ywomdJXysyyy8EkQsV6gMZxjI99hjzHmkKBOrDGe7CvG8QeDRSScDUigpHDqWiG+3GioWds+X2qWOnDRe0xkagPz0t7Ecy2WW0H5RSVt0Va21622UZyJDhu60js8wbWmu6yucWBZCasW8qMNy65X9ldsvG+rrLXD.wwIPaM3kmcJd7W+03zydM1lmgm7rmAsKFGGjlBgLBKWtFyKoTt7zW9MX15k9bdmqpoTPmaoZ.OD0NTSJ.rTLVID.4NVPh0p2+vpySwbrUF5g9lTEXIDB.oaAKXLvJL.FAzPiUq2Biv.gQ.iv.oUBiv.ETvHnJsac4LoNTspJKQddFfmoCb8cFJ62zUVekakil.NCfBWDtKOA2TX6thlflBYuM3FtsVn1UbrmxNRxZzHurBv1j3vCWTfSKUNFV4JsaZZJJqx8ZEVTTfd850XdabbLxbYCEOuXwhEdgma1rFu2QGh77sdy4GLXfGBq777fRmtwKr7zSO0W6uxKL3QO5Qnnn.SmNsNpSJK8TkHWS134QMEDUSgfIII3niNB6s2d9vwRJivfAC7PhDhaJJMnWBocNCkA+7ZWOy006aaEVWJkENuO74f1G+vT59ck7OoT1DS11WjuoZ40U6sEtf6R3JeHBeHJ7gcNCYBOdg+Ets6y0R3w..Tl3DEAgRhYKWfe6m9o3+u+0+U75Klhd8F.s1BXkX5rYneugXvnwnrTCaEv3w6gezO5Giku+Cwjw6iO3C9.r+QGg0qWid85QNHfCwFtyx5JHftqI5AZg+AeVCQlB8Zq0O.8v.GFN8B3py1uB.eIjt6lAZXfLpdtCGmsFm.zXYSN8j0LhcjFyN8iGO1ieNKjJTK1Psw1EzA21mCgK3MQSV92vlOyA3OENZVjWVQ0bMaSd5kgYIzzeNVV8N1QSiQymesuBFXExFl3SgxG7KV1ueeufSkR5K0LrI9b4egCCItej62zZMlOetG1CgLwmoX7B8gB9yxxvpUq..7W273BMmR64NVNEfWsZEN6ryvomdJ9w+3eBzZMN+7ywomdJrFBxBl6C1Tow1sjy5X5UjUX31BgK98pfDPf+ttrzILQEZKnsKMYCOVuMMulreW2tc3Bdy98sOV6R0edPhyE7tbry8ocacxZXg1XvrYWisaywr4ywKN8k35qu1oEAo0xxUaHB6XaArVAhiRQZZOpl0iJ7v268wvgC8XfwYJypUqPkKitrNBuv5RgVqTB.KThlQNQnIQVq047g5TVjw3j44yGb7gTnmEzuF95nAMMqsQesvhJaEjQgZMTKjsrLFaWu1m1tFiAl.ArEEEn+f9Xu81yGVP9fV2oQ6thowc+csG6d6wWKLH0CgyPWYQkw5wjMj.xaSB4rVsbAHLTHXddtOp.fT40pC.PphIM8PcMoZznQ9HcX9USw1szho0kI8ZrXYA7.v6Mc99IMMEPD6Wzi2FWtWX9FfK3iTMGqtrYS2iZDGSZ2lmmiqt5JLc5T7pW8Jrb4ReLPyvSvwIqPHPu9IX90yPVVl2ZuPntBgPfme098rFpg9gHz2BgicsWvtsrfuKfLvZem43KC.bb6nOpQ4OKZ7YxwMV2mAX1x49bw100SaAC79xSvWrXgO16RRRPRTLUVsg.VwMWojN.hFw6J0nnEvZCn5OnvW9juBe0SdJN6ryPYQEVudK1rMGkZKxJpvAi1GVIkgVYYEX5zqwAGb.hhhv4u5JDqL3G9IeL8vmzhR2DtQCofwV.heWMVxrTqnx8PslXALqF.0lq2NVY60qm2qsVn8YzSUUEx2VBfCgU.JyojBhx.URnbeVWVAHEP4RaXED.RAksatemP.PIefFZsygHkUdyZo+pGWBSg1z3DuCu7bNq65mclherUXf.RWzLv71.oYu6QLGlwFHQjCaY55TXcBgYMZCd0Jt8Won5vfJiFJgDhjX+BSRH.hDPAEhwM0Zma78D.fV63HUHvdGLAKVLyi0qww4CbDWXE4TjHnRPdUIJ1tEWUjipbhuZmubALUkXznItXlMAqWuDZs0w.WwNl2h4vU1YlBWrtVh33DBtKsFkkUPHn8gUVX6Vxor8GjB.JzqHmRxU1ApLJscaNDhW4hO3UHIIA+y+y+y3G7C9Atx+MACFeLM19zwKf6.XsvoiqoSkhZi0ZnREgBe8+YI1vSIjM9ioGS5j4DrdKyOvMd8tkcYs1ZBhoKXCZOQoiCgyLLi+yMwfy.gPAxYDVvk05v2y+d576M9OPnY3Mhn0q.ZsowJVjPdIhbqHNZvXmlrTmLrFXzFWmpFC6mhphRT5lv.Iw95B3zxnjXmeCjPanEKLFCld8Lb4USw+x+++F7Ee0WiUqVgQiFAckEqJHN5LWaw0KVfACGiK2dIlubATxX.g.wwQ3AO3X7filfzXAFzKBhHAwZUkY3Eu3TrY6JHEI.BEJMTZpJiTHMkztTWVhjnTTrMC.vWb9J1V.KzX+ISfRI7N.SHjHRHfvXPlw.iaBtPECoRQPRXs9X0zZopgqUHn+bLyp0JfDvE9XJXb77oRDCgjiwPKhkwnBTwZzZJgQqQQdFxyxfT.LZ7.bxImfHoB5xJjDQvEXpzPKrHINBJEowt.Fe57JYdfUZfxEcEJPPUGIHnUTvRKsKDnxXfvPlVFIjvpoXaUHbzUItiWMVnf.BUD84JZANg.PHU9469mUrt78SDR0dVXbovr.D8RBAPkVi2+idTiTKtrrD5p5Tc0XzHubEEdfFKsnHDX9hLDEkfQ6uOFzeD4zLsECFMFKluBu3zyvvAicKHoHZ.z8JgibE5mNDkYZu1ywIjxPE5BnKqvzKtDmbxgTUQnr.pHAL5BTUZvf9iPUk.k4UHRFCkHBqWRI2PZTO.CPjHFu3YujlOoAJsTTRLd3HTVRX8ZrUHJVg3Dkujnq0Zmi2pqxtP.uFtb7JGxTaZs1wovfFic87wwJjFEiDUDhDR.MsPAjRjzKhxGSSErFIfgliKr.ViABoxQO8z7dkfU1vMRJ.BJL49wet40j8cSKTqU9Uz3UZh8t1d2Zq1dQf1stzjU3DVHDBuoIQdOvSmcq65X8xU0vIDSAubo1wn+ZWlxHiPbZBJxKvqd0qvSd52fSO8TrX0Z77yeMVsdKhhSQu9CQVVArBIxKKQQUEDq1.lc60ZMlc8BeoZdP+d3jiN.8RoTk0noTK7pqtDW7pywqe04n+fQHs+.JmukLWbtEZq.VsFBKwRWbB..PEbQJ2xi8N8v5xpqUqWfxpbjWrEFMPdUITlZGD362EBHEBncBLztQMMMn3F03oWrllzmMVlnxoEAIy9jPJs9PgJMMESFMtA9Xgikgl1QeGsHgfcrkj9rxc8.VKaPLHFDV2mIAkV2qPTWoJdaektyMAV8z5gsftlc0Z6nKNoDB8YPa71q+wT00reugMB7diaWjhHrb4ReeJ+Z86kXin.RNQWjRn0TwPb4xkX0pkALgFaRtyFNkDwItJ1fFTjjXo4Y1VgKXnVkgwrKW.EERaCJZLDW0cgOJu8vP9pceJ.PrjttC0dUIjP59C.PvZwZr0eV5lGglyar94W7v6cio+24Xxd6N95dVGvBZ2TnJ+6ZBjM+aqeH1BgTVaGfUAgQCDm.kafunxY5hEv33T+njdX0lsX0kSwzquF+9u3w3y9ceAVtbI5MX.VrZsOtIo3Tz53HShR4xyHuzJkTW8lsTEI8niNBevG7A3vi2G5xsvX.r15IdymOG4qWihRMFnIsFfRAiuLvv3sUfXYMmdJjVLHcfK+uScdC13yMbiw3qrpBPwRo0Q4bgY7UWS3aiAJ0BK4x0lOR+USkbRoD5JKUcd0Vzq2.bvAG4wescb9pTbMohWjU5EtRYwk6Aj.GZsq1tvv+cgiceaagWOscPKu85j2ntJ...HfBPp7kzE1La1Qc8622WtXZSbPzwP.cwVDEkfjjHjmGCgz5bZ5RjksEGd3g9PBiczUUEE2y444PW0LNg6RoHdNDqLCuP6lsDAlu29MyxKtuXW3iFtHb6nJn84LzWLswicWPQDJX+aihesa+Q2wWBwsu86Ba36RS15+bcNV.KLvZ.fPfTWk4rHmLSSnhbQjPD.D30WLEe8ydJdwKOCKVsDme9E3kmcFhDQXvnIDYcjs0WNiiiS8ZOmkkgqlNy4jodHOO2m9fGczQ3QO5QPXybNBR6y7pnnDza3.LtZerbwZjsYMzUVHiifTpfPF4EZCqFV1ypPi9oTUJcznAABXEM7XLatURbOe+cnCQB6GuKgrgSv4sUSBM.ZMsPWUUEsnSdNF3Ht5gCGBD33hlgXFGtP0zuGON1ParVyAZec100Wy4Ne6ctw84Yr6RPdnvDd+C+bWw4s2wNfx3r1OqHkRuW5Ysh6xwbVKPknNodxx2.l7dhhhv3wiwd6O1ERXt3tFT3csYyZrd8FDG0Gbk4ns1p764qcdblo5v77buY+ggYFK7LrOoY+ds.6P94MrOOrun871cqvvtG21kv16ybf+fHjka20J.21124jUasYEzuyYphSnpzkRp9RzB3AAAfUfMacoGHTPDSPFXEBrX0ZLawb7e7a+L73u9qv4meATwjlgo8Gf7sEX5Uyv9GcHhiSQVVAVsZCppV1vzMNDXrVpBkNd7d3AO3AXxdjmZIhTtBUVCRii7YjCjtTn7rWSzH2VtdDofTVBsyD+DYcJnx498d6MFoootIs0U2TtpnBPgDT+d8uglcb+bn.2aWHK4zK58L93jIq7CyQQDk3sdwRHjJb7QmfiN7XHEJnhqu9kRIUkFTgZnvmHCDcDeigZirqGb5RPaWZ+7GiVWBGZmcdgsFiCVIrZKrlJ9.39ifGSjDg3nA9i4MzH1Hf0V6M+5nOw5v4LBo8hcKR5Jo2NMCIAsaQRL4TsvqsPAabHgIkRnMjEKEEEHKeiOCx335kC6MVvIymEsclE2uDF5VgIkztfpnq18Ufa6qi6R4uv1exCWvcoRuz1d6M0JnMQOPeO6KZ.s0geYDAb91LJnr+5u9o3oeyyv1M43xqVf4KWin3JLZzHjza.JKLXw5UnvVW7.KJJvrYSQQQgO8PInCxqK4ytDNPJk35YSQuHIfRhXAwOoQ8ivwpHLb7dnpRiCO5A35quFSudFx1VfJGr.E4tGH.PUUATp9XznA3vC22WkToGX.VsZk+OF2VtOWq0937rsVUsExdyf39lB.7dKtrBDoca72+vRgYDyhTLQdDd7UJQ.rEgB52slpMO+cuH8c8a91z7VGcKs6Z6cwEDsW3nKsboemFRYRiySHiaIDhFX3xVK3IcIqzEg.LioUmcdBgntdYEb74XwkngxRO9usgifabp9JDBebPWTT3fQpBiGeBhiqqZBsOesu246qPy+44wsqHBsiI1tzlMzBptD1taMXu+ya9Sd3B5JQB32CPd8CFAn.z2VGOo7jt1NkvRQe.apnPJATIHupBSmN0CGvSdxyvKN8kXP+QPEkfgilfUa2hYKWhjdoHJoGhLU3xKm5ExxIA.GX4wwwvXqbNHfdXnpp.kk4X4x4XVUAF1OAwN7G2Hx8NgflvHwImbBRSSwfQioImkFrIOCEENlspRisa2fd85iG9v2CGbv9dnAjRAxyKwlMavrYTXBwLkEerRLFR3d.ybAbSsB6ZhJGIGbLtvaiDxRvRnqrXc1ZTTlgASlfSN48P+9CadLkVpthopMojcTpTJ8N4hN+sgKX2BLaqYS61ai.1uKZsWDHTHYaAr76YTiBuWCqvAcYpcXi1N4VS9YMJb7p03MLiB43rte+AX3PoO1u4s0VXanV49j3vEICII8Z.KP635ku96BS1vE84ygTJcjTTSLaCEz1U7xtKgssE32Ye28XNzePgK.3tWEnqNT96C2G+msBvQtZ39Vu+AmKm.V3df0JUnrRihrRLe9b70O8avye9ywh4qPVdI5MXL9pm7D7nG8HLZu8Pt1RY.kvQHJZfxBMt55q.SLG7fMG.1bo5fwkb4xk93OrrHCWYqvfATF7PwFohDrmPwsX+ADrBbQ3SWYwfrLTUoATBHLVeYa93iOFCFL.KVrfxs7DhToWtbIwqoYY.QzBKViAnp.Fg.QpZZ.j6y4Idglg0slr6PHaf2vyVuFPZwjISv96uOXSCiha5Y35I50wUqTQN8h2dagrvraMW+ygVWWm2ErMg3bpqJgPTycB79wOGwyI6R.s0V4UNfzn05WTSIEPZibvDTWkBXsPY3ojhHuP11N+huWBiAVVPaZZJFMZ.xx2.Kp4BYNpCXMtamPBg8CcsHZXeUaApgBZCe819q83x2l4UQ7Ot8EY8pZ2l4NbbtVuZSaAjsYUmvWo2uiir67FRbusmr4tDZr+VmvVFEAuIvP.UTDfUQkSaK.DJrIKGm+5SwomdJt75qvx0awl7bjUVBHT3G9e5uEu90uFWOaAFMYOrWRJd8qeMVtbIhhbdz0Jwl0avl0YzJyFQckAsrjXQdaEDRfzdwX05E35YSwv9C.LDoiHDTrnRZxt.Jkq.ElLGVqkbFVudHNhHVCfZVpZvPJu+SRiPQYFJqxg1ThhRCt55KgTAbzQG4SeR+p9BAw2qNS5aCsBowxMy3q5wAhKZMlZJ1iM7feXqRWfjAoX3vgNXBpSMSkRAHDNMXoeKWtXjRJoCpOWgy2BuFaZZc64WgvN08h227201Zo1yICsR5tdn6MA22tNucEwAgaWIbgUk0BSkl2QJX1zFTpaREg.NmEB.HjvBMYEgLpNaB8Qrg0mTHdqKA7YiGiuOU1hXg60+dBe0Z+SztelnoQROuPMdYYFgDECqgtP3pvBtjKxXL9TmmgJIjaN5Rq0aXMbq4Gge+cw21sg6I7U9ZuyBo320ZA7lpM6t19Mwi0scer5R6akQCWZMgnnXXKzX1xkX01L75qlgqWs.q1jCC.hS5ijJpPBF4FjevCd.LtiGyN7UUU35qWhz3HeEEfM0gA5mIDC1ITr284Uz2jswkMJFO+vJkZW8Wxo8vlLWVPESZDKoPoQnjHJlXjoQCGhjjd9.Ymm7sYyFeJXFGU3utApMUOs+nFStB8BswXv74yanIT6+FNbrORB3Xd1ZsvVog1ThxsYHNkhnhQiFfzzTnMTVqoTDSdENV60bSTq8SX6OVZn91h85erO9c23LzDdArM2VaqBuoSeXRyOzz9csH0s0ts8s84eWZY1d66Zeaqr1sMmpq8ow0yNtdCelJZW.6FdwbaMd0q1m7tNVc8dlpS1016RqjabiRNT0gQRv9Jst5WEs7JE5HZLa9Rb5KeMd0kWhyt3RjqKgUC.IUtsIVGpzGSoCFL.wRomJ4dzidDFMZDt95qwW+3uBBgB85QoE5lMqPUQAjNJmqrLqg.377LDGGA3BEFQPWFMXx0CJWZUBlrOHrbENBCgSU3nikXznAPJiv50Ko7COkR+wEKlg3XJFJYO1BzzyrZaSbqrVqeQippJr+9660hnq7xmhbBB+T1wITZnRoX6QmbDFNb.N4jGf81aBTRIpxxADjStHPEMMvmMz4kgv.QMVnLu8lUDg1yStOsPgDge2c89661uOm+uKO92dybqG+a33XqLfTl.wPac7r6tf8iOGc8b7sccvetsVosasgInKApcI3bWGuPHX5RPa3Oo88E2WD00Nbae2aRKrytKAn.Al2uisys1W79aTq0Y5uD.UNy+.fv3McQFEAiQhUq2foWNGu7zWgW7hyv4WLEy2t0WcAXP3Y1pm+Nld4Jcl9u2d6gQiFgiO9X7+z+i+83y+7OG+leyuAqWulxjqACPVVlmCNEBgiAmh7ZwBPlKEqtIr3j.L5dNJtd6zuy5ERllFi98o3grnHCkkTxPvUYzEKVPlAZov0QHDdynnJeZrur1vUBUVPaaZeiEz11AGTrSpgQ6J22rCSpHxC4v8O.wIJzKc.fv3hS2RW7DKgAVvXJVKjsam.007AwNhy06qvnaaN9tdPmeu+Sht298453sUX9tt+usiSiseGG+aq+oKyquMgqcccYws2GG99PmY0k48.MUf3MAC1vq21l6uq6W55+laK78dgr6RP32FAr20jivVWWzcs8tt36dAgfym68ZsFIwIPqs3pqtBO9wOAeyyOCWMcNVkkCajDk5ZlYGfMYkviZPuA35quFqWul.huThqmdoaPOBWc4T7v268w26+4uGt7xKwW8Uekic4yovbIRfgCGh81ahmOOKKycWaUAd0W.HHLuDtWsvR4fsgYfK.qsBhnHDqj9x7QQI4jM3vFaylU9EFppxbcJReJaRS3T.PfnjnFg8SHAyzFyoNGibZdBTWGsLFCflHwEliHL1JTTPZtGEK8E+OMiYnKMmEfefnslE6lb1eaassZpsIxg6S62ee2988Z3M93KL9z7kEXEJ3psPrvlwCN6MsBrVcUCo0xNflqtttw6e6e+cLdYue2672GRWgskOrqHJ3M4u1saa9l0qQ2sKeZmvE7lLY99ZpUmlUzQ0Dsq220MBqIqvyvWBv1eyZZvXgtX4Vb1qdEd9KNEWbwTTT471If2il7pcz4jzla4xkT9UKD3fCN.wwwd5eSJknrTiMqyvj8FgCN3.7O7O7OfoSmhO+y+T7Ue0WgwSFBq05yzq77snnHyKvq168M8LLeuaBLmKbhV+98wdSFAkT3RnABq2JcckEs4Dm5v6gtWIMpyKalQU7jTVqVlZ95LzWjVTUUBorNrqLFmSsDtvpSGP2exZVNxXLHuXKjp3ZKR5XtW86s236DBgWStcIT7ME1f6565TauaY6uIZxtqi+ssc0MoKta832Xat+qQEVt0w+NExzQqqwucce1kF+21XYaMYauugauKgr2lVs2m1sIq7FVY6ZMhtf2VgscoI7tDZ11bg6Ze2oVrVIcLBwhMXyJkBa2tEu5UuBu3Eu.SmNEYEEtf3Vhhh5ZLOsBnKl+JqwWLOOGiGMfxhFXf0TAovhjnXbxIuGrFpFKcwqmBUD4Q9+9+9+d7y9Y+L74+tO0S5wLAfDRmeYEkPXkPI6dBqEZRIWTaRcRRBlLZju5gRX0J7N6Z4xk9rkoNbeZF2eLjEwQMIsaVyUVyfoSmdCgr9z5TZwvgC.GQ.9RAtz5IlCXrdH.rVRy1PmqohitwBw6xLtvFwjTM2980D8F8uAySa+.xcJ.r0iF+QSa12p1tTNhdMb9SWBF2ELNsOl6Z74tdeaAosEP1dgr1BguMMV65y2n2I3dry8yZuwbm1yaa.H3apP0c0ZKf89bre2r85OKsj4PQQQHa9BLc5Tb4kWg0Y4vJTPa.xqxoLnx.nsBHEDs9Up0HKings82eezSP7Evh4TYXd1rYjPnQQ9bttnjX3pppBzue++6716wuxRRVZ98yLyUg3Jdx7UYUUVJNSOjXZzfCGPP.BRfYGWwM7OStgDDbMWRRvFCltGNSOckkHqT7xm5phaHbgI3hiYt5Fw88xJqlNP.OhvEgGta1mcruy47c5y3q+5+k+M70eyWQHDhhgRIdOXshXaD7Q5jYnAT5+C.VuvoqQIXJ5fQB4obIZCd66eKQvsvgL...B.IQTPT4khp42TKIBQJ9bAojkKKQ012mdtHMN5ZNfmiOhO7Pg5XLWsn7ra21dolS.eEv4hHsCk4C06p.R3tkkmyhp0nxf1FKAhYcFNHn6yzHkZbFKM0p7DJfWMUUr9+OVROalgy+fs+i87+orc+396yVOe6G8bcxq+o.JRD6Hb6ix2+7ZdzeLdY5yuO8kiMafGap8oYGoisQLnHSoE4oTo50RXYejEiZXai+edpqmSMXR5R8wvmxNER+mlUACwI6otPGqLPG6h7gA39C2m9es4WSAPiCQHviGSH8a5EQ11aos0x6e+Uzz4XwxUrqwhVkiIKm1lZ1VeG4ZCUKxEcBXeMZklhpknL4htn5bb00antYOZsl0mslUqVvhpLt5pOvs2bCVqUpUUEYxuamEMJNa4kb94miRo3tq2xc4aAjBRHpVxKD9OS4NtwXPoGzAVi1fK3.khUqWwydwyXw5JpaaHOu.ixPccMat8d1u8.3E4byZsB3b59k2AJszAwqHnCD7BUKJ8f7uo0oXVUDh6z85PHxU7nmKFsFemiV6TNSODWm31UrBVgwHZDqQUCZnnTpjBoLcKKqXRp0NNNom2lPgLiC+71sgQYZTXTgXbzTLCfnwrF8HpJNdpg1aAS+miV8GRZfAS29nqW2HNseXepzzuzS97Icl0LTzfB7iFg4Xbx54w5+ROe+m5GaJm7AT5HfhFTb75wU+dO693igoLdeG+9wyxHIHLChetCMzqyv4ZMkYYjmYPq.BhvtaTh98pUBHqJsl.lLMJBD7NwHFiAQ4jieWezsHuFRHl3fHGYTp4++9AkwW+kxR2ScA8XlserEuR9qqGj2b.YDMO.AMcscQkZ+dw5NSNAuhrEkz11AFMkUKornfrxRnyRPajGDFCssci7VtmxBQ12xyJIDTb80WSccMgfmhhbt3hy47yufttNt6164vgTkHvGE+kWRloTp.oatESldRo+PMBbZbMnOoNQYEYxTrUAZsshW8cNZar8YiyXu+O1RTAHJfHefdTAC9fGkZp0py6bbrmYCOiRVdCoFhx0LwAN7i9cUnT9QCr54vAUT9Bm5vhzqTflOPUwLuKGZjm+A8fEVJwh3fJF0Cd468ZKhbd652+LURTvo2oinDE5M.X65.UD1KtNL7Gdzzo4n26NIMWxVEKC+DVN1yidU6b11Gum+EiTg9y+wrW9Gxw+Ca+R22NVXaEBCb7qUp9WJkRreA50T3jXdiRvG.52OzG2.v4+d+47eJD9DDs6iwY0v2m9gNskreJm+Gi2iO1eDkRrtRehQ+EOm6ioxpn.60M6obwBZqOf01QVrLsXLFzAOYJXQrX0kziflCGPoTrd4xgJPPaK2b8s8WikkUrXwRpJWRS8chVA3EEux45nogHH74r9rUb98qY2963PinD7CS4VRGRwQYM8U9yjCuRNLKwkry45KIzoLM6T22FOkevAJQNDOFs.y4V5w3W6XbmcJv5gyqHxyOF2YoAZFWRc5yjGCTlWfWE0XVznLwpZgIo+AJD4RLUVjznTY.ZzDnsSh9hD8R5fT615+r1PHVtc5WqDqfCJopILbuEd.Qsej6eeJKeTtXCg9e0vn2e5qlQG5eI98+Qd7GCXMsdL8UmpRyNLSoiW13erua743TfpeLtZerkOIP1icBGC7JVrL78m5h5wN2iWNUG6GaQrnYZLclBkjjnPK5WYGcVoZHTVrjc6umC0sjWki2u.qUpNmJkpuzJmxhpl8G.FBF5j7AZ6784h8hpUnUYrYyFt4la3vgCTTTwKdwKHDBSBErppBN6heF2uaMa2cOdumUqV0ywaQQAmc1Y7129VfgTPLUoRCgPeMwJUwRSZE63FmGy5pAw+PEAiF.eGeO8XzGM+Yx7NDi+9i0nc50RJTxRZUPJS8B8qaZZiSMKQiggAQ6NvpEKENp04XxTjYJvjovnEAnVqx.khzoVgBkQgVkI4neT3dvGDCZ7xTE6c8tJNco3Zejl.BPvGvGbOnM63+2mpX.9.JCNwxo.nj139Ijp9oN07Sc9+A+6y.mj+4e7G+5b72OOhWluemJ9YO1f1oue71O1egStu+.Gn7SFjc9e74cl9wZI6oNtePi1qhbQEjvByGjOmkIb3rXwBt89CzUuMVm52gqsk86tmU5UzUefC06Y68aXwhEwANBzdnFcfdKHWVsfPHPccC2e+87zm9TZ6pobwBVrZMsVGWe80rc6VxKqX05k7rW7TIMbu6Zt4tq6G4cUXEmc1YniUlfUqV0KMho++gPnu5tNNGtGaQ53hiX54P503budrUASummj2NMor2R7lLSTIIYYLfh9AV7N+427f4ddi8TneIZR6TKOCAWDLUr.cbBPjrLc+9qPonmqW44sIp8CCf3BMFhkoFitGrtppBT9gBIoNtenHnPJjjJALIn.TA7gg3VVaxmzVsexzg3.Wy3ra3VYb1g5GONjm.BM1Xl360wACFaA632q9XfnO5Ve30w72+ot7ob7GalOI7g4wG6XiGFu84zJ7XyR5Tyd9TV69m6xOZ5BRuOsbr88wVNlkNe5KiSIvnU08frd7nnqSbjzqd0q38Wugs61gISQayALZvZkoW21Tyt6EMW0XL8SQ+8u4crXwBN6ryjHFPo68duTDGkJQqVkSSsXc6s2dqPsv50TVtXB.XdLp.zZsja+cCYXUR.Wpqq6CAqTLuVWKSq8vgC8dymfpe+Ob3PuPdLdYLH2wh0Ue3zOCNEE.CuO5w4f9HsMlZI2wZXO154PXXs7SHldJERwTLDmEOGIQGxPWmCuJPvZoyqvzYASrfIpU8S62fhfV75bZ6Jkh778S.oGuN88JBhSyHHJeVvG8UU.sRR1hzfC9XYDR9bpPhNLHhRkp1CZjx0yOLKMmCV8wxXpOpkp+X+8+AXI6m5023AVFChNtLEM+3lCxBONkAymk0iQivmx+qGa4GOcAwbS5OWT+S0A+TS2b9hSLYfjfhn58PL8Ui077b9U+peIe0e5a31a2vhEUre+NJJWPv0QvYwaaoq4.AWGpfi1C0re+dt4lqwXdNYYOAsVScSC6qE9YO+7y6in.iIm6taC61sifWwhkK64P75quEmSzC.SlhKehT9l2saG2b6s3hAreSsjPAAO3cAZaajo4FqhC1NG62c.BpdZCNb3.62uWntvZe.nZ592XNWO182OVioGapRJ0f0uic70rmzjrNd32MIYW5irewqywWWBuAibPkmhpJwC59frV1HAkFTJrNWzwFw6gQZIrQP8Ma2KpPkJqmlAS1.cBUkK6ocHseop9p33LUjuLMgXcjSozjbrVpHCpB5gPTKFgGn7Db191terkSYMXeFecLqYeDr.wma+Po1SM68+.ls4iXM6iQWvbKUmueoYD8mCmreL5BN1m+gZD4OX8j8Swh1en.tOFP6wpFkS1WbwL9JdbgAG2HTGnnLKmexm8JVtTpUQUEYr4FQTsccsQwLYrb8ISMMU3ASm655Zt6t6nttlkUh0s62Wy50mCfT7CaZ3hKtfyN6L.gS3TpzVWWSaWMqWulKu7BbtRfAoiCnODUJKK6slNwMLPOWvduDsBoZkTRpBmKsjioHHwaEL.5pyzSRzgSMv1GiVmiY0a524X6ubLgQVkN83RWGoq24b2489nioB8gojLMZwCyhnqovD09gIbpEB3BCyBRDoMGduBqxipUgRIUPh62raBmfysXZQY9DZHFSSgRA00MHZXrRrlMAHqAI.DenTD9wVdH8MONf0eoW9wd9eL5BN0x71mysB9GpEpO119mD5BNEOHyWlO5BDHKKwY1w3p8iuDXZLwM+7j3Tb72O45HpCloz2LoDTox7qCEEkKnpph+l+l+FZrN9c+9+HY4fw.e1qdAe0e7q4W8q9Urrpj2+12vSt3bb1VZaNPl1fqyxtc6hxa3M8Bw8pyVSQ0B7AEGp2QPA4kU3BdpaavXzb8s2vM2bCYYRJpVFJvjkQm0gO.YYEra2Nd9yeNO6YOiau81nvtnIKqfW9xK4oO84re+dt6t631auk6t6dxyq4vgFQK.hg60tc63PLJHRf0y0df4ocnIu3z47MJxyxm7zJ8bOsnFUBZRM7G6w89RcxnkgmiOrjNO+58XsM56HohgmU+.IpQmavZ8i.oYz0chxAo3T1y0q2mLVNBTJ7zFTJbAvacn8AT1DO2AI8kiV5lrDdrEuis7c3yH+9JO4lJRzdktNFqspCUm3A9bGXHygRavwCGDp+94Ct6O9lKQ5KldriAvlhCDG3bb+yP2CNlwu+wRVg9KivoCevD0XoHuIs+JkH1QZmOVxxmoxb5AAne90vwntZrUximk2XrviYL3wv7lC9mMeGRa3TTD7or7XfzeJmiOke6iM0iIqSc3CgdcI34O6o7O6W+qvZs7se62xc2dMKVcAO8YWRS8dxyKjpO698TUsr2ASIvpsa2x9866qUQ61I.ZM0czzJueYLDuxiEHvqu9JBgvnpXqzXY+9Z9vG9PeikEKVLIzvRN0JoOsgPH5PNUukrZsV53q0SzJ1zwlbVVZYLOno0VeXRir4S6ZbtdOGfFnOv4OlkDJ0wEXlG1v83Vej9uL9XlzNMQ8PLzpPMDhUBYyCNvhXHW0GBVo8+HSg7wZ2Mc6JI5BhY+jKnPiGkQiFKAEXTchC0PEW21+YkNHNoaTYOWbd2v0yXd1mWZWjjCQnc.uFuxAdEAsGbxZMFYcPVq7ZvDP40DT7fj8X9yfGiyzw623mMGCr4OGqeerYWMeayeN9.vuS7X7Tyb6ujKYmlmsS6.qO1zFG+94qO199ob7oua99GB1nKRB3QBokPPQxkBgn9v5BBGp+y9m+eFYkEjko4q9SeC00srZwBt4CWwYWdIKWTx82eOmsZM3cRG3nPnb3fTgMkZDuDE.cQk0x4bR7udw5IAn99lZALDMtfBi1PqyS2g8byl6XQQ4fiv5KUyBMCUUUDBCRunwX3ryNqWPXBg.a2bOPT1Dig+0wxxti0XR1W49aJYGN1zsNEHqRECUpQaer1Fbr1KyAWSJd1jGsid+TKcenkzYJEdjxkhGILrbAILr7AQPz8AgVVOObsn5W5XDCj38hdPZUx53X+TUp+ZHdREX038SPijtzCwDgvqrQodvZviI4.sYNkr+9qIqGeHcqn2Jw.37cxujVgBWzxae+5fK92AoJBqBf25kAaBCgW1olx7GKsXO11OFNxw11oVFesLWnWluLNhCdLP4Okey+oBvMa7nNOFH3odHHG+oUhlGCfMDF7N5oN9wqGuDBwfAONptJM5te5zs.UTDp8nyx3hyNme8u7WPddFu7kuhe6W9Gootit5Fzg.qpVvgCGXylMR3TEoJ.UcuEwduu2a+2uaGa2sg7rRxKDk0RD86VLwjbX3+gjATataee1iIUNAwJzMa1v1saw4bb1YmwKe4KIIRKa1roOgEJJJFlZiy2K5LoLGKDB8fgiCgqw265mhb33.vy6XbJIOrrXwC.YG2wHY0+oDri3PgLNDtl5M9z5jW5kZ.1Xw51jr5NdMkxVqwed75z9Kh8nBm53kao4VbOFvPoTfWtOmxyPcDVUGu9U3wGTnHfKsVrslXBghqoSbLVzQZo0IMbHOq7ANdyjojLWSGPoR2eizbDFRpBuBopASh9LQBJ8AULJbhVX+HB28i0t3TKi6+dpy6bpEluuokSk.BoeGi1bRf1wO29XVC+OUKgPfrOVbN9wb7z388X.ky2G33VBepi+TOTE.5HHqBHAD3iGiOQN9.Ws1NKJml7bC+jO+y3oO8Yb15K3su887jKOm28g2i2AUUU7527Nt3hKvd2FAfyOn0p62WSm6FVsZE6Ork11lHmPPSSczAXREJ3IO4o8fyUUUXsVt95qIDBbwEWvhxr3T88TWum86qosUzaAPSdtHnLGNzDABRUzSwh2kwnXHwKaJ7uFaQ73FRI.y9odFeTLe5dya3OmuvwudrFzkkkm1RXLi3RKEGqo2GAgbcHmpDeo8DRJqjXPaZ6pHcQx1en0ZIJNBwv3xDHEIsihy0AqEkiYXFmo2Ko0sI9yObMKCHH+eREnvTxSHUc2gyhPcXZPEYVXw.effyS8gcHhtSVrNnIqEgNWnxJn7BOoJElHZaPIQxgNOu2xaUPh3frQ2e5Z1KQ9vjmoC2CziR4T4dxXKSm5n0iMSywz8bp86XKomUer3eM0m7TChO+0X5u9XV+9CghzGaIadGk4m74bgMOLIjXA73G23aXOl0repVwNeDxP789PnWB8TwJmYR9g7dOYZCjCM1tgTQMlJoO8oOk86q6KXb9fhm8LMcdGqWcNGZZY+98zzZiOPykRJygCfxSWWaD3w2mZq2c2cXsxT+ewKdAEEED7hUcFsCsJil1NHnootKBZZoooome0PHzGqror8Z850b1YmQWmT7ESVKuXg3Xu0qWSccM61sic61QSSSegPb788Iul0FJ88oNGIqiO5wFBw3Bc.Hd9yrwRt3bqbUJkXolZfS3TrPN1xDocm5ncNrs1IVYNssY3nTmz2dhXpEyCUbri0l8A2mPltbPO.bNrd7r.mJ.Lg9wETQKcEZGj6aoyUhtfjVSLMYLR5OQcqPWfRYhVyJfuo05X48IscsNS1t1fl.5hEw6CSe9l977XudZ+x.dmBoJj7v1HG6997y0w.bG+L7X.riWlCxlNtzLSNV6tSAz9OEKgvnZ70w.EGuiGyT6j0DeLqXeb.1G+3eLqZG.aGbzk71g0yq1jn737czz1hyE3tatifS.eKJJDA8Wo34O+4ra6gdsAPDAl.KWJid5hffZszIno4.2d60DBpHXoTIY2s8.qVshl1Vt+9cTUUwxkqQoDv9LcnGzLwq635s01saooogrrLt3hK3oO8o8N9RoTnhCVn05IdhME1WGCXb7h0+vz9b7qjyzl24K8dq8gV1N907rSaJ3ihZp6e1j9eOtSSUUU+yui4bNmyOHJH5jkjoNafOJUjgQN5JsOxeg.H0u39iIkR1RZ3NFjNYhWribPiMoJULvU6jYNbh9GoiI3C8GmzYfIqKxK.UHlVvo0oxvtL.rOI3Op.8LvpDknCrH0PsrdP2zZMVpxD4TZXvro0LsSMCG4yQgHhGt8zqSYo6mpksGyYroqq4CdOeao2OFL8XCzO939mhkiV9YF+C9XilqRMFP3abfqrzZ+r0gY62TYf6w9Sl.jkoqLsZzJ.rIqAlZMUpitKHtmH2jgO22mppGZOPVQAGZdOYE4z0zvtcGHKyva+va31aul86Ov9c2y96UzcgTbAUJCMM0b1YKooqk51F5b1nkCPULzmjRGdFa1bOWc0U7rm8LdxSdFFSNVaKW7jKw5ZYyc6nt0x4AMJSdrbN6Xyc2wc2eOYZMsNo9XYC1XxMzJxpXvg0ECcMshUqWvYmuBEFt5pqlLU+wO6TJUu.oL997DKUyMC.ldoT3HybPbzTV17iYZJO5rgdKcBgPrbzHYIkO36ueMkGc5i84C6al.BOe5iKKqvqFKN4Or86CZKMpUJLMizd3d83KYJMNMnBJIYDBhKXUAI4DzpXRJDP9bJoEDNtD5RP.OC3GVGFrjDkvdZ+59jtPrjSxqgP+ZG53ZHWqvqL8aOX6hb1JIAQWvhRE0hUiVJw3ZQpLCJX0hk8Qmw3j9PE.uxIqigPom.AmWhA43m8V2PTcjNNR++IJ0hIrmABYjmEOrjC0O.U.TgntFnGxBr4667niYN0Aoi4ep.Xk1HiP7SqmLR7noOALXAU7yEYoQpFCt9P2NDBC2.kOK23SpkT+WJuIN5L8dL2E7RojN5PjzzovAdmmhhJzZM661KV2DCEpKt3B9vG9P+TtqOTy9FwpTiRSqsi+t+C+c7l27F55bjkkwO6m9EnzJrdKEU4bnolpkUHNtpi55Crb4JJJxoy4IDE66j1Rlkkg04316ti.vc2eKtNeLkZyY0pEnTRFe015otwgIeEUlBZsAT4BkGe22+FZqOPQUIqWsffxylcajFwZuDxNZM+xe9WHRm3s2FoyHoyAc77W7TwQcGZiw5qejLJF3rk4DBiqBsxSfDbbW2fkntTkMffv8sJPmyh0KkDbEh0cgfhfUZqjWLZfu93YVz0VwFnL7izkzgYmLXIHg.JmD0.ZumPaLJLbcrKKCcTbfxyyIqrHFSkQtd66PIZUfQqkPrJBljzK2.ybBqZ3aUJU+5IE8QkhVukfCzX.cP9+qBoBhDJuWJ64AsrF5+rT+rjuOnDv4fJhHEodv6Bnzw9f5z8ln1N3iQDRHxvaz5Xc7tmQAdWWzAwD8cAQK0kmutngRZR5ypStOGaCb3P6PzPn0jo0DTJYsNPlRiWYPqDMP1nAynzYtqto2waNBfyiy6HzOnZb.Shy1IxAeVlQzJYxHWWPYLdtSzyUUsfUqWHUqDuCbJxSpylboRRWjEWYDHo+gJi7RL9UXhWG0d1drMYzNwR73LiOFV43wvSue92kM+flap8mx1OFfpR8vu+gaWV5iswirra2NoSRVR8kji26c3bPdVE1fv8WiUTKKSQNKLkfQy6d26PkId4utS3v7IO4Ib202vu+O9U70u40zz0RPA2b20b+lcrc2A9rO6y3YO6YTjWhVmEq3.0X6rwXKLPYYIt3TRiOE54RzEjFUo5CVHpqoa1roeeNbngNafUqVQY0BzcFxKyY4x0TWumt6umEqVKV9Guu24rre+NNTef.NVr3bxxGlJk01Jx2XVwPIdIlsRqWuNduOYEQKYZQO.LpJfAE5x5kisJJqhVuuGDdv4WNJpx6OFPCAiXkqKwQqzHNs+gfTcaUdONfNuZFH6rYgXSsX0wm6h7B5bA7VOG1dK5HkIIP1hhBLlbY518N9S.WGnbP3pLOOaRkXnGXtOK3NcFqIyb2HoVaDXSR7.Y.EAqT.rP46CaqzmUJEVW6CN2CdeiA.2dOv4i2QEPfdMkMDFrCLLrNL6yiWmtuBwzSefc19AYS0.N3X3Ahi2R+WluePL5.TZTFUe0Hnjgmwc0oX4NFS3QsMVxdtgDgIcOWvIEGFpTpA8h8G4z9O0LoOIUOpoVe+XTdjMGz7OOP1SeA8naOtNvnFVo8MtVYRfqRCduJ1IWK+Iq6r3CRlIUXxPggrhbTAnY+AtcyV5bV1c+Vt5lqAefm+xWfssiat6V9lu96nXwRt37mv9c0reWK2d6sn0Yb1ZQ6WyxJHKq.B2w9fXor05nXwBwVGmCWTHZBFwQG5fCSL7wxyywjIBBy1cajNfJEsMVrNQHYVudMMM0nMz67mttNVsZUb5iJ5Zc3bsra+doJ7lI0orl5NZZ5v4joOUVtfUqVSHD3t6tShwV8PkpsO5BLYnUAxxKnJuZREpMoKsIGek.rGKH3d.muAWvi2mIBlcPCN0HvXE5d8jvfOXIDDqaMJE4ihyzPHDOGC794xRG6PaIuGr3wglPVVD3NpCrdgmXI9QgtNqDCo8ScTLgQoDfqEKjAWdXHnESRC8PG8i092O5Zc79Me4XSm8XGy7ot9Xwo5wnD4w5rerkOFOoiCss47xm.FGq8By++MmG84bgNNlpk3Ie32OkvMimEchm2Ok3i8TOG9gtj9OOmRU46Nc3uE+lozE7mC.63KfzmO1C+isceZhOytv7wo0DTC40uy4nw106..EZPaHfll1VN3potog5CGPo0z01xUWeM2c6s7t2+dt45q416ti1lFVsdMme1YzE7z47bV4BJKgKurgPvvtc6X686H3knO3ryt.itjfW.5aaa6cpTQYEMcsRG6QAzuQo5COoxxRzJE00Gnt9.NmTzFsVGkUqIolUJkPGw98RROTTTQaaKUUUn0Yb3PGMMGHDTjkUIR1mxPSikllV7dIjappVvSdxS.jNoMMMXGYQReQTrvvgC6wXMX6nO8DyzzCHO2wUxKajSVGscQPaGQpFDwOw4XjEtl9ygXMZTxFIfRmG0dfAO6K5NQTaEzZ79o.Yx4Mf21gY8Z7daOeyZc1jvvptsEkenSbPMktKwwnC72IO+FbjRJ5GFBAs7IfE9QwH9w5eLVExluOi+9wK+P.J+Xfj+XAcGmJqyAZG3R8zfLykey4+VKJVDo1RFP2E6WY7orEb0CvSlHb6pGx05w9sdLGdkt9N15Ok6Sm5dWZ8OXAh4w9Q+AYE6ns6OxTxjcDIDm5iUun0rH48enSJfge62+Fd6q+dd+0WwtM22Kwc2ueGW+9Ofi.U4Ez57bysa36d66nvjQqOv4O8Y843tVmgBMNq7i6iVEsbwBBdEkkUTV1E8ntD9QO8IOG.bsf0IfsfCcVTPQzJxyRNOxgqqE7V7FCVOTT5316ttOsbSQCwhEk7zm9T1sam.xahk5lCchBbkUg2YIKqhlVKscNbdHX837f1jKpxkIm.cf1gIRqfsNlAYAMKVtJdmUlxnAPmUDSM3b7VY5rI0My4b37c36Dv1.438VbtnyahYbWmKZQb6PBR3CI.6X41InvFDNdSVvNPEwHqabOzZBuOf2miQS7ZZveAxwKChWjZJoFxkc4DGoWwYG0VLAHN3Q7rrAQCR5T2MoiZQYV+6OVG4iYnw3k4g817Npy8Zd566uebjoq9WJqYgooc67skpnF7IXc3bqfSup80w+WwJXb72KaTr6N9+sVo5iK742yOEX6oRTliseeJCB9C8d3iFBWyW+XaOcx+TshMwmgXY5LQAIt1qffVJS2YYEnzRrB111RcSMsVG+6++82xW80eCe3Cefttt95bk0Zottlqu9Z97O+yY8KdFY00rcWCEXX+987l28NVc+drN3m8y9BdxkOm86ZXyl8DBA5ZkZDknrRl9Q1kNaYrb4Zd5SeJVuGamDmrVmjxq5PVe3TkkoiNAxPlVRoWkRgp0ytsaX+98TTT0mcTFigxxbVudcjjeILlLlRz5Njr7ICBAt61sXscraaC4ElXgQTRZg1119jSnrLmKu7Rxxx31aukc61IYc1xUBs.cdbVK9nfeD8J.KFC0eM...f.PRDEDUqjT90nPBbd2PjY3cc.N7tNgd.mvopOnv4D.YaQd+TpswLNxFrjhBgtvzNcd+TKl7NvaFmpvB.n.FOHZ35vTKE8w1XEEBLqeVjBjXev4FhCzwf6ysbtGLz2MY64Eli1YN8cUUUStt9XVbMuC93vdadGYo+zCk9u46ymxxo.INUbFKW65G128A.wS8d+XrjPHfylp3s9I2mGy8+3kwpg1v0wi+5XIBy3v9ZL.6wBgsG6dzw9+N98gPXHsZ+ydQ8izJ1Du.iV5qsbAHyjiKXY6tCb3vA1tcKa1dun3TMs7u6u6efu9aeMdumO6y9LVc1ERf32sSDrirB1cngMa2KBwxpyPYxwilUm0vae2GPaJ3ku7y4xKujkKuikKDfosa2E41TxzlhhJ7NgCTHR7tNm77RVTrffyw98sX6r3DBmiTHHY3dUdFYKpnnLGaaGd+dNzzQQgF7NZNz0Cp1V2w1M6v1531quSF8VmyhxkxH5XX84q3Mu9awZEcLX4xkhWzUYX67ra2gdtUMFIYE50f1C6vQfqu4t9oeSLlRKxzTjaHSq4Uu74jmmyxpRxxxonLC5iFAKXav46vYGBgKqWxzIeLpC7ggnSnODeBhyACg.dFYEabZhiAcGyCbhVggzBV0etG2wJzueg91TgPnuvEljGQaHex4s+keZmqPX35RnyPrjqoogTVncL5Br11SZwDLTMeOl0TBfjiPX54dB34ntNGGn7w6e+wnaHKybh8OZjzINtigqLGnUojxeT56mNSjvjmyiAKGWFZNkkookiYE6oBmqwfriO94yhZx8CFngKDB8OOFde3wiS1OEqYQcZv04Ob9XldOovcFj3zq01w1s63cu6c75u+64su8sbyMRQJroygtXA2tYCAuhKdRKlrRwSopLJppvbnkW+l2v9Cs7q90+BN67mPc6aw4Ub15K39s0raaCe38WiBC0GZiODMb+8aY+9ZIqwhJkUlofCGNzWSsREuvw++FFQNvtcaIuvPtNlBfYRiDWWKdmkxbCmc9YXLRDL3rcDBkTWum28NoCZaaKKVrhm7jmPYQEGNbfLSNO8oOm295uGIUKMrXwxHfom86OvUe3FpVT.zRJj25mtsKPPKgHWPYvjZDiDpPFTnUA9v02xpEknBqIuvfovPdVdDHpCku.uqaHxCh.RImjoTFbS.YCQGk4iJjlaVH9.VuGUHfKDHSkQmWpVvcdQwqRgBj0K.zoPHyOiaPmGxyGpltNFMkUuHfJYdsb9lEFYINgGNepIc7IFu1ttFFKzJyAYRQGyo.YG+cGKYLNlTQ9wrP8GqgSG63mOc+z5jW9O0uYZ1Ym5bMTNYlSGxTKYm.Lm3CeVbeOd83u+Tyx3wlYworj8gyd+ie+axSviABFBgIMJFeRlG.3mZQlpqo+FSxqgRdWq548QqDAMooqEsVB6p86OvW969C7ke4Wx28ceG61siKdxynbwJtdy6v2X4yd0my6e+U7698+Q9hu3WxSdxEXc2y1sMTtXIUsMb8s2wS2rEiImEKWyM2tEcVNkEKX2t8re+ALlLxyKnqaCgfhxxE38dVtbIAuhqu5VIrlpDGRc2c2Q0hUb+82SS6AoCn0Q89CD74rZ0RJxxnqogCcMTUUwkWbNO+oOi86KiE1w.pfCkWyhhBI9Jssr69nkZ1nWtw.m647ytfyVtBmKvMu+ZrAXcz58qt4N97O+yotYOe4e32SUUIdDE.SmUPmOvc2bKWe2szX6PoL7y94eAme4S3a+1ugc2eOqVTg00h24w10HSx1aY28a3MuE97O6U7q+0+RVsbIG1sCUv0WR1mGAB9QcF8dny6.mmNuqmm0A0RyKI6fidKdCJnqwRAY8wmavQrPFJoScqevRS6nNkgP.zlAvc+TiE7QP8tYYz1XvTYYJ3q2AA8nOaD9DmdNFr.abMRKsswB4yb5Al2YOYo63zNdLHbpdvM2Zrz4HkVyCOGRNH73YQ0392iulO16AXr1AerkSADlltu25iFFHUNDuMwQ9.m7IAPRoDmHCzWQRN1fTyGn5XCxMNqJOEv7wttmeu3XVtO2XzIfrmxZyOFc.O19OViSGGtFVqU7R+HMasZ4BxyJny4Dwq99cb2c2w6d2G3Ce3Zd8a9..b1EHfkUqXy9ZPIYNSaadeFVICNjQc8dZZjGf62WyEWT1eszT2gnf8B3uM9.1XLxzmQh+1862C.MsGDNBCh2rcscr896nsW+Bjv3prJGiQSWWCUECQGAHBlxkWdIWbwYTVtfat8dLFozi62YQaEKuLFIbiB4BPqyMnWAsMc8hNypyWQYYAFig0qENhe26rQqfxwZcrXwJ.M2dylnBgYwZ8TVUz6c8ppJrQ9r2tcOdaKss0RsrGgtCiBgmZumu3K9Bd1SujbkRlRb.LYRiv1VIKxxyy49ca66b68d7VWDDU.KcDCCpi.x5IfKOSp9N8YTD379HHqhl34IkIZIKVSACuBSukyxht+747vg1F4y9ocbll4Zide1H5DTI0Aap0cio6Xr1OLWbcRsuRKGyIX8Ffbho5ZTSynoOEq0Fe9Rm+SY8539rGqe+7378TmqSsbpquw2SlSWf7JNXBO7XN14+w19G656XKoqIEeb+RMwwWeLSimusS8CO98yInN0.v4bh1rtZUrDgnX+98b80Wyq+92x27MeCu6cef6u+dL4kra2dHph6u+CWyxkKYw50b+AgOvxhEzT2wMWeGAuhyN6LIFGCZZarD7JteyNt7hmJYHVdEG12zOhVSSC62uu2JaQ8mBTWKZRfRontdOhPcXIfi1tZpq2G6zIwlY.GEE4fyygc6v0kIf2.kEErb4RopzpknYXwxyHDDE1Oj79tKMMJ45x5bDZbntWt+IfjRXfc4yu.clgpBCme4YjWVHfJwbausqiKt7RrVKu88en2JNTFJJDmxfWhY0PvwgX8BqLWhq17rLxzRUcX8RQ1Fe2Gtlqt4NVurhu3m947pW8Jt77yhg1VCqVeNAbTWefKO+7dPEmDWWX8dvIo4Ym0OL8+fmfcvAYI5Cbg.pPPrT0J6WhdgNeLS6RGeP.sUHVH68x4qepmgQfrAOlhTjeLkKvPzgbNmaRr6NE3UFvXtkr9Q7JmmWdjic3kVO93R7Xmr3LLIDnNVGeyH.0SBDOKlRgAP1GEPTEGPaT+64u+wTgqSsLFmHccmJFmSoLXP6KdHkJw2G9gSEvC9a9Ha+wNF4VzvLYh+6l89YbxN+lv7apGCrcRpHxCAZGWBeSSkr+lRVljxppJZZZ4q9S+I9s+1eGu90ul6ueGMccjmWhqyQamiEKVhVq4lati6taK+jep3891X5vp0Z1tcKYYYBHqwLQ6U2tcKcchUfo8OOWh6wT4cYbicUjJiTVZIBBSZJFhPdixiVqv5rzzjrfy.FE00xuUYYIme1JdwKdAme9Ejh8SUPwSt3RbAIkaSVempFBBUAPRwk7gVBdCc1ZAvRkwtc2SgSh.fqu959RPiLMSCFCrb4Rt4l631atikKW16w6hhpnzMtkM2dC2e2FZaENoe0q9LIi1rhk7c1tnS5JHKVVzOz442+UeCMsdz+peAO8YWhFnsqlfqQRMxr38KuaHIHRN3BEMcc8ooq0KocqUltfT5URVnFsvchkvDvFFbDlmYpBFRZA2Cdg.xBB0F1PfRkNxIr3HN7dYsTjAv01gTKDG3L1QhaXWOcCo168+GiuOQWvbZDRuRO2S8ORwV7XKg66qM5bj9tjknmhWwTevwU5UX.jMwY5o.kN1ziGaI9bf5OFlw3qKXHDzFeML92LcuXLUIx5T4mILAf8SAnctk4epVyN2vSovXdZruzLje.cAG6Gc7I+iY4672m.zRMHBAIrZxxxnPqw58bntg28tOvW8UeM+9e+eju+suktNAL9u9u9ug1tNNbnl51FAjX4Zt6t630u9M7xW8YnsVD2855qMWNqjBs4YZJKxnttl86tmM2cSeCO7g9QGqqq41auUJthNm.fR.WLMVE4Gz2yAkNl26ccsQv3Vr1VpJJ37nW7aaqoHKmyN6Ld5SeJWbwErd4Jw4O1.JL8UX1phRNe8YTjk2GJZssVT3iV8JMxDdqjHXv6sb00umkqjXc8MuogxRo.Od4kW12AOoIsRM0JmxxEBHcPQa8AteyAt4p2SWWGFigKN6bd4KeIEEE75W+snMFZObfMaDpXppDqyZqa.Wfe+e7a3O80eK+28e++s7y+YuhltV5bAd5kmSWaMPTI9cwLByOX4XdtoGjyJwsyHGewHQmVMJDv78V3JN9JBH4mY0oR9Om.9rdQyKR.Utfmtnku3USnoHH2dvlYjYE3C8NtyinawRxzD58v9TqQen96druab+p4Gau0+vjsMNTmbm.DdLPUB3dt0ixrypismen22Al.BO9XSKV6iWHHGGBXGy3swF9cLvtz++D3ZeRHDoKPGlVUI9T.Zm++4Xu+ujK+noK3wd+30im5R5AmsqiVqku+Mugu9q+VQHWhOTRdu++m+1+V9E+heIqO+RZ5bTW2Fkxukb80WypyVOg2njtvd+82yxkK6A4Sbt992+dJKKEgx10Bn54lZ+98rb4RbNaO+rIqYSObcNmnT8F.kHz1lLEflpEEbw5K3YO6Irb4R.nHKmEKVvpUq5E6llZogiVqY69c8EItz0UZ.ozzuE0HRKJdULusMAvjYntVxvsTkUPRo1U8wXq05Y+dwx2kKWSU0RTjCAEdaf61eC006otttuNisXwh9AdR.u444rYyFt55aIk7AcMs7zKeFccM76+SeCl+u9a4e0+U+K427q9BL5kbX+8jaLh.b3EgEAePTz+P.OZJLY8EKvGNc7.1N2LvC0DPjV6fEriAoAIarBAg9Emy0G8AoPKy58XQD2mIpGUPMnhT4k8pOkyO3fNBQGuE7O.jcRpG68i9MeH36XPTYFNSOtjAJGCjMDBTFaubrskZGcruOAJM1QXiobH01edP+Ou7Ck5aOtO93u6iQ2QvmvIdXLwNFS4gUKXl.xdJv04+eN10xGCX8XVpGBoPz5zoUa5d8OZ5BTbZfVXHO7SScJ0n4latg27t2wW9G9C7529F1rYauNn9jm7DxKqv6f+g+g+S3bdd0m+ynrbAV6A55DUbRoEAf4Eu3E8S6unPBwpqt5J.5AIRMX1rYiTwChfnVqCiQiykjPQoAaaaqTlOzA7QYgSafNqEkOzOEdSlh7bCKJVvxkUb1YWv50qopnbBcD3EQhA0fx8jZ7zO0CkTX8xxxXAkRjVzdPJ22xbVAZIOWRPi7xbrdM9fCm2Bp.ccMBEBEEQKx8b0UWgBCms9BI7wb9XjTjyMW+F5Z2SlQw4msRZDqEGxrYyFZasb+82yMajRgtBCUKWw4mcImsZE1NOKqVPva41sa4O9UeMme9Zd4yDtXMYZTACFsV9O5EmRIE1PMdLSBS591bQZ.rlYdteBc.JpFAjlnaP.WihziyQer1x.HtyFCkLctTZX7iSVhvDNg8PD7lQVR6wogCc1nEyGGHL0W3TVhNVyemCPO+0bPZfXs55gVBO3vnwS6dnDEMFzTt+JxqXR+cSK00gI.Vy8ZeQg3s+SAz8QCyp9neajbXNaI0OYJ2xLY8OzPyZ90zw11j1ii97v0Y58OLD9Fd+QRq1Gyx0GCzc5mS5Gq78Igu1EfPzYN+ou864K+8+N9C+ouhat8VBAEWbwEn0d1t+.csNJWtj+M+a92v+1+c+87O7O7OxW7EeAKVrhllFBAILut5CefKu7RJKVDAHxos8NZaaY0JIalJKKIUust81aADKaxJx64Hd7CQqqUbhkcpNUJE7OGC2F7b1xEjWjw5UmwYmcFKpDIWzGrDbBmvduGuxhVKoq5v8jNAfRANaq33FmGUtRz81rL9he1OmcG1S89CbnoFWWTPNBNH3370K49cGPSfph7XMD6V5hQJ.AMGZZ4IWbIWbwEQqar8EpQamX4VQQAkURhN3CChDyG9vG3pqthPPwO+m+y4y9rOCu2Rcsj.DO+YeF2byMnMYb4EOg27ta3O9+5+67a90eA+27u9eEJcEZb.dzAYV.xnMdTnw2MzVAFDjjD2oiEFlPH.iKQ1JPESYYAbxfOloPovGSoLwPGi9P7Js+tPfNK3BpQmiwV78v.i2YGAzgnOENE8NlKYIcHd9Sw6auE1iV6AJyKl.L9.Q3YD+qGC7cLmsGiNhzrmRyLJ0dNAxlpAcI.1wqIoKhDiZCmqub5j99c61iRAYJwODo0FzDzvYKWiWEPGT3UdLn6WCfqGTeD.qZZahoVjNz9PEznT9G.jlNlwKOlEqRaxX1qkVGq0ZgYeuTgfc.SC0uSYMK.Y5jiqXH4QF+9gF89YiFD.uirpERUCHJ5IFEX8cD7wJHf2SdYEcNOJcFNL7G9l2ve6e2+Qd2Uefsaa4PiSBYJ8AIMH04ny0zY87su9M7Y+jOmsa2x2+l2wxkq34O+4TTDnq6JLJC2b0sDrJxyKnLujx7JZ6535qtkxJwwB4kEhCrx0zzUyxkK6avc+9c38Vz4hvXGTJPqYeiD5VJmh62eOFiBUjv8ppJd9KdBUEkrXQIKWtVbxFCzhjkk2WZvkFHRd6KeF4AIP.GFiv2jId2WG.swPWqkmbwkT9rWv862wGLRmls2sg15FppJYYolVkHTyYZMYZOttZHD3pObCkKWBdKcsx+asRRngcauiCMV9Ie9OgttNt91s7xW9R5pa3u6e2+AT5.u86eWTjbVwKe9y3m8pWQS6Ad6aduHOj2bMXLnyxX29FbcJPcFe8WeMu40+ev+0+q+uj+p+peIKVlwts2QdlCsRQm8.EEFxTYQsV8ns+60XfQeQ+6RoNKHg713F3o14Vqm7foe58IGi0Oc5nCzNJHkeHFtGCB2GOvAXgpTrDNDnaTzSLGbcNnav4D4iLvjPLaxf.wHvY9T8Ga0ZdddjtD+jueN.P0LKcSaW0yQsjhwiWGBNpOHYzVeYqQo6s5UgmBSDLJZobmWOoDjaOz.l.FxPmqHSkCl.5fIpBZKFrrODPahTJZDpAd4KeIUUUTlUFESFor5jaxfnOFznhYxjZDcBoporQbtVTbmlXMtNZEpO5fYBnzynyf.80IPWJcvcjz0ZsRAXh6WZVXibLnR+oEmryWFueoo6jbLilPzi6fJSAVYJyVefsGZYy02w29l2wl80DzRVY04rTW2PcaqnQmJUTvO5Pqi7o1Mjy7sssQNrxjRCygF1ksqeJximpRemBuaXZlQ5.Bg.NezJKnWfJrAKDACMnvXTTlYDsJ0jQVYNqVrfxxbVjKkz6UKVfIOGCF7JHWaPkIgXRPqHSoQkoH2X5EAYuRdPEBldgdd7n1Zkl7kK6a3rdwRTu3ETVVxtmrillZNz1vgC6v11RtwvpyNihhB1uSbjWQQAYJIVV2c+cQgBuMJF2Nt3IWhOnw4CbwkOgm7jmxae6a496umPHvSt7YrZ0RNa04rrZApfHTyqWVQcqkNCTGKeNAa.cz5tPdFdT7+4+2+aoy63u5e1ufr7B75VLYZLlB55rjqhcBNQyN8I.Y6s0Qk.mXx5DcCOTEoFlBqODnzqGRu2iXIXa6.MXyszTniHCuRi2EnHHq8AGdWfjPI6CNbVOiq7AIKhabBPahlCUDz00YwY7rrnZBMHojxHEkEMi99wos77JYvI2dTPeRz4I8YxFw68CqCV8.3AGhbqEHfGu0SHXIXC.xfSdiCkSgW6P603z1I74Zss8hH+xkKXwB4UUgL6yUqV0OSzTe2jXNYLFTgPeamOE5BN8hvi+30oo6Or8g0OnL1+HKeTGeMd4XbulltRuymhV.3.LdQQ5a5531M2wW+cuku80eO+gu5a3la2vhEKX850w.uWpkUduWjYOHRKvfiyjF8sb3vgHGqhEPGZpwiuOzjzFCZmCevhxHNtPDBjA9lRcVpqaI3jB0rFQkSLJEKJqnppfh7bJJKYQUEEUhBsWtnhkUKnnHiRSFEEYBGrYldqxRkyiTcuWiVTlKsnH+AGwrEZHDeRKiIqOEhOJkH1HqVshm9zmRccMMMhFK79O7V91W+FQyFNTSdju0kKWxl61C9PbPkMz04j26UXJx4m8E+zdJSN6rKPoTrc6Vp65X4xE77W9B7AqDKyZE2GEVlMa2y2+12fGE2u6.61bOMMsnwzOXqO3XcUNVWCUEZ9W7e9ugrLCsc65UrKIPQGEHOgo4NdV1osjE.uZvBvIsU8oYc8vziMs+hCqL8frGaJ4I5cNFuoI5FjHZPgH4hf2O0hmdUJKHBadZ+rAOk1AZFFa4qO2RmSZK9XVBmGBi3L9gzQjNuyoyP9dw+.iU.s4zTTlWL915z6S3HXsDhRM4X5VR6axnmzwL2QTNmu2eIKWtjKO+hdf0rrLpJRhvdLd6iickrHUEcD8QeoneMJOJs3iEohT.mZj8iwK7o3J9SY4i53qwfby2WYaCiR38d71tdB+k9PJt5CWwe3O9m3e72+G3q+1uiqt4NzF4g2hkk8pUUJ6WzZMAeHFunB+goWsshUSIsOMOOOVRXpiDwWfISg1AVaRORs87BqhVOpTwnEnqEiRSYYAKxKoprhxp79vLa4xkjmmE87eF44kjGCT+rbMYAoARYdtHFzAQzRDZdD5EbHZA.ZSe46.UbZkJUuWuGeu9Xi9lbr2hEKX4xkXscjWX3hKOipxk7cu46Y+dwQYZkbMWV0QdVIkkUhVPzZ6yVLcPOIJJ1rYCW89Ov6d26nnnfW7hWRYYEGNrmfWQccKa2tGkJv1s64su8sb8s2AZMEYYTjWw5kqY4xkXTZwYb9V95u9q4286dI+pe8WPUYE62uETZx0YnIiI+MmAxpLykAyOdc2JdyJ1lbtwBCGebBcxrMFAjN903bu+gNVBZ6RVJpvErSV6wgqyiKXvaC3iAeqG4yNuGeooO9ekPGShSXWmEq20aYaxx0oeFbyBSs4NNabL29fqeE3rQMcvKbM5cB8UCetHFOnQ+L3URFO5jr.TWU0CxNmNBf99bicz1T0vRzt3TDwTUU0GsMIGGOY+YZErMMs+OkDRXbeq3SzYNQ63N95X.repKgP3SKNYSa6TQPPpAXh.csYPYg1u6.e228c7Ue0WwadiXs03XScylM8OLRMDrVKsMRIxtttk0qWSVVF4EhDEtYSSe3FUsrhC0QNxvRPKYOlxHwioTNVDgbwZi09JjP.IyX3r0KYQQIKWtrO7kVtT.wJhYnkDAAB+pYYEXh7FYTZIkS0HkcbsJNsL5mNlFSet1ixzWf5BHC.kpvCiu+O49tOk7FJH3w1IIjfwXnprDu2xEWbAUUU7Yu5Er898b68a3Ce3Jt8lMTjkSQUNkQI+y0YoUmF.Tyc2cG5rBZaa49s2gqUtGc14WRQYIcdGkKWvhkKY+gC792+dJJyXQwRd4q9I3MR10cw5ynnnhBiPeRdLJRBtF9vGdGWcyc7G+SeM+7e5qX4pUTTXnqtQdV8Hsg0OvZiQVkpDNuN5Ruiy7O.jsucb+m4n.rSNcg.gwI9f2G86P77bBPVqwcDPVGgXzPfxfM.AqqOy257N7cV57Nx0ldAxYbltkDLGWLIJlCxNNDwNEHKno0LP2RxgWINWSwEdZsjIaQdsMx1EAro7A7.mVR2qSzIN9k1H0HPSl3n2hhBJJyHKWStQ7aQZVAZxvnDt2EoBcHTzRfriiBhwfvoe+G5XrS2v6w.VmaP5Ga4QoKHs9zVwJ7ZM16fovzBfVqi2792w2852vU2bKJkgyO6RTYYz4rr4tsre+99oBjlZ13LCKk8RIp.bdwpUu2CJu7.wk26LIowjMRMfjG88wbXtYf+mEUTlWvpm+BVUsneDzxxRVtrhppp9XWUa3Afr8OPi0eIUH5BwPnONJcdhVdPufmnQIzEnzB3qV0KCeo6qSmdanO9.SdI1ZGrtGjy4hRgJAymmytc63a9lukuo363a95uSZXD.TF7dGZsnqAUUEh161JwX682eOqVTxO8m9SY850TWWSQtgKtPRrgu+6+d9lu4aXwhE8QZvyd4SDP97B1s6.6tWppCg387yWslW8JQ8C9O8O76nd2d9q9W7OmEUqnSEooo2axiWyv08oZrGe4UGwaxQmJp0Co8orOyzeUzG89+X96G+rXLfEAIy8fTFgoig9kNVcXyfBeuv3LVswDPSDs2cFWoINYSVxZ8Z7V8js6sJxcFID3lSiwrnS3nVwFhQGgOLSaHlxY633G1Ez8qIdbCCl8Pv0oQlyPLxKZrbVDbU.IMipFEIvwworq7rblkvibT0DeYbhXi83gykm4KyM54TC7NOhqN1RukreL9XeLqXUgTgcKdwnz3BPccM2uaKe827c7su96EKV0RpdVTTPF4re+9931KAZz0M.hJ7xH5HPSivqpVKjN67cz1pHuTp5pBvWfToxN3cXzJxxLn04jksh7bSer3td4JVsXAmuXEKiVEmldxhEk8SSLUUWyxjQXyLEnMw6CAhYUkGcP0KLIRN36vQL9K8.FgaLiR0+X0QXTUe33VSoMlHm0DkjOwpXoBcZQCR0EH1wIupfyO+b9k+xeAO8oOkLklNmDT5MMczoBjYTTVjyhxR7ZCssGDI6y0gVKC3HzQX4PcCGpkJc628l2fMDPmmSi0RcaKqWVPUQNkEkz1ZENjyBjEoC5162PUUAscVd66tVR5ilV9E+heN+7e5qfH2d5nVKPZcpi0no1MoAt3yFoi9HP191l84B+H5ABB63S5DfDP6IcQNvv6AY.x48EBAIgJlb9l4foTouViZBc.iAurdGdT8I4PZFONuGuyg04v6bS977sq0EQQReZjObLm38fX0UAcgPexWLQueOhC0F6.tz8+T11Mb+c5TuGW9czS3DMFlTwmkpXcXyD6yzSWiIiL8ftKXF8Z.zLbhWBVg76OME0GGCUepbqNo82Ofi4SJNYerue71kb91Qmyxc2KYGz69vU79qtQD5krRnqif8...H.jDQAQE7JEmATTIDamb1UZDJwYT03czO88jEbd+P4rN8PP.oiUKVD.YmMobQRrwVUHNAZwxRJyJikk6UrrZAUY4rnrhEkkDzRYpob4Bx0FrAKKJJGEc.RIQ1iDWjNWG4YFwZFuR.D7ATACdCn7dL4Fzt.AmDnGoRCcp6YvDCeon9lNLcSoL6XTFY+ip9jQqgXEQ068re+dwirExT6qqqQq0rHBT9jm7Dt+9648u+8712eEu+8uGmqiTRg5CLQ581saGa1romNl2912RaaKu6cuiqu9V9Y+zeBe9m+4we6ZVTZHUvE65ZntduHfMcRDbjYTb3PA4FEUUEb00ajAcuaO+pu3WQfZzgPp49TGRnBixs84VpF2c8PjILgWsPZ5gyay93VeL15qzLyNVa8zq9pEqBgGdEwxhtvCuRoPKOVEqeMzCvo8.ZSreS.Gxf01fif0fM35+ruygM3P4Yzm83rwLayYv56va0X8PvYhzRDa+3.WL1sk1WY3HPAJrH+9xuqmNuEke5uONQLdTd5uN8JjAHh7Bmbzm.jIyHQopH4vOPhHnrLoVoYTPUY9DKTKhgtU59eR6QFmJuieVOmS0igQ8X3VOXv4QOiGu9Gyh5+s+W9eN7Xg6vwd+3uKkMWMwP4prrh5lN9s+1eK+G+O8Ox+3W96kGDoQSiSannPBL+c6kbmNM5pTmrr8iFmRmyCGNzOciDkBoeemyNIGmKxFlRwEWbAKJyibsVwhxkTsP9sKLYbw5yHSok3xKWSQdNZigLiAzRZwhNRKfQlZdPkl9sLkQwRL8Hu+JN9JMsvwBLhxovhUBmEBz3snzZLpLbAq3PjfEiJCkAbcdo3+EAmUAA7cH1RGlhkZ1Tk7JQDXJJkrG66+92vW9keIu90uFmKPdYI0cdZcN1saG000hl2F08fllFZZZ35qul1NGO6YOiW9xWxxkKEK6MPUAbysWyts6kYnnE4l7pqtgc61gQmSVtlUKV1OCgkqp3m7xOiexqdA+O8+3+CbyUukW8YeFe3CefyO+bwQkMRxjz0F0K0vTKY0H.UXx5E68IsUwz+NlcjiW9XchRbZl12wSabLX7o19X5FFuOI5FjosG54pc75D33XPRuMDASEKLscg3LnzRnG5ftXMXyFrjoxjx8iMfMXiZ.g74tnZsYUgnf63FAFK+ti4RN88o09PftDulw9AIiARqGGj+Jc.sR3hUqjRwdQVNZshbsYh9DjMxwWYYYTlk26DLoJgD2+bMFiZBPbhZhi4Hr4zHLF69X.qyoKZ91OFMeyoV3nERww6vGyp1j.mHVWBGpa4su+C7527Vd+U2P0hU8wRaVVF5QYfx1saIKur+Os26QaGhi04kk5g+.Ix5iAEcL3jMFI5BVTlGUXJEO+oOkhxLVUEiAuXzCTVrf7LMKJJwnUwjAHoVQzG70ZsljRaM7vIwcnQrdID4+K5eqT8lRG.OYXhSuzDBwreIqW3mKbYPrDbn7lnBOYPEcLEYA5SZgH+WZFIDzwzSUoh17M1JKkh5c66KK4u7kuf0qWwW7E+bd6aeG2r4Nz6ZvscO5PfUUUb1YmQQQNG1tmqu8F1ueO4447Yu7I7jm979n.QoTrZ4R1u6Nt45aosskeyu42v+x+K9qQoT7u+e++A96+6+6IyTv1sa4M28FxyEwx4710nHmCG1ye3q9J9Yu5kreWceF5o0hLL100IUk3IVzFaWhXASpk5CoK3Tse+gM0viI51+P.YOlERSneyKzUDTR.56INfpVhoWUTWLBZoBt5TNzNvqEZ.rlwm6rHkAF7kioFPiKyQpJAm9bV.rAHKDhgdlBuA48FHDb30IqTU8eeZM.YL9++z6UC2Cx5eVLFnabhAXTScLlYVzHbr5ykTUFBLNBmdLCFerk+RXw5oV9nUq1w7rbr2GbVAHIOmPPJ2Fu90ul299qnIxQmMx0zh0qYwhERdweyMrqoAkNaxMQev1C3JEDwtdm0jd4iYnAwrNyXfBSFUUR3MsZYEKpVQdggKO6bxyMrbwhH0AkTVVPYVAY4FJyKvnBXz4XxRi.Jfro.R9AOzRbGN6dzPmrA9qCF488bj4FduhPTbYjEej20AKylFL9o1AAYjEIH3G1JoZJTnOzvfrrb71N5bVxqJ4IWdNme1Jd9ydF2ucK+w+z2x295umca2HYmhQQv0QygCzUWygsaY4ydFO8hKjJNg0x1saYWWCdWK+o+3Wx82sQbHWqifSJi5.7rm8LJxq327a9MrZ0JNb3.e+2+8++wcuY6JKIImq2m6gGS4zZbOT6cUU2U2r6l5fiz4BJPnWAAn2CAH.8foaDft7.n6IzAj5.BQQ1jU2UWy6g0bNEit65ByiHiLWYtVqcMzrgbfDYFiYD9f4la1u8abysWw5hFJOdD+C+8+W4U+O8+HsMsbzQSY8xUXxzXhzTVtVVIgZyxx6T7PI9Lj1AKWrqLzLAOlP1cWF5tkmpSPNzwePMY247cNGZeGIwDlvVuwwRNmPL5cBK8AlCaXHruqcX6LyV2JC6dlrcQblS0SvN6Khu1EuutA3.dXNZaeu66VGsOAfCEZtQCUcuICRhj9BwFAUAZshHsTOHBq6r2ZmMWYq8sMLsfcsG6vLew9dl+onrWaxta4PBX6114ZQ0nowCqJJ414KorpASZBkkUzzzrUEojX+hHN1PSUMtXyV26ger119qKJRAzkljcfGhBQXTdZFiFKdXe5nwBflSLLJKWVhZZFogfIHNNlTSb.ZVcZrF0uritFL4YRukGLkx1crEOkn1SmrMmiVGXSIsKzA1it6dvFvZ2MAS28YXDK08ceag2KS5r0yhH+uevsxhRCdGTUrhp0EDkDwzoi4ryNgzzLAtLNguXUdGsk0nUVlLNumxHsVK15ZvKA1vs2dKsUUrbwbN+7S4rydlftgnHZZZX5zo7q9U+JVsrnWPwImbBmd5orb4Rt7xKYw7q42+u847+vE+2yG+pWgyAJUTXo9BEMpUDDxFroWW+NemOx1VH6l1ntkC9v3r8onoyOTAr669eOMY2YkG6J7c2wdv1DkMsCu+c2yM8GhhT8BU2dbkXSWmW2yWustns9dWyWzalffYE55mMD0DC+1ErSsX4.Y6HDXKFgBuRhbKzazpsyL.8gE6AzhUDP2E3NaCQqcgu0i4KoG62+XJd+dvI6vF+tGvC8G1UIXCAff046yv.qWulp1Vppaoo0QTjhlVGkkkBWG3knooprcqNWc1is6+zZsg.OHpeaOVzQJT9HFEmRZVLSxGw3wB9VmLdLiyGQZZBSGOl3HC4IojjZDuU1sjjnHPKKkWvaGgI413.FUvbAaM42dZDjHXpSay8vYlgOJsp2wHJmZiv2PmUsJhNl0ea6AEF3wlkH6PhntNySzoYAdY40NDGYklJYTWuRXcrlpZIhfZS3EO+LT3Y1zIrXo3zqKu7RpK8XzJxRhwDonotjEyukllFt814AF5plYSlRV1HhMohc1PHomnDIx1hSSX0pUrX0RJqqDL0dxwjjkwp4inbwk7Ue0Wyu82963t6tkzzDTJnooVfzmss2eXZTarManMRLmy18Iku2fOxsKauczCfUxt1YeWvhv1nOvo5ljr6dJsNJ0f9G2a.d3bzcZPENemCkViPk4tPaXmMgYqOCmPIJZeO+CW5rfu0NgscuSVqBiC7pnfiy7A77JAOw17la22w2mOcs1sx4Z32.gwf5G8YpBm2iVIHQRqTHN4PPbzvfUPq0hil2w1paIfMfu5dTKriP0gBc20TBGpcde+9mhxA0jcep7uOMZ8z0Q12yIqyWrhalOWHY6wS6A9NHBQKKKostFkQvgZGIfLDH0cobZQ6NevAW1dyIXLFhizLaxDFklw3w4LNv5+ixxYxHI9myyxIIxPZhgDiX37XcDQZwwVpXsDYVpNyQLnwY.Lc55vJ0IpACjBMrQgAAtMImMQqgtF28urDEl9N+cWyv5fgm6tg7YjRAJMclmnOjK6NNhG8EabKnNvDKcpcNqD4U.yFOhYe1ujh5Ft3hK.uiE2MmUKtCPShQHriUqV0m8ERSx4ryNie0u7yBz4n.kMqUBa2znLRRR3pqtBiwzatfKt3hPD9LgSO+YrR2v27MeC2biPl5wihC1femk02MhcmRmlrc+te+OUMY2wgZ6qbHEMTJk.AL0gGXt6++tlKX3400uQq0aM9a34uq1ZQQaqTzvmsc6OM7d14vZhLRzcYBmm49jQyteFduZaaCniwuENd6vQaGT15ftV2JPDGHqPoSvq1PhR81nE0V6aWJVrqcWq2Vn5tlgXnhi6qbnUkrui8Co38dLGxwVceuOMZG96VqEzJr1Vt6t63pqthUqVA.wlTDATQRlgMMUrmRTD0NG9Vu.IITCDJ0Ar5MDmcmlmnjk2DGGy3w4jFmvwimxn7TlLYBixxkviMMUfmUbhjNtiDArIQhmMiTfNvnPnEJYaqYJ06pQeWTCswbAxyplt7NV3jCqiE.sLad+fiMC7UJEcf3V4MaILsqdnKXLFp8Q21aZWT37aK.2zMvREH04XIy5VUWGRYMtfV7Zz5XVubAIIRfXLIOinmcNsgTNSQUAdOjkKAfQyxRJVsDu2wQGOkO5kul4yWDBhibhhTrXwR9tu66BYbXMVWHyXDzVIOOGcrgUkErd0bNczD91u6M728282we6e6eau.gNLSatGAwHEMBUjNTHaecK6TWuU49NP6gJcsG6ZJKQ.qT2a8AUsCZx48az189ArV2xcbgKocySkeC+L2Whz6DkV6XaSmrxttU5r44V9DmzsxnscPWjSI9GPswzBd+t8uXq9e6JfU1WfaMbama15LaPGJaFtcuYDPiSEukP1dMZ6Dxp1PX2cgU6vPxUoTayUAceB6C+l09I8E1YEFCBi6etzl8fN9ZeR32m.411VzlHVWVyM2bCWekrjxwilR1nwb8s2zaqwjrTRhE17unPissk510RkpNFTcMvceaCZrZHINBUH0PmmFBlfrbFmkxnrLFmOhw4h1SowFFkl0ad.AVWwDqiD3iDZnTQA.9euFqgdqbilrRwEzjUEz1RlQV1WfuIGNPbvDSa47rNbb5TaF206kzNslcaoQbmVwRnNJmuOb8C0bwqjvCQoTADbDGxXsgPVtwhR45gHCdKkk1dgfe5q+XZakAWWeysDml1ykDQQQjlLhYylEPhPJu8sumu3K9Rbt1dJGTYH.+FMO+4eLGcxYb80Wy27MeGsss7hW7Rd8KdFsdOWd8M7+0+k+d9a9a9anpoEMVRxlvh6VgIIUzFRII27MZGAC0J8dN9xe+8G5IG9dic8enxv50cEzpUh8z6hzvAxYGr8NAxCBeJzo8qxo.BN7R6CeG1V4HVmrEzr51uQI9Rnt1t0y6tiSGl.EGNltCqt1.hs6emF3nstyanP0c2NhMNFKN3XLu2hHa1Et2a6.st86Tf0pCi+tejZsg1Pk53nnt8w.6v1IXc2H4Z6IH+PJ+Tat.0+G+u++1V3jc2+r8Y73gyz0zTQbbLEUs72+O7Oxm+G9RZAVttFOZVWJbDqN.IjHMDGKdtWRqKRjA4bRhIrbcAymK17a85kbzQGQhQKjcRZZOuALd7XlMcLiiEHaMYxLFmmEPPfoO7WSi2.l4NAtlv1Nkin3vzpz4vq8E5c6u3Tfy10oDfNgeCpf2RiXt2u6R836tjrt8sarmO7auSQSqXav9qws440wFRcFz6Udhdm3Vsy9htfMw98+q+arpnhu7K+Z9lu6aw4bLZ7TlLYBSmNk0qK3t6tKjrI0b5YGyomdLiFk0q4s.cqiHNNl2+9K4O8EeEqVslw447W8q+ETWtliOZFwQd9e8+k+mIO0PU4RhTR9MSwt7O.nHJjYEt+jXGxgGaaNAAZXriPkc+8PM4t+wCj6iWeu1sm5xP8dunI5.GM4UNAldCvG8vfUoe+rcfjruOcj18tgaaW8w80LcayDt66+tuWc9HomTqGfO1gDNyt3nsCGyNUW+xA38dfPVstSK2MnPZ34LLD220rA6V12X580tbHgr663Gpta3ueTGes6w1WCQUiURc0NYV01fCtrNHIKCu2QckEOMjmkD7VsznuXwMRUbPqpNF4ooohllJZqKYT1LxRRAujBjmMUxBAIQZFkkPVZLowFRRMjFBcViIpWfrLKnQHDXcDpH.Eg3ktSHqLa5tBYenY0z9.iZQ2xPFZq1sKaoMyVZ31ctcNLYflPAmu0suNgVx0CdsRHilPrxawK1F1sYFbQfSmCZF9rIZx42wljcJApC1R6S9jOgamujqt5l.9EiCALfi2+92yhEKQoTbzQy3ryOgoSGSZZLiBNg7t6tippJt4lqHOeLmbxIj8eyHdyadKWbw64O9G+JN4jobzzYrb8Z9m+8+K7e329WQdVB9PjoguC1MgmauFu99CJ22mC0Nz0d6Fr+8YNrGt8KLdQ42zvImT+u2bOYv0uY+Z.eHqAn8J78XB1I7bQX698Gvspr+sg30vIiG9rt6jOCe2120u64zU16wTBeHKkn.9u611DvyaW8kI78lUF5FrZjt1jsdl2xTBcHJnSX4dVAyNsYOUsRery6G58oWH6vNWG5h1coRc6OJJh5pl9.NPVRZsvYonYRRBMM0gPhU3MfjjXJKa6S80Cm0sal2tbikyIQsTdddORClN4HlLYDJmkwiGQdrVH0kzDRRhINNf2NiV.0bjDqyBOFnDb3QnisQrsV263gFbt+hpmEn1L9Z+Dsylis8cXCNX21r.cBUz5cSAJJ78ZNI+wNuDps5NMcUhWvcJPEovM3Yq2VgAub67h9XD1ia.we3TZlLYBwYo7hKeFu+RIKBGogh0q4lqtgrQiX73wb1YmxQGOEu2RQQgPyg.GczQrd8ZVLWHCHiIgiO9XhiERZ9q9h+DKVrfKizDGAe9m+47Kd8GQV5LwwENW34YS8pXOzt5usE1tOMYdvAha01nt2u2ss7d8M9.VJ59t99V+Cbe1Uv38LGvf68vk7286gBW69edHMW2ce6prwtBQzb+9369Nu6y2vm+6KjMZqmYspKQNt892moAdnxC0N9PO+enGe31cuulG6ObeUxC+XLxxD1ksezZMwIYCxhAZhiMnUFZZZonPf50jIy5WRbWEnwX5Ep1TU0iS1t3ouKdlizJFkmRpIR350j.zrBBWEMYECjGEriSTTvdNAEPenAfGZeCpNQqz6sdZeU9OjFR6VGObe6N.ZyR7D0N8dkjf+zALQp73cxB+8HbNJfHr02EFmtvx1ba8+o7CzRyaoX8JFMdB+hO40TUUw6d26X9xEzTUSVdBO6Ym2GlsWe80TTrhNaoe0UWwomdpPFyGeLVqm55FlOeNYY47K+k+RRiS3a95uf27t2xG+5Wxc2tfh5JJqqHINPdKzocmNrrz82t83Ztd+yau1M8ADPeuAT26e7g++uW6e36gBF6u2CDXdn9WcSRuqVrc+eCsK4tJJACBLlCz2bWTMbe4CGNLk284d3+6g0jcayAzIjcnFt69LNrccWEkNz32CMVae+9gN9gl7Y31Op4B12EuMy9rYeUUEhYBr9.aVky7kK60fy5Znb8JrtFZZpAzDGmfR0FBe1P1LUqCY80Yb46eaeJmY1rYLd73fFNJx5I7aMwlHLZEQZEZ7xGkHbUo7Xzh8GiTdTzhBAPz6C.OCqGdrHBJLheS8zd98VMN8W1gW0vt00ryfCe21NPaDgrcDThyAMV442RHJhBZI2hvsBRL5njkgOvbA1tnFq+4PKr5r2wIGeD+0+1+JNZ5X98e9+FUqVSZ5HIMoXsrd8Zt9lKQo7b94m1y4D+Cew+2bxImvm9o+Rd4KeIoo4rXwBJJViVq30u90rbwcb8kuGmyws2dKM0cLJkOftuNhNePU9dZudnIvNTQuSawv6vPgb6q8yw9inqst+6b826YyssPm8IL5PlxPoTRZtYe2WtuF46a0ncleZek889eu+qAlAYeOeCExuOgr2O3P10bA22rPC++1UK8m9pPu+65998S83c6ees+2ybAOjDYfszXEDNFPnhvRIskTVhNICSHKh1GsP1VAFQM0fxwnQ4Ld73.UBp54nfVm.wnNhgXznQBbhJp5iTrNtRHOOObdcdfTbdkNZPzfD0Y6FO5nP32EvutuOz61uWp2212uhU7T5CMP3PG6wJGRvQeioFzscBd0nrAwmg7OTjWL2hfcVBNKQnMIe3bzajZDzJ1ELehH7HKMklxB7dESmLF8G8Jt81aYws2QsskhxUnMQ37sAGbMlW7hOBvQGGT7G+C+A99u+s7a+s+V9E+BAWssMBCh0ZZ3zyOirDCkEK45augppJLFS..6NzpMcd06nkxt0j6yjOOUSGbHMZOT6WDBPrFBo2caydz1+czJeeZj9POCOT+o8sj5cu26SH5tBFevUasy+w9pC2WcxlW+8qY59DdtOMTezUprGMv266wN6eeGaeG+gNmt2+6YtfcO4CUAKebPPao55ZVudINeKixRonpUxBBlMgLqj3yDrpNZj.CnxxpdArVqknPXW0suIimg26w1zxhEqHOeLGczQ8IWMiQiwn5ifKgUdhvDHLlMfUV0KfUqAk2KzjWTTuG0ePMNNPQtjtNsaoGzNW+vJ962fHm68u+c80jSaicaAk3oY8l3bWgjbFU8vBSgWokbooW30VO9AGW9X8hoG5Lu.9NDK3PoD9jntpECVRRi4zSNlilMkauaNoY4hCGSGyYmcFYYBCmYsVlM6X9M+leGe4W9kby6dG+y+y+yTTTwqd0q5CA2UqpwDGIjDdwRhiiorrjlZKYoRZGnKRgFTq.AuRqT2eP3997XsmGR.6CcdvlPbcKMPU6Yv6vqeffEG6++5opQ1PAK6JXd3y6gpC1mMeeJBO188Z2yY3+8AEvpDS.ss1s6XWc+8QNv9d+ene2s8gDrdnm8Oji+PBweTBhY3EsuFfNsGstldF4JOOmplUrtXIQFI0TDEokXQONAgWIiv6oW625ZIqUlkmQZZJNWmP1I38dVFxzpqWulSN4DIe2asDYFiwnPahEGZoCBWMQD0ybVCiw4vfxPHDozAiK7.Cr9PKGRX8tCjeJkCMHPtmPqUxg81.eKnCFa16URXNFLKhP9zNgHwUJZGj775zHayypW35zvJLRiSPQXEIJHOOWHAFkFmVBzjNHcANJJJv4bLc5zdn28044b4kWxadyaPoT7hW7BIwPlMgkqliqsgjzTN+7mScaCKVuhr7iw2NXRIuHbcXcZWHU1UWsqf08Amqg+d2ns6PkC09YT6OyJz86cu+6d86S6q8s8vxgzTdXvqruyc22E3g6e8TDz5YaAOOkIpF99oX2I.1sMbaAr61d9Pl63GZ4wFa9TDRObeltJ0CY6wcaP2c1IqSPUPccMY4ojEPMPWTZsb0JlMaFoooBJC7NRRLTrthKd+U.REUVVlngZhom6CrVKqWrjSN4DN5nSnrrrGSlu7kuj+69O9Wi05HN.WHBBlwAwZCQwQ3bRru6UhVcNk3r.gI1ijyefGMGtb7Nycru5jtNy5g1Tpqw9.ZptkppCrk0gzdXKsS14b79Mcu0QRNFSqkIdpZZvZkT5QG2An7fIvfYBkPJTVnMLOqWI7GaQQAogf5XUYAoYinnnf6lKSFRjoOR7VsZEilcDqWujppB.GGe7oLcZh.ou1VTpH9E+hOCkJhoSOh+5+5eKu5Uuhu5q9J9C+gufO90epDnHoFJVI46soSk9KqVsh7XIRe7JsfXh.LA0gHHKxX1ps6on45VJIv.gBc+9dWwNG22AqJv6jPEkNgla9IrE5S78s+C+sUssPqtm2go.6c6ark1q6F9w6Hz7PBftmsl2Zx6Calf6MYwVqP6vlL3PZApUaqI68Dx52e65i89suiuuIz12y0v8sObRenIj229UJ0FMY28gZeOjG5gPGoHOOkoSmxxEUrXwBVWJoQlISlfJnQTTjAaSCKVrJ.h5PjfEvFaVVFNayVYAg5hBInEhhBdwVSUUEWc0U7u9u947e5+3eMKVVJrzedNSlHI.QMdppa3nilJK+00hyIYB.u2gxGAJMZi3AygBXGVAsIC2d+FkepJO1L96qCe21wQJbNKMM1s5D0A8qtT4SrQXeLp6HeltrArLATGPuiiiQglp1FVtZEey298TTUxxEqYcUIJkvxVWbwE7t28dV90eIl3zdtIX85xdy4zInrnnfm+7mywGeLGczQ7oe5mxYmcFkk0Trt.xgzDCJiAGPS.f85nHrdk3rtAuypPnZqDCqu0jZ+P0pYXa+gFrbOAM9MBj+gb8O0i+TEtruUI8XBgNz+wgdF12w9wd7eHlFY385O2kGRv78TDxuGyEbnYbFdQC+XssPjNfUxS3pKuk2e8MrtvhRoY1rY8KezXDxPY850389djBjmKNAyXLrbcAEqqvikzzTN+UuFkRQUYQPynXbNIRWt5xa3+7+4+O4i9nWv+g+5eGu3kmQZZrPshQJlMcFWc8UjkjPVVBIoo.Ho1XqiVqUh7jnsSgxcPNqibJ12DP8cTTOFAi7vBk6DFR2mAEQS1Awyd3S+1.FsIvMnV7gm6nPdAy5cjzQrF5Ppm14BIHRIkmW0XEu3qiHxDiINAhjUSTU0v0WeKsVQHt2qPgh3jTN67mQ1jI7+y+u+S.aXWsEKVw4meNO67WDhJuiY974LdRNJkhKt3B9zO8S43imwnQY7lu+8nTZRSL8K2sttl1VGowRxizpE6EqTBGUgRx5C6xK.GZo2OT4gz9ZqVwCbb0ib7erW+tBeu26JaKbb2y6PZU9POeOk2gMkG9ZdzqeOue6ybA6qscn4CNTYe1o9GSYeBU286gBZcN21N95gDvt6Mn6i.wHHIwH.WONNj2tzb7Im06DjtLcPaqEsxfIQ2mQX63X11119zfRZlD8WO6YOS1Ww59zgRGBCZacjkOku9adCu4sWxu5y9V9rO6y3jSNh77L7TwQGel3Dnd8OC...B.IQTPT4Fqk0KJviUHw6QiHOMkUyW.rMTP5zpyXLTWWC731r6PkGa.+ioE6tGeqAcdIoMhVb7WeHVpBc.8ZoN2YCv6xMHLaaortkrrQb27Erd8BpZav6EO1e0U2ve7K9RIaBmjJAQRpjwfcJ3nrQbx4mQcPi2auctPl2qJnnnf1FGO+4OmO5i9HYhJmhllFt5pq3e7e7+J44474e9myc2JoslwijI.aCzkYUcMYYFzNm3nNkD4ZcKmbayC7in9m6aqzmp.RXSjw8C85UO1wUaC8pceu184e38v621LfC22Cgdg8s8g12PgreHZq2+rx8Ebdnu223geNVY4iUdHsV22u2BBW6diF1Hs6MPrUjzPYsxfyNlxQXPJgd6.vXRnttkhhUXaDn9jlIYCVkRQYYIqVsBu2SSkPIeYoiHOSVBZQQA1VGNqGqaCybU0JBsiSFQZZJu8cWwW7m9FbtV9jO407a9q9U7K9EeJIoRJEebRNNuX1fpZGMsET21Pryc+Fe+F7.2UNz.1GJsU+Xkvb087D6Vyp62bu6OGurFUYaOM0VRxRI1H47q1VILFgPPGnzASEHIDxnDIq71zzPYcEKWUxau3Rt7xKY0pUXaEgzWbwU74+g+.imcDSmcDO+4Om7Iiv4bB2vZaIN0vyd9yo96+VjTvth11Ft456.uD6xwwIjmm0CGuyO+b99u+64a9lugqt5FxFcDSWull5i5CjklltIkiIVoP6L3hDqmpGLX6oL37oTzC0Fav96aKNvw63MgG758O90+PKoeeSxt8I8CyDI6Rmh6qrOkut2wX+HQn6b1cxg6euu+62VZt9HQi4eNExtqVp6q9aeSF9f7I69tgay0jByM0Zaw6oOxrLFC1f2qkTHSaPKVIaqFGmfhfVVssrd85dzEjXhBI8PgaXctMKEsppBqqkwiGywGeLdGrdsfO2ataIiGmyjQivZa4q95um+ze5q327a90b7Iy3YO6bN6ziCIyOw1iI5HxyGuEwM2YxftHUqK0fenxiIf8oL.X255G5bFtM.Qwl9I2DVxRPVA.tfCpVVrlhatMDnHVxGMBsVysKly29Mug4yWJqVnpBuWHZacTDimcDu68WvxxRhSyY5ImxnQSo04Y8ZI2gkFRJkiFMBQSyJVsrfau819vf9S9jOQbxlqgISlv6dGrZ8RlLYDUMVJaBggsay.y11VppZPmF2Gtvc0mcYOgMD5y1006S36gJ5A1z8CUiVMJFvGO+fzHNxS+8XeG+gVAkR0gfjm1x8OT4wzh8g0P8wwA9Cc7CgS1teObRjc+9wFy7yY4gpeFd7sDxtOow6SH68Nd2r4QJRSSY1rYLa1LVstsO3BVrXkf9frLxSEV2xZaIREy5hk8oE7zzTgk8C7Vf0ZoosseIncAivn7wLa1LpJq4xqtCTwnizrZcMEEMjkkvzoGw37Ldy6dOu4cuk+ke+umHshISlvqd0K4y9rOiO5kmSa0Zz9N6Tl1G1tclu3gfHhzI3GWi79zf9w11u0.KMMMVpZjnsKJJhTUJ1VGKVuhu8a+dt95q4latg4KVf2qX1rYDEEwU2bGKVrl3DIs8LZTrXKzrLlM8TFMcFu8cumKu3ZZafn3Dd0G8wXhSINwE3wTGmbxI3rdpqeONWgjQC7v74y4latgm8rmQTjlUqWf0Jop7W9xWhBMu8820KTUq78lpoyt6t3HbQaCwNkRA5G1LAO0x9DJ9grj+eT1jsexgCe8OlvxcErt69dJkODAz2+XOE619.GeP268aZf+xylrCGC1IfceBW61NHjsKmU0wXNa38wg7+3Pdgrqx00ZIBMZigwYZN9nobxQGC9EnnklpFVN+Nb34zSOlYylEbphP4gKWtrmAtxCI6PuWxxBEEEb46eOymeKooBwbmmlQ93bZZZ38WdA.8ZJmlFyImbB4iRYwh63su6MgTuhDjB.rZ8Eb4UWym+G+BFkkFXvKAL7O6YOiW7hWHDXRjAmSgVGCdIsvraWGA791GQaVEakZjOTCmSEhFqMTFmP5va11SGUxENekhhxFJaJ3t4yorrCgESnrokau8V9W+CeIEADZXCle3tUhlle4W8MjjjwomeNSldDdsh0qWRYii7w.JM+xe8uhu9a+Flu5Ft5pK3zyOiISlPTzDP43pqdWOmRHnKXMyldLwwwrb4Rt95qnnXMme5YXaqAmmiO5HpJK4cu8BRhhHx0gREHRYHJJFPg0564K2dCqzM.DWPHqJzVDFD5CU4d54d1C8Mat7eTZicn88XW+SAcBOzukGe+Vlf3POac8ydnm88Iv9PmyOIG2KXrWJOd935PuO+bVdn10cWsw9p+DgrcLqdXPsVY.M3rdbdavxzNgMjFvOjcC1SMITtt.mUw3zbd8yeIKtaIzZYYYEXqnrXIGc7oBicYawjjw55FvBWe8077m8LRRRvnMTTTDBU1X9xu7KorZsng63QXRiINMFhfVWCJil6t5l.SckvjilvImeBwIQz3ZHd4RTZMk003JE11exDITdKpp3xathw4iv01BbAN2ejjjD9nO5i37SOg1Vw9wnbLY7Ld9KNmmc14RJyAggVySzrd4BbNG444nzzqQ43wiY974XLcnTf9rfvF1cWw50qYznIjjX3t6V.3IN1v50KQqMb4kumnnXI6DzX4ryNAsNhO+K9B9Ce02y0ymSUkjvJqpZjfE3D44bdgkjjInTVpVulDSBQoiHaRLm9LG+S+K+SzZLb5y+HFO5HzUhcdUsRD8Md5DxFkfWY4l4WvW+0I7Ye1ulQ4yv60LZzjvpPx4Eu3E3sNlO+VTJAZdkEq35qtfQoIDogpxJJKKYT5X9O8e6GwEu8JVrXAUqVxy+3WwKd9KCgOQLZkAqUQrWD7p0BkN580nihHRYvzAR8.pC5XcP4aIDqcAAZ.a8s262PiU6L34g98v8MLRz7678g9sLfjdzmE0cOGX1fslQW0MQC.aFz6X6HBz62bscmubtcBlC0IAVZyiGg2O2dER6Svx9d2kmlAI5ysVkU2i9PMMGrBL4hIV0sX56mSt.PGMzwcx8n+nOA4qpcHPmc+saO6a25hg6anLckR0GV5c08J1zVHOhJLxR978wztKPdJ9tzgstKw045E318s1C1VGwQI3PQcYIFT77yNkkKVSwadKUkqDvumZjz6cEDYRDLRVrhISlRdddumwihjvpb4xkrb4RlLYBSlNpmBDIrzw4qJ3xKujll19nNy68TUWPcihhhBwwXkRvRLYhjSoRSEMrVUTg0qntAYfbbLlTCVqi289a4hqtikKWhuUriX2RZe4KdF+te2uiQiFw76tg1x0DojjB4omdJu3EufQiDRP4q+luOLSmLKWZZJGczQjOJiEKVvUWdMVqku+cuk1pVFMcDO+rmyq9jWQQYC+Ke9ej288uiKu4RZJan02h1q4rmeFO+rmSk0wau7ZVTTtgmYUwT0BeyadO2d6sLc5LlnMhF45XpcJhZAGFzIYfVI3fsnfrwGQjIkVaC1PDekOZDSlLAIMPaY05krXwBRhk1jhhJzZYRtyO+bv4wXtj55Zg7dhLXajPtNNNFaSCl.LyJWulhUqw0ZIKW3hhI4SHIICs1fMveMcZ520wVEBQZHf2Ye.QEcI5ffFhJ1Nhftmf1efZA8gn05ic7gYc2OTMoC41gsNGX+ZQ1s+GyFu665+o5366c4CQC1+Rn7Xua663l8Yj6tuebFnRVpdVRJMVGUkUn0wBrqJZ3xatsO5u5DR1TUgw4nnXE2cys75O5ELdxTlOeNp.wub2haY974z5rjMJWRFidOs1ZPqonpl2e4kb40WyIyNEiQFfljjf2ontQBDh11VpqajWTigoSmJN74148NZ61auE.N93i6iJshpBZCIExiOdFUsML+VwtlWc8ELe4BhTZt3hKHOSncwNnd85W+Z9j.s.9se62h0ZwXh5Gre94myYmeBKWJ4BqlZKEUkn7JZrMjXR3S+keJYIY7G+S+QrMVZcszV2JDBCZt3O907m952wwmcJkUMXa6VirJjQHh3xKeO+9e++J+te2uSbLUdZHccaooQpSD9eHlUqJ31amyIG+BRSyos0gy0hRIZbOZzndMkKKp3t6Vvn7ivZcgiUzeO6f9VbrPt2YIafvmRonITuasVt5pqX4BIyYLc5TN93iYxjIjjzY2dKNWzVn7Pv7KrIoV9vKaeiFHaauueHkeJMofRIKzuy1r+fsI7NNdq6d+PO+ac7O.a59i83OloOdnq8eOKOjV8auhAFr+AlKXeFUdH2V9TLbb2LwJkBkQSpIlwSx43SlQ5aSoptAbVzJO1VGEMMTUTBHZ.kkkQQQQXvYB0UszTa4niNgzzb.IMsnHh5pVQX2k2f2oHMMGiwz6vJkRIgG5ZIDQGMZDJkhnHCMMMnTp.+0J17SHRZS+xacNQydiwvQGcDNmkKt3B71F93O9i4jSNIfm2kXRhQaxnsskamuVbzycq3l6VQRRBKVtLXJfQTVVx0WeIII+Id8qeMYYYb6h0rdUI4imvzwSX90Ww+1e7K3qd6k7oe7mfiXpZrjlOASji3zDTd3a9i+At85ukO9Sq4Ue7Gi1zFnCRwQcIII38dJJJX4xkb5omRRRRXRGAU.cHAINMgh0kb2cKnookwiFiIpgFuD5nUUkDEEiREQTD38p.WSzRUUEyNZLEEqDa9FbVXUUEJkRbbkIl0qWSVVVOloMARCZ0pUzZa43wy34O+47rm8LxC3kUBHjN9ItyAFwgI+65y5tmvm8MPnqr6.3OT6+0s8ve+XGe2mm8c7dgs7gIfUtGG1wUOjMK6O1Arm3vq+G6weJ0e6Ve8WJBaOjYR1296jYtqYGL6ltfGp85ioZLHI2rNbxlllh0q5Gjc5omxwGeLKWsl11VRxDAbKVtf5lRFOIGQ8LgjQ7JOk0Urpn.swvom8LTJEqKKAulr7DVttf28tKnowxImbBQwFPIQBj0C1lVVUrlEqVxxUEbzwmRRpASRLEUUxKtBZcVVubAQIwjkmyjilR9jQT1TQUaCZDDG7t27Vt3hK3nilxImcFu3YOi2+92yReKwoiop0y7UUT5zL4zmywmbBprbpbNblLRmlhIMg1ZKyKsDaa4Lmh7zQj6MzpVQk0it1QCFZvvpvumdzLJpujJmlUKWSbii3HC2rrj6VUwqThYZTQFwzMUMRpVOJRVpMZJJqw4UDEmfIwB5h.34k157rQr3tUrbgDgWSmH4GMIy1JbOfIRRS21VIMvz13vDkPSaEqVIBXihhDavNp.PH9Gq0hQKZhNd7XFOd7lNdFA6xowvye9y4Uu5UbxImzGTElnM4uogcXggCNi11nmGXPxS0YOOT4mbsXe.g+Ce1+wb7GprQ.+ie8+XOd247X0OeH2u+8nLrO3t6e3wGdNNmCsv0q1d7r1s8vTP7gJNkrL7NAWFiX755lJ.GGMcBu37yXx3QjXznwSaSEUqKv0zHrsEPUfqBJqa45qulkEhytxmLAsNhhJYPr1jv76Vx7kqIKcDSmNESTRexUyZs8wOuyAYYRDJEaRIIV9sfDgVJJJ41auURE1SlvQGcjfdgfYGZabLe9bVtdUOy92Iv2Zkkbe80WycKVw29cuiu6MukVmmIyNhjzwzz5nnrFqCt8tk7tKtfkqWiIIg7wSQEYXUYIVml0ksb2pRVrph4qqXwpJJZbnhRwjMFzIfIEUTJVkAGFvjhOxPccCNmGSeJWOVR0ygvmsaY9.8gb6lNw59UJTVV1iBAEZzZCfl7rwhysrBOHrd8ZJKqj1mrwzm0cgdsY6LWfVqY8508N4qqukD1rsLZzH93O9i4Uu5kb94mRddJxvdWu4pDsnU8qpx6CFwLT1cv4tlEXeCX22fgCUdHMsdLMwdpGeeO266bdr2w8s89tlG5X+br8S48+wpu+2qx95mrqP0g+deaa12KxvW9mhQrihhv52XihNHY4QyKdwKX9p0XcNJBD7sR6Ixn.7fxw5xBVUTPiskqucNVGLY1wjlkEnyvXFMcJnTLe0JhhS3jyOGzBghDQTuoDt6tErXwBhhh50LpqnUFZpEl7Z4xknTZhhMnhzz5bT0z.5MLW0M2sf4KWx4mdJSO5XLIofVQ1nQLo4XzkUb6cEnTpdA4IIIjjHQXkwTi0JgJ7xEqQQTOk.JBdLXhTLdrHP5t6lSUUMYY4jjjhwDi0JSzkll0CKp0qKnrTrM5KO+LTnHRaHMQgV0w8BFRRxnpRPbvvz.jVKowk1.Qaqzhv5UKKnbVUufXuS5jjjjzic00qJIId0VYYWkRQccMEEErZ0J.wLPclwY1rYBQcGBNhNRWexjI75O5Ub5omRddde+ot.ZQRWPBQvzIjsOcozyNSa2ms62C6ednAH+EiVr++isI6tqj3gjo7WZBXGVdLyE7P1jU24nhNPfO7yPATG7OWsI2tKHDPH1k7jTP433ilxG87mwYmdLoFCJbjFaHM1DxFohVTk0BuDTVKoX7oGMirrQnCAIv3ISPq0TUWSd1HlczQz1ZEBdtQzNc0pUBn6uaIdmD3AB2z1EtoBkLd2sKntRzjJIVvk6xEq45qul4ymSccCqWKnWXznIjlmyjwyX5zoDGmRYcEqKqv154su8s3csb1omxIGOS3dUuSRqHNKs0Mz1TAdKJj8aaZP4QxHqXw0zvp4y41qtBacMyFOlr3XVMeN4IIDq0jDEAVKEKWhqog7jDljOJnIpN3rJ1JS0FGKjkS2mNmu0KD06QqE6QKoOnpdgw3U3rPQQQPvmHzzF3WBIaUTv0WeMkkk822NMXqpp35quFueSZotIr5koSmx4meN+pe0uhm+7myzoiQ3jXQHrLIUzlmUz3COO6FFlv90J7oLH8CAn5O186mxieHEedJ2qGRoomR4mq2yODgl+kl.1txiov4gNtoyYPCYc7NrbNzwWGxFJduCK9dsSZrdpZpAknATkqgiOYFl0knBLF0W8seKZkmrjX.gIuLFMqVUPSSUeJAe85k.RDMUVVyady6XwhU7we7mRZZNWTbIwQQLY1QLZzH99u+a4l6tSBbgYynJ3HHTNL1VrENt3pq4xquQvR5YOi3zLRRSvqzXcdzQwzZKX05RpaaINMkwSmQiywU2bGiFMBsIAGZpqKX0hERVdX7HZqKoopfQixnopfYSFws2VSaUEu+MugO8S+Tdw4mSUwJzdHx4w2zvn7bJKVQU4ZhMZLQJ7tVFMdpH.CMEEU.Bk.pUBIpXaqotpkjr7.ylIP5wiljzbppkvcttwx5hp.Iuj2GhxlXYRTmywombVOan0sD+llFRRSX976X73wb80WC00L6EyXwhEXsMjjFSaaYuf8MgXK8AORGyZ0EzBylMiiN5HxxxPqCy1q0jmmQdfaE.BZO65Ss6cDCj.6GITP5zZ3gV15t8YGt+NprbeZB+TLmvi4rseHQbz9tmG592UNz65tWytBq6xjwG55GJK3gt+664E1vKtG542uGS+bnIT5ttcSeNO78+vKse260CU+1U1kee6CBl8Te20u9Qwn0iY6l803n6Xyb.SrFiQSbjBSjjcYO4nIjmjPcSIt1Zbdgl9rVKDdvvGXioBAJVqVH3yLRIdEOJjtpyFMRhxq77.mpFIPGJKixxJVut.mEZajjz274y6oWQzFgrpa7TT0zqw674KYUQIIwYLdzTLQo3cJZakj8nKDERkAaPFGYH1nIwDiQqDBzFOs0MXaantphXiPmedWKJODaznUJhiTn7NzNKt1FT1VTdGQdGZ7jFoINRSZjFiVQrh9yGmm511.QbmPTjHzrs0h0tIWr0o0550qEO5211Kz57yOkW+5Wy0u+8TTTvG+webvTONRyh66rDGKbJAdOWbwErb4x.5Kba0wqttNXRiMnXnKZ9lNcJSmNUVAQHiC2+Ipq+jeKZlb69XcBWYv1+koVOckCok8Gh1k+T9r7C8ZdpSh8T9OdLM0+gTdJSH9Pm2Cc8OEguG5d48OgzOyt1l8d1TZSzaC3ELLp88IxPU.RQMMMj1FywGOinHEWmdK2tbkHvH7v3rsn8dhMQDATUVPSYMdWKKmeKyu6FRLFL5HrcNNyAIYBDolubIdkhiN4LxFMgaleGSlLgSN8TbNGu6xKX9x0jjMhIyNlnHwlmsVGVmGPQQQMWcycrbcISFMiiN9bLIQB5EbPq02kKbotRVdaVlXuTQnf7oKWU4bR5XIIIirrQ81kryTLZTnwgqsAusAusEbs3ss3sMnQxvtg7B.3rn7V7VwIkkkkhl0AxUw5UzXC4yKsFm2S5nQjEHU61l5dNxsN3nyewu3S369pukau6Z7gjiYUcIJskllRZZj.x3W+qEySb2sK6wFqKL4XmFE000BadYs8TYYWHQezQGwQSkfOoSCmM3dUskvUwtrZTr8.WQXthNlF6oV1mcB+otrWad9fWvSef6O1x9rE7S0weOpMkCkmpMg22u2286oVNjl+GZeOl8Ter+is22C+75btmlP1tu26xTFlRNTxVcCVRLZpqcjDGgKrrwDi.t8zzTRt4VVW2RrCJ7UR55VKouamygMLHNVGwpUqnZcAiGOEMDbbkHTY8Zwdp2c2BgFESSCOKQbxwmwKe4KBogZwC5coVbq0g0oXbHXGVstjUKVQw5ZbVEoiFgVGQSsEs2Rj1i2I1rro1yp00DmlS9nI37JparTV0fNpAkNAzM37ZJqpINIkHSL0MNbdIsgXcA5HzI3.VV4hX+w1VmvBUnnoizrUDvLJAAMdTpHpqa6CtBmayRmkvSkdVKS71uzVJoZl0bw6eK+5e8ug+pe2ui6taIe4W9kTTtlllJrtJzQdZaqotAlLdJe5m9or33U3rQLewsDmrIppFJjoiVCGkIZvJoPniXRPKVIzoEMX6LCvvLLbGwiGELE08EzJSp+XJxdnAs+bIb6CRX9eFDxtuk0u0jAOxe+iN9eOSrLzYW69+eegq+3PVvS0zJOlf1G65eJ+m6dccu+O4DoHrcE5tyB0QWaJ2FnB0ctIAa+0XqQoDGgn7SQoTb2pRgaAZsjXhvnUhCiZp505CuFWaKdqbN3rTUWI3C0jvc2sf2+9KkXhezHrVOkk08vKCuDQVKVr.WYEFSbePOLZxHN6Yuf5hR9tu66X05ZrdHJJlXSNEUVDm4Y.sVPAQSCqJJXwpUXRGiJcDEVnQ4IppkJ+ZZbdp8QrtwypZO44YzPLUtHp7ZtqnlUUszXUf0RSqCqWApHHDRoUMBYa23ji6TH4zIsgHSBIw4bxwmQQcCKWtFq0GBrBQa5dgQdI3R5foWmsN6fb027MeEexm9Kw78umqt5BInL7sn0JRSMXcRzs80e8Wyn7oLd7ThSRPo7AymrIzUMFCylINI7ku7kLJKuOyDOYxDxBBXEM+UDGaBb6v1ZxtqP1dAsdAYDa568mGMA+gTdpZK9mqxGhslOz0u63+g22mx0t6u2283mCsY61+SQS0GSv4g9ONzw9fDxtuaR+LcrYFrgBY671rOFRBdYtCKk444XUFTER5n435Y37By821VGronBWHYM1wap8uvsVhMpd6.5bzmMCDGZHZ.e6s2xs2J7oJZIiLjkkgyWw3QS4jSNk672PSiDFtRXppIIICiQ7z8ye1KIMKl29l2ypUEz1.UMdFkjBQoXwvn7oDkLhUkkz15orpk4qqnwpHKJEqJBS1HTlbtaYIEUMf0CNOksNZsfNJFSbFQo4XhCIjPKTGl7xphHxjhRGS1jIb5omy02dG2vMCrOJAApN7NKqVspmtCqpJ6Y5LsVyjoi42+O9ORV1HFMJmHiBOVZZpXz3TJKWSbbDss07t298jlNlW7hWyzI59H3ZnM5FMZD444b7wGyomdJYIoAJrLqu8aiIAj6gwn60tMNYioBLFClfP1H89xFBOsk6tuN9O1Ra+gV1898u2BYebAiO8muGZ7+gzl8wMQv9c31tm+i8LsusOjP08Iz7PW+g9e1ruCuRotwXOpP1G6gPouedSWDzJQCVbRWb6CooIn0p.AM6HOMFsIFvQZbBowwXzZJJJIRij3Ea8T1TSjVbVjssQrcqBZsxxjShL8AHf2qv4XqPnc4xkrbwZ7NEQooaBfBufq25pVVrpfhpFpacrtrjHkl7QiIOaDGc7L9je4mQTjhauYIWc0UzzXos0gUEiJYD4SmxG8IeBooo7Me6WQY8BVT1xhxVQyyrQDOZFm77WQddN27seK0dCJeKNqkhFGMVH1DiIaL4SOlrrLV9t2QqWSkUR0IMdMNcLngn3TbAVYRPMlCmqdPcgG79d7qVUU0GL.v.xSwa4K+xufO5i9Dxxx6cNVSilxxRxxk1nHilzrjPT90h0FgNRGV5u.CPy3HIKTDRLl4oB1gSC06ceDsYiBBe0CvWro+9EGGSTHYaJYDgABYIPSd9VdJkgCX+41TA6yNk6q7mKwu+PsGK7DF++DrI6ioE6vyae+9oVdJZidnsOz0eny6wLCQWQrIqWiPEPC+NvqoXYHel1see+9EM9TJ+VZxN7SrNhRqfQTg6VSnJxfxGb1gUg0J.Qe53bv0xkWKTkWbrDu8U0EAF+WQisl51p.IizRUyRLoFTNKTWhqoFvQjxi06HRIB0qKEXFEQ.37KWIvZJsf6t4Ft85Kotbsfc2hRrwILdj3fl77bN63S5q3JJDdQnYcIpSTDGKvR50u90jjjHQs1xk8KOm3zflhi3rydFwwQ7ce2ajvUsQRBhsssfsEHk3zDFMZDilLl27l2PqShTJq2EHBcKQpN9wcIkUEzzJBNw55ibOvAJocSoTjllfuMBmBZJqn0VSYQE5rwTtthE2MmSlcFkkqIMUp6EmV1Jlin0RVZNI4YnTA7Ua7LJOkXSJ5HHKcDylNVPnf2y3I4jEmzysDR1uPradbhgTSDQFEIwQDaDjTXzJhMBhMvBD5eoTgAeJGJsB8eAapfmRYK9jM76s9Vsy2643ZOakcFdz+y6435mlv9GvpITA..c7PRDEDUGe43h7BwLUV53m5tu2d+cee3mweLkmhIA9gb8+PNl26wnTQH48CMdmDa5p.TYTHXpWBiQcn0HfLLk.elpVIfB5zh06E37nUJTQQPrGkJlFkrDVq2Qbjhw4xxHWWTSZH4KVVVxoGeD444R3fZ8b2c2w3oiYwhkDmZvhmEkyYxjInyhPU1Pc0Bb1Rv3AeM3pP4szVWQUgBiMg5xB71F4syKuEIFC0qWxbumHumznHtYwBv6YxnbVM+NRSyw0Li28lumkKWxh6tkHE3Za.EXvRS0B71o3ZKonof42dIKt8FLJjTaSaCyFOhr3XTNKqWrlrXCu6h2Sj1QqsFWaI3pAWL0Uq3tatfat8BpJjDbnxKDndwp6nX8bFklQY0Rt952SUSKZsjldjkbqXwcKINRHFGrVTNGJuUvdrVQjRSjRSwhJLpL7NEwQIXaZYxnwTWWELvtgau4FbDywm+JLoYT2zvrYiYxQiXRVZHa.mSbrAsNhj.hB5hpqHsNnspjbLSMwXhE6vFobnUfx0f1qPqhPqbnwBNvDIoYlndzGHqRRzhUBc3NN8beZRp1J3ETa8kbtCM40tXcb2ALbu8a4gE9rOM81VHmp2+cpc9FO3rt9+g64LGXaBHeOOfpAuxaeXI04nTCpN1ivs555Aq5aayAJAGT2JIBxHPGpS2jD.D4Bh3bePVRG9X2GNWODNXenxi4Xqc09r62QCL2Qe03vqq6YIrpPc2w2y+uXdyswQqRojrU6l4yDacsAdLce28ht62Rnp1oozturduu21rdwk3x.HkWhOdG3yRn056Gz20.lFmPisUrGnSrgaqqkx5ZzFcfsrDtj001fNxQrAZZEP5aLFzM99NIVqfqTuRHQlllFrMMjLZr.OJaqvTXc83cVrMsX00rdoDIYqVspOa51zz.MUf2gqogE2dKe+27M38dVb6s3BXD00z.NGJmi5hRVb6sRjUUTDh.LA1ZZsJv.ydbMMzzzsjdKDh4erPaaCzzPiVSSScPq0FY0EJgX0sgyqssAPpCpqJv1EVqg5YmyQaiGiJFSrgTiPwfNaaXhxnfsvSX7nojlmwjw4jFLGvzoiY1nwjkjvnzMvXyXLjkF2ucTjLglHjMXJfHMJsm3HCZsh3nHhMQDGoINJhHEDoDgoxph7rg8T6zN5mF6ot6xd2se7OU+GGpzuJvAa+T9F1nQ6Oj+esWzo7gJcieGxkIcimj64t3Vd6uE4I5f76HDAs58IO+C94+Gx48ywweLSKX12L.eHcd0ZMDzFXnQ12GzNTJ0VwOeq0iJRrgZroI3rCMIIFpZjkGO05owZkkepbRjOo0X5Rbf53dBhNKKippBppJHI4HwlrtFTVgk+MlNVb202IoyIYEkqkfiv2B9VIq15aIxjQcSIyWbqjvGaJAkjpTHXO5Hsl1lFt9pq.f1lFLccNCAXAdO0UUL+t6DpBrpRbHncSzxYRENecH+qNrcoyogzmUWEdy05cXcfJDhrVqk1vLyBrtbT2Xw47a0NzYNCswP5nLLowfxiyJBvRRE6mxLXFNxmLloiFiIMj7DSkP6MK.atjjDLQR3714HqHku29pIIhoB5nVRk12G.G8TuXu8cCHJPK5MrwdrhvV0fDf3Olxv9nen1s6C4+3odO+4vdw+Xt+cBY6JamHU87X9NeWme0suOjmiOj5uga+X1Msqs+G00y966zsOmysQH6gDt9vpquY4YCWpV2RJ5XBpgpOOTHajFzsdZ0zujOsR.peRhiVmi1VGsANdEmmhQaV9hnEmrb6NmsrZ0pf1q1dMo6ddF5vKPF7ud8RLljMNJJT5ntuNLk1IPt6dp0xCcSYAcQoTaaMfrLXuWSYofZB71fPs5PF5sdKsB5hJprrr9F8tnkp6Yua+duG52FpZp6aL6J8rUkVy3wi6II6tqeHaXozPZVReTXIs4zuT+QiFQaaceTxkkkQjQgIJg3jHFmj1KTMI0HQ+V.hVFilzf1rIIF4bLw88oT3HKIt+cbXnyNDEAhit55isM9N0OxX0Gavrno0Gl1IeHkCIf3OWBaer++GaBlNtkd335cEX9PkGxIX66+8C84+w19oHn7mhienmk6gS1gR1+f.C7fFrc+S6ZX1swRoTXQzvT473iiPqgXcDMwA5Vz6onnBqWixmiQCUUR.JzXsBdXqqv5sDmzhJBbXQEAdkCUDx97V7ZGJC3cdZ8MXok3nTrMh8+zFEwoFhhCN5S4HJVSUSIEUNLUhFgstFr9VZr0PSylPCtIlZZQvzaM9VOs0khC4rMzVUhKMBs2gQCVuCusgFmUv+pRAQQfRQiyQY.cDJkBmRQq2SiyIKuKJBBSd0I7rSHaciDDCMMMf2SbVF9.MCJBYEyEnTxjcSlMtOejklmPbjAkJgwiGyrYSjTOieHwsDiwDIXMN.GtXitWPqnMZDIA3ZEGYDyEzAQKyv.KHZiVscBZUDbnU.2sAG7oC41IEpdml9SQ4PCx+4zbA+kn1rGB8EcbWP24rKRArOQpYXWg4+TqMa29en64OWGeX819pC2RH6dcbvC1YVEXro8+fMblug3acCLbHPPHAnNXsXMVRBLguEOZhDmkEGSVhD.A011dmnUzjPbpfmz7QYjkmhVE0OfW.bumnHEYYIz1J8J5HNFsVzNpClYJkBrsTVVxpUKIMMSxMYgi2oErTDxKADaA2Zke2111qcJJWHXCpnsMEmWr2o0IBBacsaA4pt5qts6zBsiye8dOLP61gMtcBaaaEmQXBZQBabZQmF5lHosqKRvDrrlPhQvs53wiYxzQLJU3gWMJLwQ8ZoJze3ln0pS3pjWuhBqfPLGPeXxFqIRGwlUG46Cu1MZrOrCjCUHQ6oX6UL0suGq73CjuuVYOzfsOTg6OjFW+4PX6i8+qFLtbem29zZc3pacOECBy8qSepuaen0eC2+SQn3O1q+wLWfRotOex9CEqZ6N.nqzIzXa50SLkfSgfRLuWhydsFqVK1Sz6w48XTZZbVRaMzllPS1FRetEOIs0LYxDIMiOJmyO8DppjHYJIIg4ymiy4IINhjXIDYMFCYIwjlHo5Dw1jBO2lkkxcYw38NJqVyrYyv4a.OANYPQjQhTIRSDnT4r3sPTPqLbV.OQJjHXKncl21hsoFaqvMAcNxoyVqpfoRFVWsWuUNPqws3XUkRzTLKAEyDRYIXFfz3DzQzmQBxyy64rUP1eZVLolLLwZxSRIIIlz.WxFqkUZHlxIgj3XYBR0lvnt2lp5MqVIMIIfYZsfx.8lzGiRoBPQKLA2.auZzc3bQwPmbo5SUKOsvB8wJCW01isDzOzU4su+qCcueJG+Ga4Gy8eeuyx83gqK1Wc5iIj6obudplK3m6sOT6X292h6B9wIb8vW2v7E1tO.pP9a16z3FjX7LNGVkBk2iJFzVMw5HZ8NRiZoTKNGxoAUoFUf9+RRMjEmyx0qX8xULZxTbsgX9u0xnQintrBuBRiSHNIinHEqJJoIpgHSByNRScyI8QkVjIrjcuM.3+1fF.dhh0TVVDhhpbhhznTZr1VZaglFwgblDQ6OkhfVohllwAVypwY60xbi8LM8Bd6pGGJHq6SUUEVmCM++0dWcMI4p3XOBvYlc2w8Nyry9vtyF6+++gyb6pRi1GDBKiEfyLqp6dm3pHpxNMlOrMb3fPHhX4ZYl8ucE+1W+FjI6KI1fZYk2sDS31Wuhe6a+NtbS1MYyjX2sWuJlU2h5YrHBe61WDunVJUz8bBWRwZGAKWuTAZEusVZy81QYjhB6zPfLlg01xjk3hYCZTiTHZ6z1.vRp0t7wot.UFA19QKyR+ej4+rgs6MmL1QN8H44q.v1lVOx0+QEt28vri0EzJpt97lbqsv2uoKZavnWSGVode0yWWAS7lMBFBHmAhEmOMGBHkJr8xYjKqvHUcBwKQbGL9RJI5278LtbMg+ie+2v8LvWVRh2l582we71cv2EcfFAA1rDOujjspkTfv+6+y+XiQImwWucsrID9FhDvZdE2trf+w+0+s3VCIFoX.402w86Yjhxlz3kkHtdYA+m+8+F9i+0+DWVBfyq310E7uxY7Oe+shAky3qWuhuTb+e42eGeurAO98xpyJRDhKK31e4uf+9e8uJu6e+c70qWAGHjnHVVDVlVFou81aXItshptV15yusbCgk.tsbAHRHQFuek5+VgnK0.IlZUZIfT7Btj1rSxbv.bFQ0L7j5AA7kqWq0IBPsyxBSTH668pkFDBDRzlO5T.XU0Ev63LsUukNbMacZUmhsNYFUZsfi1vNL75VUp0gckcjGdjL1B2eO06rfP4bFLMOt8BOudzHtN19de77TgPuve0QC3QNqcjciBeV7s4yyD+7ZdZ5mzG31JE1GfyHit2QyvXHQ.4M81tVVFkroxYfYb2LIPgPF40n3AqhArhUjWJK1gzJttVlM8Lg6K5RtcEeqrRnj7VldEYaxVVIZuc6Ov5cgkZfDVrWu7EbeUbN1eOEv6usfaWW.m2lD.kUIyqU8+JMpCHk9c.jQJcAWuJNEEY61lw0KIrxYYijjuADYDQpdjCY7s3WAhhsrFVHjnEDuDPDoh4MIhNy7WWtTmI+XLhHQU+.fZ9TptUiFcmFBh+BXIHq.qXXAA02tRb8duT74.QR11dDSDo3eAplYkBppeuEi31qi5CVQP8uON2QXuz4QXlXaSX+qMcFMLSe1byGFZ2yMwyVV5MAziBel7q.KwOq74Y6f5ro+Tlrmoh9YU0fsWr5PCovtJeT0M9sWmjwLs2AQmjUayR7BV4UjW2LMIUGmheLHW9MuaChLW5.+10q395ZYKr4MjyEKdfjg4Jak3ug+H8crDAturBfaHFSUVvBicf2e+6HEBXckPHjJ.pn.xcA.4hiA+NtjBHkjkSbHEwkzUDWDvqLVQ9NiU9NRgEPQfTXAoKa22R7RYkOYlY9DgKw81ZZxNwTEcgpLV0ImiBLhTxrCDHk+PAnS8DVwXDwPnXCqhkPPoMGqcj1CjpKtCBhpBDfSr6OchCCTnrHIjICMfBfcCHTP1edkevgm1VYO6vV8XzXq+xz96qWZdlg35cdOPalE6fVsScaYqGSwYg2SdUPnGoSnGIN85v3r+dT948c2K7YoOyEm1cOVrmo2kd5Iq2GQcRuplzkL42HXXyJ.oayTO..SaVpf7GPjXf.gUNgbLWAWy4MUWHweSME4bFq2KmCYKx4NCf0LdOuB99pXUCr.hSYFusdGe8x2we7kafuuBNH9jAJEQLjPFbUcBpirVY9sttVOWKOqq2p.iJ.nZhSpJVzNLTSbxtuqs4+UkciAX1MAVBEllk6IFBkIdpDGPF+0ZDonXKvoPXm0BHLw2lvRQWoxDQUG5cfPJtfbYYut8MOWbCFEUGP4peF1xTEP7Gt1NJpqvKicw1ux2V8jw0O2K1FAhpK5Ky.GYLFPvKO8N16Z8ZG1is5Hlpdg+HLybKqcVVwmkQ9y.55E+WMb87V.14gOu78Pt5vQRO.1YSFFU.Jqd9BFfBDf5Tp0toyxLIGXHOXEejpr9qWAWTkPjBUVvLyXIVlB7xCr.zh5w2tHUS3hNeAy0iYV7ACq4LVueG2KqdK85fHbm2d4aYRq.G5NfPuNuTvEK3Iv1BJPAYstHvMvJFKA6NL.K5H1.RtX1jLCAQWz1zI.KHJZRersYZF1FBuksZHRUmUCUzsdwVJpNf8BuzpdUCDAcxtTyaHT7GAQRtyPgoq9pZGC1GT1wttHmg.gF2QwqcO75UYz1Cbzsr8.owYBej7yfMqWZ7YDdKn5Lloid+5EVB3w.HaERG22j32aRG3BKGt34EBU.xlJ2Zuv5CZ0qfIaOzf.XJfLUVsSn09bkzopxgxDq8VlQFDPYWJfWykcq.tdjkYno960xtQKShcBVcX4F8Hq+c4xkJ3qBVBTlPl060gqGPDnLrc8HSYoykxuU0FPQH+l3JXZ.w5rxqfjUGdcjPJjplNkrnOVp5MV.ZYPQ6JLCfCFvo.iVq..Xa1mE.3P0YkvEOsTE.e2Ri0naVnC494zAKWrNgdxnzTpmLmIrGqH6258o2wyOiziE5nQTVKCmHu6WNGWtlAHxXR3yh+DFuiJSmoyjy.pZOuGC39gOO+Ss8x+nfrVwKt8tVkIanX9VrzfixRImJExTPbYdHuoiVvBkVlC3BIl4y1C1dliAZ62J8d87LB3BCrV.usGUG0V99cjANDtdDEyvZmd53McIaya66ZEr+1UwWsRbXGXpB1t9ddG3aJrrceAc37LhHVzm41rnqiDVAU0IJSYLJdvpsUbEJ1vJL1w5p5BQzNqBbwLPDbWAfeyWuV8iEUFnpaJT0A+l9XQf.myEVtk3XpxMpwlX5WmyYGNpd7pyrqak8pnxYVsOwDWMtrs2eLq0SToGSYEbUJCuBK1et5lcVmT02yC.qeke2qbb1v02eiR+zHvvmU5wZUOZeAREUEPpGEKzz6SQs.nnqRUmk0dIhDrdBHOczwLi7pk4QAniHrPx9sUaCosmgKUPSKvoJYDDFvMfnZbZ0Iq88AQD.uJ.Ub.HBDk+gDk.GXjnDxTFQDqG4P49KKlAR2arBFlnrT5tVrO1MF8EF0PlbKVwXHTY5hf3kzn.u4p.M5RkCh6hjBTYxwf3U0hx2KJvHvkm275tu8EyL.sSokWipc0iZ76wrZ5SSvx5UWVyuytkc29smYUUUTcjNpOqIW5X4f+f06Hz2GalyFKYPE7TqwlYd2QtjGfeV.PyDGZ8iz8NV7izU+IMfKF8YYh9ng+Ykte1gmrUl8z+zL.2bNWrwwsgBZAqTvEaZYMv4000ZiGpTYSYCogSDADABQkUwFPqcmYnjQtO31xg9mVJhatNYvLpVXvV4mfZul1zkKaFh56tcCCtoG3VPD66JPrn0xHg.B.kYW2djXBb49D6JVZcoVXfaYHDJchAjgpm3XEjUF9vdynJDnxj1KHABaUM8ElWfTacsnCWVrUZReFseCJTWqfGEZvbg8ZLsYUr6e207djJrFIZGvJa9uW83d960ZeG59.my2JMkUftib.IjkAgsuSCM+Ic4aSaDJxxPrYlKKhDdHHbsrxcNhfntJxT98dlssisMoqd76.3xN1La52gHo9Onh+j1drIudF4L3KpLh8aK6yyNRBs1m8669u0iCOq4Cy.7wUnYf53fXZeP7BuVDnsU7UabNqNcID2ArZiqkAnk8QKi3dk+V0gn.oL6+7vLPfCkOtaKAz17QeTCqw9fbczml89rSRl2edwc6XItA9P5J+Nzsrw12SJlFAjoxDLQ4COKdoSf0EfRsZGrsh6MBIEzbO+d8aPuN2oli.dTY6UO167YMhaGAxt7wdN0+nxpE56ZVX6NKd1i6teC.rhQdVPkih02EzyuQG5D9l7yjE4qpFiWsb3UuwF1AS3x6l7zUj7aMN66EoG.gmLScEsoEyal4U6CVuGVOF5U1rMKavV0FXYn2de..b7HHaumK66FuNFpC02DtED3XZNCj0qCwiuOaCyCnu6yHu24Ye1u6d4u24uZ7GwRE.CqGAL1Uetwb77kSuxvqF2WIsmE+YcRYYP+rkuWI7dram8bT+8j3OK8OC65cpKv6l6Cvt4rWXSB50XbjXqDelFq1xyzJ.lxpUrfndLUrg2iY41GosI9x9bO5YeDH6Hvsiuazgg5Cx1KdmAjUu1l0C3WdnIrV68dXCfp+JN7LRacg136wTcW9eB.JuFU1ueyJsdM3Gw9oWbcK+Ofcp9Lo+r6mGD1oJ+evgO5cqa3Sh+YRe60au1NGDiFf2vrZevNzHk1mgd.y8DO1V1yq6npchaOFl1GTa5ZKes.bdwylOtkCN189r4iW4tEbn8YxCjy8bJeH9i5rqGH6n7uMd0eyGCy68jWmzskAu3LahoFAJ6E1HfjYOCGh6CvZ2qdviHy..OC.4yl9OC36Oxv8.69QEdK.q2ecWwW1DoOaVMt92itxtdFYTiR641z2VVaed7.Q06uEncDH6AP8bv89ze6o+Xu7zddumudrCICPbaYz68+n7rMrQcTxbYQYLHsOCSV6829s6Q.LdDFwmEfsWCNa4aTIb284jmyd9lA38n1o5il9SOeP5MBv5iN712wdwyM7IweV52qLXy+CpKnsf0Gf0Zqqp2UZOfGyG04oWd.3yzzdcaCVuxUumCOlfsuHFwH1BD6kVYLFjscjACYECG.zAff064j5j0SZ+9bl3zSlwDzS50gXuFKix6Qct1FV60m0NnW43Lfrdowy7dtGP2YC+YR+o.sc5P5YJeOS38JmmF7dR7mk9idOoGe3kUqGfK38C6tWO2OR5pRugw1d+8ZjMSmqs4wtmKS4RAYOxjs+vzAfw9T62oQum4dW6P3Tta9O6avr75YjmE.4Ux2YwuGqwQue50wa87Grij1x4y.Ddl38ro6GU5+yJ7e1kK68bfIqEHAvWmgcRx5Y5vhUPE6l+mlldrFl0vpGHfd8d6Q68pHOhU5LwEnK5Ob712esfpOBaSuuKxeghcF2e3sOSdZSiwV2vbYVEyv.Sj5YyqGAjwK8mUO0F9Llrd6QVd4UOwK7msSr1xM.1Mwkyd+4xZKOl86r3Oq7MK7W0NZYi0kz6dOS9qWq0NYAP+I95rhTwY6bMMZYt8rRuOH8Zv6M751snE6JiZlLc35b3PYrmJA9H.Y2k0l7c1P0+YvN8iHe+UQdU1ge1xYKe+JyBr284AZ9Ql9iB2Cb0C.dTZm7Zn1qwqmntxNuBJy9q3qOTlPmvDvZ0KVOPPOYFvXOvT8O6tEQab898n72Jx6kx6zNkqYmeV4Ui++eV50.eFC1eTxnxm241eKsElCh8Jg+nkI87yF9rzu28c1vaYpd77w4MQzwcFA.+INnmPTqaUdS1MrjGDbwKelkN8FZmk8J.Nb9HwtOa4wRu2r26k9OCX0ngyhhW1BmDP8Uye2ymzI3inZheFxil+dMFekmfWmgX+6+r.sm496ENOK7SB5p+tG.ZuveDv5YweV9O5Z8Rahn8lvUq7q.qkdy98L0DnR8AU2IYcBajLScApWZpMNsLYaSO87YMh7zE310FyfcT99nxexl834+pHms74AJc1z3yfMa60ZApdzv+rReU7FoeK.q2eU0ELhM6HgYFnSaNOczZYQ9HMVm0H2lOd.vVuTEy7AupTOQU2Qecxdj4+ipFhQR62jlTobs91Q7n78YJmGh+jWgSYhMsD74JmEzrGKteUXx9HcDrmo1yAXom2dG8XRdlz8QYw5cr24mI9uBK11zPuVNmmqS1Yh5Etrw2dzRa1JOCHSOo2v4A1Cp21KkGKzVY1hAvK51m2irO2+bc1209pEQc2b8Yz1Cj9OYydNYTi2e1cP.LGboWa5OZ1p8BeV4qWXmM7y.tdl3OJ7Q.wiJGUlrnQ7.DGILy6PZBMq9nYKK1GoWWuzokEYakK8XqoH0ZhY87il4UT+ME1eTRqschAw4gK6TA.Qn96U602BW8GrT4Xv8Xa5ItpPI9BQR+sz4QxqBP9v0OFEt9cBn52TO6wOJYT93Et5OWkx+GXA4gkhOdE.t960l5ya9A1eN9C1Yg+po6mQ5Oahu5kF1io62uuCzosmO6riaAtjy0kM6VF1yMD1FdKHnBh1lGd8VzpySugn29hnWdxU+oIAYSrNTb0eAfliD3cG2bZ1RGMT4UgbjAnLhwxDSUcRnnbjkix1tPoQLCNmAi05w.k.iLHlKaSM16e+65YOuseaYV7Wr13z9MyZGj5ksupIJZRu5U288ajTAo3hyt1bjI4qQO+spjSiko4ONltsNU6Y9y0YRKCHUHR1W5rgYW7J8Xas8cZqydfP4Cf8HD2GNSGBWGET1z1U4l2iitW340ijnrOu11vtO+mDDqa3l5m0Jfbmqwd1wJYC9P3MQ+v4qq22UF02T11JOmiE3eqj.F4GMGezHpYr8i93+lHm0upZO9prHsMiel7+WC4Cp96eJeZx+GjMmh.oakPQg.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 81.0, 345.0, 258.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 249.0, 114.0, 17.0 ],
					"text" : "Max Dial by Chris Muir"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.392157, 0.392157, 0.588235, 1.0 ],
					"border" : 10,
					"bordercolor" : [ 0.392157, 0.392157, 0.588235, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 67.0, 375.0, 286.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 304.0, 127.0, 17.0 ],
					"text" : "PhoneTones by Chris Muir"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
