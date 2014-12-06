{
	"patcher" : 	{
		"rect" : [ 539.0, 290.0, 300.0, 268.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 539.0, 290.0, 300.0, 268.0 ],
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
					"maxclass" : "comment",
					"text" : "by Chris Muir",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 8.0, 64.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 210.0, 39.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 62.0, 157.0, 32.5, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 34.0, 175.0, 75.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 7.9,
					"save" : [ "#N", "counter", ";", "#X", "flags", 0, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 34.0, 134.0, 32.5, 17.0 ],
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 142.0, 143.0, 63.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 114.0, 23.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l b",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 34.0, 88.0, 46.0, 17.0 ],
					"outlettype" : [ "", "", "bang" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 142.0, 241.0, 32.5, 17.0 ],
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
					"text" : "prepend refer",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 85.0, 66.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Table Name",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 47.0, 60.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 47.0, 34.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 47.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Table Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 47.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "List in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dest Table",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 242.0, 55.0, 17.0 ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 142.0, 124.0, 32.5, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 7.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Util.List2Table",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 4.0, 127.0, 28.0 ],
					"fontsize" : 15.799999
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 228.0, 151.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 69.0, 216.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.0, 114.0, 151.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.078431, 0.486275, 1.0, 1.0 ],
					"midpoints" : [ 57.0, 156.0, 21.0, 156.0, 21.0, 203.0, 63.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
