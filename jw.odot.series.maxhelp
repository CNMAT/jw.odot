{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 47.0, 110.0, 1519.0, 973.0 ],
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
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.5, 631.0, 150.0, 20.0 ],
					"text" : "State Bundle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 476.0, 150.0, 20.0 ],
					"text" : "# Lower Partials Masked",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 441.0, 150.0, 20.0 ],
					"text" : "Stretch Factor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 408.0, 150.0, 20.0 ],
					"text" : "Amplitude Ratio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 370.5, 150.0, 20.0 ],
					"text" : "Number of Partials",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 342.0, 150.0, 20.0 ],
					"text" : "Fundamental Frequency",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 314.0, 150.0, 20.0 ],
					"text" : "Line Format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 314.0, 150.0, 20.0 ],
					"text" : "Report State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 314.0, 150.0, 20.0 ],
					"text" : "Set Value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-16",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 474.5, 471.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/mask : [0, 0, 5, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-14",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 439.5, 471.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 115, 116, 114, 101, 116, 99, 104, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -16, -11, -62, -113, 92, 40, -10, 0, 0, 3, -24, 63, -18, 20, 122, -31, 71, -82, 20, 0, 0, 3, -24, 0, 0, 0, 1, 0, 0, 3, -24 ],
					"saved_bundle_length" : 84,
					"text" : "/stretch : [1, 0, 1.06, 1000, 0.94, 1000, 1, 1000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 369.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 369.5, 66.0, 22.0 ],
					"text" : "prepend /n"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 733.0, 369.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 407.0, 471.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 2, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/ratio : [1, 0, 0, 1000, 2, 1000]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.series.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "FullPacket" ],
					"patching_rect" : [ 7.0, 353.5, 280.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-62",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 369.0, 471.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 110, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 3, -24, 0, 0, 0, 1, 0, 0, 3, -24 ],
					"saved_bundle_length" : 56,
					"text" : "/n : [1, 0, 32, 1000, 1, 1000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 946.0, 657.0, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-60",
					"linecount" : 6,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 794.0, 544.0, 87.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 0, 0, 0, 44, 100, 100, 100, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 64, 123, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 75, -128, 0, 0, 0, 0, 0, 0, 0, 2, -28, 0, 0, 1, -72, 0, 0, 0, 0, 0, 0, 1, -72, 0, 0, 0, 100, 0, 0, 0, -36, 0, 0, 0, 30, 0, 0, 0, -36, 0, 0, 0, 100, 0, 0, 1, -72, 0, 0, 0, 30, 0, 0, 0, 28, 47, 110, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 30, 0, 0, 0, 3, 0, 0, 1, -12, 0, 0, 0, 40, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, -18, 0, 0, 0, 3, 0, 0, 0, -6, 0, 0, 0, 40, 47, 115, 116, 114, 101, 116, 99, 104, 0, 0, 0, 0, 44, 105, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -112, 0, 0, 0, 40, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 284,
					"text" : "/fundamental : [440., 0., 55., 740, 440, 0, 440, 100, 220, 30, 220, 100, 440, 30],\n/n : [32, 30, 3, 500],\n/ratio : [0, 0, 2, 750, 3, 250],\n/stretch : [1, 0, 2., 400],\n/mask : [0, 0, 5, 100, 0, 500]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 475.0, 88.0, 22.0 ],
					"text" : "prepend /mask"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 733.0, 475.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 555.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 695.0, 81.0, 22.0 ],
					"text" : "loadmess -30"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-50",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 474.0, 80.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/mask : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-49",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 474.0, 80.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 36,
					"text" : "/mask : 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-48",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 474.0, 80.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/mask : 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 440.0, 95.0, 22.0 ],
					"text" : "prepend /stretch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 440.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 737.0, 440.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.5, 631.0, 150.0, 20.0 ],
					"text" : "Freqs. Amps. list"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-33",
					"linecount" : 16,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.5, 657.0, 209.0, 225.0 ],
					"text" : "/out : [0., 1., 0., 0.5, 0., 0.333333, 0., 0.25, 0., 0.2, 0., 0.166667, 0., 0.142857, 0., 0.125, 0., 0.111111, 0., 0.1, 0., 0.0909091, 0., 0.0833333, 0., 0.0769231, 0., 0.0714286, 0., 0.0666667, 0., 0.0625, 0., 0.0588235, 0., 0.0555556, 0., 0.0526316, 0., 0.05, 0., 0.047619, 0., 0.0454545, 0., 0.0434783, 0., 0.0416667, 0., 0.04, 0., 0.0384615, 0., 0.037037, 0., 0.0357143, 0., 0.0344828, 0., 0.0333333, 0., 0.0322581, 0., 0.03125]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-32",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 439.0, 140.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 116, 114, 101, 116, 99, 104, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 122, -31, 71, -82, 20, 123 ],
					"saved_bundle_length" : 44,
					"text" : "/stretch : 1.03"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-30",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 439.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 116, 114, 101, 116, 99, 104, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/stretch : 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-27",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 407.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/ratio : 2."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-26",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 407.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/ratio : 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-25",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 407.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/ratio : 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 419.0, 588.0, 101.0, 22.0 ],
					"text" : "o.prepend /series"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 369.0, 67.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 16 ],
					"saved_bundle_length" : 32,
					"text" : "/n : 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-21",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 369.0, 67.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 47 ],
					"saved_bundle_length" : 32,
					"text" : "/n : 47"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-20",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 369.0, 60.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 32,
					"text" : "/n : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-18",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 342.0, 126.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/fundamental : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 601.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 629.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 695.0, 544.0, 75.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 0, 0, 0, 44, 100, 100, 100, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 64, 75, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -128, 0, 0, 0, 0, 0, 0, 0, 2, -28, 0, 0, 0, 55, 0, 0, 0, 0, 0, 0, 0, 55, 0, 0, 0, 100, 0, 0, 0, 110, 0, 0, 0, 30, 0, 0, 0, 110, 0, 0, 0, 100, 0, 0, 0, 55, 0, 0, 0, 30, 0, 0, 0, 28, 47, 110, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 1, -12, 0, 0, 0, 40, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -18, 0, 0, 0, 2, 0, 0, 0, -6, 0, 0, 0, 68, 47, 115, 116, 114, 101, 116, 99, 104, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -18, -72, 81, -21, -123, 30, -72, 0, 0, 0, -56, 63, -16, -93, -41, 10, 61, 112, -92, 0, 0, 0, -56, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 0, 32, 47, 109, 97, 115, 107, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 304,
					"text" : "/fundamental : [55., 0., 440., 740, 55, 0, 55, 100, 110, 30, 110, 100, 55, 30],\n/n : [1, 0, 32, 500],\n/ratio : [2, 0, 0, 750, 2, 250],\n/stretch : [1, 0, 0.96, 200, 1.04, 200, 1., 200],\n/mask : [16, 0, 0, 500]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-12",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 342.0, 471.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 55, 0, 0, 0, 0, 0, 0, 0, 110, 0, 0, 3, -54, 0, 0, 0, 110, 0, 0, 0, 30, 0, 0, 0, 110, 0, 0, 3, -54, 0, 0, 0, 55, 0, 0, 0, 30 ],
					"saved_bundle_length" : 88,
					"text" : "/fundamental : [55, 0, 110, 970, 110, 30, 110, 970, 55, 30]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 342.0, 133.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 55 ],
					"saved_bundle_length" : 44,
					"text" : "/fundamental : 55"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 657.0, 209.0, 85.0 ],
					"text" : "/series/fundamental : 0.,\n/series/n : 32.,\n/series/ratio : 1.,\n/series/mask : 0.,\n/series/stretch : 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 312.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 498.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 665.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.0, 498.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 122.0, 628.0, 127.0 ],
					"text" : "This abstraction implements a script for creating a harmonic series and an instance of sinusoids~ to produce that series as a signal. The following parameters control its behavior:\n\n/fundamental : the fundamental frequency. \n/n : the number of partials in the series\n/ratio : the amplitude ratio of successive partials realized as (1/{partial number})^(/ratio)\n/stretch : controls the scale factor (octave stretching) of the series. 1.0 gives a standard harmonic series of 1:{1,2,3,4...); 2.0 gives only the odd harmonics 1:{1,3,5,7} \n/mask : how many low frequency partials to omit. 0 gives normal harmonic series; 1 removes fundamental; etc.n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 97.0, 628.0, 20.0 ],
					"text" : "Odot controlled Harmonic Series signal generator. Version 0.1 © 2024 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 8.0, 628.0, 87.0 ],
					"text" : "jw.odot.series"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [ 774.5, 401.5, 691.0, 401.5, 691.0, 358.0, 607.5, 358.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 428.5, 620.0, 387.5, 620.0, 387.5, 342.5, 16.5, 342.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 277.5, 491.25, 377.5, 491.25 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 905.5, 582.0, 428.5, 582.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 742.5, 401.5, 651.0, 401.5, 651.0, 358.0, 559.5, 358.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-16" : [ "/ratio", "/ratio", 0 ],
			"obj-3::obj-24" : [ "/mask", "/mask", 0 ],
			"obj-3::obj-33" : [ "/n", "/n", 0 ],
			"obj-3::obj-4" : [ "/fundamental", "/fundamental", 0 ],
			"obj-3::obj-50" : [ "/stretch", "/stretch", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jw.odot.series.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
