{
	"patcher" : 	{
		"rect" : [ 607.0, 125.0, 589.0, 379.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 607.0, 125.0, 589.0, 379.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 153.0, 108.0, 32.5, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 334.0, 25.0, 25.0 ],
					"comment" : "To grab"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To grab",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 334.0, 42.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 173.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Chris Muir",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 6.0, 64.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from grab",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 56.0, 50.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 56.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Table name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Table name",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 56.0, 59.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 160.0, 66.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 153.0, 127.0, 32.5, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 161.0, 63.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fetch",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 293.0, 67.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 336.0, 317.0, 32.5, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 7.9,
					"showeditor" : 0,
					"editor_rect" : [ 10.0, 59.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"name" : "",
						"showeditor" : 0,
						"size" : 128,
						"notename" : 0,
						"range" : 128,
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 205.0, 32.5, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 176.0, 56.5, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 153.0, 156.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 56.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "from grab"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-19",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 56.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "From right Multislider Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 56.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Copy"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 341.0, 25.0, 25.0 ],
					"comment" : "To Multislider input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From right Multislider Out",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 56.0, 69.0, 28.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To Multislider input",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 341.0, 87.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copy",
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 56.0, 32.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Util.Multislider2Table",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 0.0, 181.0, 28.0 ],
					"fontsize" : 15.799999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There's no way I know of to directly query a multislider about how many sliders it has, so we need to externally grab the length. The \"To grab\" output is connected to a grab that is connected to the external multislider. The \"From grab\" input is the list coming from the external grab object.",
					"linecount" : 13,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 187.0, 108.0, 143.0 ],
					"fontsize" : 7.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 303.0, 359.0, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.0, 144.0, 278.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
