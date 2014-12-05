{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 277.0, 306.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 277.0, 306.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "p web",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 53.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 357.0, 190.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 357.0, 190.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 92.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.essl.at/works/rtc.html",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 123.0, 289.0, 32.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
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
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ -1.0, 0.0, 277.0, 51.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 1993-2010 by Karlheinz Essl <www.essl.at>",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 26.0, 257.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Real Time Composition Library vs. 5.0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 4.0, 266.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter abstractions",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 268.0, 106.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Jitter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 267.0, 48.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 246.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP objects for MSP",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 244.0, 124.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP-RTC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 243.0, 66.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____________________________________________________",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 220.0, 271.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list operations",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 114.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random and chance operations",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 91.0, 177.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic low-level functions",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 68.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "open-help",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 185.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Toolbox",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 68.0, 59.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Chance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 91.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Lists",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 114.0, 42.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Harmony",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 156.0, 66.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Rhythm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 179.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch-related functions",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 156.0, 129.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____________________________________________________",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 132.0, 271.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Envelopes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 11.0, 202.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dynamics, ramps, etc.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 202.0, 128.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time-based functions",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 179.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202.0, 283.0, 59.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 1, 44, 278, 350, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 282.0, 19.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 438.0, 301.0, 234.0, 225.0 ],
						"bglocked" : 0,
						"defrect" : [ 438.0, 301.0, 234.0, 225.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 118.0, 117.0, 72.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 146.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 35.0, 51.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 32.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flags nogrow, flags nozoom, exec",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 77.0, 159.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 117.0, 80.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flags grow, flags zoom, exec",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 97.0, 139.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
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
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 282.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"rounded" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 0.0, 283.0, 51.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
