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
		"rect" : [ 17.0, 123.0, 998.0, 948.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 580.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 692.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 744.0, 621.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 618.0, 164.0, 63.0 ],
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
					"patching_rect" : [ 531.0, 284.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 506.0, 580.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 692.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 566.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 479.0, 621.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 621.0, 164.0, 63.0 ],
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
					"patching_rect" : [ 506.0, 388.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 479.0, 417.0, 163.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 417.0, 163.0, 144.0 ],
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
					"patching_rect" : [ 479.0, 315.0, 163.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 314.0, 164.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 686.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 388.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 388.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 315.0, 163.0, 63.0 ],
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
					"patching_rect" : [ 206.0, 315.0, 163.0, 63.0 ],
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
					"patching_rect" : [ 206.0, 621.0, 163.0, 63.0 ],
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
					"patching_rect" : [ 1032.0, 285.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 39,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 315.0, 282.0, 520.0 ],
					"text" : "/pitch_shift_to_delay/db : -70.,\n/pitch_shift_out/db : -70.,\n/direct_level/db : -70.,\n/channelstrip/preamp/db : 5.48031,\n/channelstrip/eq/hp/freq : 52.,\n/channelstrip/eq/hp/order : 3,\n/channelstrip/eq/lp/freq : 6858.,\n/channelstrip/eq/lp/order : 1,\n/channelstrip/eq/hf/freq : 1000.,\n/channelstrip/eq/lf/freq : 30.,\n/channelstrip/eq/hf/gain : 0.4,\n/channelstrip/eq/lf/gain : 1.,\n/channelstrip/eq/hf/q : 0.707,\n/channelstrip/eq/lf/q : 0.707,\n/channelstrip/eq/hf/shelf : 1,\n/channelstrip/eq/lm/freq : 120.,\n/channelstrip/eq/mh/freq : 892.,\n/channelstrip/eq/lf/shelf : 0,\n/channelstrip/eq/lm/gain : 1.,\n/channelstrip/eq/mh/gain : 1.,\n/channelstrip/eq/lm/q : 0.707,\n/channelstrip/eq/mh/q : 0.707,\n/channelstrip/eq/bypass : 0,\n/channelstrip/noisegate/input : 0.,\n/channelstrip/noisegate/thresh : -80.,\n/channelstrip/noisegate/output : 0.,\n/channelstrip/noisegate/bypass : 1,\n/channelstrip/compressor/input : 0.,\n/channelstrip/compressor/threshold : -8.,\n/channelstrip/compressor/ratio : 1,\n/channelstrip/compressor/attack : 0.,\n/channelstrip/compressor/release : 0.,\n/channelstrip/compressor/output : 0.,\n/channelstrip/compressor/bypass : 0,\n/delay/ms : 4095.39,\n/delay/feedback : 98.4252,\n/delay/slew : 6.,\n/delay_in/db : -70.,\n/delay_out/db : -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 236.0, 47.0, 22.0 ],
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
						"rect" : [ 549.0, 143.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 461.0, 150.0, 36.0 ],
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
									"linecount" : 9,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 142.0, 507.0, 134.0 ],
									"text" : "/korg/nanokontrol/knob/1 ??= 0, /korg/nanokontrol/slider/1 ??=0,\n/korg/nanokontrol/knob/2 ??=0, /korg/nanokontrol/slider/2 ??=0,\n/korg/nanokontrol/knob/3 ??=0, /korg/nanokontrol/slider/3 ??=0,\n/channelstrip/preamp/db = scale( /korg/nanokontrol/knob/1, 0,127, -80, 12),\n/direct_level/db = scale(/korg/nanokontrol/slider/1, 0,127,-80,6),\n/delay_in/db = scale(/korg/nanokontrol/slider/2, 0, 127, -80,6),\n/delay_out/db = scale(/korg/nanokontrol/slider/3, 0, 127, -80,6),\n/delay/ms = scale(/korg/nanokontrol/knob/2, 0, 127, 5, 5000),\n/delay/feedback = scale(/korg/nanokontrol/knob/3, 0,127,0,100)"
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
									"patching_rect" : [ 50.0, 476.878906000000029, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 59.5, 414.87890625, 643.1171875, 414.87890625, 643.1171875, 102.0, 88.5, 102.0 ],
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
						"originid" : "pat-908"
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
					"patching_rect" : [ 254.0, 580.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 275.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 388.0, 28.0, 22.0 ],
					"text" : "r ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 566.0, 49.0, 22.0 ],
					"text" : "s report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 139.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 83.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 275.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 794.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 874.0, 55.0, 22.0 ],
					"text" : "dac~ 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 33.0, 111.0, 146.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 10.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 24.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
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
					"patching_rect" : [ 206.0, 417.0, 229.0, 144.0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 42.5, 265.55859375, 215.5, 265.55859375 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 42.5, 265.58203125, 488.5, 265.58203125 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
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
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 215.5, 739.0, 42.5, 739.0 ],
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
					"midpoints" : [ 488.5, 739.0, 42.5, 739.0 ],
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
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 753.5, 721.00390625, 964.32421875, 721.00390625, 964.32421875, 292.46875, 215.5, 292.46875 ],
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
		"originid" : "pat-716",
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
			"obj-66::obj-28" : [ "live.gain~", "/db", 0 ],
			"obj-67::obj-28" : [ "live.gain~[2]", "/db", 0 ],
			"obj-68::obj-28" : [ "live.gain~[3]", "/db", 0 ],
			"obj-73::obj-28" : [ "live.gain~[4]", "/db", 0 ],
			"obj-74::obj-10" : [ "/interval", "/interval", 0 ],
			"obj-74::obj-33" : [ "/wet_dry", "/wet_dry", 0 ],
			"obj-76::obj-28" : [ "live.gain~[5]", "/db", 0 ],
			"obj-84::obj-28" : [ "live.gain~[6]", "/db", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-67::obj-28" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-68::obj-28" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-73::obj-28" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-84::obj-28" : 				{
					"parameter_longname" : "live.gain~[6]"
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
				"name" : "jw.odot.hfader.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.korg_nanokontrol.maxpat",
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
				"name" : "jw.odot.pitchshift.maxpat",
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
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
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
