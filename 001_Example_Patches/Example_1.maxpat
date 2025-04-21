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
		"rect" : [ 160.0, 100.0, 1155.0, 870.0 ],
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
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 135.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 160.0, 483.0, 49.0 ],
					"presentation_linecount" : 3,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 84, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, 52, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 102, 114, 101, 113, 117, 101, 110, 99, 121, 0, 0, 0, 44, 105, 105, 100, 105, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 64, 54, -128, 0, 0, 0, 0, 0, 0, 0, 78, 32, 0, 0, 0, 56, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 100, 117, 116, 121, 95, 99, 121, 99, 108, 101, 0, 0, 44, 100, 105, 100, 105, 0, 0, 0, 63, -124, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 63, -17, -82, 20, 122, -31, 71, -82, 0, 0, 78, 32 ],
					"saved_bundle_length" : 176,
					"text" : "/oscillator/waveform : \"Triangle\",\n/oscillator/frequency : [110, 0, 22.5, 20000],\n/oscillator/duty_cycle : [0.01, 0, 0.99, 20000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 89.0, 477.0, 36.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 84, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, 48, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 102, 114, 101, 113, 117, 101, 110, 99, 121, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 9, -60, 0, 0, 97, -88 ],
					"saved_bundle_length" : 112,
					"text" : "/oscillator/waveform : \"Triangle\",\n/oscillator/frequency : [10, 0, 2500, 25000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 486.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-25",
					"linecount" : 9,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 625.0, 156.0, 136.0 ],
					"text" : "/series/fundamental : 146.832,\n/series/n : [1, 0, 55, 5000],\n/series/ratio : [1, 0, 4, 10000],\n/series/stretch : [1., 0, 1.06, 2000, 1., 2000]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 513.0, 571.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 526.0, 483.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 114, 105, 101, 115, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 44, 105, 0, 0, 0, 0, 0, -91, 0, 0, 0, 36, 47, 115, 101, 114, 105, 101, 115, 47, 110, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 55, 0, 0, 19, -120, 0, 0, 0, 40, 47, 115, 101, 114, 105, 101, 115, 47, 114, 97, 116, 105, 111, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 101, 114, 105, 101, 115, 47, 115, 116, 114, 101, 116, 99, 104, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, -11, -62, -113, 92, 40, -10, 0, 0, 7, -48, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 7, -48 ],
					"saved_bundle_length" : 196,
					"text" : "/series/fundamental : 165,\n/series/n : [1, 0, 55, 5000],\n/series/ratio : [1, 0, 4, 10000],\n/series/stretch : [1., 0, 1.06, 2000, 1., 2000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 513.0, 519.0, 152.0, 22.0 ],
					"text" : "o.pack /series/fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 413.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 249.0, 483.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 115, 101, 114, 105, 101, 115, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 55, 0, 0, 0, 0, 0, 0, 0, 110, 0, 0, 78, 32, 0, 0, 0, 36, 47, 115, 101, 114, 105, 101, 115, 47, 110, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 55, 0, 0, 19, -120, 0, 0, 0, 40, 47, 115, 101, 114, 105, 101, 115, 47, 114, 97, 116, 105, 111, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 101, 114, 105, 101, 115, 47, 115, 116, 114, 101, 116, 99, 104, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, -11, -62, -113, 92, 40, -10, 0, 0, 7, -48, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 7, -48 ],
					"saved_bundle_length" : 212,
					"text" : "/series/fundamental : [55, 0, 110, 20000],\n/series/n : [1, 0, 55, 5000],\n/series/ratio : [1, 0, 4, 10000],\n/series/stretch : [1., 0, 1.06, 2000, 1., 2000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 324.0, 483.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 114, 105, 101, 115, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 44, 105, 0, 0, 0, 0, 0, -91, 0, 0, 0, 44, 47, 115, 101, 114, 105, 101, 115, 47, 110, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 55, 0, 0, 19, -120, 0, 0, 0, 1, 0, 0, 19, -120, 0, 0, 0, 40, 47, 115, 101, 114, 105, 101, 115, 47, 114, 97, 116, 105, 111, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 101, 114, 105, 101, 115, 47, 115, 116, 114, 101, 116, 99, 104, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, -11, -62, -113, 92, 40, -10, 0, 0, 7, -48, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 7, -48 ],
					"saved_bundle_length" : 204,
					"text" : "/series/fundamental : 165,\n/series/n : [1, 0, 55, 5000, 1, 5000],\n/series/ratio : [1, 0, 8, 10000],\n/series/stretch : [1., 0, 1.06, 2000, 1., 2000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 21.0, 477.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 79, 102, 102, 0 ],
					"saved_bundle_length" : 52,
					"text" : "/oscillator/waveform : \"Off\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 627.0, 48.0, 136.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 804.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 209.0, 566.0, 89.0, 22.0 ],
					"text" : "jw.odot.input /d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 99.0, 566.0, 96.0, 22.0 ],
					"text" : "jw.odot.input /rm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 209.0, 510.0, 78.0, 22.0 ],
					"text" : "jw.odot.delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 89.0, 483.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 84, 114, 105, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 0, 76, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 102, 114, 101, 113, 117, 101, 110, 99, 121, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 1, -12, 0, 0, 3, -24, 0, 0, 1, -12, 0, 0, 0, 100, 0, 0, 1, -12, 0, 0, 0, 10, 0, 0, 1, -12 ],
					"saved_bundle_length" : 140,
					"text" : "/oscillator/waveform : \"Triangle\",\n/oscillator/frequency : [10, 0, 200, 500, 1000, 500, 100, 500, 10, 500]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 249.0, 483.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 114, 105, 101, 115, 47, 102, 117, 110, 100, 97, 109, 101, 110, 116, 97, 108, 0, 44, 105, 0, 0, 0, 0, 0, 55, 0, 0, 0, 36, 47, 115, 101, 114, 105, 101, 115, 47, 110, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 55, 0, 0, 19, -120, 0, 0, 0, 40, 47, 115, 101, 114, 105, 101, 115, 47, 114, 97, 116, 105, 111, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 101, 114, 105, 101, 115, 47, 115, 116, 114, 101, 116, 99, 104, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, -11, -62, -113, 92, 40, -10, 0, 0, 7, -48, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 7, -48 ],
					"saved_bundle_length" : 196,
					"text" : "/series/fundamental : 55,\n/series/n : [1, 0, 55, 5000],\n/series/ratio : [1, 0, 4, 10000],\n/series/stretch : [1., 0, 1.06, 2000, 1., 2000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 160.0, 491.0, 75.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 82, 101, 99, 116, 97, 110, 103, 108, 101, 0, 0, 0, 0, 0, 0, 76, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 102, 114, 101, 113, 117, 101, 110, 99, 121, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 1, -12, 0, 0, 3, -24, 0, 0, 1, -12, 0, 0, 0, 100, 0, 0, 1, -12, 0, 0, 0, 10, 0, 0, 1, -12, 0, 0, 0, -104, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 100, 117, 116, 121, 95, 99, 121, 99, 108, 101, 0, 0, 44, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 0, 0, 1, -12, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 1, -12, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 1, -12, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 1, -12, 63, -26, 102, 102, 102, 102, 102, 102, 0, 0, 1, -12, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 1, -12, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 296,
					"text" : "/oscillator/waveform : \"Rectangle\",\n/oscillator/frequency : [10, 0, 200, 500, 1000, 500, 100, 500, 10, 500],\n/oscillator/duty_cycle : [0.1, 0, 0.9, 500, 0.2, 500, 0.8, 500, 0.3, 500, 0.7, 500, 0.4, 500, 0.6, 500, 0.5, 500]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 99.0, 375.0, 93.0, 22.0 ],
					"text" : "jw.odot.ringmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "FullPacket" ],
					"patching_rect" : [ 213.0, 334.0, 81.0, 22.0 ],
					"text" : "jw.odot.series"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 99.0, 334.0, 97.0, 22.0 ],
					"text" : "jw.odot.oscillator"
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-21" : [ "/ms", "/ms", 0 ],
			"obj-10::obj-6" : [ "/feedback", "/feedback", 0 ],
			"obj-10::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-4::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-11::obj-4::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-11::obj-4::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-11::obj-4::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-11::obj-4::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-11::obj-4::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-11::obj-4::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-11::obj-4::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-11::obj-4::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-11::obj-4::obj-52::obj-55" : [ "/output[1]", "/output", 0 ],
			"obj-12::obj-4::obj-14::obj-24" : [ "Input[2]", "/input", 0 ],
			"obj-12::obj-4::obj-14::obj-25" : [ "Threshold[2]", "/threshold", 0 ],
			"obj-12::obj-4::obj-14::obj-42" : [ "Ratio[2]", "/ratio", 0 ],
			"obj-12::obj-4::obj-14::obj-46" : [ "Attack[2]", "/attack", 0 ],
			"obj-12::obj-4::obj-14::obj-51" : [ "Release Rate[1]", "/release", 0 ],
			"obj-12::obj-4::obj-14::obj-55" : [ "Output[2]", "/output", 0 ],
			"obj-12::obj-4::obj-4::obj-9" : [ "/db[1]", "/db", 0 ],
			"obj-12::obj-4::obj-52::obj-11" : [ "/threshold[1]", "/threshold", 0 ],
			"obj-12::obj-4::obj-52::obj-52" : [ "/input[1]", "/input", 0 ],
			"obj-12::obj-4::obj-52::obj-55" : [ "/output[2]", "/output", 0 ],
			"obj-14" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-10" : [ "/duty_cycle", "/duty_cycle", 0 ],
			"obj-1::obj-38" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-4" : [ "/frequency", "/frequency", 0 ],
			"obj-2::obj-16" : [ "/ratio", "/ratio", 0 ],
			"obj-2::obj-24" : [ "/mask", "/mask", 0 ],
			"obj-2::obj-33" : [ "/n", "/n", 0 ],
			"obj-2::obj-4" : [ "/frequency[1]", "/frequency", 0 ],
			"obj-2::obj-50" : [ "/stretch", "/stretch", 0 ],
			"obj-3::obj-17" : [ "/input1", "/input1", 0 ],
			"obj-3::obj-25" : [ "/input2", "/input2", 0 ],
			"obj-3::obj-34" : [ "/output", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[1]"
				}
,
				"obj-12::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[1]"
				}
,
				"obj-12::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-12::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[1]"
				}
,
				"obj-12::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[1]"
				}
,
				"obj-12::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[1]"
				}
,
				"obj-12::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[2]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "/frequency[1]",
					"parameter_shortname" : "/frequency"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jw.odot.channelstrip.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.compressor.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.delay.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "jw.odot.input.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.noisegate.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.oscillator.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.preamp.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.ringmod.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-9" ]
			}
 ]
	}

}
