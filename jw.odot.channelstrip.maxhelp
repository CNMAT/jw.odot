{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 100.0, 1636.0, 948.0 ],
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
					"fontface" : 0,
					"id" : "obj-14",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1023.0, 150.0, 23.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 215.0, 157.0, 20.0 ],
					"text" : "Bang Reports Current State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 213.0, 24.0, 24.0 ]
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
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 892.0, 150.0, 20.0 ],
					"text" : "Bypass",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 867.0, 150.0, 20.0 ],
					"text" : "Output Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 842.0, 150.0, 20.0 ],
					"text" : "Release slow-fast",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 817.0, 150.0, 20.0 ],
					"text" : "Attack (ms)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 792.0, 150.0, 20.0 ],
					"text" : "Compressor Ratio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 767.0, 150.0, 20.0 ],
					"text" : "Compressor Threshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 742.0, 150.0, 20.0 ],
					"text" : "Compressor Input Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-115",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 1098.0, 150.0, 64.0 ],
					"text" : "All parameters of submodules are captured in an odot bundle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 830.5, 41.0, 20.0 ],
					"text" : "Comp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 742.0, 34.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-103",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 892.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 716.0, 917.0, 200.0, 22.0 ],
					"text" : "o.prepend /channelstrip/compressor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-105",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 892.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-106",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 867.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 111, 117, 116, 112, 117, 116, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/output : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-107",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 842.0, 113.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 101, 108, 101, 97, 115, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 40,
					"text" : "/release : 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-108",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 817.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 97, 116, 116, 97, 99, 107, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/attack : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-109",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 792.0, 87.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
					"saved_bundle_length" : 36,
					"text" : "/ratio : 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-110",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 767.0, 133.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, -64, 40, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 44,
					"text" : "/threshold : -12."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-111",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 742.0, 87.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/input : 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 917.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-97",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 867.0, 219.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 117, 116, 112, 117, 116, 0, 44, 100, 105, 100, 105, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/output : [1., 1000, 0., 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-98",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 842.0, 232.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 114, 101, 108, 101, 97, 115, 101, 0, 0, 0, 0, 44, 100, 105, 100, 105, 0, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/release : [20., 1000, 0., 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-99",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 817.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 97, 116, 116, 97, 99, 107, 0, 44, 100, 105, 100, 105, 0, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/attack : [20., 1000, 0., 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-100",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 792.0, 206.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 20, 0, 0, 3, -24, 0, 0, 0, 1, 0, 0, 3, -24 ],
					"saved_bundle_length" : 52,
					"text" : "/ratio : [20, 1000, 1, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-101",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 767.0, 252.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 105, 100, 105, 0, 0, 0, -64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/threshold : [-10., 1000, 0., 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-102",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 742.0, 199.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 52,
					"text" : "/input : [3, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 660.0, 41.0, 20.0 ],
					"text" : "Gate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 622.5, 34.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 321.0, 27.0, 20.0 ],
					"text" : "EQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 46.75, 27.0, 20.0 ],
					"text" : "Pre",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 32.0, 34.0, 49.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 87.5, 34.0, 525.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 697.5, 150.0, 20.0 ],
					"text" : "Bypass",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 672.5, 150.0, 20.0 ],
					"text" : "Output Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 647.5, 150.0, 20.0 ],
					"text" : "Noise Gate Threshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 622.5, 150.0, 20.0 ],
					"text" : "Noise Gate Input Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 672.5, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 111, 117, 116, 112, 117, 116, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/output : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-82",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 647.5, 126.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 105, 0, 0, -1, -1, -1, -12 ],
					"saved_bundle_length" : 40,
					"text" : "/threshold : -12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-83",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 622.5, 87.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/input : 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 635.0, 697.5, 189.0, 22.0 ],
					"text" : "o.prepend /channelstrip/noisegate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-76",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 697.5, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-77",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 697.5, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-78",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 672.5, 391.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 111, 117, 116, 112, 117, 116, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 3, -24, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 72,
					"text" : "/output : [0, 0, 10, 1000, -10, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-79",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 647.5, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, -1, -1, -1, -80, 0, 0, 0, 0, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/threshold : [-80, 0, -10, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-80",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 622.5, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 3, -24, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 72,
					"text" : "/input : [0, 0, 10, 1000, -10, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 590.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 590.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lp/order : 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 565.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 565.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lp/freq : 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 534.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 509.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 534.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hf/shelf : 0."
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
					"patching_rect" : [ 716.0, 509.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hf/shelf : 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 484.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 459.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 434.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 484.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 56,
					"text" : "/channelstrip/eq/hf/q : 0.707"
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
					"patching_rect" : [ 716.0, 459.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hf/gain : 0.5"
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
					"patching_rect" : [ 716.0, 434.0, 232.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, -93, -120, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hf/freq : 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 402.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 377.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 352.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 402.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 56,
					"text" : "/channelstrip/eq/mh/q : 0.707"
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
					"patching_rect" : [ 716.0, 377.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/mh/gain : 1.5"
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
					"patching_rect" : [ 716.0, 352.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, -119, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/mh/freq : 800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 321.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 296.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 271.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 321.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57 ],
					"saved_bundle_length" : 56,
					"text" : "/channelstrip/eq/lf/q : 0.707"
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
					"patching_rect" : [ 716.0, 296.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lf/gain : 0.5"
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
					"patching_rect" : [ 716.0, 271.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lm/freq : 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 240.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 215.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 240.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lf/shelf : 0."
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
					"patching_rect" : [ 716.0, 215.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lf/shelf : 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 190.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 165.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 951.0, 140.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 1107.0, 565.0, 431.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 78, 32, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 3, -24, 0, 0, 78, 32, 0, 0, 3, -24 ],
					"saved_bundle_length" : 80,
					"text" : "/channelstrip/eq/lp/freq : [20000, 0, 1000, 1000, 20000, 1000]"
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
					"patching_rect" : [ 1107.0, 434.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 9, -60, 0, 0, 0, 0, 0, 0, 19, -120, 0, 0, 3, -24, 0, 0, 9, -60, 0, 0, 3, -24, 0, 0, 0, 84, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 68, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 240,
					"text" : "/channelstrip/eq/hf/freq : [2500, 0, 5000, 1000, 2500, 1000],\n/channelstrip/eq/hf/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/channelstrip/eq/hf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 1107.0, 352.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 3, 32, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 3, -24, 0, 0, 3, 32, 0, 0, 3, -24, 0, 0, 0, 84, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 68, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 240,
					"text" : "/channelstrip/eq/mh/freq : [800, 0, 1600, 1000, 800, 1000],\n/channelstrip/eq/mh/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/channelstrip/eq/mh/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 1107.0, 271.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 75, 0, 0, 0, 0, 0, 0, 1, 44, 0, 0, 3, -24, 0, 0, 0, 75, 0, 0, 3, -24, 0, 0, 0, 84, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 68, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 240,
					"text" : "/channelstrip/eq/lm/freq : [75, 0, 300, 1000, 75, 1000],\n/channelstrip/eq/lm/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/channelstrip/eq/lm/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 1107.0, 140.0, 438.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 3, -24, 0, 0, 0, 30, 0, 0, 3, -24, 0, 0, 0, 84, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 68, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 240,
					"text" : "/channelstrip/eq/lf/freq : [30, 0, 200, 1000, 30, 1000],\n/channelstrip/eq/lf/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/channelstrip/eq/lf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 716.0, 190.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 44, 100, 0, 0, 64, 28, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 56,
					"text" : "/channelstrip/eq/lf/q : 7."
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
					"patching_rect" : [ 716.0, 165.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lf/gain : 1.5"
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
					"patching_rect" : [ 716.0, 140.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 62, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/lf/freq : 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 112.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 716.0, 112.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 44, 100, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hp/order : 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 87.0, 150.0, 20.0 ],
					"text" : "Highpass Cutoff Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 32.0, 150.0, 20.0 ],
					"text" : "Preamp Gain",
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
					"patching_rect" : [ 1107.0, 591.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 1107.0, 87.0, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 105, 105, 105, 105, 105, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 1, -12, 0, 0, 0, 20, 0, 0, 1, -12 ],
					"saved_bundle_length" : 84,
					"text" : "/channelstrip/eq/hp/freq : [100., 0, 500, 500, 20, 500]"
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
					"patching_rect" : [ 716.0, 87.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/channelstrip/eq/hp/freq : 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 618.0, 950.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 119.5, 410.0, 87.0 ],
					"text" : "jw.odot.channelstrip provides a mixer-style input channel strip with preamp, EQ, Noise Gate, and Compressor. The parameters of each of these modules can be captured and specified from an odot bundle input The object also reports its current state via an odot bundle whenever a parameter in any of the sub-modules is changed. For more detail on the individual modules, please see their individual help patchers."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-19",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 32.0, 365.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 44, 100, 105, 100, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 62, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 84,
					"text" : "/channelstrip/preamp/db : [0., 0, -30., 500, 0, 500]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 4.0, 150.0, 20.0 ],
					"text" : "Line Format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 4.0, 150.0, 20.0 ],
					"text" : "Set Value"
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
					"patching_rect" : [ 716.0, 32.0, 213.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 56,
					"text" : "/channelstrip/preamp/db : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 877.0, 424.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"linecount" : 31,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 954.0, 289.0, 417.0 ],
					"text" : "/channelstrip/compressor/input : 0.,\n/channelstrip/compressor/threshold : 0.,\n/channelstrip/compressor/ratio : 1,\n/channelstrip/compressor/attack : 0.,\n/channelstrip/compressor/release : 0.,\n/channelstrip/compressor/output : 0.,\n/channelstrip/compressor/bypass : 0,\n/channelstrip/eq/hp/freq : 20.,\n/channelstrip/eq/hp/order : 1,\n/channelstrip/eq/lf/freq : 30.,\n/channelstrip/eq/lf/gain : 1.,\n/channelstrip/eq/lf/q : 0.707,\n/channelstrip/eq/lf/shelf : 0,\n/channelstrip/eq/lm/freq : 120.,\n/channelstrip/eq/lm/gain : 1.,\n/channelstrip/eq/lm/q : 0.707,\n/channelstrip/eq/mh/freq : 800.,\n/channelstrip/eq/mh/gain : 1.,\n/channelstrip/eq/mh/q : 0.707,\n/channelstrip/eq/hf/freq : 2500.,\n/channelstrip/eq/hf/gain : 1.,\n/channelstrip/eq/hf/q : 0.707,\n/channelstrip/eq/hf/shelf : 1,\n/channelstrip/eq/lp/freq : 20000.,\n/channelstrip/eq/lp/order : 1,\n/channelstrip/eq/bypass : 0,\n/channelstrip/preamp/db : 0.,\n/channelstrip/noisegate/input : 0.,\n/channelstrip/noisegate/output : 0.,\n/channelstrip/noisegate/bypass : 0,\n/channelstrip/noisegate/thresh : -80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 96.0, 536.0, 20.0 ],
					"text" : "Odot Controlled Channel Strip for input processing. Version 0.1 © 2024 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 641.0, 87.0 ],
					"text" : "jw.odot.channelstrip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.channelstrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 11.0, 221.5, 424.0, 648.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 462.5, 258.0, 444.5, 258.0, 444.5, 210.5, 20.5, 210.5 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-2::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-2::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-2::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-2::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-2::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-2::obj-4::obj-9" : [ "Preamp", "/db", 0 ],
			"obj-2::obj-52::obj-11" : [ "Threshold", "/threshold", 0 ],
			"obj-2::obj-52::obj-52" : [ "Input", "/input", 0 ],
			"obj-2::obj-52::obj-55" : [ "Output", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-2::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-2::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-2::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-2::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate"
				}
,
				"obj-2::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-2::obj-4::obj-9" : 				{
					"parameter_longname" : "Preamp"
				}
,
				"obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "Threshold"
				}
,
				"obj-2::obj-52::obj-52" : 				{
					"parameter_longname" : "Input"
				}
,
				"obj-2::obj-52::obj-55" : 				{
					"parameter_longname" : "Output"
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
				"name" : "jw.odot.eq.maxpat",
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
				"name" : "jw.odot.preamp.maxpat",
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
