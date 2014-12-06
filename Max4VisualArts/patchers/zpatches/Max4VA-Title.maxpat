{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 561.0, 44.0, 535.0, 482.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 64.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 64.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "sprintf set rev %.2d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 64.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 5.0, 32.0, 211.0, 20.0 ],
					"style" : "",
					"text" : "unpack s s f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 8.0, 178.0, 20.0 ],
					"style" : "",
					"text" : "patcherargs \"m4va no title\" \"no text\" 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 315.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 38.0, 40.0, 18.0 ],
					"style" : "",
					"text" : "rev 1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 314.0, 441.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 38.0, 367.0, 20.0 ],
					"style" : "",
					"text" : "no text",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 21.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 280.0, 457.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 3.0, 307.0, 32.0 ],
					"style" : "",
					"text" : "m4va no title",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.54,
					"data" : [ 548, "png", "IBkSG0fBZn....PCIgDQRA..A.N...PWHX....Pe2Wqh....DLmPIQEBHf.B7g.YHB..ArcRDEDU3wY6cGaCCBDDEEjyx8.z+0hCnGb.gTF3Z.4fmP2L4+32lsiiiuWiwX4tNOOW111Vr0Vas0Vas89aG66ett8R..9KuWWWebWMXqs1Zqs19z2951q..3uI.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0Vas06HD.XNH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0Vas06HD.XNH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0Vas06HD.XNH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0Vas06HD.XNH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0Vas06HD.XNH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.BH.C.DP.F.Hf.L.P.AX.f.Bv..ADfA.B3cDB.Dv6HzVas0VasMX6OPVvFtULb6yB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.0, 280.0, 482.0, 59.0 ],
					"pic" : "Macintosh HD:/Users/nimar/Desktop/Screen Shot 2014-11-15 at 19.26.26.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 110.5, 96.5, 15.5, 96.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 206.5, 97.0, 460.5, 97.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
