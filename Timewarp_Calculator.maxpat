{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -37.0, -993.0, 1820.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 90.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 65.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 41.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 18.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-26",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 287.0, 381.0, 33.0 ],
					"text" : "/t1 : [1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5, 6., 6.5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 117.0, 167.0, 20.0 ],
					"text" : "Number of results to generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 100.0, 263.0, 67.0, 22.0 ],
					"text" : "o.select /t1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 332.0, 133.0, 22.0 ],
					"text" : "showtempocorrection 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 91.0, 150.0, 20.0 ],
					"text" : "Target Phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 66.0, 150.0, 20.0 ],
					"text" : "Initial Phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 42.0, 150.0, 20.0 ],
					"text" : "Target Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 19.0, 150.0, 20.0 ],
					"text" : "Initial Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 725.0, 130.0, 87.0, 22.0 ],
					"text" : "route cellblock"
				}

			}
, 			{
				"box" : 				{
					"cols" : 11,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hsync" : 0,
					"id" : "obj-11",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 725.0, 161.0, 764.0, 162.5 ],
					"precision" : 6,
					"rows" : 100,
					"selmode" : 5,
					"selsync" : 0,
					"vsync" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colors" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0 ],
					"draw_mouse" : 4294967297,
					"draw_voice_legend" : 5128548842458841089,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqmax" : 15.0,
					"functions" : [ 2, 0.0, 1.0, 1.0, 0.0, 1.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 1.5, 3.0, 3.0, 0.0, 2.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0 ],
					"id" : "obj-13",
					"major_grid_line_color" : [ 0.65098, 0.666667, 0.662745, 0.68 ],
					"maxclass" : "timewarp~",
					"name" : "twhelp",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 725.0, 341.0, 996.0, 317.0 ],
					"pointColor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"selectionColor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"show_major_xgrid" : 4294967297,
					"show_minor_xgrid" : 4294967297,
					"show_minor_ygrid" : 4294967296,
					"show_xaxis" : 4294967296,
					"show_yaxis" : 4294967297
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 100.0, 191.0, 540.0, 70.0 ],
					"presentation_linecount" : 5,
					"text" : "/phi0 %= 1.0,\n/phi += 1.0, #ensure phi is greater than phi_0\n/phi = aseq(1,/n)+/phi,\n/t1 = -2.0*(/phi0 - /phi)*(/omega - /omega0) / (pow(/omega,2) - pow(/omega0,2))"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 90.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 66.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 42.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 18.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 100.0, 165.0, 197.0, 22.0 ],
					"text" : "o.pak /omega0 /omega /phi0 /phi /n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 734.5, 330.0, 1711.5, 330.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1711.5, 661.0, 716.0, 661.0, 716.0, 124.5, 734.5, 124.5 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-182",
		"dependency_cache" : [ 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pak.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "timewarp~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
