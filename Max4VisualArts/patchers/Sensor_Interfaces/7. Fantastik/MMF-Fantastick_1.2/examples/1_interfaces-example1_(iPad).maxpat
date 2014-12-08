{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 233.0, 47.0, 315.0, 342.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 257.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 613.0, 106.0, 1135.0, 861.0 ],
						"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 238.0, 50.0, 18.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-44",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 538.0, 732.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 751.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave10",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 538.0, 704.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave10",
									"varname" : "mmf-fs.waveform~[9]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-42",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 212.0, 732.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 751.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave9",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 212.0, 704.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave9",
									"varname" : "mmf-fs.waveform~[8]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-40",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 538.0, 620.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 584.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave8",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 538.0, 592.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave8",
									"varname" : "mmf-fs.waveform~[7]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-38",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 212.0, 620.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 584.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave7",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 212.0, 592.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave7",
									"varname" : "mmf-fs.waveform~[6]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-36",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 538.0, 504.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 416.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave6",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 538.0, 476.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave6",
									"varname" : "mmf-fs.waveform~[5]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-32",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 212.0, 504.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 416.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave5",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 212.0, 476.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave5",
									"varname" : "mmf-fs.waveform~[4]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 538.0, 384.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 243.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave4",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 538.0, 356.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave4",
									"varname" : "mmf-fs.waveform~[3]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 212.0, 384.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 243.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave3",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 212.0, 356.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave3",
									"varname" : "mmf-fs.waveform~[2]"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 538.0, 256.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 71.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave2",
									"vticks" : 0,
									"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 538.0, 228.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave2",
									"varname" : "mmf-fs.waveform~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 198.0, 33.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.011498,
									"frgb" : 0.0,
									"hint" : "touch mode :",
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 132.0, 112.941177, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 2.5, 117.0, 24.0 ],
									"text" : "touch mode :",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "comment[1]"
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
									"patching_rect" : [ 9.0, 267.0, 152.0, 17.0 ],
									"text" : "buffer~ tri tri.aif"
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
									"patching_rect" : [ 399.0, 164.0, 73.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 72.0, 96.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 26.5, 420.0, 37.0 ],
									"rounded" : 0.0,
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"tabs" : [ "anton", "cherokee", "drumloop", "tri" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"patching_rect" : [ 482.0, 113.0, 68.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.011498,
									"frgb" : 0.0,
									"hint" : "select buffer :",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 49.0, 112.941177, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 2.5, 117.0, 24.0 ],
									"text" : "select buffer :",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "comment"
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
									"patching_rect" : [ 482.0, 164.0, 100.0, 17.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 133.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 26.5, 254.0, 39.0 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"tabs" : [ "none", "select", "zoom" ],
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"valign" : 2,
									"varname" : "TaB"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 212.0, 256.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 71.0, 353.0, 156.0 ],
									"ruler" : 0,
									"setmode" : 1,
									"setunit" : 2,
									"snapto" : 2,
									"varname" : "wave1",
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
									"patching_rect" : [ 212.0, 228.0, 267.0, 17.0 ],
									"text" : "mmf-fs.waveform~ wave1",
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage @autorestore 0 @savemode 0",
									"varname" : "u160005091"
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
										"TaB" : [ 2 ],
										"TaB[1]" : [ 2 ]
									}
,
									"text" : "autopattr",
									"varname" : "u308006082"
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
									"patching_rect" : [ 6.0, 58.0, 246.0, 20.0 ],
									"text" : "mmf-fs.interface waveforms2 @orientation 0"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 108.0, 282.349976, 108.0, 282.349976, 49.0, 242.5, 49.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.299988, 317.0, 716.900024, 317.0, 716.900024, 218.0, 733.5, 218.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.700012, 318.0, 661.099976, 318.0, 661.099976, 218.0, 671.5, 218.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.099976, 319.0, 602.299988, 319.0, 602.299988, 218.0, 609.5, 218.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 318.0, 532.0, 318.0, 532.0, 218.0, 547.5, 218.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.299988, 445.0, 390.900024, 445.0, 390.900024, 346.0, 407.5, 346.0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.700012, 446.0, 335.099976, 446.0, 335.099976, 346.0, 345.5, 346.0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.100006, 447.0, 276.299988, 447.0, 276.299988, 346.0, 283.5, 346.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.5, 446.0, 206.0, 446.0, 206.0, 346.0, 221.5, 346.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.299988, 445.0, 716.900024, 445.0, 716.900024, 346.0, 733.5, 346.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.700012, 446.0, 661.099976, 446.0, 661.099976, 346.0, 671.5, 346.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.099976, 447.0, 602.299988, 447.0, 602.299988, 346.0, 609.5, 346.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 446.0, 532.0, 446.0, 532.0, 346.0, 547.5, 346.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
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
									"destination" : [ "obj-34", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.299988, 565.0, 390.900024, 565.0, 390.900024, 466.0, 407.5, 466.0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.700012, 566.0, 335.099976, 566.0, 335.099976, 466.0, 345.5, 466.0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.100006, 567.0, 276.299988, 567.0, 276.299988, 466.0, 283.5, 466.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.5, 566.0, 206.0, 566.0, 206.0, 466.0, 221.5, 466.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.299988, 565.0, 716.900024, 565.0, 716.900024, 466.0, 733.5, 466.0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.700012, 566.0, 661.099976, 566.0, 661.099976, 466.0, 671.5, 466.0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.099976, 567.0, 602.299988, 567.0, 602.299988, 466.0, 609.5, 466.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 566.0, 532.0, 566.0, 532.0, 466.0, 547.5, 466.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.299988, 681.0, 390.900024, 681.0, 390.900024, 582.0, 407.5, 582.0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.700012, 682.0, 335.099976, 682.0, 335.099976, 582.0, 345.5, 582.0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.100006, 683.0, 276.299988, 683.0, 276.299988, 582.0, 283.5, 582.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.5, 682.0, 206.0, 682.0, 206.0, 582.0, 221.5, 582.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.299988, 681.0, 716.900024, 681.0, 716.900024, 582.0, 733.5, 582.0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.700012, 682.0, 661.099976, 682.0, 661.099976, 582.0, 671.5, 582.0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.099976, 683.0, 602.299988, 683.0, 602.299988, 582.0, 609.5, 582.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 682.0, 532.0, 682.0, 532.0, 582.0, 547.5, 582.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.299988, 793.0, 390.900024, 793.0, 390.900024, 694.0, 407.5, 694.0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.700012, 794.0, 335.099976, 794.0, 335.099976, 694.0, 345.5, 694.0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.100006, 795.0, 276.299988, 795.0, 276.299988, 694.0, 283.5, 694.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.5, 794.0, 206.0, 794.0, 206.0, 694.0, 221.5, 694.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.299988, 793.0, 716.900024, 793.0, 716.900024, 694.0, 733.5, 694.0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 646.700012, 794.0, 661.099976, 794.0, 661.099976, 694.0, 671.5, 694.0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.099976, 795.0, 602.299988, 795.0, 602.299988, 694.0, 609.5, 694.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 794.0, 532.0, 794.0, 532.0, 694.0, 547.5, 694.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.299988, 317.0, 390.899994, 317.0, 390.899994, 218.0, 407.5, 218.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.700012, 318.0, 335.100006, 318.0, 335.100006, 218.0, 345.5, 218.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.100006, 319.0, 276.299988, 319.0, 276.299988, 218.0, 283.5, 218.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 221.5, 318.0, 206.0, 318.0, 206.0, 218.0, 221.5, 218.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 280.0, 73.0, 33.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p waveformS",
					"varname" : "fantatest4[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 267.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 594.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[21]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 817.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[22]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[23]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[24]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[25]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[26]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[27]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[28]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[29]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.5, 4.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 4.0, 55.0, 55.0 ],
									"varname" : "toggle1[30]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[11]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[12]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[13]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 429.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[14]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[15]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[16]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[17]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[18]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[19]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 111.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 121.0, 55.0, 55.0 ],
									"varname" : "toggle1[20]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 873.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 594.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[9]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[10]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[7]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[8]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[5]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[6]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[3]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[4]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.5, 52.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[2]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-27",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 511.0, 556.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 556.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[19]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-28",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 555.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 555.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[20]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.0, 500.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 500.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[17]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-25",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 499.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 499.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[18]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.0, 437.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 437.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[15]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 436.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 436.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[16]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-19",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 428.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 378.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[13]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 327.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 508.0, 321.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[14]"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.858824, 0.019608, 0.019608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 427.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 279.0, 377.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.0, 186.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 590.0, 186.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 236.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 577.0, 236.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 186.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 186.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 236.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 236.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-11",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 186.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 186.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 236.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 236.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 186.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.0, 186.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 236.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 236.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 186.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 186.0, 83.0, 49.0 ],
									"text" : "Text",
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 197.0, 805.400024, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 805.400024, 145.600006, 147.0 ],
									"varname" : "bang[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 671.400024, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.0, 671.400024, 145.600006, 147.0 ],
									"varname" : "bang[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 537.400024, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 537.400024, 145.600006, 147.0 ],
									"varname" : "bang[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 403.399994, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 403.399994, 145.600006, 147.0 ],
									"varname" : "bang[1]"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 62.0, 55.0, 55.0 ],
									"varname" : "toggle1[1]"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 769.5, 143.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 236.0, 83.0, 49.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 223.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 320.0, 116.0, 52.0 ],
									"text" : "toggle OFF",
									"texton" : "toggle On",
									"varname" : "textB1[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 453.399994, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 269.399994, 145.600006, 147.0 ],
									"varname" : "bang[3]"
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"textB1[10]" : [ -1 ],
										"textB1[11]" : [ -1 ],
										"textB1[12]" : [ 0 ],
										"textB1[13]" : [ 0 ],
										"textB1[14]" : [ 0 ],
										"textB1[15]" : [ 0 ],
										"textB1[16]" : [ 0 ],
										"textB1[17]" : [ 0 ],
										"textB1[18]" : [ 0 ],
										"textB1[19]" : [ 0 ],
										"textB1[1]" : [ 1 ],
										"textB1[20]" : [ 0 ],
										"textB1[2]" : [ -1 ],
										"textB1[3]" : [ -1 ],
										"textB1[4]" : [ -1 ],
										"textB1[5]" : [ -1 ],
										"textB1[6]" : [ -1 ],
										"textB1[7]" : [ -1 ],
										"textB1[8]" : [ -1 ],
										"textB1[9]" : [ -1 ],
										"toggle1[10]" : [ 1 ],
										"toggle1[11]" : [ 0 ],
										"toggle1[12]" : [ 0 ],
										"toggle1[13]" : [ 0 ],
										"toggle1[14]" : [ 0 ],
										"toggle1[15]" : [ 0 ],
										"toggle1[16]" : [ 1 ],
										"toggle1[17]" : [ 1 ],
										"toggle1[18]" : [ 0 ],
										"toggle1[19]" : [ 1 ],
										"toggle1[1]" : [ 0 ],
										"toggle1[20]" : [ 1 ],
										"toggle1[21]" : [ 0 ],
										"toggle1[22]" : [ 0 ],
										"toggle1[23]" : [ 0 ],
										"toggle1[24]" : [ 0 ],
										"toggle1[25]" : [ 0 ],
										"toggle1[26]" : [ 1 ],
										"toggle1[27]" : [ 0 ],
										"toggle1[28]" : [ 1 ],
										"toggle1[29]" : [ 0 ],
										"toggle1[2]" : [ 0 ],
										"toggle1[30]" : [ 1 ],
										"toggle1[3]" : [ 0 ],
										"toggle1[4]" : [ 0 ],
										"toggle1[5]" : [ 0 ],
										"toggle1[6]" : [ 1 ],
										"toggle1[7]" : [ 0 ],
										"toggle1[8]" : [ 0 ],
										"toggle1[9]" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u477006095"
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
									"text" : "mmf-fs.interface TEST @scroll 1 @dim 1000 1500"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.5, 122.0, 344.349976, 122.0, 344.349976, 68.0, 332.5, 68.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.0, 289.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TEST",
					"varname" : "fantatest3[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 75.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 273.0, 81.0, 848.0, 785.0 ],
						"bgcolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"hint" : "orientation :",
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 46.0, 260.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 90.0, 134.0, 31.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 221.0, 50.0, 225.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.0, 327.0, 84.0, 303.0 ],
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
									"presentation_rect" : [ 104.0, 422.0, 87.0, 20.0 ],
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
									"presentation_rect" : [ 104.0, 401.0, 83.0, 18.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 183.0, 83.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 128.0, 88.0, 270.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"slider1" : [ 40 ]
									}
,
									"text" : "autopattr",
									"varname" : "u763006097"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 1 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.5, 122.0, 344.349976, 122.0, 344.349976, 68.0, 332.5, 68.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.0, 97.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 84.0, 203.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 914.0, 95.0, 755.0, 753.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 946.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 206.0, 227.0, 33.0 ],
													"text" : "or absolute path to object\n(this one can be anywhere in your patch)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 47.0, 322.0, 33.0 ],
													"text" : "bind to object in parent patcher :\n(must be in a subpatcher of the one containing your object)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 109.0, 169.0, 31.0 ],
													"text" : "0.326718 0.777099 0.28855 0.822901 0.540458"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 188.0, 82.0, 227.0, 20.0 ],
													"restore" : [ 0.326718, 0.777099, 0.28855, 0.822901, 0.540458 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr /myNodeX parent::myNodes:xplace",
													"varname" : "/myNodeX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 286.0, 196.0, 31.0 ],
													"text" : "0.326718 0.248855 0.740458 0.694656 0.632061"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 187.0, 240.0, 189.0, 33.0 ],
													"restore" : [ 0.326718, 0.248855, 0.740458, 0.694656, 0.632061 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr /myNodeX2 ::nodes::parent::myNodes:yplace",
													"varname" : "/myNodeX2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 447.0, 421.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p patt-bindto",
									"varname" : "test[1]"
								}

							}
, 							{
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
									"frgb" : 0.0,
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
									"frgb" : 0.0,
									"hint" : "radius mode :",
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 10.0, 184.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0, 10.0, 184.0, 23.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 227.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 197.0, 202.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 32.0, 251.0, 35.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 193.0, 145.0, 60.0 ],
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
									"frgb" : 0.0,
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
									"frgb" : 0.0,
									"hint" : "mouse mode :",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 10.0, 184.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 10.0, 184.0, 23.0 ],
									"text" : "mouse mode :",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "commento"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 148.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 32.0, 251.0, 35.0 ],
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
									"parameter_enable" : 0,
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
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 529.0, 102.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.0, 72.0, 171.0, 654.0 ],
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
									"frgb" : 0.0,
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
									"parameter_enable" : 0,
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
									"mousemode" : 2,
									"nodecolor" : [ 0.45098, 0.227451, 0.509804, 0.4 ],
									"nodenumber" : 5,
									"nsize" : [ 0.141, 0.12924, 0.121104, 0.121801, 0.133956 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 198.0, 317.0, 317.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 71.0, 655.0, 655.0 ],
									"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"varname" : "myNodes",
									"xplace" : [ 0.326718, 0.777099, 0.28855, 0.822901, 0.540458 ],
									"yplace" : [ 0.326718, 0.248855, 0.740458, 0.694656, 0.632061 ]
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"mouseMode" : [ 2 ],
										"myNodes" : [ 0.326718, 0.326718, 0.141, 1, 0.777099, 0.248855, 0.12924, 1, 0.28855, 0.740458, 0.121104, 1, 0.822901, 0.694656, 0.121801, 1, 0.540458, 0.632061, 0.133956, 1 ],
										"radiusmode" : [ 2 ]
									}
,
									"text" : "autopattr",
									"varname" : "u457006099"
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
									"text" : "mmf-fs.interface nodes @orientation 1"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 266.5, 193.0, 39.5, 193.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 240.5, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.0, 226.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 150.0, 203.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 20.0, 238.0, 1039.0, 757.0 ],
						"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"fontsize" : 15.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 334.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 908.0, 30.0, 106.0, 46.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 294.0, 152.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.0, 41.0, 248.0, 25.0 ],
									"text" : "pitch range : 49 96",
									"varname" : "PrangeDisplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 234.0, 100.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.0, 30.0, 528.0, 46.0 ],
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
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"hint" : "touch area :",
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 178.0, 171.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 7.0, 139.0, 22.0 ],
									"text" : "touch area :",
									"varname" : "texx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 143.0, 188.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 29.0, 302.0, 48.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 402.0, 150.0, 33.0 ],
									"text" : "this panel is used as the touch Zone"
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
									"presentation_rect" : [ 16.0, 90.0, 998.0, 654.0 ],
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
										"PrangeDisplay" : [ "pitch", "range", ":", 49, 96 ],
										"areaMapping" : [ 0 ],
										"pitchRange" : [ 49, 96 ],
										"roundPitch" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u851006102"
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
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 73.0, 467.0, 397.0, 413.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
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
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 228.0, 206.0, 101.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 13.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
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
													"outlettype" : [ "float", "float", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 934.0, 576.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
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
																	"frgb" : 0.0,
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 410.0, 36.0, 33.0 ],
																	"text" : "freq mod"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
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
																	"text" : "zmap 7. 20. 0. 1."
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
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 380.5, 352.0, 169.5, 352.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 380.5, 352.0, 59.5, 352.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 57.0, 205.0, 125.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 13.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
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
													"numinlets" : 4,
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
													"patching_rect" : [ 56.0, 304.0, 74.0, 19.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 347.0, 38.0, 32.0 ],
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
													"frgb" : 0.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 259.0, 59.0, 19.0 ],
													"text" : "frequency"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 257.0, 63.0, 19.0 ],
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
													"patching_rect" : [ 55.0, 279.0, 274.0, 19.0 ],
													"text" : "ioscbank~ 32 128 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 258.0, 46.0, 19.0 ],
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 65.5, 332.0, 91.5, 332.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 169.5, 159.5, 101.833336, 159.5 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 361.0, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
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
									"parameter_enable" : 0,
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
									"patching_rect" : [ 330.0, 154.0, 130.0, 20.0 ],
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
									"patching_rect" : [ 330.0, 130.0, 100.0, 20.0 ],
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
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 521.0, 256.0, 1268.0, 687.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 415.0, 120.5, 53.0, 20.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 300.0, 20.0, 20.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.0, 90.0, 290.0, 192.0 ],
													"text" : "js \"\ntouch = function(type, x, y, id, area) {\n  if (type != 'E') {\n    var a = area*area;\n    var s = 'model ' + id + ' scale ' + a + ' ' + a + ' ' + a;\n    fs.cmd(s);\n  } else {\n    fs.cmd('model ' + id + ' scale 0 0 0');\n  }\n\n  s = 'model ' + id + ' position ' + x + ' ' + y + ' 0';\n  fs.cmd(s);\n};\n\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 430.0, 275.0, 85.0 ],
													"text" : "js \"\nfor (var i = 1; i <= 10; i++) {\n  circle(i, 5);\nfs.cmd('model ' + i + ' position 0 0 0');\n}\n\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 415.0, 153.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 23.0, 546.0, 663.0, 457.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 14.0, 57.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 6,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 146.0, 275.0, 85.0 ],
																	"text" : "js \"\nfor (var i = 1; i <= 10; i++) {\n  circle(i, 1);\nfs.cmd('model ' + i + ' position 0 0 0');\n}\n\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 260.0, 278.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.0, 34.0, 150.0, 20.0 ],
																	"text" : "create 10 circles"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 24.0, 86.0, 43.0, 20.0 ],
																	"text" : "uzi 10"
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
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "int", "int", "int", "bang" ],
																	"patching_rect" : [ 45.0, 111.0, 109.0, 20.0 ],
																	"text" : "t b i i i b"
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
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 240.0, 146.0, 20.0 ],
																	"text" : "scale 1 10 0. 0.8"
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
																	"patching_rect" : [ 105.0, 270.0, 74.0, 17.0 ],
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
																	"parameter_enable" : 0,
																	"patching_rect" : [ 105.0, 300.0, 128.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 25.0, 16.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 337.5, 403.0, 54.5, 403.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 453.0, 185.0, 54.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 13.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p create"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 439.0, 74.0, 17.0 ],
													"text" : "s toFantaStick"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.0, 219.0, 290.0, 192.0 ],
													"text" : "js \"\ntouch = function(type, x, y, id, area) {\n  if (type != 'E') {\n    var a = area*area*0.5;\n    var s = 'model ' + id + ' scale ' + a + ' ' + a;\n    fs.cmd(s);\n  } else {\n    fs.cmd('model ' + id + ' scale 0 0 0');\n  }\n\n  s = 'model ' + id + ' position ' + x + ' ' + y + ' 0';\n  fs.cmd(s);\n};\n\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.0, 331.0, 275.0, 85.0 ],
													"text" : "js \"\nfor (var i = 1; i <= 10; i++) {\n  circle(i, 1);\nfs.cmd('model ' + i + ' position 0 0 0');\n}\n\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 220.0, 42.0, 20.0, 20.0 ]
												}

											}
, 											{
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
													"patching_rect" : [ 464.0, 572.0, 356.0, 35.0 ],
													"text" : ";\rtoFantaStick model text3 text [touch area] = Volume, model text3 position 200 500, model text3 fontsize 28, model text3 rotate -45 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.0, 518.0, 321.0, 45.0 ],
													"text" : ";\rtoFantaStick model text2 text \"< - - - vertical axis = Frequency Modulation - - - >\", model text2 position 75 700, model text2 fontsize 26, model text2 rotate -90 0 0 1"
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
													"patching_rect" : [ 97.0, 572.0, 356.0, 35.0 ],
													"text" : ";\rtoFantaStick model text3 text [touch area] = Frequency Modulation, model text3 position 200 500, model text3 fontsize 28, model text3 rotate -45 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 519.0, 307.0, 45.0 ],
													"text" : ";\rtoFantaStick model text2 text \"< - - - vertical axis = volume - - - >\", model text2 position 100 600, model text2 fontsize 28, model text2 rotate -90 0 0 1"
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
													"patching_rect" : [ 183.0, 352.0, 208.0, 45.0 ],
													"text" : ";\rtoFantaStick model text1 text \"< - - - horizontal axis = pitch - - - >\", model text1 position 100 130, model text1 fontsize 28"
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
													"patching_rect" : [ 220.0, 9.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 1141.0, 34.0, 131.0, 20.0 ],
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
													"patching_rect" : [ 1279.0, 230.0, 53.0, 20.0 ],
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
													"patching_rect" : [ 541.0, 58.0, 112.0, 25.0 ],
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
													"patching_rect" : [ 1198.0, 164.0, 171.0, 25.0 ],
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
													"patching_rect" : [ 1177.0, 138.0, 40.0, 20.0 ],
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
													"patching_rect" : [ 1100.0, 112.0, 40.0, 20.0 ],
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
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 23.0, 546.0, 663.0, 457.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
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
																	"patching_rect" : [ 105.0, 270.0, 74.0, 17.0 ],
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
																	"parameter_enable" : 0,
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
																	"patching_rect" : [ 315.0, 150.0, 117.0, 55.0 ],
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
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 99.5, 164.5, 99.5 ],
																	"source" : [ "obj-17", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 164.5, 140.0, 324.5, 140.0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1100.0, 142.0, 54.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 13.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
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
													"patching_rect" : [ 1255.0, 113.0, 104.0, 35.0 ],
													"text" : ";\rtoFantaStick model $1 position 9999 9999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1099.0, 88.0, 253.0, 20.0 ],
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
													"patching_rect" : [ 1099.0, 58.0, 61.0, 20.0 ],
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
													"patching_rect" : [ 1177.0, 235.0, 50.0, 20.0 ],
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
													"patching_rect" : [ 1177.0, 194.0, 124.0, 20.0 ],
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
													"patching_rect" : [ 1171.0, 261.0, 165.0, 20.0 ],
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
													"patching_rect" : [ 1172.0, 288.0, 74.0, 17.0 ],
													"text" : "s toFantaStick"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.5, 76.0, 179.5, 76.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.5, 70.0, 135.5, 70.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 179.5, 298.5, 192.5, 298.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 179.5, 253.0, 192.5, 253.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 179.5, 160.5, 158.5, 160.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1130.5, 135.0, 1186.5, 135.0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 106.5, 506.5, 119.5, 506.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 155.5, 472.0, 473.5, 472.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 155.5, 471.0, 486.5, 471.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 196.0, 158.5, 196.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 276.0, 230.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage @autorestore 0 @savemode 0",
									"varname" : "u391005260"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 169.0, 227.5, 169.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 208.5, 285.5, 208.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 263.5, 317.5, 263.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 41.5, 107.0, 308.349976, 107.0, 308.349976, 48.0, 261.5, 48.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 210.0, 551.5, 210.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 218.0, 317.5, 218.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 226.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 24.0, 230.0, 20.0 ],
					"text" : "Bang an interface to send it to Fantastick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 4.0, 174.0, 20.0 ],
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
					"patching_rect" : [ 129.0, 151.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 11.0, 113.0, 781.0, 817.0 ],
						"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
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
									"saved_object_attributes" : 									{
										"filename" : "globalvar.js",
										"parameter_enable" : 0
									}
,
									"text" : "js globalvar.js webServerAddress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.581367,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 132.0, 613.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 97.0, 54.0, 620.0, 48.0 ],
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
									"presentation_rect" : [ 129.0, 218.0, 512.0, 512.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
									"varname" : "u643006104"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 129.0, 174.0, 52.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 5.0, 203.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 613.0, 106.0, 1135.0, 861.0 ],
						"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"autoscroll" : 0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 53.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.0, 47.0, 193.0, 17.0 ],
									"text" : "zoom : pinch in / out with 2 fingers",
									"varname" : "comments[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.011498,
									"frgb" : 0.0,
									"hint" : "touch mode :",
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 170.0, 112.941177, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 96.0, 117.0, 24.0 ],
									"text" : "touch mode :",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "comment[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 392.0, 33.0, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 2,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 485.0, 256.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 420.0, 463.0, 30.0 ],
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
									"patching_rect" : [ 429.0, 420.0, 121.0, 17.0 ],
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
									"patching_rect" : [ 265.0, 562.0, 68.0, 20.0 ],
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
									"patching_rect" : [ 265.0, 535.0, 68.0, 20.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 165.0, 482.0, 268.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 420.0, 994.0, 55.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
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
									"patching_rect" : [ 165.0, 454.0, 267.0, 17.0 ],
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
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 169.0, 632.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 477.0, 994.0, 247.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
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
									"patching_rect" : [ 169.0, 604.0, 267.0, 17.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-62",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 96.0, 235.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.0, 47.0, 212.0, 17.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-60",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 657.0, 119.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.0, 69.0, 189.0, 17.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-61",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.0, 72.0, 266.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 25.0, 232.0, 17.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-59",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 33.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 737.0, 69.0, 171.0, 17.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-56",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 13.0, 196.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.0, 25.0, 208.0, 17.0 ],
									"text" : "move view : drag with 1 finger",
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
									"parameter_enable" : 0,
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
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 191.571426, 32.0, 19.0 ],
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
													"patching_rect" : [ 35.0, 29.0, 80.0, 19.0 ],
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
													"patching_rect" : [ 112.0, 231.571426, 59.0, 19.0 ],
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
													"patching_rect" : [ 81.0, 110.571426, 32.0, 19.0 ],
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
													"patching_rect" : [ 96.0, 56.571426, 34.0, 19.0 ],
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
													"patching_rect" : [ 81.0, 137.571426, 49.0, 19.0 ],
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
													"patching_rect" : [ 81.0, 164.571426, 50.0, 19.0 ],
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
													"patching_rect" : [ 81.0, 83.571426, 34.0, 19.0 ],
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 265.0, 338.0, 54.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
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
									"frgb" : 0.0,
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
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 105.0, 96.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 137.0, 109.0, 205.0 ],
									"rounded" : 0.0,
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"tabs" : [ "anton", "cherokee", "drumloop", "tri" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontsize" : 14.011498,
									"frgb" : 0.0,
									"hint" : "select buffer :",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 82.0, 112.941177, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 115.0, 117.0, 24.0 ],
									"text" : "select buffer :",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "comment"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 171.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 116.0, 358.0, 39.0 ],
									"spacing_y" : 0.0,
									"tabcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"tabs" : [ "none", "select", "zoom" ],
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"valign" : 2,
									"varname" : "TaB"
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 10.0,
									"beats" : -1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"buffername" : "drumloop",
									"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"labels" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 300.0, 274.0, 267.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 155.0, 861.0, 247.0 ],
									"ruler" : 0,
									"setmode" : 3,
									"setunit" : 2,
									"snapto" : 2,
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage @autorestore 0 @savemode 0",
									"varname" : "u493005781"
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
										"comments" : [ "move", "view", ":", "drag", "with", 1, "finger" ],
										"comments[1]" : [ "tap", "with", 3, "fingers", "to", "display", "all" ],
										"comments[2]" : [ "tap", "with", 3, "fingers", "to", "select", "all" ],
										"comments[3]" : [ "selection", ":", "drag", "selection", "start", "or", "end" ],
										"comments[4]" : [ "grab", "selection", "by", "its", "center", "to", "move", "it" ],
										"comments[5]" : [ "select", "region", "to", "display", "in", "the", "upper", "waveform~" ],
										"comments[6]" : [ "zoom", ":", "pinch", "in", "/", "out", "with", 2, "fingers" ]
									}
,
									"text" : "autopattr",
									"varname" : "u198006106"
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
									"patching_rect" : [ 6.0, 58.0, 239.0, 20.0 ],
									"text" : "mmf-fs.interface waveforms @orientation 1"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.5, 626.0, 240.5, 626.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 576.0, 426.5, 576.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 444.5, 422.5, 444.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.299988, 693.0, 345.899994, 693.0, 345.899994, 594.0, 364.5, 594.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.700012, 694.0, 288.100006, 694.0, 288.100006, 594.0, 302.5, 594.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.100006, 695.0, 222.299988, 695.0, 222.299988, 594.0, 240.5, 594.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.5, 694.0, 163.0, 694.0, 163.0, 594.0, 178.5, 594.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 108.0, 282.349976, 108.0, 282.349976, 49.0, 235.5, 49.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 407.5, 232.0, 557.5, 232.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.5, 367.0, 292.0, 367.0, 292.0, 264.0, 309.5, 264.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.100006, 526.0, 146.0, 526.0, 146.0, 629.0, 178.5, 629.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 323.899994, 520.0, 341.899994, 520.0, 341.899994, 444.0, 360.5, 444.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.100006, 519.0, 284.100006, 519.0, 284.100006, 444.0, 298.5, 444.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.300003, 518.0, 218.299988, 518.0, 218.299988, 444.0, 236.5, 444.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 519.0, 159.0, 519.0, 159.0, 444.0, 174.5, 444.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 458.299988, 335.0, 478.899994, 335.0, 478.899994, 236.0, 495.5, 236.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 408.700012, 336.0, 423.100006, 336.0, 423.100006, 236.0, 433.5, 236.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 359.100006, 337.0, 364.299988, 337.0, 364.299988, 236.0, 371.5, 236.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 336.0, 294.0, 336.0, 294.0, 236.0, 309.5, 236.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 226.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 187.0, 151.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 240.0, 44.0, 781.0, 858.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"hint" : "this multislider has \"ignoreclick\" attribute set to 1",
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 814.0, 161.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 875.0, 415.0, 23.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 622.0, 243.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 536.0, 569.0, 389.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 199.0, 153.0, 153.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 43.0, 752.0, 752.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 411.0, 87.0, 111.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 107.0, 292.0, 363.0 ],
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
									"presentation_rect" : [ 487.0, 315.0, 77.0, 77.0 ],
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
									"presentation_rect" : [ 407.0, 160.0, 77.0, 77.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 215.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 102.0, 167.0, 392.0 ],
									"varname" : "slid1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.0, 91.0, 161.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 45.0, 984.0, 50.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 392.0, 80.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 178.0, 296.0, 157.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 299.0, 44.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 107.0, 190.0, 346.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 289.0, 396.0, 87.0, 111.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 103.0, 292.0, 363.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"H-slider" : [ 0.52027 ],
										"V-slider" : [ 0.583815 ],
										"comment" : [ "overlapping", "objects", "can", "be", "controled", "simultaneously" ],
										"dial1" : [ 38 ],
										"multiS" : [ -0.123288, -0.561644, 0.178082, 0.383562, 0.513699, 0.089041, 0.034247, 0.041096, 0.369863, -0.082192 ],
										"multiS[1]" : [ -0.041322, -0.052342, 0.22314, 0.217631, 0.22865, 0.245179, 0.261708, 0.024793, 0.267218, 0.338843, 0.432507, 0.454545, -0.157025, -0.349862, -0.471074, -0.454545, -0.371901, -0.305785, -0.22314, -0.041322, -0.509642, -0.504132, -0.498623, -0.493113, -0.471074 ],
										"multiS[2]" : [ -0.480392, -0.411765, -0.333333, -0.078431, 0.078431, 0.27451, 0.411765, 0.627451, 0.77451, 0.833333, 0.529412, 0.22549, -0.117647, -0.303922, -0.156863, -0.04902, 0.147059, 0.401961, 0.313726, 0.098039, -0.147059, -0.362745, -0.637255, -0.892157, -1.0 ],
										"slid1" : [ 82 ]
									}
,
									"text" : "autopattr",
									"varname" : "u643006112"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 28.5, 131.0, 295.349976, 131.0, 295.349976, 72.0, 171.5, 72.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 187.0, 174.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 145.0, 52.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 236.0, 44.0, 805.0, 928.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"bgcolor" : [ 0.145098, 0.74902, 0.235294, 0.72549 ],
									"degrees" : 360,
									"id" : "obj-8",
									"maxclass" : "dial",
									"needlecolor" : [ 0.07451, 0.07451, 0.07451, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 45.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.0, 45.0, 436.0, 436.0 ],
									"varname" : "dial1[4]",
									"vtracking" : 0
								}

							}
, 							{
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
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 337.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 641.0, 316.0, 316.0 ],
									"size" : 2000.0,
									"varname" : "dial1[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fgcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-6",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.094118, 0.094118, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 439.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.0, 534.0, 266.0, 266.0 ],
									"size" : 500.0,
									"varname" : "dial1[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 470.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 486.0, 203.0, 36.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 259.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.0, 52.0, 112.0, 36.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 322.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 533.0, 104.0, 104.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 373.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 79.0, 294.0, 294.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"dial1" : [ 47 ],
										"dial1[1]" : [ 49 ],
										"dial1[2]" : [ 500.0 ],
										"dial1[3]" : [ 1181.0 ],
										"dial1[4]" : [ 69 ]
									}
,
									"text" : "autopattr",
									"varname" : "u050006114"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 130.0, 294.349976, 130.0, 294.349976, 71.0, 167.199997, 71.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.0, 76.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 5.0, 151.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 11.0, 113.0, 875.0, 844.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 416.0, 138.0, 26.0 ],
									"text" : "remove 1 1 0.051805 0.829868 6.99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 395.0, 123.0, 17.0 ],
									"text" : "r joy1[5]/cursor/xy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 308.0, 150.0, 20.0 ],
									"text" : "joy1[5]"
								}

							}
, 							{
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
									"frgb" : 0.0,
									"id" : "obj-11",
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 668.0, 652.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 440.0, 293.0, 121.0 ],
									"text" : "5 82",
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
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 399.0, 345.0, 207.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 278.0, 637.0, 529.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 278.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.0, 134.0, 168.0, 78.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 144.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.0, 48.0, 79.0, 78.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 141.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.0, 48.0, 79.0, 78.0 ],
									"varname" : "joy1[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 165.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 50.0, 222.0, 222.0 ],
									"varname" : "joy1[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 277.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 50.0, 222.0, 222.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"joy1" : [ 96, 36 ],
										"joy1[1]" : [ 82, 58 ],
										"joy1[2]" : [ 107, 65 ],
										"joy1[3]" : [ 78, 37 ],
										"joy1[4]" : [ 70, 66 ],
										"joy1[5]" : [ 5, 82 ],
										"joyVal" : [ 5, 82 ]
									}
,
									"text" : "autopattr",
									"varname" : "u449006116"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 174.0, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 156.0, 103.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 420.0, 49.0, 775.0, 854.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"bgcolor" : [ 0.690196, 0.058824, 0.058824, 0.490196 ],
									"border" : 4,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-46",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 273.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 214.0, 175.0, 221.0 ],
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
									"presentation_rect" : [ 537.0, 496.0, 198.0, 200.0 ],
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
									"presentation_rect" : [ 510.0, 388.0, 148.0, 155.0 ],
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
									"presentation_rect" : [ 435.0, 458.0, 148.0, 155.0 ],
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
									"presentation_rect" : [ 315.0, 124.0, 279.0, 197.0 ],
									"rounded" : 0,
									"varname" : "PANELEU[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"border" : 4,
									"id" : "obj-42",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 399.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 347.0, 234.0 ],
									"varname" : "PANELEU"
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
									"presentation_rect" : [ 332.0, 377.0, 148.0, 155.0 ],
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
									"presentation_rect" : [ 437.0, 272.0, 143.0, 139.0 ],
									"varname" : "panelB"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"border" : 4,
									"id" : "obj-40",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 303.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 253.0, 307.0, 233.0 ],
									"varname" : "panelA"
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
									"varname" : "u512006118"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 115.0, 291.349976, 115.0, 291.349976, 56.0, 164.199997, 56.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.0, 125.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 111.0, 103.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 105.0, 69.0, 829.0, 731.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"fontsize" : 14.0,
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 266.0, 83.0, 262.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 477.0, 95.0, 398.0 ],
									"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tabs" : [ "tab", "with", "multiple", "items", "...", "bla", "bli", "blo" ],
									"textcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"varname" : "VTab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"htabcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"htextcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 192.0, 263.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 743.0, 557.0, 37.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 286.0, 233.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 244.0, 371.0, 40.0 ],
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
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 640.0, 187.0, 504.0, 438.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 4,
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
													"patching_rect" : [ 186.0, 216.0, 106.0, 19.0 ],
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
													"patching_rect" : [ 128.0, 129.0, 103.0, 19.0 ],
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
													"parameter_enable" : 0,
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
													"patching_rect" : [ 174.0, 185.0, 32.5, 17.0 ],
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.0, 416.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 13.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p heure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.0, 863.0, 274.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 476.0, 127.0, 50.0 ],
									"text" : "arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"varname" : "prout"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.003922 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"keymode" : 1,
									"linecount" : 2,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 460.0, 278.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 394.0, 597.0, 52.0 ],
									"text" : "it is 16 h, 0 mn and 19 s",
									"textcolor" : [ 1.0, 0.003922, 0.74902, 0.898039 ],
									"varname" : "interNum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 459.0, 228.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 346.0, 329.0, 41.0 ],
									"text" : "que hora es ?",
									"textcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
									"varname" : "texEditEU"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"hint" : "this is the hint text of this \"comment\" object",
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 132.0, 588.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 152.0, 56.0, 345.0, 74.0 ],
									"text" : "as there is no way to get comment content from a js, user needs to enter text as \"hint\" attribute for this object",
									"textcolor" : [ 0.882353, 0.007843, 0.007843, 1.0 ],
									"varname" : "comment-test1[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 21.286385,
									"frgb" : 0.0,
									"hint" : "type in your text in the hint attribute",
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 196.0, 248.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 148.0, 595.0, 30.0 ],
									"text" : "use the \"hint\" attribute to type in your text in a comment object",
									"varname" : "comment-test1"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 3,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 352.0, 274.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 575.0, 544.0, 52.0 ],
									"text" : "a B c d e F g H i j K l M n o ...",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
									"varname" : "texto"
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"VTab" : [ 3 ],
										"commento" : [ "...or", "use", "a", "textedit", "object", "to", "type", "in", "comments" ],
										"interNum" : [ "it", "is", 16, "h", "\u002c", 0, "mn", "and", 19, "s" ],
										"prout" : [ "arial" ],
										"texEditEU" : [ "que", "hora", "es", "?" ],
										"texto" : [ "a", "B", "c", "d", "e", "F", "g", "H", "i", "j", "K", "l", "M", "n", "o", "..." ]
									}
,
									"text" : "autopattr",
									"varname" : "u857006120"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 98.0, 300.349976, 98.0, 300.349976, 39.0, 173.199997, 39.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 111.0, 125.0, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 5.0, 103.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 564.0, 58.0, 848.0, 785.0 ],
						"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 591.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 591.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 595.0, 25.0, 62.0, 62.0 ],
									"varname" : "toggle1[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 504.0, 148.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 33.0, 92.0, 36.0 ],
									"text" : "toggles",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.403922 ],
									"varname" : "comment[2]"
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
									"patching_rect" : [ 664.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 36.0, 107.0, 107.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 575.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 605.0, 89.0, 53.0, 53.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 486.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.0, 155.0, 79.0, 79.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 147.0, 73.0, 73.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 697.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 80.0, 89.0, 89.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 591.0, 79.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 93.0, 53.0, 53.0 ],
									"varname" : "toggle1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 488.0, 495.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.909119, 596.0, 81.0, 81.0 ],
									"varname" : "bang[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 462.0, 539.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.909119, 650.0, 87.161903, 88.0 ],
									"varname" : "bang[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 448.0, 513.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 616.909058, 688.0, 136.0, 137.307693 ],
									"varname" : "bang[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 487.399994, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.909088, 475.0, 98.0, 98.942307 ],
									"varname" : "bang[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 434.0, 461.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 423.909088, 551.884644, 116.0, 117.115387 ],
									"varname" : "bang[18]"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 476.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.909119, 484.0, 137.0, 137.0 ],
									"varname" : "bang[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.909088, 377.0, 104.0, 105.0 ],
									"varname" : "bang[12]"
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
									"presentation_rect" : [ 17.909088, 20.0, 104.0, 104.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 527.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 263.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.0, 305.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[14]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 167.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.0, 254.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[15]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 239.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 305.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[9]"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 191.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 254.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 25.0,
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 215.600006, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 305.0, 83.0, 49.0 ],
									"textoncolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"varname" : "textB1[4]"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 143.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 254.0, 83.0, 49.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 287.0, 252.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.0, 374.0, 209.0, 98.0 ],
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
									"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 248.0, 505.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 398.400024, 104.0, 105.0 ],
									"varname" : "bang[5]"
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
									"presentation_rect" : [ 22.0, 276.399994, 104.0, 105.0 ],
									"varname" : "bang[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 453.399994, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 287.399994, 145.600006, 147.0 ],
									"varname" : "bang[3]"
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
									"presentation_rect" : [ 64.0, 145.399994, 104.0, 105.0 ],
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"textB1[14]" : [ -1 ],
										"textB1[15]" : [ -1 ],
										"textB1[1]" : [ 0 ],
										"textB1[3]" : [ -1 ],
										"textB1[4]" : [ -1 ],
										"textB1[9]" : [ -1 ],
										"toggle1" : [ 0 ],
										"toggle1[1]" : [ 1 ],
										"toggle1[2]" : [ 1 ],
										"toggle1[3]" : [ 1 ],
										"toggle1[4]" : [ 0 ],
										"toggle1[5]" : [ 0 ],
										"toggle1[6]" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u949006122"
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
									"presentation_rect" : [ 113.099976, 80.100006, 304.699982, 304.699982 ],
									"varname" : "bang[7]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.5, 122.0, 344.349976, 122.0, 344.349976, 68.0, 332.5, 68.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 125.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 65.0, 52.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 6.0, 44.0, 822.0, 905.0 ],
						"bgcolor" : [ 1.0, 0.501961, 0.517647, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"bgcolor" : [ 0.035294, 0.243137, 0.231373, 0.352941 ],
									"contdata" : 1,
									"id" : "obj-35",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 602.0, 145.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 885.0, 377.0, 104.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 447.0, 42.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 384.0, 113.0, 231.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 624.0, 451.0, 135.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 385.0, 265.0, 223.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 458.0, 135.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 449.0, 385.0, 267.0, 198.0 ],
									"setstyle" : 1,
									"size" : 8,
									"slidercolor" : [ 0.2, 0.701961, 0.109804, 1.0 ],
									"spacing" : 1,
									"varname" : "MsliderV[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 230.0, 199.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.0, 606.0, 341.0, 407.0 ],
									"size" : 32,
									"slidercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"thickness" : 3,
									"varname" : "MsliderH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.0, 161.0, 135.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 625.0, 291.0, 242.0 ],
									"size" : 32,
									"slidercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"thickness" : 6,
									"varname" : "MsliderV"
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
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
										"MsliderH" : [ -0.431085, -0.44868, -0.466276, -0.483871, -0.501466, -0.516129, -0.530792, 0.16129, 0.225806, 0.032258, 0.020528, 0.032258, 0.032258, 0.020528, -0.008798, -0.11437, -0.108504, -0.085044, -0.431085, -0.478006, -0.478006, -0.466276, -0.466276, -0.407625, -0.431085, -0.419355, -0.642229, -0.554252, -0.472141, 0.140762, 0.14956, 0.178886 ],
										"MsliderV" : [ 0.041322, 0.14876, 0.176309, 0.203857, 0.231405, 0.250689, -0.256198, -0.289256, -0.289256, -0.289256, -0.239669, -0.743802, -0.495868, -0.495868, -0.400826, -0.305785, -0.099174, -0.008264, 0.082645, 0.157025, 0.231405, -0.165289, -0.057851, -0.322314, -0.231405, -0.024793, 0.140496, 0.223141, 0.31405, 0.512397, 0.449036, 0.512397 ],
										"MsliderV[1]" : [ 0.626263, 0.878788, 0.636364, -0.494949, 0.030303, 0.20202, 0.666667, 0.020202 ],
										"MsliderV[2]" : [ 0.09434, 0.109434, 0.283019, 0.283019, 0.283019, 0.267925, 0.237736, -0.456604 ],
										"multiSlider1[1]" : [ 60.869564, 63.04348, 66.149071, 22.981367, 48.447205, 47.826088, 47.826088, 77.639755, 70.186333, 63.975155, 58.695652, 56.987579, 55.279503, 53.416149, 53.105591, 52.795033, 52.795033, 52.795033, 54.347828, 55.745342, 57.142857, 67.080742, 67.080742, 44.720497, 45.96273, 47.204967, 48.447205, 49.689442, 50.621117, 51.552795, 51.863354, 52.173912, 52.173912, 52.173912, 52.173912, 52.173912, 52.173912, 52.173912, 64.285713, 61.645962, 59.00621, 54.968945, 53.105591, 51.242237, 48.757763, 48.602486, 48.447205, 48.447205, 48.447205, 49.689442, 50.931679, 54.347828, 56.366463, 66.459625, 68.322983, 55.590065, 57.763977, 60.869564, 63.354038, 63.819878, 64.285713, 64.285713, 66.149071, 5.590062 ],
										"multiSlider1[2]" : [ 0.38961 ],
										"multiSlider1[3]" : [ 0.6313 ]
									}
,
									"text" : "autopattr",
									"varname" : "u073006124"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 388.0, 50.0, 20.0 ]
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
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 451.0, 112.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 749.0, 322.0 ],
									"setminmax" : [ 0.0, 100.0 ],
									"size" : 64,
									"slidercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"varname" : "multiSlider1[1]"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 135.0, 286.349976, 135.0, 286.349976, 76.0, 239.5, 76.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 76.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 5.0, 52.0, 20.0, 20.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 22.0, 69.0, 770.0, 800.0 ],
						"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
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
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 504.0, 198.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.0, 389.0, 347.0, 36.0 ],
									"text" : "this slider has ignoreclick attribute set to 1...",
									"varname" : "comment[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.619608, 0.768627, 0.172549, 0.466667 ],
									"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 326.0, 79.0, 201.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 596.0, 258.0, 421.0 ],
									"varname" : "RSliD[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 650.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 590.0, 347.0, 36.0 ],
									"text" : "Range Slider",
									"varname" : "comment[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 590.0, 111.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 452.0, 347.0, 36.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 557.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 618.0, 462.0, 111.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 267.0, 70.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 452.0, 743.0, 118.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 390.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 401.0, 57.0, 84.0, 200.0 ],
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
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 251.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.0, 56.0, 100.0, 200.0 ],
									"varname" : "SLIDEUR"
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
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage test @autorestore 0 @savemode 0",
									"varname" : "test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 390.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 736.0, 105.0, 275.0 ],
									"varname" : "rangeS1[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.368627, 0.368627, 1.0 ],
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 517.0, 168.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 288.0, 382.666656, 460.0, 56.0 ],
									"varname" : "slider1[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 415.0, 168.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 288.0, 323.666656, 460.0, 56.0 ],
									"varname" : "slider1[9]"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 449.0, 168.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 288.0, 264.666656, 460.0, 56.0 ],
									"varname" : "slider1[10]"
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
										"RSliD" : [ 44, 81 ],
										"RSliD[1]" : [ 47, 76 ],
										"SLIDEUR" : [ 16 ],
										"SLIDEUR[1]" : [ 118 ],
										"SLIDEUR[2]" : [ 63 ],
										"comment" : [ "slider", "in", "relative", "mode" ],
										"comment[1]" : [ "Range", "Slider" ],
										"comment[3]" : [ "this", "slider", "has", "ignoreclick", "attribute", "set", "to", "1..." ],
										"rangeS1[1]" : [ 52, 112 ],
										"slider1" : [ 28 ],
										"slider1[10]" : [ 109 ],
										"slider1[1]" : [ 66 ],
										"slider1[2]" : [ 38 ],
										"slider1[8]" : [ 72 ],
										"slider1[9]" : [ 64 ]
									}
,
									"text" : "autopattr",
									"varname" : "u933006126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 274.0, 32.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 86.0, 82.0, 355.0 ],
									"varname" : "slider1[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 274.0, 32.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 86.0, 82.0, 355.0 ],
									"varname" : "slider1[1]"
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
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 274.0, 32.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 86.0, 82.0, 355.0 ],
									"size" : 94.0,
									"varname" : "slider1"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 18.5, 83.0, 285.349976, 83.0, 285.349976, 24.0, 158.199997, 24.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 76.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mmf-fs.interface.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-fs.patchdescribe.js",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-fs.waveform~.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "MMF-imageTest.png",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/mc_patches-max5/MMF_googleCode/trunk/MMF-Fantastick_dev_1.2/examples",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "globalvar.js",
				"bootpath" : "/Applications/Max6/examples/javascript/patcher-scripting",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max6/examples/javascript/patcher-scripting",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
