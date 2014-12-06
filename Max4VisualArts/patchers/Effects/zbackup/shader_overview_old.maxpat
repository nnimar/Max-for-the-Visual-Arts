{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 848.0, 731.0 ],
		"bgcolor" : [ 0.203922, 0.203922, 0.203922, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 2.0, 44.0, 848.0, 731.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 451.0, 156.0, 20.0 ],
					"text" : "double pass : gaussian blur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 451.0, 90.0, 21.0 ],
					"text" : "GL.slab_blur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 555.0, 152.0, 20.0 ],
					"text" : "easy experimenting patch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 555.0, 94.0, 21.0 ],
					"text" : "IMI_GL.slab+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 423.0, 110.0, 20.0 ],
					"text" : "Rutt Etra extrusion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 423.0, 94.0, 21.0 ],
					"text" : "v001.rutt-etra"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 525.0, 133.0, 20.0 ],
					"text" : "a simple patch to start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 395.0, 101.0, 20.0 ],
					"text" : "image distorsion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 368.0, 73.0, 20.0 ],
					"text" : "spot lights"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 342.0, 150.0, 20.0 ],
					"text" : "photobooth emulator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 525.0, 134.0, 21.0 ],
					"text" : "IMI_GL.slab_simple"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 501.0, 114.0, 23.0 ],
					"text" : "Shader object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 395.0, 50.0, 21.0 ],
					"text" : "hsflow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 368.0, 83.0, 21.0 ],
					"text" : "brightLights"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 419.0, 63.0, 17.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 342.0, 95.0, 21.0 ],
					"text" : "shaders-ahoy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 317.0, 114.0, 23.0 ],
					"text" : "More shaders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 650.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.poltocar" ],
					"id" : "obj-2",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 649.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 214.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.blackandwhite" ],
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 194.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 614.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 516.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 575.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 479.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 422.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 383.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 366.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 232.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 384.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 271.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 252.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 233.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 214.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 195.0, 16.0, 17.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.twirl" ],
					"id" : "obj-20",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 631.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.tintlight" ],
					"id" : "obj-21",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 613.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.threshhold" ],
					"id" : "obj-22",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 594.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.stripes" ],
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 575.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.stretch" ],
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 556.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.shred" ],
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 536.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.scanlines" ],
					"id" : "obj-26",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 516.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.posterize" ],
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 497.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.pixelize" ],
					"id" : "obj-28",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 478.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.pinch" ],
					"id" : "obj-29",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 459.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.mirror" ],
					"id" : "obj-30",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 440.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 176.0, 114.0, 23.0 ],
					"text" : "Film Emulation"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.lumaglyph" ],
					"id" : "obj-32",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 421.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.lighttunnel" ],
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 402.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.levels" ],
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 383.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.invert" ],
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 365.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.film-lomo" ],
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 214.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.film-technicolor3" ],
					"id" : "obj-37",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 271.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.film-technicolor2" ],
					"id" : "obj-38",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 252.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.film-technicolor1" ],
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 233.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.film-bleachbypass" ],
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 195.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.fader" ],
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 346.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.exposure" ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 327.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.duotone" ],
					"id" : "obj-43",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 308.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.dent" ],
					"id" : "obj-44",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 289.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.colorseparator" ],
					"id" : "obj-45",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 270.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.clamp" ],
					"id" : "obj-46",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 251.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.channelmixer" ],
					"id" : "obj-47",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 232.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.cartopol" ],
					"id" : "obj-48",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 213.0, 129.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.glyph" ],
					"id" : "obj-49",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 384.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 266.0, 169.0, 23.0 ],
					"text" : "3D Shaders for Geometry"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.vertexsin" ],
					"id" : "obj-51",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 365.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.vertexnoise" ],
					"id" : "obj-52",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 345.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.parallaxmap" ],
					"id" : "obj-53",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 325.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.normalmap" ],
					"id" : "obj-54",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 304.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.3d.pass" ],
					"id" : "obj-55",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 283.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.co3" ],
					"id" : "obj-56",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 238.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "v001.co2" ],
					"id" : "obj-57",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "v001.help.help",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 195.0, 103.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 177.0, 150.0, 23.0 ],
					"text" : "Single Channel Effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 222.0, 119.0, 23.0 ],
					"text" : "A / B / C Mixers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 177.0, 85.0, 23.0 ],
					"text" : "A / B Mixers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 449.0, 64.0, 17.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 470.0, 45.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.784314, 0.015686, 0.54902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 186.0, 71.0, 17.0 ],
					"text" : "shader beta 2",
					"textcolor" : [ 0.784314, 0.015686, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.784314, 0.015686, 0.54902, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 172.0, 106.0, 17.0 ],
					"text" : "http://001.vade.info",
					"textcolor" : [ 0.784314, 0.015686, 0.54902, 1.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 625.0, 64.0, 17.0 ],
					"text" : "pvar banner"
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
					"patching_rect" : [ 690.0, 538.0, 29.0, 15.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 517.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 430.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 430.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 18.0,
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
									"patching_rect" : [ 121.0, 251.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 226.0, 68.0, 17.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 202.0, 51.0, 17.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 60.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 177.0, 198.0, 17.0 ],
									"text" : "sprintf %simages/v001.helptitle-%ld.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 148.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 101.0, 105.0, 30.0, 17.0 ],
									"text" : "t s b"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 128.0, 52.0, 17.0 ],
									"text" : "random 5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 169.0, 309.5, 169.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 172.0, 130.5, 172.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
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
					"patching_rect" : [ 750.0, 603.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 18.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 18.0
					}
,
					"text" : "p banner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 557.0, 359.0, 15.0 ],
					"text" : "window size 2 46 800 670, window flags grow, savewindow 1, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.0, 583.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 2, 44, 850, 775, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 584.0, 88.0, 17.0 ],
					"text" : "bgcolor 52 52 52"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 51.0, 46.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-73",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 692.0, 171.0, 108.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 45.0, 51.0, 83.0 ],
					"pic" : "v001.helptitle.jpg",
					"varname" : "banner[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, -1.0, 752.0, 172.0 ],
					"pic" : "v001.helptitle-2.jpg",
					"varname" : "banner"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 190.0, 213.0, 25.0 ],
					"text" : ";\rmax launchbrowser \\\"http://001.vade.info/\\\""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 168.0, 750.0, 539.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 699.5, 574.0, 709.5, 574.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ]
	}

}
