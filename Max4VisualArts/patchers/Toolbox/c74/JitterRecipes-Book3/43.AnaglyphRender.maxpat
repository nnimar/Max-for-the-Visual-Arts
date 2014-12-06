{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 44.0, 540.0, 168.0 ],
		"bgcolor" : [ 0.65098, 0.658824, 0.52549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 44.0, 540.0, 168.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"text" : "andrewb@cycling74.com",
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 234.0, 133.0, 17.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica Oblique",
					"presentation_rect" : [ 396.0, 139.0, 133.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for red/cyan 3D glasses",
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 44.0, 150.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 390.0, 33.0, 136.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AnaglyphRender",
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 8.0, 240.0, 35.0 ],
					"fontsize" : 28.855482,
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 297.0, 2.401184, 231.0, 35.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear the list",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 47.0, 46.0, 28.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Helvetica Oblique",
					"presentation_rect" : [ 26.0, 140.0, 72.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p obj-ID",
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 29.0, 53.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 458.0, 190.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 458.0, 190.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"text" : "use this in your module to send the name of your object automatically",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 64.0, 150.0, 42.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s obj-identify",
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 106.0, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 34.0, 41.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r obj-identify",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 20.0, 76.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 67.0, 98.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 145.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 51.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 6.0, 138.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"patching_rect" : [ 522.0, 77.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 101.0, 37.0, 16.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 128.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel spread",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 208.0, 74.0, 28.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Helvetica Oblique",
					"presentation_rect" : [ 356.0, 92.0, 89.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera-shift",
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 139.0, 73.0, 17.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Helvetica Oblique",
					"presentation_rect" : [ 370.0, 72.0, 73.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 148.0, 20.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 208.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 450.0, 91.0, 50.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 328.5, 157.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 449.5, 71.0, 50.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "object-list",
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 128.0, 60.0, 17.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Helvetica Oblique",
					"presentation_rect" : [ 167.0, 119.0, 56.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "backdrop sphereo",
					"numoutlets" : 4,
					"patching_rect" : [ 438.0, 128.0, 155.0, 43.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-6",
					"outlettype" : [ "", "int", "", "" ],
					"keymode" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 7.0, 44.0, 157.0, 93.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p final-output-objects",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 233.0, 122.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 380.0, 347.0, 707.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 380.0, 347.0, 707.0, 167.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 44.0, 35.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 82.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 0. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 69.0, 95.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 0. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 103.0, 95.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane cm_ @texture righty @transform_reset 2 @automatic 0 @name vpright @color 0. 1. 1. 1. @depth_enable 0 @blend_mode 1 1 @blend_enable 1",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 106.0, 88.0, 481.0, 30.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 5.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "capture_depthbits 16, capture_source color, type float32, dim 1280 720",
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 27.0, 389.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-105",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane cm_ @texture lefty @transform_reset 2 @automatic 0 @name vpleft @color 1. 0. 0. 1. @depth_enable 0",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 124.0, 361.0, 30.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture cm_ @name righty @dim 1280 720",
									"numoutlets" : 2,
									"patching_rect" : [ 318.0, 47.0, 264.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture cm_ @name lefty @dim 1280 720",
									"numoutlets" : 2,
									"patching_rect" : [ 302.0, 67.0, 257.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 65.5, 114.5, 65.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p object_register",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 187.0, 106.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"fontname" : "Helvetica",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 813.0, 44.0, 529.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 813.0, 44.0, 529.0, 522.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"text" : "finally, the last sketch object displays the blended videoplanes onscreen",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 460.0, 167.0, 42.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 413.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, drawobject vpleft 0, drawobject vpright 0",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 440.0, 258.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch cm_ @layer 3",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 465.0, 147.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rendering messages go to these sketch objects, rendering each camera view to a separate texture",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 365.0, 157.0, 54.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "text is used as a storage location for our object names",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 96.0, 158.0, 42.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "glulookat is like a combination of \"camera\", \"lookat\", and \"up\" messages for jit.gl.render.  Used here to set the view for each rendering pass.",
									"linecount" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 267.0, 173.0, 66.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "don't draw pixel to framebuffer if alpha<0.5",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 183.0, 150.0, 30.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 359.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 93.0, 35.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, glulookat $1 0. 1. 0. 0. -4. 0. 0.1 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 244.0, 226.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 153.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset, glulookat $1 0. 1. 0. 0. -4. 0. 0.1 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 222.0, 226.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 116.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch cm_ @layer 2 @capture righty",
									"numoutlets" : 2,
									"patching_rect" : [ 227.0, 344.0, 236.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "glalphafunc greater 0.5, glenable alpha_test",
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 194.0, 244.0, 16.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 389.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l clear",
									"numoutlets" : 3,
									"patching_rect" : [ 389.0, 46.0, 59.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "", "clear" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numoutlets" : 2,
									"patching_rect" : [ 409.0, 83.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numoutlets" : 2,
									"patching_rect" : [ 53.0, 153.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0 cr",
									"numoutlets" : 1,
									"patching_rect" : [ 409.0, 122.0, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"patching_rect" : [ 409.0, 102.0, 27.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"numoutlets" : 3,
									"patching_rect" : [ 53.0, 133.0, 46.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch cm_ @layer 1 @capture lefty",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 365.0, 228.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend drawobject",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 174.0, 116.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump b b",
									"numoutlets" : 3,
									"patching_rect" : [ 53.0, 53.0, 150.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "dump", "bang", "bang" ],
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 310.0, 236.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 310.0, 236.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 243.0, 34.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 243.0, 34.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 243.0, 34.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 148.0, 103.5, 148.0, 103.5, 126.0, 62.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 100.5, 236.5, 100.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 40.0, 62.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 77.0, 62.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 70.0, 213.0, 70.0, 213.0, 47.0, 62.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.5, 84.0, 62.5, 84.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 85.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 5.0, 64.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s draw",
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 106.0, 48.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 148.0, 80.0, 32.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 81.0, 8.0, 80.0, 32.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 1280 720",
					"numoutlets" : 1,
					"patching_rect" : [ 43.0, 207.0, 86.0, 16.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 166.0, 23.0, 86.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 720 480",
					"numoutlets" : 1,
					"patching_rect" : [ 43.0, 190.0, 90.0, 16.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Helvetica",
					"presentation_rect" : [ 166.0, 6.0, 79.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window cm_ @depthbuffer 1",
					"numoutlets" : 2,
					"patching_rect" : [ 43.0, 228.0, 176.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 7.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 10.0, 9.0, 32.0, 32.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 64.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numoutlets" : 3,
					"patching_rect" : [ 44.0, 85.0, 68.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render cm_ @erase_color 0 0 0 1",
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 127.800003, 214.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad2" : [ 0.203922, 0.392157, 0.372549, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 71.0, 554.0, 187.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"mode" : 1,
					"grad1" : [ 0.968627, 0.988235, 1.0, 0.0 ],
					"presentation_rect" : [ 380.0, 51.0, 110.0, 77.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad2" : [ 0.933333, 0.909804, 0.462745, 0.611765 ],
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 0.0, 553.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"mode" : 1,
					"grad1" : [ 0.968627, 0.988235, 1.0, 0.0 ],
					"presentation_rect" : [ 230.0, 2.0, 298.0, 50.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 174.0, 396.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 118.5, 447.5, 118.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 118.5, 367.5, 118.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 97.0, 309.5, 97.0 ]
				}

			}
 ]
	}

}
