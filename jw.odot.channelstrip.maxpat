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
		"rect" : [ 36.0, -993.0, 1140.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
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
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 35.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
					"text" : "/channelstrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 727.0, 16.0, 58.0, 35.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 31,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 40.0, 299.0, 407.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 120, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, -119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 113, 0, 0, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, -93, -120, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, -45, -120, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 111, 114, 100, 101, 114, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 105, 110, 112, 117, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 116, 104, 114, 101, 115, 104, 0, 0, 44, 105, 0, 0, -1, -1, -1, -80, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 111, 117, 116, 112, 117, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 98, 121, 112, 97, 115, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 105, 110, 112, 117, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 114, 97, 116, 105, 111, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 97, 116, 116, 97, 99, 107, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 114, 101, 108, 101, 97, 115, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 111, 117, 116, 112, 117, 116, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 98, 121, 112, 97, 115, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 1352,
					"text" : "/channelstrip/preamp/db : 0.,\n/channelstrip/eq/bypass : 0,\n/channelstrip/eq/hp/order : 1,\n/channelstrip/eq/hp/freq : 20.,\n/channelstrip/eq/lf/shelf : 0,\n/channelstrip/eq/lf/q : 0.707,\n/channelstrip/eq/lf/gain : 1.,\n/channelstrip/eq/lf/freq : 30.,\n/channelstrip/eq/lm/q : 0.707,\n/channelstrip/eq/lm/gain : 1.,\n/channelstrip/eq/lm/freq : 120,\n/channelstrip/eq/mh/q : 0.707,\n/channelstrip/eq/mh/gain : 1.,\n/channelstrip/eq/mh/freq : 800.,\n/channelstrip/eq/hf/shelf : 1,\n/channelstrip/eq/hf/q : 0.707,\n/channelstrip/eq/hf/gain : 1.,\n/channelstrip/eq/hf/freq : 2500.,\n/channelstrip/eq/lp/freq : 20000.,\n/channelstrip/eq/lp/order : 1,\n/channelstrip/noisegate/input : 0,\n/channelstrip/noisegate/thresh : -80,\n/channelstrip/noisegate/output : 0,\n/channelstrip/noisegate/bypass : 0,\n/channelstrip/compressor/input : 0,\n/channelstrip/compressor/threshold : 0.,\n/channelstrip/compressor/ratio : 1,\n/channelstrip/compressor/attack : 0,\n/channelstrip/compressor/release : 0.,\n/channelstrip/compressor/output : 0.,\n/channelstrip/compressor/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 611.0, 752.0, 134.0, 35.0 ],
					"text" : "o.prepend /channelstrip"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ODOT State (FullPacket)",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 878.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 661.0, 691.0, 35.0, 35.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 611.0, 691.0, 48.0, 35.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 98.0, 64.0, 117.0, 35.0 ],
					"text" : "o.route /channelstrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 40.0, 155.0, 35.0 ],
					"text" : "routepass signal FullPacket"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output (signal)",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 878.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input (signal), ODOT Control Messages (FullPacket)",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 4.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
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
					"patching_rect" : [ 30.0, 450.0, 515.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 342.0, 515.0, 100.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
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
					"patching_rect" : [ 30.0, 229.0, 277.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 121.0, 277.0, 219.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
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
					"patching_rect" : [ 30.0, 552.0, 388.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 444.0, 388.0, 137.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
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
					"patching_rect" : [ 30.0, 131.0, 81.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 23.0, 81.0, 96.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-4::obj-9" : [ "Preamp", "/db", 0 ],
			"obj-52::obj-11" : [ "Threshold", "/threshold", 0 ],
			"obj-52::obj-52" : [ "Input", "/input", 0 ],
			"obj-52::obj-55" : [ "Output", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-24" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "Preamp"
				}
,
				"obj-52::obj-11" : 				{
					"parameter_longname" : "Threshold"
				}
,
				"obj-52::obj-52" : 				{
					"parameter_longname" : "Input"
				}
,
				"obj-52::obj-55" : 				{
					"parameter_longname" : "Output"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
 ],
		"autosave" : 0
	}

}
