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
		"rect" : [ 1.0, 44.0, 729.0, 784.0 ],
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
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 107.0, 148.0, 18.0 ],
					"text" : "© João Menezes - 2008 - 2012",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 454.0, 386.0 ],
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 263.0, 56.0, 20.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.5, 85.0, 56.0, 20.0 ],
									"text" : "delay 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 10.0, 45.0, 346.0, 20.0 ],
									"text" : "t b b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.5, 155.0, 40.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 127.0, 44.0, 20.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.333328, 223.0, 26.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 223.0, 26.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 263.0, 113.0, 20.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 84.0, 137.0, 194.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 297.0, 128.0, 18.0 ],
									"text" : "framerect $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 84.0, 107.0, 46.0, 20.0 ],
									"text" : "uzi 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 164.0, 75.0, 20.0 ],
									"text" : "random 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 164.0, 75.0, 20.0 ],
									"text" : "random 400"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.5, 186.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 321.5, 93.5, 321.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 231.5, 305.0, 367.25, 305.0, 367.25, 119.0, 405.0, 119.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 212.0, 231.5, 212.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 201.5, 156.833328, 201.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 254.5, 124.833336, 254.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 200.0, 187.5, 200.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 73.5, 384.0, 73.5 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 183.0, 93.0, 93.5, 93.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 346.5, 329.0, 93.5, 329.0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.0, 210.0, 150.0, 20.0 ],
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
					"text" : "p RandomPoints"
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
					"patching_rect" : [ 364.0, 241.0, 230.5, 20.0 ],
					"text" : "< Return : point index / Line segment pos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 309.0, 230.0, 18.0 ],
					"text" : "links 18 19 344 101 351 44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 387.0, 62.0, 20.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 412.0, 69.0, 19.0 ],
					"text" : "brgb 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 437.0, 94.0, 19.0 ],
					"text" : "frgb 192 139 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 150.0, 224.0, 33.0 ],
					"text" : "< Bang to generate random points and perform delaunay delaunay triangulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 136.0, 101.0, 55.0 ],
					"text" : ";\rmax launchbrowser http://www.cargocollective.com/joaomenezes/cataLib"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 107.0, 49.0, 18.0 ],
					"text" : "cataLib",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 69.0, 518.0, 38.0 ],
					"text" : "mxj cataDelaunay -  Delaunay Triangulation of a given set P of n points in 2 dimensional space",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
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
					"patching_rect" : [ 278.0, 211.0, 181.0, 20.0 ],
					"text" : "< points positions (x, y)  as a list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 391.0, 123.0, 20.0 ],
					"text" : "prepend linesegment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 367.0, 57.0, 20.0 ],
					"text" : "zl slice 2"
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 338.0, 65.0, 20.0 ],
					"text" : "route links"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 271.0, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 121.0, 150.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 121.0, 465.0, 400.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 242.0, 106.0, 20.0 ],
					"text" : "mxj cataDelaunay"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 13516, "", "IBkSG0fBZn....PCIgDQRA..CrN...PjHX....vtQkxb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGjjjddee+6alUUc0cWc2UeeeOW8bsK3hkWPXIgBBJHSBZHBKGfACXQ.KXcPXHGvlJHXXZQXRqSSaZHJaHivfTdMIgoCRgfTACJJR.J.tDxfXMvN6ryYOcO88QUcceWYlu9Opp6omcN1Y2c5cpYleehcv1UUYkYV8h4O9UOOuuOl3wiaQj2DpUqFkJU5Q8sgHhHhHhHxSrbdTeCHhHhHhHhHhb6TXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWdp0Bm8LrvYm5s2IY5yvBm8LL4870dad9EQDQDQD4oRgdTeCHx67lh+teteQ99FOJTaU97+D+L7RuENKS9i+Y3W7m7YwEXs+neU949W90u0q8i92mO6G64HLU3q8O4uAegu4CsadQDQDQDQdJfBqeO4.D7n9l3oNO2O9mf+xmtW7vE+M+K3y8E+iOBtJCynCFswO56Sk2hmkgFrGbuWu138Q3l+r2awyuHhHhHhHO8Rg0uKrVvXBvZMXsVbzhE3cLm+uzKv4mNB.3OTFfihv5fueye3dk19AxsdytgecuT82NmWQDQDQDQdZmBqeW0LjtKL4D8QhcKQoxUvXdTee8jOO+5.MBqW2q0tlzu7K8ukub19.fTWbkGw2MhHhHhHh7jDEV+Nzn82crF9tdloYzg5l7SUg+7+7kolecEXWtkK9GyuyEeTeSHhHhHhHxShTX8WOa.gLt7LOy3L5HcyW4e+k4zmbbdue+yx23as5SQUXeVdgermmIGtKvyCnN6sxU4O7q7xOXu8y977ANwrDuyl8Gd8hr1R++wK8MW8M3Mdn9R2+deTu8uNuy41+KYSwy8BmftaCfpj6ZecdYUTdQDQDQDQdcTX8C3.Af03ywmue5uuXbgKrI4yUgKckM34etY3YNyv7Ju1lTrbcbdBNv9G3u6OOefu2YI5c7J+P7g9nE4x+Y+A7Y+k+stqu2m6G+uCe3+peuLYe246F9I3STNMK9s9J7u5W42l0N34mhO0m6Wfmejnf6sBqGct2G+5+VuObiTjux+jOA+ZGZGU+s104gro+P7K7Y9QXj1Kye5+rOEeo6QU181A3E9I4y7ex6kiOdub6Ku8OIUxtAu5W8eMetW7qe2OAhHhHhHh7TGs0ogC6256VS.m7XiP7d6fUWaGVd0D335Pwh03pWKAgBGhie7gomXsSf8Q888QgyvO8u7+R9P20f5M41Im789g4K949z2wrE+C9y943+pexev6Q.5lu816kS9d+v7K94+LrvAO6vL3fcdaA0adz3FwEHxs8sJ8V+57v0y8AdOL+fcSmw5gt53dcT0Xf+5eV9h+89w3z2QP8Fh1y377enOIeteoepin6TQDQDQDQdbiBqS.3Gfw2vBGaHB4BkqZY80yiqiAvECNjXurjbuR3U0mYlY.h0YTrOQEXeP9O+e5mhyM3sGmrRtjr1RqRlh2dOoGd7uG9u3i+725Id+eZ9q87CeaGiegjbiKeEtwJaP5B0tsWycvmkepO4OzAOtZ4Z3Wq1qqy28odsZfesaM9ydadcdnp9stau2aEdcy4+9NUyP59r4q9mwuw+K+OxO2m9+d97+Z+dbgURevQ16B+U4+4e1OzQy8pHhHhHhHOV4o11f2.X2u02cB3LmZXpT0i1aKJ6tSVxUtFtFnQE2aLput4pI4jGeT1aubb74GhkVZGxkqJF2G+mI6C7i8w34G4PA08SyW+E+U423qr7AO0K7w943i79N1AOdlefO.K7E+K3x.e32yINTUi84le8ea94+U9x210349HeF9o+q+rGbbCN2rM+o+B9k93eT.3i9O6KxO7bcB.UV5OhOwOyu9scNd6ccdTpHeiO+Gm+W+2cqmYsUdMdo+M+F7be7OK+W9ibJbAF34+w3id1uLun135DQDQDQjmp8Tak0s3f0F.l.V3jiPoJdTtRM7qGvV6lFWG.CGrYxYsVpTsF6rcN5s2NYsM1iiM+vzYmQZbddr1f7g+AN9gdrOW5+6+w2VPc.9Z+Z+C4O95Eu0SDabN8zM9wt6tya87I9V2Q.Z.d4uz+H9pKU4PWk2.2wvK+H557Nfq9k+kusf5G1K+E+Gvuy2NYyG0IO+GRUWWDQDQDQdZ2Ssg0C7AWrblSMFddAr81YYjQhyMWYGH31+0xsBraX2jYoZ45zdagX4U2gSb7Qn6XOl2R7y89YgAu05EOH82gO2eXh65g969RKdnG0I80rizuv27axZarAatwFbou8EtmWpns816V8cpqyCUYuH+Nu3qceOje+eo+8reCw26od27bG82UhHhHhHhzB6ox1f2FDfA3XyMLUpUmqu3tbtyLF6rSNJVwGGikFMJ+sXLMptdP.rxVI4TGebReihr5FoX94FhqcssHeo524dj1iC5q8COvzH4E+126i8q7axuRlwIrmOPEVs4Nz9K+k9myK+kdcG6zmgma5QYrwFlAFnOFYtyvoG+duov8f3cpqyCSadguAW9M7n9s4Ja+A46ajHPjdYroQizMQDQDQD4oXOUEV2BX7AHDmdggnXopr7JYXpIhimmOqudFLNVt6CRcCfAqwRkJAr8VYYtYFhKbwM.rbhSNJ23F6RtBO9MG1WXgIOz5.uNqbo+76yQmfK9eXCJUpzc8U+f+s9L7C7tON80STBeD9MW7N004sOeRt5VOPGY9R0Ah.twXjgATXcQDQDQD4oVOUEV2XAqikyd5QnXwxbyalgNiYXjg6iW8RqANVL2mj1FiEq0BVCIRkmXcFlIGueVc8T3.L+rCwUWbKJUt9iUA1SrwVTgoZNt17oP12Bmjy9eJ+C+Y9vLYrGt2aOxtNODUM48uE32225x6xObyMCu68tKuHhHhHhHOM3ohv5FZrF0wwx4OyTjuXdt4xYwXrb7YGm0WOIkqTiPFC2ukdt0BFi4f1gesMyyYWXDxluL6jnHd0ML2rCwZqklr4K8XTf8C++MvGt6EM+938xuvO6GlIa+1eV+ZEIW1BTHeZRry1r327hLxG5uIuvzuUaQ82otNOL4CsMEvpugG4omJ9A+7SE+ESQDQDQDQtmdpHSfk.LNg3rmdzFA0uYV778X1YFl508X6cxiiiAK2+z06G91Pi.60qUl0VOKyLU+7pu5ZjNWdX85L+rCyhKuKoRWjvgakaQ6FFb793VwZ6jgO6rvRKeON5yvesepyQDeeBQctze3uNodg+JL+gCPWdC9i9R+V7h+a9Kti28G8C9wdKeetvG8clqyCWQXj4llGjv5czYjl+juprtHhHhHh7Ttm3CqaALVWN+YGibEJyMVJCNXnmd6fgFpCd0WayFs+9aPP8WOCtDfC6kNGw5JLSNUer7MyP5bUIX0sY94FAyx6RpTUHzcNAxZob4u8pT48O6AA1m3LmA98t6g0m4C+eL+H+vyguuOfOg+1+5rzvceninFei+2+z7hes6169LL8Pcd2dgGHS+Nz04gsQN+yB70eCNpyvD827+BTaOt127n9tRDQDQDQjVYOYO51r.VKm+bSPtB4YkkxfiiEvx7yLHqrdJJWsVii0PiE09CBC.A.ADXsr9lYYn95h96KJfkrYJyMWYGN1bCw.8GCOulq08VUWbKxcngQd2m38vKbONz+Je+ydqG3uMW9aBiNVOG54RvkuqAnA9Q+QXt2Lq0b+521COxtNGwBOx6hO1288+XV3i9Svo6oQWXTO0p7RuCbeIhHhHhHRqqmXCqG3G.X3YN6jjNUdV9lYw5XotmkoltepTtJ6tSNbLlCsox8ln55l8W+5P8J0YsM1iomp+lmiPjNScVb4DLyzwou95.OufG9eHen4Oh+3ucxa8P2g4i7K+eMK75NpOvm5Wh20glG60W+57UAt1R6cn26379+j+P2wU349HeZ97ermiauICpeGG2gEN9nL4gd7Qx04sxRz+MsN4u7e6eIdO2qW9r+T724Cd7Cd3R+G9JG42QhHhHhHhzZ6Iz1fO.iiKm67iS9rEYsMx.XwFDP+81AC0WLtvkWEii4Mc6ue2XcfDIySrtZmolnOV4lofPFxlsLKsx1brYFEGLjLUABEp076G4q849C3G5W6+LFpYVbmAOC+89+3Wlq8ZaBs4RWiOOi18gi.WguwW5+M.X0MS.L9AuxjuuOA+Kl68x24pqS3Amf4laNFtmH75Ech2C+B+21Eu7W9eN+9WrwyE5PigM29dV9r+q9Bjsvl768S+OfEeHdcNPjt38+25Sv2a3Gf+xP8PP3xboe+ecdo2riUsdNN+s++5+IN8u6+Z9B+t62R7mgO3m7Gmej22Y4fl1O6E424Eev183EQDQDQD4IWOgEVuwXUCBw4O6XjIUVVc0BGLR1rNVla5AXk0RRspMmm5OT1w1sfiCqsQJN6omfL4JStbkvXLjKmGKdycX9YFl.fToxiqqy8cDw8nweJ+28uXL9m9o9g3fUFd3d4DOau20idsu5KxWn45pdse2+Q709AeQdgwuUP4tm9T7BSepW26xmzY8o28CT61My+t9KwT8Uge+O8W..t4pYgCsKtGNV2LPrnbrua3q9P75b.2A34+guyJzeu4Cey2Lg0Kxk916xIeWyha6iyK7S9I4E9HeR3tsuCVaC9s+r+hb42D2MhHhHhHh7joVyx79lViOFMVW3VN+YGiB4KypqmGiCXLt3G3wzSMHkJUicRjGL1GJiVsFmCCVqg50CX001komrOv3f0BVqCYyViarz1brY6mA5qqV2Vh+a8axe++a9+jqknx87PpWbS95+l+h7y8q9GeaO+W3S8OluwRoumuO+B6v23+m+G3S8w+bbiButW7PekQe0ekWjKr8895+v557VWk6xN0t+c43tkkeweV94+09SYyrM+bcGA08I8RuLe9ehOM+9uYqXuHhHhHhHOQxDOd7V3c9rGLFbv5aAG3zmZTxjo.arcdn4vXKH.h2STN17Cxq9paQM+5XvELu8CM23KH3Vo9crtL8bwAeKKtzd3Fx.FCFBn6tai4mdDV5l6R5zUvoEtuFV387ix28yLMwBAd.dkSyMuzqvexK8ZTqVMJU5tuRum7E9P7A+9OG8EKDfGEyjjUekuE+N+6N73U6L7A+3OOwApWJCqcwuLuzqq8zet2+GhY5GpUnFExsBe0u1s2Z3OrtNuSagW3+Hd2med5JZXvqL42dEtz23OfWVgzEQDQDQD4Pd7OrtEH.bCAm+7Sy16jkM2HC3b3pda4bmdTVa0rraxB35Z.GSi238Q85ATq4EoiPtOPUhOHvmvtg3YN2Dr55YHS5hXctUf9d5oMlalgXokSvdod7XNr+5c+BqKhHhHhHhHu80BWa22HNzHrsONgBy4O+jryNYXyMxhwwteRcpW2x69YmjYmoepVyiQFsKLXvd3f51FGqECXs33XvwwvzS1Ogh3fiwvJqklJkqQfuEZl02h81Wy6V.LDDDPuwaiAGXb9S9ZW6fyO3P1rU452XalaxgwXbXuTEHTnP7F8EGHhHhHhHhHO83w1v5VevfAmPg4YN23rahbr9VYw3Pif51FgoGn+1wXBHwdEobIOxjqTi8UtCVs9VBBr34EPrNamt6pc5oynL3f8PnHNb8qmfQGMNSMQur4NYHa1RTrjGYxU.rN353fwoQPaa..A35FhAFnSxUrBm53Cwqd4cHbHCVai01b9B035KuEKbxww0E1MQdBE5wuJrKhHhHhHhHGMbiFM5uvi5ah2RL9DJjKOy4mfs1IOatQFLFysZU8.GvEN8IFkEWdaRlLGSLderw5Yobs5TonOUJ6Ssp9zdGcvTSzGc1dDpU2m508vyKfW4Bqy5akgM1JED3i0FhhkKSzHgXv9iiiCjLYQpTwiRk7oVMepV0xHizMEJTiqcscY3g6g.a.4yWAW2FeCANXvyyRgbEX1YGBOeKYOzq2py22m50u+yHcQDQDQDQD4stGyBq6Pi1L2iPFGdlmYZRjHWivz6OE1ZFV222xYVXDJTpJauUQJUoNczdD5o6nrSxRzeecP+82IyN6vzdTG1IQNRradhDNL8DOFW+5aRtBUwX.+.KoxTlN5HLsENBquVZJTpFsGMDyL0fzQmgv0wgp07oqNCwXizGWewD34EPoJUXloGfLoKQf0reQ+ArTolGEJTkiO+PTuV.kJV+PU7u0kBqKhHhHhHhbz5wpv5VrX7MDJrKOyyLMascF1Xqz.lFys7lA0CBf95qc5MdLt1h6RfuE2PgHW9x787byxf80NgbcHvZYkU1kcSVjJkpyLyzGw5JBW4paR05933X3fn0VKoyTlXQCwXi0G6sWA1MQN1auBfiC80aaLxf8v4O+Tbyk1krYKiwXnZ8.ZKhCiMZb1Z6b33dqp+633Pcu.xlsDyO2fT2ymb4K2xWgcEVWDQDQDQD4n0iWg0sd35Fhm47SPhD4YsMxfiw4P6R6N.VB45vBGeTtz02D.5q2XLw3wXxI5ij6Uh38zAW301jjoJhuG35ZYgSMFXgqc8cw2FzH7+cQtbUAfompepVym7EpPkJ0Xu8JwPC1MUq3gaHCCOZW3X.WGGRjrH80aGDJjgRkar+xaLM1k5MFC08BHWtxbr4FBOufV9.6JrtHhHhHhHxQqGKFcaF.afEWWGN+4lfs2MOatUVf.Lr+tEWiM4s5Us7LmeTLFC99VvZolmOoSWfbYqRE+.lYh3Dqy14RWdK5niPbpSMFIRjmM2Nay.z286C69ax7FHdWQYpoFfc1JMatUdFb3tX7Q6kK7Za..cF0vPC2MgC0Fgi3RsZADqyvbgKtAAdAPycr9Fyo8F5r8133GeX1XiLrShbMFwbsfznaSDQDQDQD4nUqek02eNpG1kyc1oH4d4Xi0y.F6AU+1yyhM.5tm1X1o5k4meXxjtHI1qHISmms2NOUq3SPfCNN9THuOiNZmDs81XpIGjs1HEqucFbLbOqnNzbSl2ZwXMTopGYyVfolYX5nyPLz.8vpqkjRkqhwXnV8.RktJ4JTBu5FhDNfQGKNiNTWjsnG0q6ScufaKPd0Z9TnPYle9AoVUOJTrZyVwu0hprtHhHhHhHxQqV+v5D.lPb5EFiLoKvMWMEtFmasQrYrL5nwYzQhwPCzMG+DivK8RWg01JGkqTk50CZT4ciyAqo8Z0szdag368ceLd0KsNakHOtNzrJ82+6Fiwr+3TGeeCYRUfuqyOC0qWmEuYJbca7hFC33XvZMTtRExjqJarVFFazdYrg6hPgMzS2QoR0Z34238zXMr6Sgb0X94GjxUqSwB0voEqB6JrtHhHhHhHxQqV2v51FyR8vgBw4N2nry1YYsMSSPfk1hFlXc0FSNVblbhAodkZjIeE5t6HrxJoYysKfwXwZaDxsQmqawfEeu.lcldom3cyFakjN6HBIST.GG2FGo4MdUArezYafG81aWDJrK4xWgwFINo1KOdA1FUDu4rdGZ7yA1.RsWAh0c6r6tEACL9H8yHC0MVu.rXobYepVyihEKywO1vTqlGEKVqkpB6JrtHhHhHhHxQqV1v51.HbXGN24mfs2NKarYV5oq1XxI6iA5uCFn2XjJcIVY0jrW5pzUmsQmcDkkt4tXZ1h7FysVi4M9iCm3XCRrXswUt5tjX27L4D8giwPlbUvww9FVYcfCprdGsEk4la.V7F6x16VfNh3vjSO.YyTEOe+lW+l2G.fCd9ADw0P+82AKtztjNSQJUrFCOR2zaOcP7dhhanvjISIJjqLSO6fToRMJVrZKylNmBqKhHhHhHhbzpkLrdP.33.m+bSPtbknbYON1wFhtiEghk7XuTEYk0RQ4p0HHvRzHFN0Bix0VbGpW2+NZm8f.v00gSexgw22mqc8jDXC.CjKeYlclAIa9B368fEVuYIyY1YGfb4JShDEw3.4KVAquGyN2fTtbcJU1CGmF6P8MJtdi5rWnTM5KdLB4B4xVkZd9jLYIxkqHFmPzUWgY5IG.iwP5TEXpo5m.u.JVo18cM0+NEEVWDQDQDQD4nUKUXci0Avm1B6vK7dOI1.CVeeZqMWt4MSRh8JStrknVM+FqYcqAeeCm7TCSlzkIY57bvLWuIa.zUGg4jmbTJVpNKtzNXar+xiwXnRk.B45vXizC6radL2m1M2ZarqyasvvCEm3wix0u913DpQfbq0Poh0od0JL0TChAnPtJ2Z8023rPPP.UpTkomdPRmsL999Xbr3E.kJVkr4qQpT4HVGQXvA5AGrbxSLJEJVkBEqdO2s5emhBqKhHhHhHhbzpkJrNzHv5ydtooyNCyEu7lrwVYX2Dkv2FPPP.VSiQ0ViclcXrQ5lNhFgarbR.maKHqmW.82WmL2bCx1aks4bYuwZSe+iyXrjMWIFYvdHZTWRkt78Y8g2X8m2QGgXtY5iqe8jGTM98+BBLNFJW0mB4KyDi2Kwh0FoSWr4qaadMcNXmfe7Q6iDIx270cX+aLeeKYxVlcRjkxUCvZC3jGeD1XqTMFIcOBov5hHhHhHhHGsZMVDzGvhg.VY88n6tamth0F0pXw3Df0mFgzadLP.QCElIlnGt45IwOH.iwx9ej7pCSLZbla5AXokSvV6VrwqaBZ99avXLXvxMVNACNPOzUrv6mo9tvfqwvzSL.6raAJTt1s8aPCf013bWrRctx02lvQLb7iM7c9I0BatUN7pWiQGsaB7rMWZ8AMZG.ZD72AWLVOlXjdXmcyRwhduc+krHhHhHhHhzhq0px5lFsvd97kwwX33yNL3ZHSpxMK5r8fMKtf5vBmYH1KQA1MQ4lyqbGLl.BrvLS2GCzeLt7U2lBkp0XyiiCsgycHVqg50Cv56yjSND6lHKu9dM2ZsXsVFaj3zdmQ3FKm.2WeE3aVgcqswa222P5TUomdhv3i2KYyVgf.K6uG0arVJUtNyL0fjMWYp60r89MPi1k2xvC1Cm7XCiuwxK+xqfoEXLtoJqKhHhHhHhbzp0JrNMB653XHUpbzUOcPas4P+80AoRUBKA.FBBfwFKNQaKLWeo8v0sYovM.VCGa9Ao6NZmW6JafmuOMJ+ci26cc8d2ny5Iew5Lx.cQjvFRmsJNMqZt01XFr2UmswXSzKKd8cHH3d2J5M538lqucBHSlpD10gIlreJUpFUqU+fqqmei0.+jSzKIRjuwFQm0AqElYp3Lxn8RHG30tzNTtZ8G4qWcPg0EQDQDQDQNp0R0F7V6sBcG36vRKmDCFxWpBm6riQ6sEBuZADMrKiOdbVd0D3r+TTOvRHmvbtEFB783Uu7ZDzLHLMa6cyccFp2rh6XvwwxUu9lzW+8P7tauQq227UcbML0T8wt6lihkeCZE8lWyClG6Dvlaklc2LKyMy.za2cRP8fCt1ISkipUqxHC2M90rDJvx7y1Ow5LF4xUjcSjmrYJ951n5DQDQDQDQjmT0RUY8C1j1ZzO4TpXc5n8PDJTHRraYlc19oZsZL8TCQhjYIc5JfCX8bn8Nc4rKLJ6ktDqsRVrutYst4t0+66e0NXPn6RMuFikswGqGRrWdrXw2Gldh335Fhady8v0k6nM4ecmxC9iAflUguTkpTtXElY1Aw3.EJVFvf0GJWtNyL8fTqdclZpAvACISki95qat102owWqRKPU0AUYcQDQDQDQjiZsH0pswsQ8pATsrGAAMqzcHKqrdV5LVD77pwRWeadWOyzzUWgXsMxgi0h0yRe8GgytvDrx56w5alk.mf2RyibCM1g1SrWFpU2iompepUyi95schGuaVZ4DMWS4O3maK.NFvowViWth04RWYaFbftY5IGDrtXsNTpjGoSWfu+u64IewRbikSvDi2Kqs1d3GXablrMF6aUK6QsZ6Wc+Vj+SnHhHhHhHh7PSKQk0sVKl.GNwIFfYmYPxjpH9M2QzsVKkJTi4O1PjLcQ5u2tv2GhD1k8RUfwFKNSMQur3x6Q5zkflUT+sj8qDtwPgh0XrQ6AeeKiMZOr6t4IStJ331X7s8.eJM25O6O527CBHUphL5v8Ru8Fk8xTftiEkIlnWJVpNEKUk380AUpVkM1LGtgt0Io8Hg4YN+jzUmsQ5TUw3D7FbG7vmprtHhHhHhHxQqG8g0sN3U2iolpO9a923GfW36+XjoPEVZ4jMm24VpVwmnQc4YN+TbwqrAKdicYrQiyBKLJNNFtxh6PghUww371eCXq47a2qd.ddA7tdWSRlLk3lql.2POr5E8F6X76kpDc1QXN8IFg381IWawsYis1iysvDzVjvbkqrCNlacO433vO3KbR9nejuOlclgXwk1lLoKiiqK2m4M2CcJrtHhHhHhHxQqPOpuAvzHloiigHQBQj1BSHWmC8xF7rPP.DNjCA9A340XmeKbHWbbr34YIv2G2POrhr1X1qEX.iiCN3hM3gW6l23qfvBd9.FBE1AqA778wuwSgs4na6Ve4CMF4atgbHRDWhDNDNNFrsHqicQDQDQDQD4gGS73wemqjr2sa.f.qEGBwYNyvzUrN3BuxpTnR0FsytE5HZTN0oFhar7tbxiOJ0p5S1bkXokRxXiGmgGJFW+5IHewJ37PZNjG10kSepwX8MSwHC2EatUARktvaqcj882s6CBrDx0kiM2H33DvhKuG8DKJSMUuD.jIcQbccotWMVdkrDNTykJfwP2cDkSelwIWtRboqrCXBZF9+cN0pUiRkJ8N3UTDQDQDQD4oKs.sAOXvAKAr8V4XkURR8.KllsztEGV3TCwZqmlZkqyryNHAVetv0Jo5q4...E2kDQAQE2FGqk7kpgmmGyO2vTpbUJWw6scqvasv7yMHkJ4y5qkFOOKSNUejJYQdqGM1AvhMvR3vgXgSLF0pWiarTJ78gxkqQzHNb74Fh02LMatdlF6N7U7nZs5MupFpTqNqbyjrahh33zb8y+Nb00UavKhHhHhHhbz5QdX88aiaCfwAbbu03Vqd8.lcxdwhkRkBX94Gfqe8so81ifiig74qgwwRoBdjuTINw7i.XIa1xMWu6u44UGFdfXzaOQ45KsC3XnZMOZKrCCOTb1KQNv4MwZDuwl3NXCvXfXsElEVXBxlKG2b08ZbVrVhD1vjS2OW4ZaSuw6h38zA6lHKiOVOr6tEZdMabNbbMMZA9l+h6c5NgWg0EQDQDQDQNZ8HeteYn4NkdyYg99+Aqk3c2N81emTqdclYpt4FKuM6jn.KtTBlbx3zVTCl.GvExmsNW9JIXvA5j4loeruE2jzaKhCiOdbVY8z36AD.XsrwVYIT3.5efXGrl4ePzHPsEquk9h2MyexQXqMRyMWMKFSipsabML0T8SpT4Y6cxyR2Xar3yPCEmJUpyTS0KTy+1+8y9aP7u09XJhHhHhHhHsvdjGV+dIHvvbyMDNFCcGqctzk2h7EpiaHCEKUms2JOyO2v3iOFbv3ZnT0x7ZWYahzVHN8Bi07DAOneLqWGN4wFhzoySpzUZr9zcZtYu4EvZqmgIlHNs21Cx9xmyAAosAFFardYhw6gatZJ1IUVbcMXstXLFFn2XzYmsyZqmEWWnte.KsbJJWpDcEOFiNTOzU7nM+rHhHhHhHhHOoqkJr99a.a0pUmiM+.L4HcSohU4RWdWJWyGqc+puCqrVZBEwvDiDm5dAre+lGDDv0uQRJWoJmagIw00Ee+flm66Vqq6.VG7qGvnCEiPQBwpqmkPg1ezl2XcgaMVxjsB6sWAN97CRv8K3by1dOv5f02kYmoeFbnXb8quMYxTBiownayX8IRnPLwD8xRKsKVOvZZzd6AVXkUyv1ajF2Pg3Lmc7F6f7hHhHhHhHxS7ZoBqaLFBBBXf96lyclI3J2XWt702BeqOFysFiYMV21VV7ZIXrIhSmwbNH7r0ZvZsr7MRQ5z44bmcbhEKBddNXuqy4r.vDPzNZiolrOVb4swdac4to40sQ6mu414H.eFc3dZLl0tqePZjW200xwOduzdjHboKuIkpUu4Zou4vaywxTSFmDIyQ17kwDt4xBnwmDBvxVIxxku5lzcGsy4N8336q.6hHhHhHhHOoqkJrN.AVCyOyfTpXMRkt.NFG7pawbPSk6.ANXvPopdr814X1IGDS.baqfa2.VYiTr1Fo3XyOLiNRm34EfAWd8er88843yMDI1KO4xUCi6cde0HvtEOu.t4poXjQ5lXsG9tTr9Fm61iFlSehwv.bkE2Be+fFq0bZ1AAFCCOXWDsinr9lYvY+YKu8V2eAdV777olmOquYRlb79niNdPZAeQDQDQDQD4wYOx2M3OLi0fw3StLkXxI6iN6nC5IVX5qu1IetpMp3smEqwfwoQasmIaUFaztosHtjMeicAdi4VsKe4x0oRoFaRas2dX1KUAbtU4qwyKfwFsG5r813FKkDiCGDp9tdOZbvy2hAXrI5gs2N+A677VKfuktiEhierwHwd43lql5fMOu8ayeq0RGsEhYlYPV756hmmOM2S8ffFyScGGKiOZuL8TCR7thxjSMHu5U1fToJ81dzz81k1M3EQDQDQDQNZ0REVuAC0Crr45YYfg5j7EqQtb0XtYGh9h2NlPtXIfxkqiw3fiikB4JybyMLoRUf5dGtc4MXwRkpdjIcYFez9nqNcH0dUOn54czQDlelg4ZKtC0p6eeG4a6WccvR4R0Hd2sQznQHetpfoQP796uClc1gY00RwN6VDWWycDt1wwkYmYHxjIOo1qTilEvGhDxP7d6jQFpKlZxAntmOoyTj38zNW4ZawVak8s7Ho6gIEVWDQDQDQD4nUKWX88a2ce+.Rmp.SNQ+TnXMV75aRcOehGuc5MdTlXzdwOv1nx40r36aYhwiSx8x2nUxaFdtQUxsDXsjLUdFbf3L7vcP5TUndMeNyBiRhD4YuTkv3ZuuUU2Z4fyq0.kK4wTSM.4xWhZ0CXxQ5lgGtOVbosIW1J33vs0Y9F.SfgQGMNcEKLWawDXB4PGQhvby2OCMXiNDnPAOVdkDTqRclalg3lqsG6sWAbC0ZrpETXcQDQDQDQjiVl3wi2Rtik0nkxgnsGlie7gXqMyxNIKfwXo8nQoyXtLXecPGs2AISjgBkqwDi2GI2q.qsQFBG91C1Za9+XCLL6LwIVrNIeghzdjnb0qsCVG+Fqmcya77QqQ2ravX7n+96gQGtGJTrBc0YTt5U2gJUqiSn6dn+vttbpSMLatYdbbg9iGiPgcIwt4oXkxjKWUrAPmcFlEN0XrwFoYqcx1xDTGfZ0pQoRkdTeaHhHhHhHh7DqVtJqeab.+fZjJcEletAIrKjIaULAVpTsFoyVlcSji16rC5om1HZaQ3TmXT1dqzTsley4XtEvowTO2B3XYuTUoinN787ccbt702jL4qRnlimsGj0C99GiEW7J6wYN8DD10v29hqimeyVo+fioIqEGb44d1onqXsSfWMLgLr8toYiMxPwxUnZMe.Cw5HLKrvXbyUyvtIyhiqo408QeKvCpx5hHhHhHhHG0ZYCqafla5ZFBpaIalhL6rifiikbYq.NVrVvhCYyUgzYKR4pd3UuNm+bSSDWGr1Fs+dkxMCV53BDfiigolrOVai8XnA6lf5djqXMbOTH66KqEi0P3HtbpSMFISlFG2HTpXYJWwu4HnC78s35ZHd2cxPCEim87ShaH30tTB1NYN1KYIpWu4LhGv2GZOZDNyoGi0WOM6lnQE0arY40ZDTGTXcQDQDQDQjiZsrg02OzrACFmFAeSmt.yO2.3agBEq0XMgy9AYMTsbc1cmbDKVDvwPrXQHd2QIdOcfk.pU1mZ9VlXzXDIRXt10SP97kXt4GBGGC4xWEyaP2laoQEt6ry13jGeXRkHKKsVVLAAL9n8wt6kCrFZuMXxI5kAGnK5u21Y+Ui+q7JaP9bkvOH.ii4f0.O.s2VHN0oFis2IKasSFbbasBouOEVWDQDQDQD4nUK6ZV+.1a8urFOhFNJm8Liwlalg02LGgC4fkflqi7FGbaQBy4N83bgKsJPHh2STh2cDh1dGTpXUFdnN4+2u0MobEeBExgnQLbhSLBUJUiEWJM3znczuiaklqi99GLFSNdb1X8zryd4g.CA0B37O6D355P850ITatjNYQJTwi74JxIO9njISY1ZmLf4N2g3iD1kyrv3rwVoYysRiqqaKYPcPqYcQDQDQDQjiZstUVeeMmI5FiErND3YHU5BL+bCiuuGEJTFysMa0MT2K.OeeldhgX6cyPw70HS95jLYVd2O6zTpTchFMLwhEgRkpPMOXujEou96jAGnK1KUYNzpMGflsTOLwXwYng5gadyjrW5h33.82emL9TwosHtL4j8wZqkhkWZOxUrNkqTiwFMNc1QTtwR61rZ4MNeXZTs8HgbXgSONatUV1bqzDJTnV1f5fprtHhHhHhHxQsV+v5Gv.FWL.0pWij6liEVXbLFHS1R33bq9W2XfrYqxHizEc1YajZuh34GvLS2O6kpHe6KtNFik1BGg4lcX5s21olmO6taAB4ByO6vjIciY19Ag1MNbr4FhNhFgEWbWBExkwFsalc1gIjqC4xUm01HEar0dL4jCvV6li.qkN6LDSOY+b0qtCAla+K.v22R6sGgm4bSxJqjhc2IeKaqueXJrtHhHhHhHxQqGiBqCFrfwhiig.a.IRjmie7gIHvzbtleq4qtCtjHcVlelAIagJDqy1Xxw5hqb0DXbfRE7Ia1xr8NYw22molnW5smNvOvhmmGiMZ+TpXAJVxmHQb4DyM.QaKJ4KUlA5uSFXfNobEOt102g81qH4JTk.qkp0rzQ6gnmdZi7YJyIOwXrw1Ya9EJXZTQc.rFh0dHNyoGiatVZ1ZmLDJrSKePcPg0EQDQDQDQNp05ul0uGr9MpjdnvFdWOy3rwVYYsMxPH2aMyzr.80STldpAniXQ4lKuGYxUDGCvg1H4BBBvqlkt5tc5t6nDuq1Y3g6gvgb3RWcalZr9n6dZiM1NCYyTkBkpP5LEZb8cB2bMtuOGbLNblSNBkqVipU83Bu1FD5PyIcq0R6QCyoNwHr9FYX6cxPnvs1s99go0rtHhHhHhHxQqGeCqacvfOVBHjaXdWO6zr95IYiMxian8adcK08fu2meJldhA30tx5DxMDFLXI3PmLSyi1zXdn6XvMDL6jCQnnFbvgkVNIkKWq401hiwf8fVj+v2YMFaaCNPGzd6sw+1+jK2bVu2bCpy.w5HLGatQX4URP5TkvM7avVPeKFEVWDQDQDQD4n0isg0Of0hMvP3HNblEFms1IOatYBBENbyCvAr9b9yNNKsbFRlLOtgbZFvN39bhg50CnY7b5Hj6crCte2uc7w03x65Ymh0VOKoSWn42EfEq0PWcEkEN4vrzRIYmD4HbX22Fe3ezPg0EQDQDQDQNZE5Q8MvaeFbbbndM3BWbMN6om.WWX8MRiqqAvGeOX0USwIOwfTtTU7sdfwk613Y6vBG1kNdSbmXs.AQXlYiSgBUHQhrDJbyqiIfthElSc7A4F2HI6lrvs0Z7hHhHhHhHhruG+SKZZzE6FGe7s9bwKsNiLTLlal9v2GLVWbC4RhTEYuLUX1Y6m5dA7FUU8GTVqEqsQa4asP79BQ7dZmkVIMtgcwhKVqkXs2FKbxwX4k2icSTfvga8202EQDQDQDQjGMd7OrN.D.FCNMCF+cdksn2diwTSFCOOevDP3vtr7xIn6tixvCzE999uwm1G.MBbawXBHbXCyOyvr7JIatl3sXL9zUWg4TmZTV7F6wNIySnvuQmUQDQDQDQD4oYOgDVuISicvs.pw24U1fAGrWlat9Hvu4F7VfkEWJAyO6fDIRXrODVs9MNGN366yjSzOoRUhL6UAq0f0ZnyNcYgSLJKuzdjbubp02EQDQDQDQj2POgkbzz3eLt3GTmuyqrA80aLlbh336aw0wkjoxwtoJvbS2O9082eai+sAK3aYn9iQOc0NKuZRLgb.qgt5pMN4wGiEWJI6jLGgB4hwn1eWDQDQDQDQt+dBKr9sDxwEr97sek0XnA6gYmsGBBfvgByMWdO5ri1X3g6l5du8ZGdCFB0VHlYlgXkUSPic88ZzS2gXgSNB27loIQxhph5hHhHhHhHxCrmXSPFXfFsDukuyEVm9i2MyNauDD.fCKtTRN1r8S6sEA6A8C+ahxracZNe1ML0DwIwdEHwdUvXMzUWsyIO9Hb8E2kcSTfPOArm6KhHhHhHhHuy4I1v5MypiiwPfsNemWYK5t61Y1Y5AK9jNSd1ZmRbr45m.O.rMCe+.vBV7Aac5u2Nnqt5fUtYZbLAzU2Q3TGeBt1h6Rx8JPnvnVeWDQDQDQDQdS4I1v5GliwE+.OtvqtN8EuGlatdwwDhkWMIs0VDFc3tvy+M2nbyfgPgamYlY.V9l6huMfd6ocldxA45KtKYxTVs9tHhHhHhHh7VxSEoIs.NNFr.W3BqSWw5fYloO.KW+FawLyNLczVa7F0F762s7VrfwvzS1M6lHOISWggFrcN9wFlkt41jIWQbbU0zEQDQDQDQj2ZdpHrNPycIdG77pyEuvlzQ6gY1YFfL47XqsSwbyzGdd2+pqaLNXsVrVCCzWLhEqcVdkjLz.cvbyLDW+F6Pgh937zyuUEQDQDQDQji.OcEqzFfSHWBb74pWeW5r8Hb5SNDKsbRBGIBSMY+36eupttEqM.i0PaQML4j8xhKsM82eLlelA4xWdKRkopBpKhHhHhHhHus8zUzxFad6MmC6NbkqtIs2darvoFkqs31L1X8P6s4B92u1W2vrSzO6lHGNtNbrYGjEuwNjuTMsquKhHhHhHhHOT7zUX8Cw0owJT+hu1ZzVatL1HwYi0Sw7yNB3dmsCei0qd.COX2zVzHTnXMNwwFkqb0MIStJph5hHhHhHhHxCMO0FwzXBvhKAAtbwKsEwhEl1i1FgB6vHCzCGdyg2ZaL90hFIBiMVOrWpxbrYFhqe8cHe953nj5hHhHhHhHxCQO0lxzRi.6F2.H.t3qtCsEMD990YjQ6kXsGA7AiE.GbbLLyzCPkp0YnA6hqr31MpndH.dyM12DQDQDQDQD494o1v52hCFGG7wmqb0svfKs0lgIGua7BBH.K1.OFnutYnA6jnsGhkVNA4xqVeWDQDQDQDQNZn3lD.l.bbZzR7u1U1fb4JyLyNLSOYe34Yo8NBwoNwf36a4pWaaRmqLt52bhHhHhHhHxQDE4beMaIdKv0uVRxjp.eWeWSQmsGgybpIIT3P7Ju5lTnXcETWDQDQDQDQNRYhGO98Zvh+zIqCVBvAG9te9YX3g5hhEqwe1e1UoXUOBERI0qUqFkJU5Q8sgHhHhHhHxSrTX86Bq0AvGWWGld59XmsKPghU0ZTuIEVWDQDQDQD4nUnG02.sl7AL36aXwE2CWWTPcQDQDQDQD4cLJB5ckAiY+pq+n9dQDQDQDQDQdZiBqeWXL.DfowOHhHhHhHhHx6nTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzhQg0EQDQDQDQDoEiBqKhHhHhHhHRKFEVWDQDQDQDQjVLJrtHhHhHhHhHsXTXcQDQDQDQDQZwnv5hHhHhHhHhzh4+efAdar0wXqaDA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 730.0, 130.0 ],
					"pic" : "Macintosh HD:/Users/JoaoMenezes/Documents/_work/Max/cataLib/header.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 438.0, 464.0, 130.5, 464.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 438.0, 462.5, 130.5, 462.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.5, 299.5, 488.5, 299.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.5, 424.0, 130.5, 424.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
