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
		"rect" : [ 34.0, 135.0, 1532.0, 948.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 415.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 853.0, 150.0, 20.0 ],
					"text" : "hello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 596.000017762184143, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1914.666723728179932, 660.000019669532776, 150.0, 20.0 ],
					"text" : "Recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1586.666713953018188, 660.000019669532776, 150.0, 20.0 ],
					"text" : "Current state of patchj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.333336412906647, 110.000003278255463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.0, 426.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 477.0, 150.0, 20.0 ],
					"text" : "Modulating Freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.0, 425.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 476.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1180.0, 397.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 373.0, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1180.0, 346.0, 103.0, 22.0 ],
					"text" : "o.route /mod_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 322.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1180.0, 425.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 607.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 713.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/ring_mod" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 1035.0, 648.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 635.0, 164.0, 63.0 ],
					"viewvisibility" : 1
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
					"name" : "jw.odot.ringmod.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 1035.0, 461.0, 164.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 500.0, 164.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.000056028366089, 596.000017762184143, 30.0, 22.0 ],
					"text" : "s ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"background_color" : [ 0.796, 0.796, 0.796, 1.0 ],
									"fontface" : 0,
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 365.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 16
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 396.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 875.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-8152"
					}
,
					"patching_rect" : [ 1607.0, 493.0, 365.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.66667628288269, 681.333353638648987, 282.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.0, 645.0, 282.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.0, 559.0, 152.0, 22.0 ],
					"text" : "o.preset.receive /full_patch"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.preset.manager-bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1539.0, 275.0, 426.302952170372009, 209.333332687616348 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.333380103111267, 596.000017762184143, 205.0, 22.0 ],
					"text" : "o.preset.additionalcapture /full_patch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 218.0, 164.0, 24.0 ],
					"text" : "Bang to report patch state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 607.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 719.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/pitch_shift_to_delay" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 744.0, 648.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 699.0, 164.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 311.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 607.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 719.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 593.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/pitch_shift_out" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 479.0, 648.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 635.0, 164.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 415.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.pitchshift.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 479.0, 444.0, 163.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.5, 489.0, 163.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/pitch_shift_in" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 479.0, 342.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 424.0, 164.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 713.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 415.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 415.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/direct_level" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 33.0, 342.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 635.0, 163.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/delay_in" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 206.0, 342.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 424.0, 164.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/delay_out" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.hfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 206.0, 648.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 635.0, 163.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1539.0, 559.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 44,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 681.333353638648987, 282.0, 584.0 ],
					"presentation" : 1,
					"presentation_linecount" : 44,
					"presentation_rect" : [ 1041.0, 699.0, 282.0, 584.0 ],
					"text" : "/ring_mod/db : -70.,\n/ringmod/input1 : 0.,\n/ringmod/input2 : 0.,\n/ringmod/output : 0.,\n/pitch_shift_to_delay/db : -70.,\n/pitch_shift_out/db : -70.,\n/pitch_shift/wet_dry : 0.,\n/pitch_shift/interval : 0.,\n/direct_level/db : -70.,\n/delay_in/db : -70.,\n/delay_out/db : -70.,\n/channelstrip/compressor/input : 0.,\n/channelstrip/compressor/threshold : 0.,\n/channelstrip/compressor/ratio : 1,\n/channelstrip/compressor/attack : 0.,\n/channelstrip/compressor/release : 0.,\n/channelstrip/compressor/output : 0.,\n/channelstrip/compressor/bypass : 0,\n/channelstrip/eq/hp/freq : 20.,\n/channelstrip/eq/hp/order : 1,\n/channelstrip/eq/lf/freq : 30.,\n/channelstrip/eq/lf/gain : 1.,\n/channelstrip/eq/lf/q : 0.707,\n/channelstrip/eq/lf/shelf : 0,\n/channelstrip/eq/lm/freq : 120.,\n/channelstrip/eq/lm/gain : 1.,\n/channelstrip/eq/lm/q : 0.707,\n/channelstrip/eq/mh/freq : 800.,\n/channelstrip/eq/mh/gain : 1.,\n/channelstrip/eq/mh/q : 0.707,\n/channelstrip/eq/hf/freq : 2500.,\n/channelstrip/eq/hf/gain : 1.,\n/channelstrip/eq/hf/q : 0.707,\n/channelstrip/eq/hf/shelf : 1,\n/channelstrip/eq/lp/freq : 20000.,\n/channelstrip/eq/lp/order : 1,\n/channelstrip/eq/bypass : 0,\n/channelstrip/preamp/db : 0.,\n/channelstrip/noisegate/input : 0.,\n/channelstrip/noisegate/output : 0.,\n/channelstrip/noisegate/bypass : 0,\n/channelstrip/noisegate/thresh : -80.,\n/delay/ms : 3.,\n/delay/slew : 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 510.0, 47.0, 22.0 ],
					"text" : "r report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 566.0, 303.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 567.0, 150.0, 36.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 95, 105, 110, 0, 0, 0, 44, 115, 0, 0, 10, 0, 0, 0 ],
									"saved_bundle_length" : 40,
									"text" : "/delay_in : \"\n\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 112.0, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-12",
									"linecount" : 21,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 142.0, 528.0, 287.0 ],
									"text" : "/korg/nanokontrol/knob/1 ??= 0, /korg/nanokontrol/slider/1 ??=0,\n/korg/nanokontrol/knob/2 ??=0, /korg/nanokontrol/slider/2 ??=0,\n/korg/nanokontrol/knob/3 ??=0, /korg/nanokontrol/slider/3 ??=0,\n/korg/nanokontrol/knob/4 ??=0, /korg/nanokontrol/slider/4 ??=0,\n/korg/nanokontrol/knob/5 ??=0, /korg/nanokontrol/slider/5 ??=0,\n/korg/nanokontrol/knob/6 ??=0, /korg/nanokontrol/slider/6 ??=0,\n/korg/nanokontrol/knob/7 ??=0, /korg/nanokontrol/slider/7 ??=0,\n/korg/nanokontrol/knob/8 ??=0, /korg/nanokontrol/slider/8 ??=0,\n/channelstrip/preamp/db = scale( /korg/nanokontrol/knob/1, 0,127, -80, 12),\n/direct_level/db = scale(/korg/nanokontrol/slider/1, 0,127,-80,6),\n/delay_in/db = scale(/korg/nanokontrol/slider/2, 0, 127, -80,6),\n/delay_out/db = scale(/korg/nanokontrol/slider/3, 0, 127, -80,6),\n/delay/ms = scale(/korg/nanokontrol/knob/2, 0, 127, 5, 20000),\n/delay/feedback = scale(/korg/nanokontrol/knob/3, 0,127,0,100),\n/pitch_shift_in/db = scale(/korg/nanokontrol/slider/4, 0, 127, -80,6),\n/pitch_shift_out/db = scale(/korg/nanokontrol/slider/5, 0, 127, -80,6),\n/pitch_shift/wet_dry = scale(/korg/nanokontrol/knob/4, 0, 127, 0,1),\n/pitch_shift/interval = scale(/korg/nanokontrol/knob/5, 0, 128, -32,32),\n/pitch_shift_to_delay/db = scale(/korg/nanokontrol/slider/6, 0, 127, -80,6),\n/mod_freq = mtof(/korg/nanokontrol/knob/8),\n/ring_mod/db = scale(/korg/nanokontrol/slider/8, 0, 127, -80,6)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 539.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 59.5, 455.8203125, 643.1171875, 455.8203125, 643.1171875, 102.0, 88.5, 102.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"originid" : "pat-8464"
					}
,
					"patching_rect" : [ 469.0, 219.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p address_conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 607.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 302.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 415.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 593.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 166.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 218.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 110.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 250.0, 30.0, 22.0 ],
					"text" : "s ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 302.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 821.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 901.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 33.0, 138.0, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 58.0, 146.0, 22.0 ],
					"text" : "jw.odot.channelstrip /mic1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 37.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 24.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.korg_nanokontrol.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 469.0, 10.0, 1043.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 12.0, 1043.0, 198.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 206.0, 444.0, 229.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 489.0, 164.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 42.5, 291.6484375, 1044.5, 291.6484375 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 42.5, 292.55859375, 215.5, 292.55859375 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 42.5, 292.58203125, 488.5, 292.58203125 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1616.5, 525.0, 1978.723970141727477, 525.0, 1978.723970141727477, 265.0, 1548.5, 265.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1044.5, 766.0, 42.5, 766.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1548.5, 1249.333353638648987, 1830.68229964422062, 1249.333353638648987, 1830.68229964422062, 549.0, 1577.5, 549.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 215.5, 766.0, 42.5, 766.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 488.5, 766.0, 42.5, 766.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 753.5, 749.89453125, 955.51953125, 749.89453125, 955.51953125, 434.0, 215.5, 434.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
 ],
		"originid" : "pat-8144",
		"parameters" : 		{
			"obj-11::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-11::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-11::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-11::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-11::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-11::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-11::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-11::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-11::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-11::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"obj-14::obj-17" : [ "/input1", "/input1", 0 ],
			"obj-14::obj-25" : [ "/input2", "/input2", 0 ],
			"obj-14::obj-34" : [ "/output[1]", "/output", 0 ],
			"obj-17::obj-28" : [ "live.gain~[13]", "/db", 0 ],
			"obj-17::obj-6" : [ "live.gain~[12]", "ghost", 0 ],
			"obj-1::obj-21" : [ "/ms", "/ms", 0 ],
			"obj-1::obj-6" : [ "/feedback", "/feedback", 0 ],
			"obj-1::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "/knob/1", "/knob/1", 0 ],
			"obj-2::obj-14" : [ "/knob/2", "/knob/2", 0 ],
			"obj-2::obj-16" : [ "/knob/4", "/knob/4", 0 ],
			"obj-2::obj-166" : [ "/S/2[4]", "/S/2", 0 ],
			"obj-2::obj-168" : [ "/S/1[4]", "/S/1", 0 ],
			"obj-2::obj-170" : [ "/S/2[5]", "/S/2", 0 ],
			"obj-2::obj-172" : [ "/S/1[5]", "/S/1", 0 ],
			"obj-2::obj-174" : [ "/S/2[6]", "/S/2", 0 ],
			"obj-2::obj-176" : [ "/S/1[6]", "/S/1", 0 ],
			"obj-2::obj-178" : [ "/S/2[7]", "/S/2", 0 ],
			"obj-2::obj-18" : [ "/knob/3", "/knob/3", 0 ],
			"obj-2::obj-183" : [ "/S/1[7]", "/S/1", 0 ],
			"obj-2::obj-193" : [ "/S/2[8]", "/S/2", 0 ],
			"obj-2::obj-195" : [ "/S/1[8]", "/S/1", 0 ],
			"obj-2::obj-197" : [ "/S/2[9]", "/S/2", 0 ],
			"obj-2::obj-199" : [ "/S/1[9]", "/S/1", 0 ],
			"obj-2::obj-20" : [ "/knob/8", "/knob/8", 0 ],
			"obj-2::obj-201" : [ "/S/2[10]", "/S/2", 0 ],
			"obj-2::obj-203" : [ "/S/1[10]", "/S/1", 0 ],
			"obj-2::obj-205" : [ "/S/2[11]", "/S/2", 0 ],
			"obj-2::obj-209" : [ "/S/1[11]", "/S/1", 0 ],
			"obj-2::obj-22" : [ "/knob/7", "/knob/7", 0 ],
			"obj-2::obj-24" : [ "/knob/6", "/knob/6", 0 ],
			"obj-2::obj-26" : [ "/knob/5", "/knob/5", 0 ],
			"obj-2::obj-260" : [ "/S/1[12]", "/S/1", 0 ],
			"obj-2::obj-265" : [ "/S/1[13]", "/S/1", 0 ],
			"obj-2::obj-269" : [ "/S/1[14]", "/S/1", 0 ],
			"obj-2::obj-273" : [ "/S/1[15]", "/S/1", 0 ],
			"obj-2::obj-277" : [ "/S/1[16]", "/S/1", 0 ],
			"obj-2::obj-281" : [ "/S/1[17]", "/S/1", 0 ],
			"obj-2::obj-285" : [ "/S/1[18]", "/S/1", 0 ],
			"obj-2::obj-289" : [ "/S/1[19]", "/S/1", 0 ],
			"obj-2::obj-293" : [ "/S/1[20]", "/S/1", 0 ],
			"obj-2::obj-297" : [ "/S/1[21]", "/S/1", 0 ],
			"obj-2::obj-301" : [ "/S/1[22]", "/S/1", 0 ],
			"obj-2::obj-50" : [ "/slider/1", "/slider/1", 0 ],
			"obj-2::obj-51" : [ "/slider/2", "/slider/2", 0 ],
			"obj-2::obj-53" : [ "/slider/4", "/slider/4", 0 ],
			"obj-2::obj-55" : [ "/slider/3", "/slider/3", 0 ],
			"obj-2::obj-60" : [ "/slider/8", "/slider/8", 0 ],
			"obj-2::obj-62" : [ "/slider/7", "/slider/7", 0 ],
			"obj-2::obj-64" : [ "/slider/6", "/slider/6", 0 ],
			"obj-2::obj-66" : [ "/slider/5", "/slider/5", 0 ],
			"obj-2::obj-73" : [ "/S/1", "/S/1", 0 ],
			"obj-2::obj-79" : [ "/S/2", "/S/2", 0 ],
			"obj-2::obj-81" : [ "/S/2[1]", "/S/2", 0 ],
			"obj-2::obj-83" : [ "/S/1[1]", "/S/1", 0 ],
			"obj-2::obj-86" : [ "/S/2[2]", "/S/2", 0 ],
			"obj-2::obj-88" : [ "/S/1[2]", "/S/1", 0 ],
			"obj-2::obj-90" : [ "/S/2[3]", "/S/2", 0 ],
			"obj-2::obj-92" : [ "/S/1[3]", "/S/1", 0 ],
			"obj-5::obj-34" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-64" : [ "live.button[23]", "live.button", 0 ],
			"obj-5::obj-72" : [ "live.button[24]", "live.button", 0 ],
			"obj-66::obj-28" : [ "live.gain~", "/db", 0 ],
			"obj-66::obj-6" : [ "live.gain~[1]", "ghost", 0 ],
			"obj-67::obj-28" : [ "live.gain~[2]", "/db", 0 ],
			"obj-67::obj-6" : [ "live.gain~[3]", "ghost", 0 ],
			"obj-68::obj-28" : [ "live.gain~[4]", "/db", 0 ],
			"obj-68::obj-6" : [ "live.gain~[5]", "ghost", 0 ],
			"obj-73::obj-28" : [ "live.gain~[6]", "/db", 0 ],
			"obj-73::obj-6" : [ "live.gain~[7]", "ghost", 0 ],
			"obj-74::obj-10" : [ "/interval", "/interval", 0 ],
			"obj-74::obj-33" : [ "/wet_dry", "/wet_dry", 0 ],
			"obj-76::obj-28" : [ "live.gain~[8]", "/db", 0 ],
			"obj-76::obj-6" : [ "live.gain~[9]", "ghost", 0 ],
			"obj-84::obj-28" : [ "live.gain~[11]", "/db", 0 ],
			"obj-84::obj-6" : [ "live.gain~[10]", "ghost", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-34" : 				{
					"parameter_longname" : "/output[1]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-68::obj-28" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-68::obj-6" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-73::obj-28" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-73::obj-6" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-76::obj-6" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-84::obj-28" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "live.gain~[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.channelstrip.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.compressor.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.delay.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.eq.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.hfader.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.korg_nanokontrol.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.noisegate.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.pitchshift.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.preamp.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.ringmod.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/namespace",
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
				"name" : "o.cond.mxo",
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
				"name" : "o.flatten.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
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
				"name" : "o.preset.additionalcapture.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.dictnullcheck.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.explodebymodule.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.gather.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.getpresetIDs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.manager-bp.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorReceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorSend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.receive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.removebrokenaddrs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_allpresets.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_allpresets.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_preset.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/ordering",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/legacy-examples/5-point-1-fun/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "redoButton.png",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undoButton.png",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
