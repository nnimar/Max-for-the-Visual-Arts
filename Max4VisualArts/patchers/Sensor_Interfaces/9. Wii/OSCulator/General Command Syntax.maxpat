{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 12.0, 44.0, 756.0, 577.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 44.0, 756.0, 577.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 156.0, 166.0, 407.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 8.0, 16.0, 375.0, 227.0 ],
					"text" : "Osculator General Commands syntax:\n          /osculator/<item> \"<command name>\"\n\nQueries and command can be iterated over a collection, eg:\n         /osculator/wii/* reset\n… will reset the settings for every Wiimotes.\n\nCommands ending with a question mark are queries.  A reply will be sent to the Default Host (see Parameters Window / OSC Routes tab).  For example:\n         /osculator/wii/1 battery?\n\nWill query the battery status on the first Wiimote.  A reply is sent to the Default Host, to the /osculator/wii/1 address, with the first arguments being the command name, without the question mark:\n          reply:  /osculator/wii/1 battery 0.87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.307152,
					"id" : "obj-18",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 234.0, 214.0, 146.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 80.0, 503.790436, 240.0, 126.0 ],
					"text" : "Query the Wiimote for its battery level and connection status.  The reply contains a value betwen 0.0 and 1.0.\nIf the Wiimote is not connected, 'nil' is returned."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.307152,
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 89.0, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 80.0, 350.790436, 241.0, 126.0 ],
					"text" : "Reset the Wiimote address and settings to the default values.\nIf a Wiimote is already connected it will be disconnected."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 17.307152,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 23.0, 214.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 80.0, 255.790421, 228.0, 46.0 ],
					"text" : "Start, Stop and query the Wiimote discovery process"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 69.0, 167.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 302.0, 173.0, 18.0 ],
					"text" : "/osculator/discovery running?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 226.0, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 554.0, 163.0, 18.0 ],
					"text" : "/osculator/wii/* connected?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 164.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 529.0, 142.0, 18.0 ],
					"text" : "/osculator/wii/* battery?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 98.0, 34.0, 20.0 ],
					"text" : "print"
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
					"patching_rect" : [ 245.0, 132.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 381.0, 139.0, 18.0 ],
					"text" : "/osculator/wii/1 reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 102.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 355.0, 142.0, 18.0 ],
					"text" : "/osculator/wii/* reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 13.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 255.0, 143.0, 18.0 ],
					"text" : "/osculator/discovery start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 41.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 279.0, 143.0, 18.0 ],
					"text" : "/osculator/discovery stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 191.0, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 505.0, 142.0, 18.0 ],
					"text" : "/osculator/wii/2 battery?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 68.0, 99.0, 20.0 ],
					"text" : "udpreceive 9000"
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
					"patching_rect" : [ 210.0, 261.0, 137.0, 20.0 ],
					"text" : "udpsend localhost 8000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
