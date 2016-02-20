{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 2.0, 45.0, 1022.0, 650.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 361.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 360.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 542.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 148.0, 124.0, 18.0 ],
					"style" : "",
					"text" : "© Daniel Cioccoloni, 2010"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 380.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 555.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.0, 518.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.03"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-62",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 408.0, 16.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.096619, 44.0, 16.806818, 87.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 86.0, 540.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 573.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 504.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 115.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "on/off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 399.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 63.0, 31.0, 18.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.0, 440.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"items" : [ "Lo", "Drum", ",", "Mid", "Drum", ",", "Hi", "Drum", ",", "Lo", "Metal", ",", "Mid", "Metal", ",", "Hi", "Metal", ",", "Lo", "Combo", ",", "Mid", "Combo", ",", "Hi", "Combo", ",", "Pad", 90, ",", "Pad", 120, ",", "Pad", 150 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 397.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 43.0, 100.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.25, 111.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.25, 111.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.25, 111.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "900"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.25, 111.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.25, 49.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 50.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "drum",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.25, 49.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 77.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "wood",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.25, 49.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 105.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "metal",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 693.0, 482.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 693.0, 439.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 180.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 399.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 63.0, 40.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-44",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 49.0, 16.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.096619, 44.0, 16.806818, 87.0 ],
					"size" : 1500.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 64.0, 88.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 43.0, 88.0, 88.0 ],
					"rightvalue" : 1500,
					"style" : "",
					"topvalue" : 1500
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 521.0, 68.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 341.0, 329.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.0, 294.0, 327.0, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 203.0, 49.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 203.0, 52.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 203.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 203.0, 49.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 203.0, 52.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 203.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 203.0, 49.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 203.0, 52.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 203.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 203.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 203.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 203.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 597.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "s saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.0, 253.0, 246.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.0, 253.0, 233.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 253.0, 233.5, 22.0 ],
					"style" : "",
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 54.0, 466.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
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
					"patching_rect" : [ 54.0, 438.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 411.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "output amplitude gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 0.03,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 409.0, 73.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 830.0, 493.0, 67.0, 44.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 3000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 100.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 300.0, 5, "obj-17", "flonum", "float", 700.0, 5, "obj-20", "flonum", "float", 3000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 100.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-17", "flonum", "float", 1200.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 100.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 800.0, 5, "obj-17", "flonum", "float", 1200.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 3000.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 1000.0, 5, "obj-17", "flonum", "float", 1600.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 3000.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-17", "flonum", "float", 2500.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 3000.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 150.0, 5, "obj-17", "flonum", "float", 900.0, 5, "obj-20", "flonum", "float", 3000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 400.0, 5, "obj-17", "flonum", "float", 1100.0, 5, "obj-20", "flonum", "float", 3000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 4, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 600.0, 5, "obj-17", "flonum", "float", 1800.0, 5, "obj-20", "flonum", "float", 3000.0, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 3000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-35", "flonum", "float", 0.016329, 5, "obj-13", "flonum", "float", 600.0, 5, "obj-17", "flonum", "float", 900.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 20000.0, 5, "obj-25", "flonum", "float", 20000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 6.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 90.0, 5, "obj-51", "umenu", "int", 9, 5, "obj-58", "toggle", "int", 1, 5, "obj-62", "slider", "float", 0.544304 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 800.0, 5, "obj-17", "flonum", "float", 1200.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 20000.0, 5, "obj-25", "flonum", "float", 20000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0, 5, "obj-51", "umenu", "int", 9, 5, "obj-58", "toggle", "int", 1, 5, "obj-62", "slider", "float", 0.544304 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-35", "flonum", "float", 0.016329, 5, "obj-13", "flonum", "float", 1000.0, 5, "obj-17", "flonum", "float", 1500.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 20000.0, 5, "obj-25", "flonum", "float", 20000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 10.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 150.0, 5, "obj-51", "umenu", "int", 9, 5, "obj-58", "toggle", "int", 1, 5, "obj-62", "slider", "float", 0.544304 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-35", "flonum", "float", 0.016329, 5, "obj-13", "flonum", "float", 600.0, 5, "obj-17", "flonum", "float", 900.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 20000.0, 5, "obj-25", "flonum", "float", 20000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 6.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 90.0, 5, "obj-51", "umenu", "int", 9, 5, "obj-58", "toggle", "int", 1, 5, "obj-62", "slider", "float", 0.544304 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-35", "flonum", "float", 0.03, 5, "obj-13", "flonum", "float", 800.0, 5, "obj-17", "flonum", "float", 1200.0, 5, "obj-20", "flonum", "float", 2000.0, 5, "obj-23", "flonum", "float", 20000.0, 5, "obj-25", "flonum", "float", 20000.0, 5, "obj-26", "flonum", "float", 3000.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 8.0, 6, "obj-43", "pictslider", "list", 0, 0, 5, "obj-44", "slider", "float", 0.0, 5, "obj-6", "flonum", "float", 120.0, 5, "obj-51", "umenu", "int", 9, 5, "obj-58", "toggle", "int", 1, 5, "obj-62", "slider", "float", 0.544304 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 693.0, 559.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.25, 614.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 116.0, 16.0, 16.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.25, 612.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "audio ready"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 880.25, 551.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 600.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 505.0, 51.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"grad1" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"grad2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 504.0, 111.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 43.0, 52.0, 88.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 50.0, 4.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 43.0, 4.0, 88.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 408.0, 4.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 43.0, 4.0, 88.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 509.0, 115.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 29.0, 332.0, 116.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 315.5, 30.5, 315.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.5, 216.5, 801.166687, 216.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 63.5, 491.5, 63.0, 491.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 877.5, 216.5, 877.0, 216.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.5, 595.0, 889.75, 595.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 216.5, 725.333313, 216.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 339.0, 341.0, 339.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 285.5, 341.5, 285.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 174.0, 413.5, 174.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.75, 80.5, 860.75, 80.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.75, 80.5, 981.75, 80.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.75, 80.5, 918.75, 80.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.75, 139.5, 801.5, 139.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.75, 139.5, 877.5, 139.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.75, 139.5, 801.5, 139.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.75, 139.5, 877.5, 139.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.75, 139.5, 801.5, 139.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
