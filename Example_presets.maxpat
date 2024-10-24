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
		"rect" : [ 292.0, 119.0, 1053.0, 338.0 ],
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
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 126.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 68.0, 104.0, 20.0 ],
					"text" : "Save as preset #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 68.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 746.0, 94.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 31.0, 104.0, 20.0 ],
					"text" : "Capture Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.5, 179.0, 104.0, 20.0 ],
					"text" : "Recall Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 206.0, 104.0, 20.0 ],
					"text" : "Interpolation Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.5, 206.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1365.0, 958.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-15",
									"linecount" : 281,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 328.0, 150.0, 3619.0 ],
									"text" : "/cello/channelstrip/noisegate/bypass : 0,\n/cello/channelstrip/noisegate/input : 0.,\n/cello/channelstrip/noisegate/thresh : -80.,\n/cello/channelstrip/noisegate/output : 0.,\n/cello/channelstrip/preamp/db : -0.314961,\n/cello/channelstrip/eq/hp/freq : 20.,\n/cello/channelstrip/eq/lf/freq : 30.,\n/cello/channelstrip/eq/lf/gain : 1.,\n/cello/channelstrip/eq/lf/q : 0.707,\n/cello/channelstrip/eq/lm/freq : 120.,\n/cello/channelstrip/eq/lm/gain : 1.,\n/cello/channelstrip/eq/lm/q : 0.707,\n/cello/channelstrip/eq/mh/freq : 800.,\n/cello/channelstrip/eq/mh/gain : 1.,\n/cello/channelstrip/eq/mh/q : 0.707,\n/cello/channelstrip/eq/hf/freq : 2500.,\n/cello/channelstrip/eq/hf/gain : 1.,\n/cello/channelstrip/eq/hf/q : 0.707,\n/cello/channelstrip/eq/lp/freq : 20000.,\n/cello/channelstrip/eq/hp/order : 1,\n/cello/channelstrip/eq/lf/shelf : 0,\n/cello/channelstrip/eq/hf/shelf : 0,\n/cello/channelstrip/eq/lp/order : 1,\n/cello/channelstrip/eq/bypass : 0,\n/cello/channelstrip/compressor/input : 0.,\n/cello/channelstrip/compressor/threshold : -36.,\n/cello/channelstrip/compressor/ratio : 1,\n/cello/channelstrip/compressor/attack : 0.,\n/cello/channelstrip/compressor/release : 0.,\n/cello/channelstrip/compressor/output : 0.,\n/cello/channelstrip/compressor/bypass : 0,\n/viola/channelstrip/noisegate/bypass : 0,\n/viola/channelstrip/noisegate/input : 0.,\n/viola/channelstrip/noisegate/thresh : -80.,\n/viola/channelstrip/noisegate/output : 0.,\n/viola/channelstrip/preamp/db : -0.724409,\n/viola/channelstrip/eq/hp/freq : 20.,\n/viola/channelstrip/eq/lf/freq : 30.,\n/viola/channelstrip/eq/lf/gain : 1.,\n/viola/channelstrip/eq/lf/q : 0.707,\n/viola/channelstrip/eq/lm/freq : 120.,\n/viola/channelstrip/eq/lm/gain : 1.,\n/viola/channelstrip/eq/lm/q : 0.707,\n/viola/channelstrip/eq/mh/freq : 800.,\n/viola/channelstrip/eq/mh/gain : 1.,\n/viola/channelstrip/eq/mh/q : 0.707,\n/viola/channelstrip/eq/hf/freq : 2500.,\n/viola/channelstrip/eq/hf/gain : 1.,\n/viola/channelstrip/eq/hf/q : 0.707,\n/viola/channelstrip/eq/lp/freq : 20000.,\n/viola/channelstrip/eq/hp/order : 1,\n/viola/channelstrip/eq/lf/shelf : 0,\n/viola/channelstrip/eq/hf/shelf : 0,\n/viola/channelstrip/eq/lp/order : 1,\n/viola/channelstrip/eq/bypass : 0,\n/viola/channelstrip/compressor/input : 0.,\n/viola/channelstrip/compressor/threshold : -36.,\n/viola/channelstrip/compressor/ratio : 1,\n/viola/channelstrip/compressor/attack : 0.,\n/viola/channelstrip/compressor/release : 0.,\n/viola/channelstrip/compressor/output : 0.,\n/viola/channelstrip/compressor/bypass : 0,\n/violin2/channelstrip/noisegate/bypass : 0,\n/violin2/channelstrip/noisegate/input : 0.,\n/violin2/channelstrip/noisegate/thresh : -80.,\n/violin2/channelstrip/noisegate/output : 0.,\n/violin2/channelstrip/preamp/db : 0.409449,\n/violin2/channelstrip/eq/hp/freq : 20.,\n/violin2/channelstrip/eq/lf/freq : 30.,\n/violin2/channelstrip/eq/lf/gain : 1.,\n/violin2/channelstrip/eq/lf/q : 0.707,\n/violin2/channelstrip/eq/lm/freq : 120.,\n/violin2/channelstrip/eq/lm/gain : 1.,\n/violin2/channelstrip/eq/lm/q : 0.707,\n/violin2/channelstrip/eq/mh/freq : 800.,\n/violin2/channelstrip/eq/mh/gain : 1.,\n/violin2/channelstrip/eq/mh/q : 0.707,\n/violin2/channelstrip/eq/hf/freq : 2500.,\n/violin2/channelstrip/eq/hf/gain : 1.,\n/violin2/channelstrip/eq/hf/q : 0.707,\n/violin2/channelstrip/eq/lp/freq : 20000.,\n/violin2/channelstrip/eq/hp/order : 1,\n/violin2/channelstrip/eq/lf/shelf : 0,\n/violin2/channelstrip/eq/hf/shelf : 0,\n/violin2/channelstrip/eq/lp/order : 1,\n/violin2/channelstrip/eq/bypass : 0,\n/violin2/channelstrip/compressor/input : 0.,\n/violin2/channelstrip/compressor/threshold : -36.,\n/violin2/channelstrip/compressor/ratio : 1,\n/violin2/channelstrip/compressor/attack : 0.,\n/violin2/channelstrip/compressor/release : 0.,\n/violin2/channelstrip/compressor/output : 0.,\n/violin2/channelstrip/compressor/bypass : 0,\n/violin1/channelstrip/noisegate/bypass : 0,\n/violin1/channelstrip/noisegate/input : 0.,\n/violin1/channelstrip/noisegate/thresh : -80.,\n/violin1/channelstrip/noisegate/output : 0.,\n/violin1/channelstrip/preamp/db : 0.,\n/violin1/channelstrip/eq/hp/freq : 20.,\n/violin1/channelstrip/eq/lf/freq : 30.,\n/violin1/channelstrip/eq/lf/gain : 1.,\n/violin1/channelstrip/eq/lf/q : 0.707,\n/violin1/channelstrip/eq/lm/freq : 120.,\n/violin1/channelstrip/eq/lm/gain : 1.,\n/violin1/channelstrip/eq/lm/q : 0.707,\n/violin1/channelstrip/eq/mh/freq : 800.,\n/violin1/channelstrip/eq/mh/gain : 1.,\n/violin1/channelstrip/eq/mh/q : 0.707,\n/violin1/channelstrip/eq/hf/freq : 2500.,\n/violin1/channelstrip/eq/hf/gain : 1.,\n/violin1/channelstrip/eq/hf/q : 0.707,\n/violin1/channelstrip/eq/lp/freq : 20000.,\n/violin1/channelstrip/eq/hp/order : 1,\n/violin1/channelstrip/eq/lf/shelf : 0,\n/violin1/channelstrip/eq/hf/shelf : 0,\n/violin1/channelstrip/eq/lp/order : 1,\n/violin1/channelstrip/eq/bypass : 0,\n/violin1/channelstrip/compressor/input : 0.,\n/violin1/channelstrip/compressor/threshold : -36.,\n/violin1/channelstrip/compressor/ratio : 1,\n/violin1/channelstrip/compressor/attack : 0.,\n/violin1/channelstrip/compressor/release : 0.,\n/violin1/channelstrip/compressor/output : 0.,\n/violin1/channelstrip/compressor/bypass : 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 614.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 92.0, 137.0, 22.0 ],
									"text" : "routepass bang int clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 145.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 178.0, 67.0, 22.0 ],
									"text" : "s set_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 437.0, 67.0, 22.0 ],
									"text" : "s set_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 204.0, 89.0, 22.0 ],
									"text" : "r capture_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 228.0, 53.0, 22.0 ],
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-63",
									"linecount" : 125,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.0, 426.0, 401.0, 1621.0 ],
									"text" : "/cello/channelstrip/compressor/ratio : [1, 10000],\n/cello/channelstrip/compressor/output : [0., 10000],\n/cello/channelstrip/compressor/threshold : [-36., 10000],\n/cello/channelstrip/compressor/input : [0., 10000],\n/cello/channelstrip/compressor/attack : [0., 10000],\n/cello/channelstrip/compressor/bypass : [0, 10000],\n/cello/channelstrip/compressor/release : [0., 10000],\n/cello/channelstrip/eq/lf/q : [0.707, 10000],\n/cello/channelstrip/eq/lf/freq : [30., 10000],\n/cello/channelstrip/eq/lf/shelf : [0, 10000],\n/cello/channelstrip/eq/lf/gain : [1., 10000],\n/cello/channelstrip/eq/lp/freq : [20000., 10000],\n/cello/channelstrip/eq/lp/order : [1, 10000],\n/cello/channelstrip/eq/mh/q : [0.707, 10000],\n/cello/channelstrip/eq/mh/freq : [800., 10000],\n/cello/channelstrip/eq/mh/gain : [1., 10000],\n/cello/channelstrip/eq/hp/freq : [20., 10000],\n/cello/channelstrip/eq/hp/order : [1, 10000],\n/cello/channelstrip/eq/hf/q : [0.707, 10000],\n/cello/channelstrip/eq/hf/freq : [2500., 10000],\n/cello/channelstrip/eq/hf/shelf : [0, 10000],\n/cello/channelstrip/eq/hf/gain : [1., 10000],\n/cello/channelstrip/eq/bypass : [0, 10000],\n/cello/channelstrip/eq/lm/q : [0.707, 10000],\n/cello/channelstrip/eq/lm/freq : [120., 10000],\n/cello/channelstrip/eq/lm/gain : [1., 10000],\n/cello/channelstrip/preamp/db : [-0.314961, 10000],\n/cello/channelstrip/noisegate/output : [0., 10000],\n/cello/channelstrip/noisegate/input : [0., 10000],\n/cello/channelstrip/noisegate/bypass : [0, 10000],\n/cello/channelstrip/noisegate/thresh : [-80., 10000],\n/violin1/channelstrip/compressor/ratio : [1, 10000],\n/violin1/channelstrip/compressor/output : [0., 10000],\n/violin1/channelstrip/compressor/threshold : [-36., 10000],\n/violin1/channelstrip/compressor/input : [0., 10000],\n/violin1/channelstrip/compressor/attack : [0., 10000],\n/violin1/channelstrip/compressor/bypass : [0, 10000],\n/violin1/channelstrip/compressor/release : [0., 10000],\n/violin1/channelstrip/eq/lf/q : [0.707, 10000],\n/violin1/channelstrip/eq/lf/freq : [30., 10000],\n/violin1/channelstrip/eq/lf/shelf : [0, 10000],\n/violin1/channelstrip/eq/lf/gain : [1., 10000],\n/violin1/channelstrip/eq/lp/freq : [20000., 10000],\n/violin1/channelstrip/eq/lp/order : [1, 10000],\n/violin1/channelstrip/eq/mh/q : [0.707, 10000],\n/violin1/channelstrip/eq/mh/freq : [800., 10000],\n/violin1/channelstrip/eq/mh/gain : [1., 10000],\n/violin1/channelstrip/eq/hp/freq : [20., 10000],\n/violin1/channelstrip/eq/hp/order : [1, 10000],\n/violin1/channelstrip/eq/hf/q : [0.707, 10000],\n/violin1/channelstrip/eq/hf/freq : [2500., 10000],\n/violin1/channelstrip/eq/hf/shelf : [0, 10000],\n/violin1/channelstrip/eq/hf/gain : [1., 10000],\n/violin1/channelstrip/eq/bypass : [0, 10000],\n/violin1/channelstrip/eq/lm/q : [0.707, 10000],\n/violin1/channelstrip/eq/lm/freq : [120., 10000],\n/violin1/channelstrip/eq/lm/gain : [1., 10000],\n/violin1/channelstrip/preamp/db : [0., 10000],\n/violin1/channelstrip/noisegate/output : [0., 10000],\n/violin1/channelstrip/noisegate/input : [0., 10000],\n/violin1/channelstrip/noisegate/bypass : [0, 10000],\n/violin1/channelstrip/noisegate/thresh : [-80., 10000],\n/violin2/channelstrip/compressor/ratio : [1, 10000],\n/violin2/channelstrip/compressor/output : [0., 10000],\n/violin2/channelstrip/compressor/threshold : [-36., 10000],\n/violin2/channelstrip/compressor/input : [0., 10000],\n/violin2/channelstrip/compressor/attack : [0., 10000],\n/violin2/channelstrip/compressor/bypass : [0, 10000],\n/violin2/channelstrip/compressor/release : [0., 10000],\n/violin2/channelstrip/eq/lf/q : [0.707, 10000],\n/violin2/channelstrip/eq/lf/freq : [30., 10000],\n/violin2/channelstrip/eq/lf/shelf : [0, 10000],\n/violin2/channelstrip/eq/lf/gain : [1., 10000],\n/violin2/channelstrip/eq/lp/freq : [20000., 10000],\n/violin2/channelstrip/eq/lp/order : [1, 10000],\n/violin2/channelstrip/eq/mh/q : [0.707, 10000],\n/violin2/channelstrip/eq/mh/freq : [800., 10000],\n/violin2/channelstrip/eq/mh/gain : [1., 10000],\n/violin2/channelstrip/eq/hp/freq : [20., 10000],\n/violin2/channelstrip/eq/hp/order : [1, 10000],\n/violin2/channelstrip/eq/hf/q : [0.707, 10000],\n/violin2/channelstrip/eq/hf/freq : [2500., 10000],\n/violin2/channelstrip/eq/hf/shelf : [0, 10000],\n/violin2/channelstrip/eq/hf/gain : [1., 10000],\n/violin2/channelstrip/eq/bypass : [0, 10000],\n/violin2/channelstrip/eq/lm/q : [0.707, 10000],\n/violin2/channelstrip/eq/lm/freq : [120., 10000],\n/violin2/channelstrip/eq/lm/gain : [1., 10000],\n/violin2/channelstrip/preamp/db : [0.409449, 10000],\n/violin2/channelstrip/noisegate/output : [0., 10000],\n/violin2/channelstrip/noisegate/input : [0., 10000],\n/violin2/channelstrip/noisegate/bypass : [0, 10000],\n/violin2/channelstrip/noisegate/thresh : [-80., 10000],\n/viola/channelstrip/compressor/ratio : [1, 10000],\n/viola/channelstrip/compressor/output : [0., 10000],\n/viola/channelstrip/compressor/threshold : [-36., 10000],\n/viola/channelstrip/compressor/input : [0., 10000],\n/viola/channelstrip/compressor/attack : [0., 10000],\n/viola/channelstrip/compressor/bypass : [0, 10000],\n/viola/channelstrip/compressor/release : [0., 10000],\n/viola/channelstrip/eq/lf/q : [0.707, 10000],\n/viola/channelstrip/eq/lf/freq : [30., 10000],\n/viola/channelstrip/eq/lf/shelf : [0, 10000],\n/viola/channelstrip/eq/lf/gain : [1., 10000],\n/viola/channelstrip/eq/lp/freq : [20000., 10000],\n/viola/channelstrip/eq/lp/order : [1, 10000],\n/viola/channelstrip/eq/mh/q : [0.707, 10000],\n/viola/channelstrip/eq/mh/freq : [800., 10000],\n/viola/channelstrip/eq/mh/gain : [1., 10000],\n/viola/channelstrip/eq/hp/freq : [20., 10000],\n/viola/channelstrip/eq/hp/order : [1, 10000],\n/viola/channelstrip/eq/hf/q : [0.707, 10000],\n/viola/channelstrip/eq/hf/freq : [2500., 10000],\n/viola/channelstrip/eq/hf/shelf : [0, 10000],\n/viola/channelstrip/eq/hf/gain : [1., 10000],\n/viola/channelstrip/eq/bypass : [0, 10000],\n/viola/channelstrip/eq/lm/q : [0.707, 10000],\n/viola/channelstrip/eq/lm/freq : [120., 10000],\n/viola/channelstrip/eq/lm/gain : [1., 10000],\n/viola/channelstrip/preamp/db : [-0.724409, 10000],\n/viola/channelstrip/noisegate/output : [0., 10000],\n/viola/channelstrip/noisegate/input : [0., 10000],\n/viola/channelstrip/noisegate/bypass : [0, 10000],\n/viola/channelstrip/noisegate/thresh : [-80., 10000],\n/interp_time : 10000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-60",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 661.0, 328.0, 554.0, 83.0 ],
									"text" : "/makelist = \"lambda(a, \n               assign(/addrs[[a]], list(value(/addrs[[a]]), /interp_time))\n             )\",\nmap(/makelist, aseq(0, length(/addrs)-1)),\ndelete(/makelist), delete(/addrs)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 661.0, 291.0, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 842.0, 243.0, 110.0, 22.0 ],
									"text" : "o.pack /interp_time"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-3",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 661.0, 242.0, 163.0, 31.0 ],
									"text" : "/addrs = getaddresses()"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 661.0, 188.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.333333333333371, 72.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 661.0, 212.0, 51.0, 22.0 ],
									"text" : "o.flatten"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 620.333333333333371, 100.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.333333333333371, 129.5, 42.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 620.333333333333371, 157.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict presets @quiet 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 262.0, 35.0, 22.0 ],
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 85.5, 327.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 291.0, 40.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 500.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 524.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 452.0, 61.0, 22.0 ],
									"text" : "o.explode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 425.0, 35.0, 22.0 ],
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 476.0, 37.0, 22.0 ],
									"text" : "o.dict"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"1" : 										{
											"cello" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 0,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -0.314960629921248
													}
,
													"eq" : 													{
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : -36.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"viola" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 0,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -0.724409448818878
													}
,
													"eq" : 													{
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : -36.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"violin2" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 0,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : 0.409448818897669
													}
,
													"eq" : 													{
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : -36.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"violin1" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 0,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : 0.0
													}
,
													"eq" : 													{
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : -36.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}

										}
,
										"2" : 										{
											"violin1" : 											{
												"channelstrip" : 												{
													"preamp" : 													{
														"db" : -6.519685039370049
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"noisegate" : 													{
														"input" : 0.0,
														"thresh" : -8.188976377952741,
														"output" : 0.0,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"violin2" : 											{
												"channelstrip" : 												{
													"preamp" : 													{
														"db" : -8.283464566929108
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"noisegate" : 													{
														"input" : 0.0,
														"thresh" : -39.055118110236293,
														"output" : 0.0,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"viola" : 											{
												"channelstrip" : 												{
													"preamp" : 													{
														"db" : 2.173228346456687
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"noisegate" : 													{
														"input" : 0.0,
														"thresh" : -17.637795275590644,
														"output" : 0.0,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}
,
											"cello" : 											{
												"channelstrip" : 												{
													"preamp" : 													{
														"db" : -6.834645669291316
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"noisegate" : 													{
														"input" : 0.0,
														"thresh" : -9.448818897637903,
														"output" : 0.0,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 1,
														"attack" : 0.0,
														"release" : 0.0,
														"output" : 0.0,
														"bypass" : 0
													}

												}

											}

										}
,
										"3" : 										{
											"cello" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 1,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -28.566929133858238
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : -10.0,
														"ratio" : 23,
														"attack" : 77.952755905511822,
														"release" : 66.0,
														"output" : 0.0,
														"bypass" : 1
													}

												}

											}
,
											"viola" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 1,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -3.622047244094484
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 24,
														"attack" : 40.157480314960623,
														"release" : 72.0,
														"output" : 0.0,
														"bypass" : 1
													}

												}

											}
,
											"violin2" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 1,
														"input" : 0.0,
														"thresh" : -80.0,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -23.496062992125932
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : 0.0,
														"threshold" : 0.0,
														"ratio" : 24,
														"attack" : 76.771653543307067,
														"release" : 43.0,
														"output" : 28.0,
														"bypass" : 1
													}

												}

											}
,
											"violin1" : 											{
												"channelstrip" : 												{
													"noisegate" : 													{
														"bypass" : 1,
														"input" : 0.0,
														"thresh" : -33.385826771653484,
														"output" : 0.0
													}
,
													"preamp" : 													{
														"db" : -3.93700787401573
													}
,
													"eq" : 													{
														"hp" : 														{
															"freq" : 20.0,
															"order" : 1
														}
,
														"lf" : 														{
															"freq" : 30.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 0
														}
,
														"lm" : 														{
															"freq" : 120.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"mh" : 														{
															"freq" : 800.0,
															"gain" : 1.0,
															"q" : 0.707
														}
,
														"hf" : 														{
															"freq" : 2500.0,
															"gain" : 1.0,
															"q" : 0.707,
															"shelf" : 1
														}
,
														"lp" : 														{
															"freq" : 20000.0,
															"order" : 1
														}
,
														"bypass" : 0
													}
,
													"compressor" : 													{
														"input" : -42.0,
														"threshold" : 0.0,
														"ratio" : 44,
														"attack" : 81.496062992125985,
														"release" : 107.0,
														"output" : 24.0,
														"bypass" : 1
													}

												}

											}

										}

									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 50.0, 550.5, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict presets @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 359.0, 81.0, 22.0 ],
									"text" : "sprintf set /%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 66.0, 391.0, 63.0, 22.0 ],
									"text" : "o.prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.333333333333371, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 641.833333333333371, 123.0, 770.333333333333371, 123.0, 770.333333333333371, 183.0, 740.333333333333371, 183.0, 740.333333333333371, 183.0, 687.5, 183.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 730.5, 236.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 126.5, 91.0, 22.0 ],
					"text" : "s capture_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 49.0, 65.0, 22.0 ],
					"text" : "r set_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.5, 179.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 29.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 47.0, 172.0, 19.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 172.0, 19.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 283.0, 172.0, 19.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 392.0, 172.0, 19.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 392.0, 86.0, 107.0, 22.0 ],
					"text" : "jw.odot.input /cello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 283.0, 86.0, 107.0, 22.0 ],
					"text" : "jw.odot.input /viola"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 165.0, 86.0, 116.0, 22.0 ],
					"text" : "jw.odot.input /violin2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 47.0, 86.0, 116.0, 22.0 ],
					"text" : "jw.odot.input /violin1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 47.0, 49.0, 75.0, 22.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-4::obj-14::obj-24" : [ "Input[5]", "/input", 0 ],
			"obj-12::obj-4::obj-14::obj-25" : [ "Threshold[5]", "/threshold", 0 ],
			"obj-12::obj-4::obj-14::obj-42" : [ "Ratio[5]", "/ratio", 0 ],
			"obj-12::obj-4::obj-14::obj-46" : [ "Attack[3]", "/attack", 0 ],
			"obj-12::obj-4::obj-14::obj-51" : [ "Release Rate[7]", "/release", 0 ],
			"obj-12::obj-4::obj-14::obj-55" : [ "Output[5]", "/output", 0 ],
			"obj-12::obj-4::obj-4::obj-9" : [ "/db[2]", "/db", 0 ],
			"obj-12::obj-4::obj-52::obj-11" : [ "/threshold[7]", "/threshold", 0 ],
			"obj-12::obj-4::obj-52::obj-52" : [ "/input[7]", "/input", 0 ],
			"obj-12::obj-4::obj-52::obj-55" : [ "/output[7]", "/output", 0 ],
			"obj-13::obj-4::obj-14::obj-24" : [ "Input[3]", "/input", 0 ],
			"obj-13::obj-4::obj-14::obj-25" : [ "Threshold[3]", "/threshold", 0 ],
			"obj-13::obj-4::obj-14::obj-42" : [ "Ratio[3]", "/ratio", 0 ],
			"obj-13::obj-4::obj-14::obj-46" : [ "Attack[6]", "/attack", 0 ],
			"obj-13::obj-4::obj-14::obj-51" : [ "Release Rate[5]", "/release", 0 ],
			"obj-13::obj-4::obj-14::obj-55" : [ "Output[3]", "/output", 0 ],
			"obj-13::obj-4::obj-4::obj-9" : [ "/db[5]", "/db", 0 ],
			"obj-13::obj-4::obj-52::obj-11" : [ "/threshold[5]", "/threshold", 0 ],
			"obj-13::obj-4::obj-52::obj-52" : [ "/input[5]", "/input", 0 ],
			"obj-13::obj-4::obj-52::obj-55" : [ "/output[5]", "/output", 0 ],
			"obj-14::obj-4::obj-14::obj-24" : [ "Input[4]", "/input", 0 ],
			"obj-14::obj-4::obj-14::obj-25" : [ "Threshold[4]", "/threshold", 0 ],
			"obj-14::obj-4::obj-14::obj-42" : [ "Ratio[4]", "/ratio", 0 ],
			"obj-14::obj-4::obj-14::obj-46" : [ "Attack[2]", "/attack", 0 ],
			"obj-14::obj-4::obj-14::obj-51" : [ "Release Rate[6]", "/release", 0 ],
			"obj-14::obj-4::obj-14::obj-55" : [ "Output[4]", "/output", 0 ],
			"obj-14::obj-4::obj-4::obj-9" : [ "/db[1]", "/db", 0 ],
			"obj-14::obj-4::obj-52::obj-11" : [ "/threshold[6]", "/threshold", 0 ],
			"obj-14::obj-4::obj-52::obj-52" : [ "/input[6]", "/input", 0 ],
			"obj-14::obj-4::obj-52::obj-55" : [ "/output[6]", "/output", 0 ],
			"obj-15::obj-4::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-15::obj-4::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-15::obj-4::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-15::obj-4::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-15::obj-4::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-15::obj-4::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-15::obj-4::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-15::obj-4::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-15::obj-4::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-15::obj-4::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[5]"
				}
,
				"obj-12::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[5]"
				}
,
				"obj-12::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[5]"
				}
,
				"obj-12::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-12::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[7]"
				}
,
				"obj-12::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[5]"
				}
,
				"obj-12::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[2]"
				}
,
				"obj-12::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[7]"
				}
,
				"obj-12::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[7]"
				}
,
				"obj-12::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[7]"
				}
,
				"obj-13::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[3]"
				}
,
				"obj-13::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-13::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-13::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[6]"
				}
,
				"obj-13::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[5]"
				}
,
				"obj-13::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-13::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[5]"
				}
,
				"obj-13::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[5]"
				}
,
				"obj-13::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[5]"
				}
,
				"obj-13::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[5]"
				}
,
				"obj-14::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[4]"
				}
,
				"obj-14::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[4]"
				}
,
				"obj-14::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[4]"
				}
,
				"obj-14::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-14::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[6]"
				}
,
				"obj-14::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[4]"
				}
,
				"obj-14::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[1]"
				}
,
				"obj-14::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[6]"
				}
,
				"obj-14::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[6]"
				}
,
				"obj-14::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[6]"
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
				"name" : "jw.odot.preamp.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.explode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.flatten.mxo",
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
