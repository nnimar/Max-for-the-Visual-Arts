{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 7.0, 44.0, 563.0, 471.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 380.0, 218.0, 47.0 ],
					"text" : "patch by Peter Nyboer\npete@lividinstruments.com\nculled from examples on C74 forum."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 265.0, 110.0, 24.0 ],
					"text" : "clear the object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 269.0, 37.5, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 418.0, 253.0, 45.0 ],
					"text" : ";\rmax launchbrowser http://www.lividinstruments.com"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 267.0, 68.0, 24.0 ],
					"text" : "confirm"
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
					"patching_rect" : [ 223.0, 269.0, 40.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 181.0, 136.0, 24.0 ],
					"text" : "open your JSON file"
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
					"patching_rect" : [ 224.0, 235.0, 84.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 224.0, 208.0, 103.0, 20.0 ],
					"text" : "opendialog JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 184.0, 38.0, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 225.0, 85.0, 20.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 14.0, 199.0, 102.0, 20.0 ],
					"text" : "savedialog JSON"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 125.0, 261.0, 24.0 ],
					"text" : "\"dump\" prints everything in the max window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 170.0, 138.0, 24.0 ],
					"text" : "save it to a JSON file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 129.0, 39.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 56.0, 137.0, 24.0 ],
					"text" : "put some some stuff "
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
					"patching_rect" : [ 14.0, 173.0, 35.0, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 59.0, 37.0, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 651.0, 109.0, 312.0, 295.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 106.0, 27.0, 18.0 ],
									"text" : "rect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 50.0, 36.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 151.0, 129.0, 18.0 ],
									"text" : "fake MIDI for testing labels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 106.0, 29.0, 18.0 ],
									"text" : "type"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 103,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Scrub", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 1,
												"value" : [ "Fullscreen", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ "PlayPause", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 3,
												"value" : [ "Reverse", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 4,
												"value" : [ "Loop", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ "Slow", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ "Fast", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 7,
												"value" : [ "CrossOrCut", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 8,
												"value" : [ "Sequence", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 9,
												"value" : [ "A-Lock", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 10,
												"value" : [ "B-Lock", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 11,
												"value" : [ "MIDILearn", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 12,
												"value" : [ "VideoIn", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ "Tabs", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 14,
												"value" : [ "Captions", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 15,
												"value" : [ "BPM", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 19,
												"value" : [ "EffectsMix::Effect[1]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 20,
												"value" : [ "EffectsMix::Effect[2]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 21,
												"value" : [ "EffectsMix::Effect[3]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 22,
												"value" : [ "EffectsMix::Effect[4]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 23,
												"value" : [ "EffectsMix::Effect[5]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 24,
												"value" : [ "EffectsMix::Effect[6]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 25,
												"value" : [ "EffectsMix::Effect[7]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 26,
												"value" : [ "EffectsMix::Effect[8]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 27,
												"value" : [ "EffectsMix::EffectsBankSelect", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 28,
												"value" : [ "EffectsMix::EffectSelect[1]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 29,
												"value" : [ "EffectsMix::EffectSelect[2]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 30,
												"value" : [ "EffectsMix::EffectSelect[3]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 31,
												"value" : [ "EffectsMix::EffectSelect[4]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 32,
												"value" : [ "EffectsMix::EffectSelect[5]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 33,
												"value" : [ "EffectsMix::EffectSelect[6]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 34,
												"value" : [ "EffectsMix::EffectSelect[7]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 35,
												"value" : [ "EffectsMix::EffectSelect[8]", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 36,
												"value" : [ "EffectsMix::EffectsDec", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 37,
												"value" : [ "EffectsMix::EffectsInc", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 38,
												"value" : [ "ClipBank::ClipProgram", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 39,
												"value" : [ "ClipBank::ClipDec", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 40,
												"value" : [ "ClipBank::ClipInc", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 41,
												"value" : [ "ClipBank::Edit", "MIDI", 144, 5, 64 ]
											}
, 											{
												"key" : 42,
												"value" : [ "Mix::ToBlack", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 43,
												"value" : [ "Mix::Xfade", "MIDI", 176, 63, 64 ]
											}
, 											{
												"key" : 44,
												"value" : [ "Mix::FadeOut", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 45,
												"value" : [ "Mix::FadeIn", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 46,
												"value" : [ "Clip[0]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 47,
												"value" : [ "Clip[1]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 48,
												"value" : [ "Clip[2]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 49,
												"value" : [ "Clip[3]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 50,
												"value" : [ "Clip[4]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 51,
												"value" : [ "Clip[5]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 52,
												"value" : [ "Clip[6]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 53,
												"value" : [ "Clip[7]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 54,
												"value" : [ "Clip[8]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 55,
												"value" : [ "Clip[9]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 56,
												"value" : [ "Clip[10]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 57,
												"value" : [ "Clip[11]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 58,
												"value" : [ "Clip[12]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 59,
												"value" : [ "Clip[13]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 60,
												"value" : [ "Clip[14]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 61,
												"value" : [ "Clip[15]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 62,
												"value" : [ "Clip[16]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 63,
												"value" : [ "Clip[17]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 64,
												"value" : [ "Clip[18]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 65,
												"value" : [ "Clip[19]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 66,
												"value" : [ "Clip[20]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 67,
												"value" : [ "Clip[21]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 68,
												"value" : [ "Clip[22]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 69,
												"value" : [ "Clip[23]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 70,
												"value" : [ "Clip[24]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 71,
												"value" : [ "Clip[25]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 72,
												"value" : [ "Clip[26]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 73,
												"value" : [ "Clip[27]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 74,
												"value" : [ "Clip[28]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 75,
												"value" : [ "Clip[29]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 76,
												"value" : [ "Clip[30]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 77,
												"value" : [ "Clip[31]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 78,
												"value" : [ "Clip[32]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 79,
												"value" : [ "Clip[33]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 80,
												"value" : [ "Clip[34]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 81,
												"value" : [ "Clip[35]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 82,
												"value" : [ "Clip[36]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 83,
												"value" : [ "Clip[37]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 84,
												"value" : [ "Clip[38]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 85,
												"value" : [ "Clip[39]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 86,
												"value" : [ "Clip[40]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 87,
												"value" : [ "Clip[41]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 88,
												"value" : [ "Clip[42]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 89,
												"value" : [ "Clip[43]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 90,
												"value" : [ "Clip[44]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 91,
												"value" : [ "Clip[45]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 92,
												"value" : [ "Clip[46]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 93,
												"value" : [ "Clip[47]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 94,
												"value" : [ "Clip[48]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 95,
												"value" : [ "Clip[49]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 96,
												"value" : [ "Clip[50]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 97,
												"value" : [ "Clip[51]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 98,
												"value" : [ "Clip[52]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 99,
												"value" : [ "Clip[53]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 100,
												"value" : [ "Clip[54]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 101,
												"value" : [ "Clip[55]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 102,
												"value" : [ "Clip[56]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 103,
												"value" : [ "Clip[57]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 104,
												"value" : [ "Clip[58]", "MIDI", 144, 112, 64 ]
											}
, 											{
												"key" : 105,
												"value" : [ "Clip[59]", "MIDI", 144, 112, 64 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 170.0, 59.5, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 107,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Scrub", "type", "cc" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Fullscreen", "type", "t" ]
											}
, 											{
												"key" : 2,
												"value" : [ "PlayPause", "type", "t" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Reverse", "type", "t" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Loop", "type", "t" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Slow", "type", "t" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Fast", "type", "t" ]
											}
, 											{
												"key" : 7,
												"value" : [ "CrossOrCut", "type", "t" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Sequence", "type", "t" ]
											}
, 											{
												"key" : 9,
												"value" : [ "A-Lock", "type", "t" ]
											}
, 											{
												"key" : 10,
												"value" : [ "B-Lock", "type", "t" ]
											}
, 											{
												"key" : 11,
												"value" : [ "MIDILearn", "type", "ignore" ]
											}
, 											{
												"key" : 12,
												"value" : [ "VideoIn", "type", "t" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Tabs", "type", "cc" ]
											}
, 											{
												"key" : 14,
												"value" : [ "Captions", "type", "m" ]
											}
, 											{
												"key" : 15,
												"value" : [ "BPM", "type", "cc" ]
											}
, 											{
												"key" : 19,
												"value" : [ "EffectsMix::Effect[1]", "type", "cc" ]
											}
, 											{
												"key" : 20,
												"value" : [ "EffectsMix::Effect[2]", "type", "cc" ]
											}
, 											{
												"key" : 21,
												"value" : [ "EffectsMix::Effect[3]", "type", "cc" ]
											}
, 											{
												"key" : 22,
												"value" : [ "EffectsMix::Effect[4]", "type", "cc" ]
											}
, 											{
												"key" : 23,
												"value" : [ "EffectsMix::Effect[5]", "type", "cc" ]
											}
, 											{
												"key" : 24,
												"value" : [ "EffectsMix::Effect[6]", "type", "cc" ]
											}
, 											{
												"key" : 25,
												"value" : [ "EffectsMix::Effect[7]", "type", "cc" ]
											}
, 											{
												"key" : 26,
												"value" : [ "EffectsMix::Effect[8]", "type", "cc" ]
											}
, 											{
												"key" : 27,
												"value" : [ "EffectsMix::EffectsBankSelect", "type", "cc" ]
											}
, 											{
												"key" : 28,
												"value" : [ "EffectsMix::EffectSelect[1]", "type", "cc" ]
											}
, 											{
												"key" : 29,
												"value" : [ "EffectsMix::EffectSelect[2]", "type", "cc" ]
											}
, 											{
												"key" : 30,
												"value" : [ "EffectsMix::EffectSelect[3]", "type", "cc" ]
											}
, 											{
												"key" : 31,
												"value" : [ "EffectsMix::EffectSelect[4]", "type", "cc" ]
											}
, 											{
												"key" : 32,
												"value" : [ "EffectsMix::EffectSelect[5]", "type", "cc" ]
											}
, 											{
												"key" : 33,
												"value" : [ "EffectsMix::EffectSelect[6]", "type", "cc" ]
											}
, 											{
												"key" : 34,
												"value" : [ "EffectsMix::EffectSelect[7]", "type", "cc" ]
											}
, 											{
												"key" : 35,
												"value" : [ "EffectsMix::EffectSelect[8]", "type", "cc" ]
											}
, 											{
												"key" : 36,
												"value" : [ "EffectsMix::EffectsDec", "type", "m" ]
											}
, 											{
												"key" : 37,
												"value" : [ "EffectsMix::EffectsInc", "type", "m" ]
											}
, 											{
												"key" : 38,
												"value" : [ "ClipBank::ClipProgram", "type", "cc" ]
											}
, 											{
												"key" : 39,
												"value" : [ "ClipBank::ClipDec", "type", "m" ]
											}
, 											{
												"key" : 40,
												"value" : [ "ClipBank::ClipInc", "type", "m" ]
											}
, 											{
												"key" : 41,
												"value" : [ "ClipBank::Edit", "type", "t" ]
											}
, 											{
												"key" : 42,
												"value" : [ "Mix::ToBlack", "type", "cc" ]
											}
, 											{
												"key" : 43,
												"value" : [ "Mix::Xfade", "type", "cc" ]
											}
, 											{
												"key" : 44,
												"value" : [ "Mix::FadeOut", "type", "m" ]
											}
, 											{
												"key" : 45,
												"value" : [ "Mix::FadeIn", "type", "m" ]
											}
, 											{
												"key" : 46,
												"value" : [ "Clip[0]", "type", "m" ]
											}
, 											{
												"key" : 47,
												"value" : [ "Clip[1]", "type", "m" ]
											}
, 											{
												"key" : 48,
												"value" : [ "Clip[2]", "type", "m" ]
											}
, 											{
												"key" : 49,
												"value" : [ "Clip[3]", "type", "m" ]
											}
, 											{
												"key" : 50,
												"value" : [ "Clip[4]", "type", "m" ]
											}
, 											{
												"key" : 51,
												"value" : [ "Clip[5]", "type", "m" ]
											}
, 											{
												"key" : 52,
												"value" : [ "Clip[6]", "type", "m" ]
											}
, 											{
												"key" : 53,
												"value" : [ "Clip[7]", "type", "m" ]
											}
, 											{
												"key" : 54,
												"value" : [ "Clip[8]", "type", "m" ]
											}
, 											{
												"key" : 55,
												"value" : [ "Clip[9]", "type", "m" ]
											}
, 											{
												"key" : 56,
												"value" : [ "Clip[10]", "type", "m" ]
											}
, 											{
												"key" : 57,
												"value" : [ "Clip[11]", "type", "m" ]
											}
, 											{
												"key" : 58,
												"value" : [ "Clip[12]", "type", "m" ]
											}
, 											{
												"key" : 59,
												"value" : [ "Clip[13]", "type", "m" ]
											}
, 											{
												"key" : 60,
												"value" : [ "Clip[14]", "type", "m" ]
											}
, 											{
												"key" : 61,
												"value" : [ "Clip[15]", "type", "m" ]
											}
, 											{
												"key" : 62,
												"value" : [ "Clip[16]", "type", "m" ]
											}
, 											{
												"key" : 63,
												"value" : [ "Clip[17]", "type", "m" ]
											}
, 											{
												"key" : 64,
												"value" : [ "Clip[18]", "type", "m" ]
											}
, 											{
												"key" : 65,
												"value" : [ "Clip[19]", "type", "m" ]
											}
, 											{
												"key" : 66,
												"value" : [ "Clip[20]", "type", "m" ]
											}
, 											{
												"key" : 67,
												"value" : [ "Clip[21]", "type", "m" ]
											}
, 											{
												"key" : 68,
												"value" : [ "Clip[22]", "type", "m" ]
											}
, 											{
												"key" : 69,
												"value" : [ "Clip[23]", "type", "m" ]
											}
, 											{
												"key" : 70,
												"value" : [ "Clip[24]", "type", "m" ]
											}
, 											{
												"key" : 71,
												"value" : [ "Clip[25]", "type", "m" ]
											}
, 											{
												"key" : 72,
												"value" : [ "Clip[26]", "type", "m" ]
											}
, 											{
												"key" : 73,
												"value" : [ "Clip[27]", "type", "m" ]
											}
, 											{
												"key" : 74,
												"value" : [ "Clip[28]", "type", "m" ]
											}
, 											{
												"key" : 75,
												"value" : [ "Clip[29]", "type", "m" ]
											}
, 											{
												"key" : 76,
												"value" : [ "Clip[30]", "type", "m" ]
											}
, 											{
												"key" : 77,
												"value" : [ "Clip[31]", "type", "m" ]
											}
, 											{
												"key" : 78,
												"value" : [ "Clip[32]", "type", "m" ]
											}
, 											{
												"key" : 79,
												"value" : [ "Clip[33]", "type", "m" ]
											}
, 											{
												"key" : 80,
												"value" : [ "Clip[34]", "type", "m" ]
											}
, 											{
												"key" : 81,
												"value" : [ "Clip[35]", "type", "m" ]
											}
, 											{
												"key" : 82,
												"value" : [ "Clip[36]", "type", "m" ]
											}
, 											{
												"key" : 83,
												"value" : [ "Clip[37]", "type", "m" ]
											}
, 											{
												"key" : 84,
												"value" : [ "Clip[38]", "type", "m" ]
											}
, 											{
												"key" : 85,
												"value" : [ "Clip[39]", "type", "m" ]
											}
, 											{
												"key" : 86,
												"value" : [ "Clip[40]", "type", "m" ]
											}
, 											{
												"key" : 87,
												"value" : [ "Clip[41]", "type", "m" ]
											}
, 											{
												"key" : 88,
												"value" : [ "Clip[42]", "type", "m" ]
											}
, 											{
												"key" : 89,
												"value" : [ "Clip[43]", "type", "m" ]
											}
, 											{
												"key" : 90,
												"value" : [ "Clip[44]", "type", "m" ]
											}
, 											{
												"key" : 91,
												"value" : [ "Clip[45]", "type", "m" ]
											}
, 											{
												"key" : 92,
												"value" : [ "Clip[46]", "type", "m" ]
											}
, 											{
												"key" : 93,
												"value" : [ "Clip[47]", "type", "m" ]
											}
, 											{
												"key" : 94,
												"value" : [ "Clip[48]", "type", "m" ]
											}
, 											{
												"key" : 95,
												"value" : [ "Clip[49]", "type", "m" ]
											}
, 											{
												"key" : 96,
												"value" : [ "Clip[50]", "type", "m" ]
											}
, 											{
												"key" : 97,
												"value" : [ "Clip[51]", "type", "m" ]
											}
, 											{
												"key" : 98,
												"value" : [ "Clip[52]", "type", "m" ]
											}
, 											{
												"key" : 99,
												"value" : [ "Clip[53]", "type", "m" ]
											}
, 											{
												"key" : 100,
												"value" : [ "Clip[54]", "type", "m" ]
											}
, 											{
												"key" : 101,
												"value" : [ "Clip[55]", "type", "m" ]
											}
, 											{
												"key" : 102,
												"value" : [ "Clip[56]", "type", "m" ]
											}
, 											{
												"key" : 103,
												"value" : [ "Clip[57]", "type", "m" ]
											}
, 											{
												"key" : 104,
												"value" : [ "Clip[58]", "type", "m" ]
											}
, 											{
												"key" : 105,
												"value" : [ "Clip[59]", "type", "m" ]
											}
, 											{
												"key" : 106,
												"value" : [ "Clip[60]", "type", "m" ]
											}
, 											{
												"key" : 107,
												"value" : [ "Clip[61]", "type", "m" ]
											}
, 											{
												"key" : 108,
												"value" : [ "Clip[62]", "type", "m" ]
											}
, 											{
												"key" : 109,
												"value" : [ "Clip[63]", "type", "m" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 135.0, 125.0, 59.5, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 215.0, 92.0, 18.0 ],
									"text" : "pack x rect 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "int", "int", "int" ],
									"patching_rect" : [ 30.0, 180.0, 84.0, 18.0 ],
									"text" : "unpack x 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 106,
										"data" : [ 											{
												"key" : 2,
												"value" : [ "Scrub", 293.0, 50.0, 218.0, 15.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "Fullscreen", 517.0, 6.0, 82.0, 27.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "PlayPause", 300.0, 70.0, 40.0, 31.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "Reverse", 340.0, 70.0, 40.0, 31.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "Loop", 380.0, 70.0, 40.0, 31.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "Slow", 420.0, 70.0, 40.0, 31.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ "Fast", 460, 70, 42, 31.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ "CrossOrCut", 298, 147, 134, 28 ]
											}
, 											{
												"key" : 11,
												"value" : [ "Sequence", 437, 147, 67, 28 ]
											}
, 											{
												"key" : 12,
												"value" : [ "A-Lock", 296, 112, 31, 28 ]
											}
, 											{
												"key" : 13,
												"value" : [ "B-Lock", 476, 112, 31, 28 ]
											}
, 											{
												"key" : 14,
												"value" : [ "MIDILearn", 517.0, 40.0, 82.0, 27.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "VideoIn", 517.0, 74.0, 82.0, 27 ]
											}
, 											{
												"key" : 17,
												"value" : [ "Tabs", 5.0, 223.0, 200.0, 15.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "BPM", 718.0, 7.0, 59.0, 24.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "EffectsMix::Effect[1]", 621, 56, 39, 38 ]
											}
, 											{
												"key" : 101,
												"value" : [ "EffectsMix::Effect[2]", 692, 56, 39, 38 ]
											}
, 											{
												"key" : 102,
												"value" : [ "EffectsMix::Effect[3]", 763, 56, 39, 38 ]
											}
, 											{
												"key" : 103,
												"value" : [ "EffectsMix::Effect[4]", 834, 56, 39, 38 ]
											}
, 											{
												"key" : 104,
												"value" : [ "EffectsMix::Effect[5]", 621, 120, 39, 38 ]
											}
, 											{
												"key" : 105,
												"value" : [ "EffectsMix::Effect[6]", 692, 120, 39, 38 ]
											}
, 											{
												"key" : 106,
												"value" : [ "EffectsMix::Effect[7]", 763, 120, 39, 38 ]
											}
, 											{
												"key" : 107,
												"value" : [ "EffectsMix::Effect[8]", 834, 120, 39, 38 ]
											}
, 											{
												"key" : 108,
												"value" : [ "EffectsMix::EffectsBankSelect", 738, 188, 149, 23 ]
											}
, 											{
												"key" : 109,
												"value" : [ "EffectsMix::EffectSelect[1]", 608, 96, 67, 17 ]
											}
, 											{
												"key" : 110,
												"value" : [ "EffectsMix::EffectSelect[2]", 679, 96, 67, 17 ]
											}
, 											{
												"key" : 111,
												"value" : [ "EffectsMix::EffectSelect[3]", 750, 96, 67, 17 ]
											}
, 											{
												"key" : 112,
												"value" : [ "EffectsMix::EffectSelect[4]", 821, 96, 67, 17 ]
											}
, 											{
												"key" : 113,
												"value" : [ "EffectsMix::EffectSelect[5]", 608, 160, 67, 17 ]
											}
, 											{
												"key" : 114,
												"value" : [ "EffectsMix::EffectSelect[6]", 679, 160, 67, 17 ]
											}
, 											{
												"key" : 115,
												"value" : [ "EffectsMix::EffectSelect[7]", 750, 160, 67, 17 ]
											}
, 											{
												"key" : 116,
												"value" : [ "EffectsMix::EffectSelect[8]", 821, 160, 67, 17 ]
											}
, 											{
												"key" : 117,
												"value" : [ "EffectsMix::EffectsDec", 664, 185, 33, 28 ]
											}
, 											{
												"key" : 118,
												"value" : [ "EffectsMix::EffectsInc", 699, 185, 33, 28 ]
											}
, 											{
												"key" : 200,
												"value" : [ "ClipBank::ClipProgram", 401, 189, 110, 23 ]
											}
, 											{
												"key" : 201,
												"value" : [ "ClipBank::ClipDec", 326, 186, 33, 28 ]
											}
, 											{
												"key" : 202,
												"value" : [ "ClipBank::ClipInc", 361, 186, 33, 28 ]
											}
, 											{
												"key" : 203,
												"value" : [ "ClipBank::Edit", 531, 185, 67, 28 ]
											}
, 											{
												"key" : 300,
												"value" : [ "Mix::ToBlack", 536, 123, 39, 38 ]
											}
, 											{
												"key" : 301,
												"value" : [ "Mix::Xfade", 326, 110, 146, 34 ]
											}
, 											{
												"key" : 302,
												"value" : [ "Mix::FadeOut", 524, 161, 33, 14 ]
											}
, 											{
												"key" : 303,
												"value" : [ "Mix::FadeIn", 559, 162, 33, 14 ]
											}
, 											{
												"key" : 500,
												"value" : [ "Clip[0]", 298, 225, 70, 52.5 ]
											}
, 											{
												"key" : 501,
												"value" : [ "Clip[1]", 373, 225, 70, 52.5 ]
											}
, 											{
												"key" : 502,
												"value" : [ "Clip[2]", 448, 225, 70, 52.5 ]
											}
, 											{
												"key" : 503,
												"value" : [ "Clip[3]", 523, 225, 70, 52.5 ]
											}
, 											{
												"key" : 504,
												"value" : [ "Clip[4]", 598, 225, 70, 52.5 ]
											}
, 											{
												"key" : 505,
												"value" : [ "Clip[5]", 673, 225, 70, 52.5 ]
											}
, 											{
												"key" : 506,
												"value" : [ "Clip[6]", 748, 225, 70, 52.5 ]
											}
, 											{
												"key" : 507,
												"value" : [ "Clip[7]", 823, 225, 70, 52.5 ]
											}
, 											{
												"key" : 508,
												"value" : [ "Clip[8]", 298, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 509,
												"value" : [ "Clip[9]", 373, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 510,
												"value" : [ "Clip[10]", 448, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 511,
												"value" : [ "Clip[11]", 523, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 512,
												"value" : [ "Clip[12]", 598, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 513,
												"value" : [ "Clip[13]", 673, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 514,
												"value" : [ "Clip[14]", 748, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 515,
												"value" : [ "Clip[15]", 823, 282.5, 70, 52.5 ]
											}
, 											{
												"key" : 516,
												"value" : [ "Clip[16]", 298, 340, 70, 52.5 ]
											}
, 											{
												"key" : 517,
												"value" : [ "Clip[17]", 373, 340, 70, 52.5 ]
											}
, 											{
												"key" : 518,
												"value" : [ "Clip[18]", 448, 340, 70, 52.5 ]
											}
, 											{
												"key" : 519,
												"value" : [ "Clip[19]", 523, 340, 70, 52.5 ]
											}
, 											{
												"key" : 520,
												"value" : [ "Clip[20]", 598, 340, 70, 52.5 ]
											}
, 											{
												"key" : 521,
												"value" : [ "Clip[21]", 673, 340, 70, 52.5 ]
											}
, 											{
												"key" : 522,
												"value" : [ "Clip[22]", 748, 340, 70, 52.5 ]
											}
, 											{
												"key" : 523,
												"value" : [ "Clip[23]", 823, 340, 70, 52.5 ]
											}
, 											{
												"key" : 524,
												"value" : [ "Clip[24]", 298, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 525,
												"value" : [ "Clip[25]", 373, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 526,
												"value" : [ "Clip[26]", 448, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 527,
												"value" : [ "Clip[27]", 523, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 528,
												"value" : [ "Clip[28]", 598, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 529,
												"value" : [ "Clip[29]", 673, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 530,
												"value" : [ "Clip[30]", 748, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 531,
												"value" : [ "Clip[31]", 823, 397.5, 70, 52.5 ]
											}
, 											{
												"key" : 532,
												"value" : [ "Clip[32]", 298, 455, 70, 52.5 ]
											}
, 											{
												"key" : 533,
												"value" : [ "Clip[33]", 373, 455, 70, 52.5 ]
											}
, 											{
												"key" : 534,
												"value" : [ "Clip[34]", 448, 455, 70, 52.5 ]
											}
, 											{
												"key" : 535,
												"value" : [ "Clip[35]", 523, 455, 70, 52.5 ]
											}
, 											{
												"key" : 536,
												"value" : [ "Clip[36]", 598, 455, 70, 52.5 ]
											}
, 											{
												"key" : 537,
												"value" : [ "Clip[37]", 673, 455, 70, 52.5 ]
											}
, 											{
												"key" : 538,
												"value" : [ "Clip[38]", 748, 455, 70, 52.5 ]
											}
, 											{
												"key" : 539,
												"value" : [ "Clip[39]", 823, 455, 70, 52.5 ]
											}
, 											{
												"key" : 540,
												"value" : [ "Clip[40]", 298, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 541,
												"value" : [ "Clip[41]", 373, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 542,
												"value" : [ "Clip[42]", 448, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 543,
												"value" : [ "Clip[43]", 523, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 544,
												"value" : [ "Clip[44]", 598, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 545,
												"value" : [ "Clip[45]", 673, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 546,
												"value" : [ "Clip[46]", 748, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 547,
												"value" : [ "Clip[47]", 823, 512.5, 70, 52.5 ]
											}
, 											{
												"key" : 548,
												"value" : [ "Clip[48]", 298, 570, 70, 52.5 ]
											}
, 											{
												"key" : 549,
												"value" : [ "Clip[49]", 373, 570, 70, 52.5 ]
											}
, 											{
												"key" : 550,
												"value" : [ "Clip[50]", 448, 570, 70, 52.5 ]
											}
, 											{
												"key" : 551,
												"value" : [ "Clip[51]", 523, 570, 70, 52.5 ]
											}
, 											{
												"key" : 552,
												"value" : [ "Clip[52]", 598, 570, 70, 52.5 ]
											}
, 											{
												"key" : 553,
												"value" : [ "Clip[53]", 673, 570, 70, 52.5 ]
											}
, 											{
												"key" : 554,
												"value" : [ "Clip[54]", 748, 570, 70, 52.5 ]
											}
, 											{
												"key" : 555,
												"value" : [ "Clip[55]", 823, 570, 70, 52.5 ]
											}
, 											{
												"key" : 556,
												"value" : [ "Clip[56]", 298, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 557,
												"value" : [ "Clip[57]", 373, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 558,
												"value" : [ "Clip[58]", 448, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 559,
												"value" : [ "Clip[59]", 523, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 560,
												"value" : [ "Clip[60]", 598, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 561,
												"value" : [ "Clip[61]", 673, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 562,
												"value" : [ "Clip[62]", 748, 627.5, 70, 52.5 ]
											}
, 											{
												"key" : 563,
												"value" : [ "Clip[63]", 823, 627.5, 70, 52.5 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 125.0, 59.5, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 254.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 76.0, 144.5, 76.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 75.5, 159.5, 75.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 242.0, 38.5, 242.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 242.5, 38.5, 242.5 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 84.0, 77.0, 20.0 ],
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
					"text" : "p dataForUI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 347.0, 71.0, 20.0 ],
					"text" : "print fromjs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 319.0, 126.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "JSON_readwrite.js",
						"parameter_enable" : 0
					}
,
					"text" : "js JSON_readwrite.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 297.5, 23.5, 297.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.5, 313.5, 23.5, 313.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.5, 313.5, 23.5, 313.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 297.0, 23.5, 297.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 297.5, 23.5, 297.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 297.0, 23.5, 297.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "JSON_readwrite.js",
				"bootpath" : "/Users/hubbles/Dropbox/*MaxPatches/ ADD/ PLUGS/JSONreadwrite",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
