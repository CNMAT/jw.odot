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
		"rect" : [ 59.0, 100.0, 1590.0, 959.0 ],
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
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 723.0, 103.0, 22.0 ],
					"text" : "12 1000 -12 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.5, 668.5, 130.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 668.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 880.0, 84.0, 22.0 ],
					"text" : "s opreset_any"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 720.0, 59.0, 22.0 ],
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1241.0, 763.5, 137.0, 22.0 ],
					"text" : "o.pack /gw/1/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-28",
					"linecount" : 11,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 505.0, 369.0, 151.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 103, 119, 47, 49, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 44, 100, 105, 0, 64, 41, -5, -12, -121, -4, -71, 36, 0, 0, 1, -112, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 49, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 105, 0, 64, 99, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 49, 47, 100, 114, 121, 119, 101, 116, 0, 0, 44, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 49, 47, 102, 105, 108, 116, 101, 114, 102, 114, 101, 113, 0, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 49, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 49, 47, 100, 101, 108, 97, 121, 77, 83, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 50, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 105, 0, 64, 99, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 50, 47, 100, 114, 121, 119, 101, 116, 0, 0, 44, 100, 105, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 50, 47, 102, 105, 108, 116, 101, 114, 102, 114, 101, 113, 0, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 50, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 121, 77, 111, 100, 117, 108, 101, 47, 50, 47, 100, 101, 108, 97, 121, 77, 83, 0, 44, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 468,
					"text" : "/gw/1/preamp/db : [12.9921, 400],\n/myModule/1/gain : [157., 0],\n/myModule/1/drywet : [1., 0],\n/myModule/1/filterfreq : [0., 0],\n/myModule/1/feedback : [0., 0],\n/myModule/1/delayMS : [0., 0],\n/myModule/2/gain : [157., 0],\n/myModule/2/drywet : [1., 0],\n/myModule/2/filterfreq : [0., 0],\n/myModule/2/feedback : [0., 0],\n/myModule/2/delayMS : [0., 0]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", "/gw", "@instance", "/1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "test_module_DT.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1099.0, 12.0, 334.0, 183.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 204.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.preset.manager-bp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket", "", "dictionary" ],
					"patching_rect" : [ 1233.0, 286.5, 327.0, 225.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 518.5, 163.0, 72.0 ],
					"text" : "/noisegate/input : 0.,\n/noisegate/thresh : -80.,\n/noisegate/output : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 544.5, 633.0, 121.0, 22.0 ],
					"text" : "o.prepend /noisegate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-56",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.5, 593.5, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 0"
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
					"patching_rect" : [ 544.5, 593.5, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-55",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 568.5, 391.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 111, 117, 116, 112, 117, 116, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 3, -24, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 72,
					"text" : "/output : [0, 0, 10, 1000, -10, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-54",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 543.5, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, -1, -1, -1, -80, 0, 0, 0, 0, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/threshold : [-80, 0, -10, 1000, 0, 1000]"
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
					"patching_rect" : [ 544.5, 518.5, 385.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 3, -24, -1, -1, -1, -10, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 72,
					"text" : "/input : [0, 0, 10, 1000, -10, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.noisegate.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 36.0, 505.0, 515.0, 100.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 903.0, 35.0, 22.0 ],
					"text" : "dac~"
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
					"patching_rect" : [ 30.0, 7.0, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 601.0, 379.0, 83.0, 22.0 ],
					"text" : "o.prepend /eq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 297.0, 116.0, 110.0, 22.0 ],
					"text" : "o.prepend /preamp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-47",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 863.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 641.0, 888.0, 132.0, 22.0 ],
					"text" : "o.prepend /compressor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-45",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 713.0, 189.0, 33.0 ],
					"text" : "/compressor/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-44",
					"linecount" : 17,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 124.0, 150.0, 238.0 ],
					"text" : "/eq/lf/freq : 30.,\n/eq/lf/q : 0.707,\n/eq/lf/gain : 1.,\n/eq/lm/freq : 75.,\n/eq/lm/q : 0.707,\n/eq/lm/gain : 1.,\n/eq/hf/freq : 2500.,\n/eq/hf/q : 0.707,\n/eq/mh/freq : 800.,\n/eq/mh/q : 0.707,\n/eq/hf/gain : 1.,\n/eq/mh/gain : 1.,\n/eq/bypass : 0,\n/eq/lp/order : 1,\n/eq/lp/freq : 20000.,\n/eq/hp/order : 1,\n/eq/hp/freq : 20."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-43",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 145.0, 150.0, 33.0 ],
					"text" : "/preamp/db : -11.1811"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-42",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 68.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-41",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 68.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 1"
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
					"patching_rect" : [ 601.0, 339.0, 325.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 108, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 78, 32, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 3, -24, 0, 0, 78, 32, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/lp/freq : [20000, 0, 1000, 1000, 20000, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-37",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 305.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/hf/shelf : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-38",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 279.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 40,
					"text" : "/hf/shelf : 1"
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
					"patching_rect" : [ 601.0, 279.0, 332.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 104, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 9, -60, 0, 0, 0, 0, 0, 0, 19, -120, 0, 0, 3, -24, 0, 0, 9, -60, 0, 0, 3, -24, 0, 0, 0, 68, 47, 104, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 52, 47, 104, 102, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/hf/freq : [2500, 0, 5000, 1000, 2500, 1000],\n/hf/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/hf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 601.0, 225.0, 332.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 104, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 3, 32, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 3, -24, 0, 0, 3, 32, 0, 0, 3, -24, 0, 0, 0, 68, 47, 109, 104, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 52, 47, 109, 104, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/mh/freq : [800, 0, 1600, 1000, 800, 1000],\n/mh/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/mh/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 601.0, 174.0, 332.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 108, 109, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 75, 0, 0, 0, 0, 0, 0, 1, 44, 0, 0, 3, -24, 0, 0, 0, 75, 0, 0, 3, -24, 0, 0, 0, 68, 47, 108, 109, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 52, 47, 108, 109, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/lm/freq : [75, 0, 300, 1000, 75, 1000],\n/lm/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/lm/q : [0.707, 0, 5., 1000, 0.707, 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 149.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/lf/shelf : 0"
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
					"patching_rect" : [ 492.0, 123.0, 107.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 40,
					"text" : "/lf/shelf : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 123.0, 332.0, 49.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 108, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, -56, 0, 0, 3, -24, 0, 0, 0, 30, 0, 0, 3, -24, 0, 0, 0, 68, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 0, 52, 47, 108, 102, 47, 113, 0, 0, 0, 44, 100, 105, 100, 105, 100, 105, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 3, -24 ],
					"saved_bundle_length" : 192,
					"text" : "/lf/freq : [30, 0, 200, 1000, 30, 1000],\n/lf/gain : [1, 0, 1.5, 500, 0.5, 500, 1., 500],\n/lf/q : [0.707, 0, 5., 1000, 0.707, 1000]"
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
					"patching_rect" : [ 601.0, 95.0, 272.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 104, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 80, 0, 0, 3, -24, 0, 0, 0, 20, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/hp/freq : [20, 0, 80, 1000, 20, 1000]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.eq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 30.0, 239.0, 277.0, 219.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 641.0, 863.0, 93.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/bypass : 0"
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
					"patching_rect" : [ 641.0, 838.0, 219.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 111, 117, 116, 112, 117, 116, 0, 44, 100, 105, 100, 105, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/output : [1., 1000, 0., 1000]"
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
					"patching_rect" : [ 641.0, 813.0, 232.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 114, 101, 108, 101, 97, 115, 101, 0, 0, 0, 0, 44, 100, 105, 100, 105, 0, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/release : [20., 1000, 0., 1000]"
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
					"patching_rect" : [ 641.0, 788.0, 226.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 97, 116, 116, 97, 99, 107, 0, 44, 100, 105, 100, 105, 0, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 60,
					"text" : "/attack : [20., 1000, 0., 1000]"
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
					"patching_rect" : [ 641.0, 763.0, 206.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 20, 0, 0, 3, -24, 0, 0, 0, 1, 0, 0, 3, -24 ],
					"saved_bundle_length" : 52,
					"text" : "/ratio : [20, 1000, 1, 1000]"
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
					"patching_rect" : [ 641.0, 738.0, 252.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 105, 100, 105, 0, 0, 0, -64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 64,
					"text" : "/threshold : [-10., 1000, 0., 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 713.0, 199.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, -24, 0, 0, 0, 0, 0, 0, 3, -24 ],
					"saved_bundle_length" : 52,
					"text" : "/input : [3, 1000, 0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.compressor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 30.0, 706.0, 388.0, 137.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 297.0, 86.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 98, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 31, 64 ],
					"saved_bundle_length" : 36,
					"text" : "/db : [0, 8000]"
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
					"patching_rect" : [ 297.0, 61.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 98, 0, 44, 105, 105, 0, -1, -1, -1, -80, 0, 0, 31, 64 ],
					"saved_bundle_length" : 36,
					"text" : "/db : [-80, 8000]"
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
					"patching_rect" : [ 297.0, 36.0, 206.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 100, 98, 0, 44, 100, 105, 105, 105, 0, 0, 0, -64, 78, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, -1, -1, -1, -6, 0, 0, 11, -72 ],
					"saved_bundle_length" : 52,
					"text" : "/db : [-60., 1000, -6, 3000]"
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
					"patching_rect" : [ 297.0, 11.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 100, 98, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 32,
					"text" : "/db : 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.preamp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 30.0, 123.0, 81.0, 96.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-24" : [ "Input[1]", "Input", 0 ],
			"obj-14::obj-25" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-14::obj-42" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-14::obj-46" : [ "Attack[1]", "Attack", 0 ],
			"obj-14::obj-51" : [ "Release Rate", "Release Rate", 0 ],
			"obj-14::obj-55" : [ "Output[1]", "Output", 0 ],
			"obj-1::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-35" : [ "[5]", "Level", 0 ],
			"obj-3::obj-1::obj-6" : [ "live.dial[2]", " ", 0 ],
			"obj-4::obj-9" : [ "Preamp", "Pre", 0 ],
			"obj-52::obj-11" : [ "Threshold", "Thresh", 0 ],
			"obj-52::obj-52" : [ "Input", "Input", 0 ],
			"obj-52::obj-55" : [ "Output", "Output", 0 ],
			"obj-6::obj-34" : [ "live.button[7]", "live.button", 0 ],
			"obj-6::obj-64" : [ "live.button[8]", "live.button", 0 ],
			"obj-6::obj-71" : [ "live.button[9]", "live.button", 0 ],
			"obj-6::obj-72" : [ "live.button[5]", "live.button", 0 ],
			"obj-6::obj-91" : [ "live.button[6]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-1::obj-6" : 				{
					"parameter_range" : [ -41.0, 42.0 ]
				}
,
				"obj-6::obj-34" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-6::obj-64" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-6::obj-71" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-6::obj-91" : 				{
					"parameter_longname" : "live.button[6]"
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
				"name" : "jw.odot.compressor.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.eq.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.noisegate.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.preamp.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
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
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.live.dial-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/o.ui_lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/o.ui_lib",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "o.preset.dictnullcheck.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.gather.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.io-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/o.ui_lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/o.ui_lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.manager-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorReceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorSend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/system/lib",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "o.ui.helper-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/o.ui_base-code",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/o.ui_base-code",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.ui.wrapper-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/patchers/o.ui_base-code",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/patchers/o.ui_base-code",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "setPresentationY.js",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-o.preset/javascript",
				"patcherrelativepath" : "./Max 8/Packages/CNMAT-o.preset/javascript",
				"type" : "TEXT",
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
				"name" : "test_module_DT.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
