{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 706.0, 119.0, 439.0, 485.0 ],
		"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 706.0, 119.0, 439.0, 485.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 13.0,
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
					"text" : "delay 500",
					"patching_rect" : [ 594.0, 170.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sliding_time",
					"text" : "pattr sliding_time @bindto sliding_time_float",
					"patching_rect" : [ 840.0, 47.0, 245.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-32",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "displacement",
					"text" : "pattr displacement @bindto displacement_float",
					"patching_rect" : [ 839.0, 22.0, 260.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-28",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"patching_rect" : [ 698.0, 89.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-5",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 593.0, 196.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset>",
					"patching_rect" : [ 1221.0, 37.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 219.0, 45.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale>",
					"patching_rect" : [ 1221.0, 35.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 196.0, 45.0, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basis>",
					"patching_rect" : [ 1210.0, 43.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 165.0, 45.0, 20.0 ],
					"id" : "obj-200",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mat.glass.jxs",
					"patching_rect" : [ 845.0, 569.0, 107.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-187",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "function_offset_y",
					"text" : "pattr function_offset_y @bindto function_offset_y_float",
					"patching_rect" : [ 786.0, 287.0, 300.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-176",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "function_offset_x",
					"text" : "pattr function_offset_x @bindto function_offset_x_float",
					"patching_rect" : [ 784.0, 264.0, 300.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-71",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "function_scale_y",
					"text" : "pattr function_scale_y @bindto function_scale_y_float",
					"patching_rect" : [ 786.0, 240.0, 298.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-51",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "function_scale_x",
					"text" : "pattr function_scale_x @bindto function_scale_x_float",
					"patching_rect" : [ 783.0, 217.0, 298.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-50",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "function_basis",
					"text" : "pattr function_basis @bindto function_basis_menu",
					"patching_rect" : [ 789.0, 193.0, 280.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-49",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale x y>",
					"patching_rect" : [ 1190.0, 49.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 219.0, 76.0, 60.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "scale_y",
					"text" : "pattr scale_y @bindto scale_y_float",
					"patching_rect" : [ 847.0, 170.0, 221.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-197",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "scale_x",
					"text" : "pattr scale_x @bindto scale_x_float",
					"patching_rect" : [ 843.0, 145.0, 225.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-196",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 2.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position  x y z>",
					"linecount" : 2,
					"patching_rect" : [ 1185.0, 24.0, 85.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 193.0, 55.0, 86.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position_z",
					"text" : "pattr position_z @bindto position_z_float",
					"patching_rect" : [ 841.0, 120.0, 227.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-194",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ -0.3 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position_y",
					"text" : "pattr position_y @bindto position_y_float",
					"patching_rect" : [ 841.0, 95.0, 227.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-193",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ -0.4 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "position_x",
					"text" : "pattr position_x @bindto position_x_float",
					"patching_rect" : [ 842.0, 70.0, 227.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-192",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate x y z>",
					"patching_rect" : [ 1200.0, 31.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 64.0, 75.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<feed preview>",
					"linecount" : 2,
					"patching_rect" : [ 1193.0, 17.0, 85.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 304.0, 105.0, 89.0, 20.0 ],
					"id" : "obj-190",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "displacement>",
					"patching_rect" : [ 1183.0, 43.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 119.0, 104.0, 85.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"patching_rect" : [ 497.0, 567.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-186",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 180.",
					"patching_rect" : [ 496.0, 545.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-185",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"patching_rect" : [ 443.0, 569.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-184",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"patching_rect" : [ 395.0, 569.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-183",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rotate_z",
					"text" : "pattr rotate_z @bindto rotate_z_float",
					"patching_rect" : [ 1097.0, 167.0, 205.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-182",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.503 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rotate_y",
					"text" : "pattr rotate_y @bindto rotate_y_float",
					"patching_rect" : [ 1095.0, 145.0, 205.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-181",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "rotate_z_float",
					"patching_rect" : [ 490.0, 505.0, 37.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"filename" : "jsui_360dial.js",
					"numoutlets" : 1,
					"presentation_rect" : [ 151.0, 55.0, 37.0, 37.0 ],
					"id" : "obj-180",
					"outlettype" : [ "" ],
					"jsarguments" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "rotate_y_float",
					"patching_rect" : [ 442.0, 508.0, 37.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"filename" : "jsui_360dial.js",
					"numoutlets" : 1,
					"presentation_rect" : [ 113.0, 55.0, 37.0, 37.0 ],
					"id" : "obj-179",
					"outlettype" : [ "" ],
					"jsarguments" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rotate_x",
					"text" : "pattr rotate_x @bindto rotate_x_float",
					"patching_rect" : [ 1096.0, 120.0, 205.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-178",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.21 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "rotate_x_float",
					"patching_rect" : [ 396.0, 512.0, 37.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"filename" : "jsui_360dial.js",
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 55.0, 37.0, 37.0 ],
					"id" : "obj-177",
					"outlettype" : [ "" ],
					"jsarguments" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<use generator",
					"linecount" : 2,
					"patching_rect" : [ 1228.0, 52.0, 85.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 27.0, 125.0, 91.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 441.0, 29.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"patching_rect" : [ 284.0, 296.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-41",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "extruder",
					"text" : "pattr extruder @bindto extruder_radio",
					"patching_rect" : [ 1096.0, 191.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-22",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 382.0, 281.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "extruder_radio",
					"patching_rect" : [ 383.0, 236.0, 18.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 8.0, 109.0, 18.0, 34.0 ],
					"id" : "obj-174",
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "draw_mode",
					"text" : "pattr draw_mode @bindto draw_mode_menu",
					"patching_rect" : [ 1099.0, 215.0, 251.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-173",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "depth_enable",
					"text" : "pattr depth_enable @bindto depth_enable_toggle",
					"patching_rect" : [ 1098.0, 239.0, 274.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-172",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth enable>",
					"patching_rect" : [ 1212.0, 62.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 321.0, 34.0, 84.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode>",
					"patching_rect" : [ 1225.0, 44.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 281.0, 7.0, 44.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "point_size",
					"text" : "pattr point_size @bindto point_size_int",
					"patching_rect" : [ 1096.0, 263.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-138",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "line_width",
					"text" : "pattr line_width @bindto line_width_int",
					"patching_rect" : [ 1096.0, 286.0, 215.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-137",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "line width>",
					"patching_rect" : [ 1212.0, 78.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 162.0, 31.0, 65.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "point size>",
					"patching_rect" : [ 1210.0, 5.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 162.0, 6.0, 65.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertex_amount_y>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, -8.0, 85.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 28.0, 106.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertex_amount_x>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, -7.0, 85.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 6.0, 106.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vertex_amount_y",
					"text" : "pattr vertex_amount_y @bindto vertex_amount_y_int",
					"patching_rect" : [ 1096.0, 335.0, 293.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-115",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 150 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vertex_amount_x",
					"text" : "pattr vertex_amount_x @bindto vertex_amount_x_int",
					"patching_rect" : [ 1096.0, 312.0, 293.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-113",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 150 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "scene_alpha",
					"text" : "pattr scene_alpha @bindto scene_alpha_float",
					"patching_rect" : [ 1096.0, 357.0, 255.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-109",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.6 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sliding time>",
					"patching_rect" : [ 1210.0, 41.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 130.0, 125.0, 73.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<use camera",
					"patching_rect" : [ 1210.0, 52.0, 85.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 28.0, 104.0, 84.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scene alpha>",
					"patching_rect" : [ 1210.0, 46.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 282.0, 263.0, 82.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "diffuse intensity>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, 21.0, 80.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 268.0, 355.0, 98.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "diffuse>",
					"patching_rect" : [ 1210.0, 33.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 355.0, 49.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specular2 intensity>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, 21.0, 80.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 251.0, 330.0, 114.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specular2>",
					"patching_rect" : [ 1210.0, 31.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 18.0, 330.0, 66.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specular1 intensity>",
					"patching_rect" : [ 1210.0, 37.0, 117.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 251.0, 304.0, 114.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specular1>",
					"patching_rect" : [ 1210.0, 24.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 18.0, 304.0, 66.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "light position>",
					"patching_rect" : [ 1210.0, 35.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 263.0, 82.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset at index>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, 24.0, 80.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 62.0, 452.0, 129.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "at index>",
					"patching_rect" : [ 1210.0, 35.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 127.0, 423.0, 58.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remove preset>",
					"linecount" : 2,
					"patching_rect" : [ 1210.0, 25.0, 80.0, 33.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 14.0, 423.0, 91.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "at index>",
					"patching_rect" : [ 1210.0, 84.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 125.0, 392.0, 58.0, 20.0 ],
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store preset>",
					"patching_rect" : [ 1210.0, 37.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 392.0, 80.0, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 75",
					"patching_rect" : [ 874.0, 720.0, 73.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 875.0, 690.0, 94.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 185.0, 452.0, 48.0, 20.0 ],
					"id" : "obj-164",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak recall 1.",
					"patching_rect" : [ 858.0, 741.0, 73.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 797.0, 692.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 186.0, 423.0, 47.0, 20.0 ],
					"id" : "obj-159",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 762.0, 692.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 102.0, 423.0, 20.0, 20.0 ],
					"id" : "obj-158",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack remove 1",
					"patching_rect" : [ 763.0, 742.0, 87.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 649.0, 690.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 102.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-150",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 703.0, 692.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 186.0, 392.0, 47.0, 20.0 ],
					"id" : "obj-148",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"patching_rect" : [ 530.0, 773.0, 86.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 279.0, 424.0, 89.0, 18.0 ],
					"id" : "obj-133",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"patching_rect" : [ 536.0, 749.0, 74.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 279.0, 394.0, 89.0, 18.0 ],
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack store 1",
					"patching_rect" : [ 650.0, 745.0, 74.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mn_extrude",
					"text" : "pattrstorage mn_extrude @changemode 1 @autorestore 1 @autowatch 1 @savemode 3",
					"patching_rect" : [ 661.0, 766.0, 468.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"save2" : [ "#X", "autorestore", "mn_extrude.xml", ";" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "light_position_z",
					"text" : "pattr light_position_z @bindto light_position_z_float",
					"patching_rect" : [ 1096.0, 427.0, 275.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-142",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "light_position_y",
					"text" : "pattr light_position_y @bindto light_position_y_float",
					"patching_rect" : [ 1096.0, 403.0, 275.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-141",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "light_position_x",
					"text" : "pattr light_position_x @bindto light_position_x_float",
					"patching_rect" : [ 1096.0, 380.0, 275.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-140",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "diffuse_intensity",
					"text" : "pattr diffuse_intensity @bindto diffuse_intensity_float",
					"patching_rect" : [ 1046.0, 742.0, 281.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-171",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.15 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "diffuse_blue",
					"text" : "pattr diffuse_blue @bindto diffuse_blue_float",
					"patching_rect" : [ 1044.0, 718.0, 240.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-83",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.6 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "diffuse_green",
					"text" : "pattr diffuse_green @bindto diffuse_green_float",
					"patching_rect" : [ 1044.0, 693.0, 256.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-169",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.5 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "diffuse_red",
					"text" : "pattr diffuse_red @bindto diffuse_red_float",
					"patching_rect" : [ 1044.0, 668.0, 230.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-167",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.5 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular2_intensity",
					"text" : "pattr specular2_intensity @bindto specular2_intensity_float",
					"patching_rect" : [ 1044.0, 635.0, 314.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-156",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ -0.24 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular2_blue",
					"text" : "pattr specular2_blue @bindto specular2_blue_float",
					"patching_rect" : [ 1044.0, 610.0, 272.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-154",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.05 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular2_green",
					"text" : "pattr specular2_green @bindto specular2_green_float",
					"patching_rect" : [ 1044.0, 584.0, 288.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-153",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular2_red",
					"text" : "pattr specular2_red @bindto specular2_red_float",
					"patching_rect" : [ 1044.0, 560.0, 262.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-152",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular1_intensity",
					"text" : "pattr specular1_intensity @bindto specular1_intensity_float",
					"patching_rect" : [ 1044.0, 531.0, 314.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-147",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular1_blue",
					"text" : "pattr specular1_blue @bindto specular1_blue_float",
					"patching_rect" : [ 1044.0, 510.0, 272.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-145",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.12 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular1_green",
					"text" : "pattr specular1_green @bindto specular1_green_float",
					"patching_rect" : [ 1044.0, 488.0, 288.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-144",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.05 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "specular1_red",
					"text" : "pattr specular1_red @bindto specular1_red_float",
					"patching_rect" : [ 1044.0, 464.0, 262.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-143",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "function_offset_y_float",
					"patching_rect" : [ 560.0, 316.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 135.0, 219.0, 50.0, 20.0 ],
					"id" : "obj-64",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "function_offset_x_float",
					"patching_rect" : [ 509.0, 316.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 84.0, 219.0, 50.0, 20.0 ],
					"id" : "obj-70",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak offset 0. 0.",
					"patching_rect" : [ 458.0, 338.0, 87.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "function_scale_y_float",
					"patching_rect" : [ 559.0, 267.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 135.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-77",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "function_scale_x_float",
					"patching_rect" : [ 508.0, 267.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 84.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-78",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "function_basis_menu",
					"patching_rect" : [ 425.0, 380.0, 184.0, 20.0 ],
					"types" : [  ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"items" : [ "transfer.saw", ",", "transfer.sine", ",", "noise.cell", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 83.0, 165.0, 184.0, 20.0 ],
					"id" : "obj-79",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend basis",
					"patching_rect" : [ 508.0, 402.0, 82.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0.",
					"patching_rect" : [ 457.0, 289.0, 121.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise",
					"patching_rect" : [ 407.0, 422.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 741.0, 298.0, 569.0, 282.0 ],
						"bglocked" : 0,
						"defrect" : [ 741.0, 298.0, 569.0, 282.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 106.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 237.0, 84.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 84.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0. 0.",
									"patching_rect" : [ 135.0, 106.0, 87.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 73.0, 229.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 73.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 236.0, 35.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 185.0, 35.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 310.0, 57.0, 184.0, 20.0 ],
									"types" : [  ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"items" : [ "transfer.saw", ",", "transfer.sine", ",", "noise.cell", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
									"numoutlets" : 3,
									"id" : "obj-9",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend basis",
									"patching_rect" : [ 393.0, 79.0, 82.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.normalize",
									"patching_rect" : [ 73.0, 186.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.bfg 1 float32 200 200",
									"patching_rect" : [ 73.0, 153.0, 131.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 0. 0.",
									"patching_rect" : [ 134.0, 57.0, 121.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 122.0, 82.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 137.0, 82.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 87.0, 82.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 137.0, 82.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 13.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 382.0, 308.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "depth_enable_toggle",
					"patching_rect" : [ 2.0, 519.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 399.0, 33.0, 20.0, 20.0 ],
					"id" : "obj-69",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth_enable $1",
					"patching_rect" : [ -2.0, 550.0, 100.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scale_y_float",
					"patching_rect" : [ 511.0, 679.0, 53.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 362.0, 76.0, 53.0, 20.0 ],
					"id" : "obj-65",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scale_x_float",
					"patching_rect" : [ 452.0, 682.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 304.0, 76.0, 50.0, 20.0 ],
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0. 1.",
					"patching_rect" : [ 444.0, 715.0, 98.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_z_float",
					"patching_rect" : [ 559.0, 620.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 381.0, 55.0, 50.0, 20.0 ],
					"id" : "obj-59",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_y_float",
					"patching_rect" : [ 494.0, 620.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 329.0, 55.0, 50.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_x_float",
					"patching_rect" : [ 435.0, 623.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 277.0, 55.0, 50.0, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"patching_rect" : [ 427.0, 656.0, 111.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotatexyz 0. 0. 0.",
					"patching_rect" : [ 426.0, 593.0, 118.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"patching_rect" : [ 245.0, 663.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param specular2 0. 0. 0. 1.",
					"patching_rect" : [ 635.0, 382.0, 170.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "diffuse_intensity_float",
					"patching_rect" : [ 1043.0, 431.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 366.0, 355.0, 50.0, 20.0 ],
					"id" : "obj-56",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "diffuse_blue_float",
					"patching_rect" : [ 987.0, 431.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 187.0, 354.0, 46.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "diffuse_green_float",
					"patching_rect" : [ 929.0, 432.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 139.0, 354.0, 48.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "diffuse_red_float",
					"patching_rect" : [ 872.0, 431.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 354.0, 47.0, 20.0 ],
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param basecolor 0. 0. 0. 1.",
					"patching_rect" : [ 843.0, 468.0, 170.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular2_intensity_float",
					"patching_rect" : [ 753.0, 425.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -50.0,
					"maximum" : 50.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 366.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular2_blue_float",
					"patching_rect" : [ 986.0, 346.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 187.0, 330.0, 46.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular2_green_float",
					"patching_rect" : [ 928.0, 347.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 139.0, 330.0, 48.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular2_red_float",
					"patching_rect" : [ 871.0, 346.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 330.0, 47.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular1_intensity_float",
					"patching_rect" : [ 603.0, 424.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -50.0,
					"maximum" : 50.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 366.0, 304.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular1_blue_float",
					"patching_rect" : [ 722.0, 343.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 187.0, 304.0, 46.0, 20.0 ],
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular1_green_float",
					"patching_rect" : [ 664.0, 344.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 139.0, 304.0, 47.0, 20.0 ],
					"id" : "obj-101",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "specular1_red_float",
					"patching_rect" : [ 607.0, 343.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : -1.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 304.0, 47.0, 20.0 ],
					"id" : "obj-102",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "light_position_z_float",
					"patching_rect" : [ 467.0, 149.0, 47.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : -20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 187.0, 263.0, 47.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-104",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "light_position_y_float",
					"patching_rect" : [ 419.0, 149.0, 47.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : -20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 139.0, 263.0, 47.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-105",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "light_position_x_float",
					"patching_rect" : [ 371.0, 149.0, 47.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : -20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 20.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 91.0, 263.0, 47.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-106",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param ks2 0.",
					"patching_rect" : [ 700.0, 459.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param ks1 0.",
					"patching_rect" : [ 575.0, 459.0, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak light_position 0. 0. 0. 1.",
					"patching_rect" : [ 371.0, 172.0, 178.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5,
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1042.0, 346.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param specular2 0. 0. 0. 1.",
					"patching_rect" : [ 834.0, 382.0, 170.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 778.0, 343.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-99",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 724.0, 22.0, 58.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 465.0, 431.0, 80.0, 60.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 271.0, 126.0, 160.0, 120.0 ],
					"id" : "obj-27",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r main_clock",
					"patching_rect" : [ 421.0, 230.0, 76.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"patching_rect" : [ 330.0, 330.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 283.0, 329.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"patching_rect" : [ 363.0, 363.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 5.0, 67.0, 80.0, 36.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "sliding_time_float",
					"patching_rect" : [ 314.0, 480.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 203.0, 125.0, 66.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "displacement_float",
					"patching_rect" : [ 252.0, 479.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 203.0, 102.0, 66.0, 20.0 ],
					"id" : "obj-43",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r main_clock",
					"patching_rect" : [ 33.0, 474.0, 76.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise_procedure",
					"patching_rect" : [ 127.0, 509.0, 206.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-293",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 90.0, 122.0, 1245.0, 684.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 122.0, 1245.0, 684.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.resamp @xscale -1. @yscale -1.",
									"patching_rect" : [ 259.0, 83.0, 171.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 @adapt 1",
									"patching_rect" : [ 253.0, 117.0, 144.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 20 20 @planemap 0 1 2 -1 @adapt 1",
									"patching_rect" : [ 466.0, 309.0, 267.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 254.0, 35.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix" ],
									"comment" : "msg to jit.noise"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 446.0, 98.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 1. 0. 50.",
									"patching_rect" : [ 142.0, 570.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slide_down $1",
									"patching_rect" : [ 220.0, 607.0, 75.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slide_up $1",
									"patching_rect" : [ 142.0, 607.0, 62.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 733.0, 39.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.slide",
									"patching_rect" : [ 60.0, 648.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d",
									"patching_rect" : [ 83.0, 219.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d",
									"patching_rect" : [ 182.0, 387.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d",
									"patching_rect" : [ 217.0, 289.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"patching_rect" : [ 621.0, 385.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 444.0, 197.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 8 float32 20 20 @adapt 1",
									"linecount" : 2,
									"patching_rect" : [ 108.0, 239.0, 131.0, 27.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 446.0, 39.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "float" ],
									"comment" : "msg to jit.noise"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 700.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : "jit.matrix out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 108.0, 39.0, 16.0, 16.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"comment" : "jit.matrix in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"patching_rect" : [ 301.0, 363.0, 59.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 20 20 @planemap 0 1 2 -1 @adapt 1",
									"patching_rect" : [ 183.0, 310.0, 267.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"patching_rect" : [ 60.0, 463.0, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-41",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 621.0, 346.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-42",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 566.0, 418.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 8 float32 20 20 @adapt 1",
									"patching_rect" : [ 60.0, 431.0, 174.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 20 20 @planemap 5 6 7 @adapt 1",
									"patching_rect" : [ 155.0, 404.0, 253.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"patching_rect" : [ 340.0, 439.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "d",
									"patching_rect" : [ 21.0, 408.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 389.0, 385.0, 389.0, 385.0, 399.0, 575.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 335.0, 310.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 346.0, 350.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 596.0, 229.5, 596.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 535.0, 151.5, 535.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.0, 231.0, 117.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.0, 151.0, 630.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 436.0, 395.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 424.0, 349.5, 424.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 276.0, 192.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 362.0, 164.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 455.0, 114.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 631.0, 69.5, 631.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 641.0, 69.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 317.0, 69.5, 317.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 13.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "line_width_int",
					"patching_rect" : [ 315.0, 551.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1,
					"maximum" : 20,
					"numoutlets" : 2,
					"presentation_rect" : [ 227.0, 30.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "line_width $1",
					"patching_rect" : [ 313.0, 577.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "point_size_int",
					"patching_rect" : [ 230.0, 548.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1,
					"maximum" : 15,
					"numoutlets" : 2,
					"presentation_rect" : [ 227.0, 6.0, 50.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "point_size $1",
					"patching_rect" : [ 228.0, 574.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend draw_mode",
					"patching_rect" : [ 102.0, 574.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "draw_mode_menu",
					"patching_rect" : [ 105.0, 547.0, 100.0, 20.0 ],
					"types" : [  ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "tri_grid" ],
					"numoutlets" : 3,
					"presentation_rect" : [ 322.0, 7.0, 100.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1.0, 423.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh monolyte_extrude @blend_enable 1 @antialias 1 @shader shader1 @auto_normals 1",
					"linecount" : 2,
					"patching_rect" : [ 53.0, 613.0, 326.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 9,
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "vertex_amount_y_int",
					"patching_rect" : [ 57.0, 330.0, 41.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 200,
					"numoutlets" : 2,
					"presentation_rect" : [ 116.0, 28.0, 41.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-168",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 20 20",
					"patching_rect" : [ 5.0, 357.0, 71.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 5.0, 400.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-306",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "vertex_amount_x_int",
					"patching_rect" : [ 5.0, 330.0, 41.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 200,
					"numoutlets" : 2,
					"presentation_rect" : [ 117.0, 6.0, 41.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-317",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"patching_rect" : [ 5.0, 381.0, 56.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-318",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape plane @blend_enable 1",
					"linecount" : 2,
					"patching_rect" : [ 127.0, 365.0, 200.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-320",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.shader monolyte_extrude @name shader1",
					"patching_rect" : [ 694.0, 664.0, 254.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s main_clock",
					"patching_rect" : [ 8.0, 110.0, 78.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scene_alpha_float",
					"patching_rect" : [ 373.0, 39.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 366.0, 263.0, 49.0, 20.0 ],
					"id" : "obj-90",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 327.0, 40.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"id" : "obj-91",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 282.0, 40.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"id" : "obj-92",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alpha",
					"patching_rect" : [ 374.0, 22.0, 45.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 237.0, 40.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"patching_rect" : [ 330.0, 22.0, 33.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"patching_rect" : [ 285.0, 22.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red",
					"patching_rect" : [ 239.0, 22.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 1.",
					"patching_rect" : [ 359.0, 61.0, 155.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend erase_color",
					"patching_rect" : [ 237.0, 89.0, 117.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle monolyte_extrude @inherit_transform 0 @visible 0",
					"patching_rect" : [ 89.0, 702.0, 333.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window monolyte_extrude @fsaa 1 @size 640 480 @depthbuffer 1",
					"patching_rect" : [ 11.0, 261.0, 367.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"patching_rect" : [ 130.0, 127.0, 56.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "bang", "erase" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render monolyte_extrude @depth_enable 1",
					"patching_rect" : [ 131.0, 199.0, 258.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "bang", "" ],
					"color" : [ 0.584314, 0.345098, 0.709804, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start metro",
					"patching_rect" : [ 71.0, 28.0, 73.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 175.0, 28.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 140.0, 28.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"patching_rect" : [ 140.0, 51.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 133.0, 22.0, 102.0, 57.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"patching_rect" : [ 11.0, 237.0, 90.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 13.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1202.0, 28.0, 129.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 381.0, 435.0, 101.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1199.0, 38.0, 129.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 258.0, 435.0, 125.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1198.0, 9.0, 129.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 435.0, 100.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1169.0, 55.0, 129.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 98.0, 435.0, 162.0 ],
					"id" : "obj-23"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-293", 1 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 452.0, 198.833328, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-46", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 167.0, 420.25, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 167.0, 460.0, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-107", 3 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 167.0, 499.75, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-98", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-98", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-98", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 1 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-293", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-293", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-293", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 425.0, 198.833328, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
