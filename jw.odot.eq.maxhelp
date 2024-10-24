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
		"rect" : [ 100.0, 100.0, 1571.0, 733.0 ],
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
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 186.0, 150.0, 20.0 ],
					"text" : "Report State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 635.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 427.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 635.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 605.0, 150.0, 20.0 ],
					"text" : "Lowpass Filter Order",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-72",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 605.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 108, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/lp/order : 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 580.0, 150.0, 20.0 ],
					"text" : "Lowpass Cutoff Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-74",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 580.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lp/freq : 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 549.0, 150.0, 20.0 ],
					"text" : "HF Shelf Mode Off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 524.0, 150.0, 20.0 ],
					"text" : "HF Shelf Mode On",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-67",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 549.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/hf/shelf : 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-68",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 524.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/hf/shelf : 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 499.0, 150.0, 20.0 ],
					"text" : "HF Filter Quality Factor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 474.0, 150.0, 20.0 ],
					"text" : "HF Filter Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 449.0, 150.0, 20.0 ],
					"text" : "High Filter Cutoff Freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-63",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 499.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 104, 102, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/hf/q : 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-64",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 474.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/hf/gain : 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-65",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 449.0, 232.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, -93, -120, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/hf/freq : 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 417.0, 150.0, 20.0 ],
					"text" : "MH Filter Quality Factor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 392.0, 150.0, 20.0 ],
					"text" : "MH Filter Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 367.0, 150.0, 20.0 ],
					"text" : "Mid/High Filter Cutoff Freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-57",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 417.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 109, 104, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/mh/q : 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-58",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 392.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/mh/gain : 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-59",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 367.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, -119, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/mh/freq : 800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 336.0, 150.0, 20.0 ],
					"text" : "LM Filter Quality Factor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 311.0, 150.0, 20.0 ],
					"text" : "LM Filter Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 286.0, 150.0, 20.0 ],
					"text" : "Low/Mid Filter Cutoff Freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-51",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 336.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lf/q : 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 311.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lf/gain : 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 286.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lm/freq : 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 255.0, 150.0, 20.0 ],
					"text" : "LF Shelf Mode Off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 230.0, 150.0, 20.0 ],
					"text" : "LF Shelf Mode On",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-44",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 255.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/lf/shelf : 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-43",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 230.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/lf/shelf : 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 205.0, 150.0, 20.0 ],
					"text" : "Low Filter Quality Factor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 180.0, 150.0, 20.0 ],
					"text" : "Low Filter Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 155.0, 150.0, 20.0 ],
					"text" : "Low Filter Cutoff Freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-40",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 580.0, 431.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 78, 32, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 3, -24, 0, 0, 78, 32, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/eq/lp/freq : [20000, 0, 1000, 1000, 20000, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 449.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 9, -60, 0, 0, 0, 0, 0, 0, 19, -120, 0, 0, 3, -24, 0, 0, 9, -60, 0, 0, 3, -24, 0, 0, 0, 64, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 44, 105, 105, 105, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 56, 47, 101, 113, 47, 104, 102, 47, 113, 0, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/eq/hf/freq : [2500, 0, 5000, 1000, 2500, 1000],\n/eq/hf/gain : [1, 0, 6, 500, 0.5, 500, 1., 500],\n/eq/hf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 367.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 3, 32, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 3, -24, 0, 0, 3, 32, 0, 0, 3, -24, 0, 0, 0, 64, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 44, 105, 105, 105, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, -12, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 56, 47, 101, 113, 47, 109, 104, 47, 113, 0, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/eq/mh/freq : [800, 0, 1600, 1000, 800, 1000],\n/eq/mh/gain : [1, 0, 3, 500, 0.1, 500, 1., 500],\n/eq/mh/q : [0.707, 0, 5., 1000, 0.707, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 286.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 75, 0, 0, 0, 0, 0, 0, 1, 44, 0, 0, 3, -24, 0, 0, 0, 75, 0, 0, 3, -24, 0, 0, 0, 64, 47, 101, 113, 47, 108, 109, 47, 103, 97, 105, 110, 0, 44, 105, 105, 105, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, -12, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 56, 47, 101, 113, 47, 108, 109, 47, 113, 0, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/eq/lm/freq : [75, 0, 300, 1000, 75, 1000],\n/eq/lm/gain : [1, 0, 4, 500, 0.1, 500, 1., 500],\n/eq/lm/q : [0.707, 0, 2., 1000, 0.707, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 155.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 3, -24, 0, 0, 0, 30, 0, 0, 3, -24, 0, 0, 0, 68, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 56, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 196,
					"text" : "/eq/lf/freq : [30, 0, 200, 1000, 30, 1000],\n/eq/lf/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/eq/lf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-33",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 205.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 28, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lf/q : 7."
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
					"patching_rect" : [ 731.0, 180.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lf/gain : 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 155.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, 62, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/lf/freq : 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 127.0, 150.0, 20.0 ],
					"text" : "Highpass Filter Order",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-28",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 127.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 113, 47, 104, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 0, 44, 100, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 48,
					"text" : "/eq/hp/order : 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 102.0, 150.0, 20.0 ],
					"text" : "Highpass Cutoff Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 606.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-23",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 102.0, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 44, 100, 105, 105, 105, 105, 105, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 1, -12, 0, 0, 0, 20, 0, 0, 1, -12 ],
					"saved_bundle_length" : 68,
					"text" : "/eq/hp/freq : [100., 0, 500, 500, 20, 500]"
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
					"patching_rect" : [ 731.0, 102.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/eq/hp/freq : 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 186.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 19,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 449.0, 150.0, 264.0 ],
					"text" : "/eq/hp/freq : 20.,\n/eq/hp/order : 1,\n/eq/lf/freq : 30.,\n/eq/lf/gain : 1.,\n/eq/lf/q : 0.707,\n/eq/lf/shelf : 0,\n/eq/lm/freq : 75.,\n/eq/lm/gain : 1.,\n/eq/lm/q : 0.707,\n/eq/mh/freq : 800.,\n/eq/mh/gain : 1.,\n/eq/mh/q : 0.707,\n/eq/hf/freq : 2500.,\n/eq/hf/gain : 1.,\n/eq/hf/q : 0.707,\n/eq/hf/shelf : 0,\n/eq/lp/freq : 20000.,\n/eq/lp/order : 1,\n/eq/bypass : 0"
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
					"name" : "jw.odot.eq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 11.0, 222.0, 369.0, 198.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "drumLoop.aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 119.5, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 119.5, 410.0, 60.0 ],
					"text" : "jw.odot.eq implements a cascade~ filter configured and controlled via odot messages. All parameters can be controlled with line-formatted messages. Bang reports state. Clicking \"Display\" gives a graphic representation of the resulting filtergraph."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 96.0, 536.0, 20.0 ],
					"text" : "Odot Controlled 6-band Equalizer. Version 0.1 © 2024 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 333.0, 87.0 ],
					"text" : "jw.odot.eq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 740.5, 667.0, 493.5, 667.0, 493.5, 211.0, 20.5, 211.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1131.5, 631.0, 740.5, 631.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-35" : [ "[5]", "Level", 0 ],
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.eq.maxpat",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
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
