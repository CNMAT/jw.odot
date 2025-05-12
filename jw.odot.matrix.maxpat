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
		"rect" : [ 177.0, 216.0, 1113.0, 818.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 810.833333333333485, 418.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 852.5, 448.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 728.5, 384.0, 143.0, 22.0 ],
					"text" : "o.select /matrix/ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.5, 474.0, 37.0, 22.0 ],
					"text" : "o.dict",
					"varname" : "mtx_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 663.0, 360.0, 150.0, 22.0 ],
					"text" : "routepass clear FullPacket",
					"varname" : "rps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.0, 628.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-39",
					"linecount" : 6,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 654.0, 153.0, 87.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 47, 109, 97, 116, 114, 105, 120, 47, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 115, 0, 44, 46, 0, 0, 0, 0, 0, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 103, 97, 105, 110, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 111, 117, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 124,
					"text" : "/matrix/connections : {\n  /in : 0,\n  /gain : 0.,\n  /out : 0\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dumpconnections", "clear" ],
					"patching_rect" : [ 663.0, 532.0, 139.0, 22.0 ],
					"text" : "t dumpconnections clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 663.0, 508.0, 53.0, 22.0 ],
					"text" : "sel clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 632.0, 173.0, 62.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 97, 116, 114, 105, 120, 47, 114, 97, 109, 112, 116, 105, 109, 101, 0, 0, 0, 0, 44, 100, 0, 0, 64, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 111, 102, 102, 115, 101, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 110, 117, 109, 111, 117, 116, 115, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 110, 117, 109, 105, 110, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
					"saved_bundle_length" : 136,
					"text" : "/matrix/ramptime : 40.,\n/matrix/offset : 0,\n/matrix/numouts : 4,\n/matrix/numins : 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.333333333333371, 333.0, 83.0, 22.0 ],
					"text" : "prepend ramp",
					"varname" : "set_ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.0, 579.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.0, 552.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dumpconnections", "" ],
					"patching_rect" : [ 743.0, 592.0, 115.0, 22.0 ],
					"text" : "t dumpconnections l",
					"varname" : "trig_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 960.0, 276.0, 61.0, 22.0 ],
					"text" : "o.explode",
					"varname" : "expld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1013.0, 360.0, 35.0, 22.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 960.0, 360.0, 48.0, 22.0 ],
					"text" : "o.union",
					"varname" : "mtx_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 960.0, 304.0, 102.0, 22.0 ],
					"text" : "o.prepend /matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 480.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 480.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 161.0, 454.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.0, 427.0, 76.0, 22.0 ],
					"text" : "route embed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 763.0, 170.0, 47.0 ],
					"text" : "© 2024 CNMAT\nAuthored by Jeremy Wagner\njeremy.wagner@berkeley.edu "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 242.0, 438.0, 33.0 ],
					"text" : "SELF ASSEMBLING PATCHER; ALL OBJECTS ABOVE THIS COMMENT EXCEPT INLETS/OUTLETS SHOULD BE DELETED BEFORE SAVING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 554.0, 52.0, 22.0 ],
					"text" : "256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
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
						"rect" : [ 59.0, 119.0, 1516.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 374.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 27.0, 60.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1493",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 184.0, 79.0, 22.0 ],
									"text" : "sprintf lbl_i%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1492",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 184.0, 83.0, 22.0 ],
									"text" : "sprintf lbl_0%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 931.0, 160.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1484",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 208.0, 59.0, 22.0 ],
									"text" : "pack i s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 184.0, 66.0, 22.0 ],
									"text" : "sprintf (%i)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1486",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 179.0, 118.0, 22.0 ],
									"text" : "expr 22+16.2*($i1-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 668.0, 101.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1489",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 668.0, 133.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1490",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 232.0, 308.0, 49.0 ],
									"text" : "comment @presentation 1 @patching_rect 0 $1 10 30 @varname $2 @text $3 @fontsize 8 @textjustification 1 @presentation 1 @presentation_position 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 160.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 213.0, 59.0, 22.0 ],
									"text" : "pack i s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 184.0, 66.0, 22.0 ],
									"text" : "sprintf (%i)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 184.0, 108.0, 22.0 ],
									"text" : "expr 20+16*($i1-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 27.0, 101.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 27.0, 133.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 237.0, 333.0, 49.0 ],
									"text" : "comment @presentation 1 @patching_rect $1 0 10 30 @varname $2 @text $3 @fontsize 8 @textjustification 1 @presentation 1 @presentation_position $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 303.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 331.0, 187.0, 22.0 ],
									"text" : "script newobject newobj @text $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1493", 0 ],
									"midpoints" : [ 324.5, 182.5, 206.5, 182.5 ],
									"order" : 1,
									"source" : [ "obj-1158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-1158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1485", 0 ],
									"order" : 0,
									"source" : [ "obj-1483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1492", 0 ],
									"midpoints" : [ 940.5, 182.5, 842.5, 182.5 ],
									"order" : 1,
									"source" : [ "obj-1483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1490", 0 ],
									"source" : [ "obj-1484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 2 ],
									"source" : [ "obj-1485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 0 ],
									"source" : [ "obj-1486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1489", 1 ],
									"source" : [ "obj-1488", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1489", 0 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1483", 0 ],
									"midpoints" : [ 698.5, 157.0, 940.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-1489", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1486", 0 ],
									"order" : 1,
									"source" : [ "obj-1489", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 698.5, 291.5, 57.5, 291.5 ],
									"source" : [ "obj-1490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 1 ],
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-1493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"midpoints" : [ 76.5, 91.0, 677.5, 91.0 ],
									"source" : [ "obj-2317", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-2317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1158", 0 ],
									"midpoints" : [ 57.5, 157.0, 324.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 324.5, 209.0, 97.5, 209.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"originid" : "pat-1429"
					}
,
					"patching_rect" : [ 285.0, 687.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p make_labels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 662.333333333333371, 303.0, 178.0, 22.0 ],
					"text" : "o.route /matrix /matrix/ramptime",
					"varname" : "odot_matrix_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 607.0, 253.0, 185.0, 22.0 ],
					"text" : "routepass signal FullPacket bang",
					"varname" : "routepass_matrix_msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
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
						"rect" : [ 59.0, 119.0, 1301.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 106.0, 108.0, 22.0 ],
									"text" : "script delete mtxctl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 82.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 758.0, 22.0 ],
									"text" : "matrixctrl @columns $1 @rows $2 @dialmode 2 @patching_rect 20 20 420 420 @presentation 1 @autosize 1 @presentation_position 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.0, 427.0, 22.0 ],
									"text" : "script newobject newobj @text $1 @varname mtxctl @patching_position 20 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ],
						"originid" : "pat-1431"
					}
,
					"patching_rect" : [ 177.0, 687.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p make_matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 711.0, 1596.0, 22.0 ],
					"text" : "script connect mtxctl 0 trig_dump 0, script connect trig_dump 0 mtx 0, script connect trig_dump 1 mtx 0, script connect audio_in_1 0 routepass_matrix_msgs 0, script connect routepass_matrix_msgs 0 mtx 0, script connect mtx_dict 0 mtxctl 0, script connect rps 0 mtxctl 0, script connect rps 2 mtxctl 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 400.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
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
						"rect" : [ 59.0, 119.0, 816.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 615.0, 150.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 178.0, 121.0, 22.0 ],
									"text" : "sprintf audio_out_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 268.0, 175.0, 22.0 ],
									"text" : "script connect mtx_state 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 268.0, 164.0, 22.0 ],
									"text" : "script connect mtx $1 expld 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.5, 187.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 85.0, 100.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.0, 178.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 267.0, 150.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 238.0, 49.0, 22.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 214.0, 121.0, 22.0 ],
									"text" : "sprintf audio_out_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 268.0, 149.0, 22.0 ],
									"text" : "script connect mtx $2 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 126.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 85.0, 150.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 238.0, 49.0, 22.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 214.0, 114.0, 22.0 ],
									"text" : "sprintf audio_in_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 268.0, 149.0, 22.0 ],
									"text" : "script connect $1 0 mtx $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-297",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 350.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-138", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 2,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 134.5, 126.203125, 624.5, 126.203125 ],
									"order" : 0,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 134.5, 131.40625, 453.5, 131.40625 ],
									"order" : 1,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"originid" : "pat-1433"
					}
,
					"patching_rect" : [ 143.0, 663.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p connect_inlets_outlets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
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
						"rect" : [ 59.0, 120.0, 1413.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 94.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 95.0, 268.0, 20.0 ],
									"text" : "we delete one less outlet to allow for dump outlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 135.0, 309.0, 74.0 ],
									"text" : "Due to a quirk in how max makes abstractions when loading patches, all of the inlets and outlets must exist before the patch is loaded. Therefore, we have created 256 inputs and outputs and delete those that aren't needed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 252.0, 52.0, 22.0 ],
									"text" : "256 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 283.0, 150.0, 33.0 ],
									"text" : "If this patcher needs to be remade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 224.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 194.0, 152.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 194.0, 178.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 122.0, 39.0, 22.0 ],
									"text" : "!- 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 297.0, 90.0, 22.0 ],
									"text" : "script delete $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 262.0, 121.0, 22.0 ],
									"text" : "sprintf audio_out_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.0, 224.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 53.0, 152.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 53.0, 178.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 122.0, 39.0, 22.0 ],
									"text" : "!- 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 297.0, 90.0, 22.0 ],
									"text" : "script delete $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 262.0, 114.0, 22.0 ],
									"text" : "sprintf audio_in_%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 50.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 769.0, 282.0, 90.0, 22.0 ],
													"text" : "script delete $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 757.0, 254.0, 31.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 282.0, 90.0, 22.0 ],
													"text" : "script delete $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 176.0, 254.0, 31.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 53.0, 100.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.0, 230.0, 103.0, 22.0 ],
													"text" : "expr 760 + 40*$i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 757.0, 230.0, 121.0, 22.0 ],
													"text" : "sprintf audio_out_%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.0, 302.0, 49.0, 22.0 ],
													"text" : "pack i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 634.0, 149.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 631.0, 185.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.0, 332.0, 437.0, 22.0 ],
													"text" : "script newobject outlet @patching_position $1 200 @varname $2 @comment $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 230.0, 103.0, 22.0 ],
													"text" : "expr 760 + 40*$i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 230.0, 114.0, 22.0 ],
													"text" : "sprintf audio_in_%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 302.0, 49.0, 22.0 ],
													"text" : "pack i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 53.0, 149.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 185.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 332.0, 423.0, 22.0 ],
													"text" : "script newobject inlet @patching_position $1 30 @varname $2 @comment $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.0, 414.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 1 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-122", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-122", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-157", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
 ],
										"originid" : "pat-1437"
									}
,
									"patching_rect" : [ 622.0, 297.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p make_inlets_outlets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-294",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 359.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ],
						"originid" : "pat-1435"
					}
,
					"patching_rect" : [ 130.0, 637.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p make_inlets_outlets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.5, 101.0, 179.0, 20.0 ],
									"text" : "Ensure that no mtx object exists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 100.0, 96.0, 22.0 ],
									"text" : "script delete mtx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 74.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.0, 82.0, 22.0 ],
									"text" : "matrix~ $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 188.0, 428.0, 22.0 ],
									"text" : "script newobject newobj @text $1 @varname mtx @patching_position 800 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"originid" : "pat-1439"
					}
,
					"patching_rect" : [ 108.0, 609.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p make_matrix_object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "", "" ],
					"patching_rect" : [ 108.0, 573.0, 61.0, 22.0 ],
					"text" : "t b l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 742.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_1",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_2",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_3",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_4",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_5",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_6",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_7",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_7"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_8",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_9",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_10",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_11",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_11"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_12",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_13",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_13"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_14",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_14"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_15",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_15"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_16",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_17",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_17"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_18",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_18"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_19",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_19"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_20",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_20"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_21",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_21"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_22",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_22"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_23",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_23"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_24",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_24"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_25",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_26",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_26"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_27",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_27"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_28",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_28"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_29",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_29"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_30",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_30"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_31",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_31"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_32",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_32"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_33",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_33"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_34",
					"id" : "obj-81",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_34"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_35",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_35"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_36",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_36"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_37",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_37"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_38",
					"id" : "obj-89",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_38"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_39",
					"id" : "obj-91",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_39"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_40",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_40"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_41",
					"id" : "obj-95",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_41"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_42",
					"id" : "obj-97",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_42"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_43",
					"id" : "obj-99",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_43"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_44",
					"id" : "obj-101",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_44"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_45",
					"id" : "obj-103",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_45"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_46",
					"id" : "obj-105",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_46"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_47",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_47"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_48",
					"id" : "obj-109",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_48"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_49",
					"id" : "obj-111",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_49"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_50",
					"id" : "obj-113",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_50"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_51",
					"id" : "obj-115",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_51"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_52",
					"id" : "obj-117",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_52"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_53",
					"id" : "obj-119",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_53"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_54",
					"id" : "obj-121",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_54"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_55",
					"id" : "obj-123",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_55"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_56",
					"id" : "obj-125",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_56"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_57",
					"id" : "obj-127",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_57"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_58",
					"id" : "obj-129",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_58"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_59",
					"id" : "obj-131",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_59"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_60",
					"id" : "obj-133",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_60"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_61",
					"id" : "obj-135",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_61"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_62",
					"id" : "obj-137",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_62"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_63",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_63"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_64",
					"id" : "obj-141",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_64"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_65",
					"id" : "obj-143",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_65"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_66",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_66"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_67",
					"id" : "obj-147",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_67"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_68",
					"id" : "obj-149",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_68"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_69",
					"id" : "obj-151",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_69"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_70",
					"id" : "obj-153",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_70"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_71",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_71"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_72",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_72"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_73",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_73"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_74",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_74"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_75",
					"id" : "obj-164",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_75"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_76",
					"id" : "obj-166",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_76"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_77",
					"id" : "obj-168",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_77"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_78",
					"id" : "obj-170",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_78"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_79",
					"id" : "obj-172",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_79"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_80",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_80"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_81",
					"id" : "obj-176",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_81"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_82",
					"id" : "obj-178",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_82"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_83",
					"id" : "obj-180",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_83"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_84",
					"id" : "obj-182",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_84"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_85",
					"id" : "obj-184",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_85"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_86",
					"id" : "obj-186",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_86"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_87",
					"id" : "obj-188",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_87"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_88",
					"id" : "obj-190",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_88"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_89",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_89"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_90",
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_90"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_91",
					"id" : "obj-196",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_91"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_92",
					"id" : "obj-198",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_92"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_93",
					"id" : "obj-200",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_93"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_94",
					"id" : "obj-202",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_94"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_95",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_95"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_96",
					"id" : "obj-206",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_96"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_97",
					"id" : "obj-208",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_97"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_98",
					"id" : "obj-210",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_98"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_99",
					"id" : "obj-212",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_99"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_100",
					"id" : "obj-214",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_101",
					"id" : "obj-216",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_101"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_102",
					"id" : "obj-218",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_102"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_103",
					"id" : "obj-220",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_103"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_104",
					"id" : "obj-222",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_104"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_105",
					"id" : "obj-224",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_105"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_106",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_106"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_107",
					"id" : "obj-228",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_107"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_108",
					"id" : "obj-230",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_108"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_109",
					"id" : "obj-232",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_109"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_110",
					"id" : "obj-234",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_110"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_111",
					"id" : "obj-236",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_111"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_112",
					"id" : "obj-238",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_112"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_113",
					"id" : "obj-240",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_113"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_114",
					"id" : "obj-242",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_114"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_115",
					"id" : "obj-244",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_115"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_116",
					"id" : "obj-246",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_116"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_117",
					"id" : "obj-248",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_117"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_118",
					"id" : "obj-250",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_118"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_119",
					"id" : "obj-252",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_119"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_120",
					"id" : "obj-254",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_120"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_121",
					"id" : "obj-256",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_121"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_122",
					"id" : "obj-258",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_122"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_123",
					"id" : "obj-260",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_123"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_124",
					"id" : "obj-262",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_124"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_125",
					"id" : "obj-264",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_125"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_126",
					"id" : "obj-266",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_126"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_127",
					"id" : "obj-268",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_127"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_128",
					"id" : "obj-270",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_128"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_129",
					"id" : "obj-272",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_129"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_130",
					"id" : "obj-274",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_130"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_131",
					"id" : "obj-276",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_131"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_132",
					"id" : "obj-278",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_132"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_133",
					"id" : "obj-280",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_133"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_134",
					"id" : "obj-282",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_134"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_135",
					"id" : "obj-284",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_135"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_136",
					"id" : "obj-286",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_136"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_137",
					"id" : "obj-288",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_137"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_138",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_138"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_139",
					"id" : "obj-292",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_139"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_140",
					"id" : "obj-295",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_140"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_141",
					"id" : "obj-298",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_141"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_142",
					"id" : "obj-302",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_142"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_143",
					"id" : "obj-304",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_143"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_144",
					"id" : "obj-306",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_144"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_145",
					"id" : "obj-308",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_145"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_146",
					"id" : "obj-310",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_146"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_147",
					"id" : "obj-312",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_147"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_148",
					"id" : "obj-314",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_148"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_149",
					"id" : "obj-316",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_149"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_150",
					"id" : "obj-318",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_150"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_151",
					"id" : "obj-320",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_151"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_152",
					"id" : "obj-322",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_152"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_153",
					"id" : "obj-324",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_153"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_154",
					"id" : "obj-326",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_154"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_155",
					"id" : "obj-328",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_155"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_156",
					"id" : "obj-330",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_156"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_157",
					"id" : "obj-332",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_157"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_158",
					"id" : "obj-334",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_158"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_159",
					"id" : "obj-336",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_159"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_160",
					"id" : "obj-338",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_160"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_161",
					"id" : "obj-340",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_161"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_162",
					"id" : "obj-342",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_162"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_163",
					"id" : "obj-344",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_163"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_164",
					"id" : "obj-346",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_164"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_165",
					"id" : "obj-348",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_165"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_166",
					"id" : "obj-350",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_166"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_167",
					"id" : "obj-352",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_167"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_168",
					"id" : "obj-354",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_168"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_169",
					"id" : "obj-356",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_169"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_170",
					"id" : "obj-358",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_170"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_171",
					"id" : "obj-360",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_171"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_172",
					"id" : "obj-362",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_172"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_173",
					"id" : "obj-364",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_173"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_174",
					"id" : "obj-366",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_174"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_175",
					"id" : "obj-368",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_175"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_176",
					"id" : "obj-370",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_176"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_177",
					"id" : "obj-372",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_177"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_178",
					"id" : "obj-374",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_178"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_179",
					"id" : "obj-376",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_179"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_180",
					"id" : "obj-378",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_180"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_181",
					"id" : "obj-380",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_181"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_182",
					"id" : "obj-382",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_182"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_183",
					"id" : "obj-384",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_183"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_184",
					"id" : "obj-386",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_184"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_185",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_185"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_186",
					"id" : "obj-390",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_186"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_187",
					"id" : "obj-392",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_187"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_188",
					"id" : "obj-394",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_188"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_189",
					"id" : "obj-396",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_189"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_190",
					"id" : "obj-398",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_190"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_191",
					"id" : "obj-400",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_191"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_192",
					"id" : "obj-402",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_192"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_193",
					"id" : "obj-404",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_193"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_194",
					"id" : "obj-406",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_194"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_195",
					"id" : "obj-408",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_195"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_196",
					"id" : "obj-410",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_196"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_197",
					"id" : "obj-412",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_197"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_198",
					"id" : "obj-414",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_198"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_199",
					"id" : "obj-416",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_199"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_200",
					"id" : "obj-418",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_200"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_201",
					"id" : "obj-420",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_201"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_202",
					"id" : "obj-422",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_202"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_203",
					"id" : "obj-424",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_203"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_204",
					"id" : "obj-426",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_204"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_205",
					"id" : "obj-428",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_205"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_206",
					"id" : "obj-430",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_206"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_207",
					"id" : "obj-432",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_207"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_208",
					"id" : "obj-434",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_208"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_209",
					"id" : "obj-436",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_209"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_210",
					"id" : "obj-438",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_210"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_211",
					"id" : "obj-440",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_211"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_212",
					"id" : "obj-442",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_212"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_213",
					"id" : "obj-444",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_213"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_214",
					"id" : "obj-446",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_214"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_215",
					"id" : "obj-448",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_215"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_216",
					"id" : "obj-450",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_216"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_217",
					"id" : "obj-452",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_217"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_218",
					"id" : "obj-454",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_218"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_219",
					"id" : "obj-456",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_219"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_220",
					"id" : "obj-458",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_220"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_221",
					"id" : "obj-460",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_221"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_222",
					"id" : "obj-462",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_222"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_223",
					"id" : "obj-464",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_223"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_224",
					"id" : "obj-466",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_224"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_225",
					"id" : "obj-468",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_225"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_226",
					"id" : "obj-470",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_226"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_227",
					"id" : "obj-472",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_227"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_228",
					"id" : "obj-474",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_228"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_229",
					"id" : "obj-476",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_229"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_230",
					"id" : "obj-478",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_230"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_231",
					"id" : "obj-480",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_231"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_232",
					"id" : "obj-482",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10040.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_232"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_233",
					"id" : "obj-484",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10080.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_233"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_234",
					"id" : "obj-486",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10120.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_234"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_235",
					"id" : "obj-488",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10160.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_235"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_236",
					"id" : "obj-490",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10200.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_236"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_237",
					"id" : "obj-492",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10240.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_237"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_238",
					"id" : "obj-494",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10280.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_238"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_239",
					"id" : "obj-496",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10320.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_239"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_240",
					"id" : "obj-498",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10360.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_240"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_241",
					"id" : "obj-500",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10400.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_241"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_242",
					"id" : "obj-502",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10440.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_242"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_243",
					"id" : "obj-504",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10480.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_243"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_244",
					"id" : "obj-506",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10520.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_244"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_245",
					"id" : "obj-508",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10560.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_245"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_246",
					"id" : "obj-510",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10600.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_246"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_247",
					"id" : "obj-512",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10640.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_247"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_248",
					"id" : "obj-514",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10680.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_248"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_249",
					"id" : "obj-516",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10720.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_249"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_250",
					"id" : "obj-518",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10760.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_250"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_251",
					"id" : "obj-520",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10800.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_251"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_252",
					"id" : "obj-522",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10840.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_252"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_253",
					"id" : "obj-524",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10880.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_253"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_254",
					"id" : "obj-526",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10920.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_254"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_255",
					"id" : "obj-528",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10960.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_255"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_out_256",
					"id" : "obj-530",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11000.0, 200.0, 30.0, 30.0 ],
					"varname" : "audio_out_256"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_1 (signal), ODOT Control (FullPacket)",
					"id" : "obj-532",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_2",
					"id" : "obj-534",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_3",
					"id" : "obj-536",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_4",
					"id" : "obj-538",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_5",
					"id" : "obj-540",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_6",
					"id" : "obj-542",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_7",
					"id" : "obj-544",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_7"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_8",
					"id" : "obj-546",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_9",
					"id" : "obj-548",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_10",
					"id" : "obj-550",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_11",
					"id" : "obj-552",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_11"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_12",
					"id" : "obj-554",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_13",
					"id" : "obj-556",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_13"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_14",
					"id" : "obj-558",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_14"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_15",
					"id" : "obj-560",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_15"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_16",
					"id" : "obj-562",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_17",
					"id" : "obj-564",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_17"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_18",
					"id" : "obj-566",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_18"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_19",
					"id" : "obj-568",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_19"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_20",
					"id" : "obj-570",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_20"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_21",
					"id" : "obj-572",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_21"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_22",
					"id" : "obj-574",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_22"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_23",
					"id" : "obj-576",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_23"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_24",
					"id" : "obj-578",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_24"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_25",
					"id" : "obj-580",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_26",
					"id" : "obj-582",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_26"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_27",
					"id" : "obj-584",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_27"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_28",
					"id" : "obj-586",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_28"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_29",
					"id" : "obj-588",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_29"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_30",
					"id" : "obj-590",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_30"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_31",
					"id" : "obj-592",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_31"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_32",
					"id" : "obj-594",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_32"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_33",
					"id" : "obj-596",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_33"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_34",
					"id" : "obj-598",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_34"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_35",
					"id" : "obj-600",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_35"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_36",
					"id" : "obj-602",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_36"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_37",
					"id" : "obj-604",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_37"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_38",
					"id" : "obj-606",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_38"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_39",
					"id" : "obj-608",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_39"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_40",
					"id" : "obj-610",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_40"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_41",
					"id" : "obj-612",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_41"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_42",
					"id" : "obj-614",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_42"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_43",
					"id" : "obj-616",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_43"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_44",
					"id" : "obj-618",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_44"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_45",
					"id" : "obj-620",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_45"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_46",
					"id" : "obj-622",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_46"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_47",
					"id" : "obj-624",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_47"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_48",
					"id" : "obj-626",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_48"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_49",
					"id" : "obj-628",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_49"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_50",
					"id" : "obj-630",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_50"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_51",
					"id" : "obj-632",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_51"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_52",
					"id" : "obj-634",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_52"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_53",
					"id" : "obj-636",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_53"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_54",
					"id" : "obj-638",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_54"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_55",
					"id" : "obj-640",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_55"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_56",
					"id" : "obj-642",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_56"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_57",
					"id" : "obj-644",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_57"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_58",
					"id" : "obj-646",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_58"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_59",
					"id" : "obj-648",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_59"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_60",
					"id" : "obj-650",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_60"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_61",
					"id" : "obj-652",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_61"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_62",
					"id" : "obj-654",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_62"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_63",
					"id" : "obj-656",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_63"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_64",
					"id" : "obj-658",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_64"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_65",
					"id" : "obj-660",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_65"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_66",
					"id" : "obj-662",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_66"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_67",
					"id" : "obj-664",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_67"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_68",
					"id" : "obj-666",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_68"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_69",
					"id" : "obj-668",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_69"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_70",
					"id" : "obj-670",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_70"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_71",
					"id" : "obj-672",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_71"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_72",
					"id" : "obj-674",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_72"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_73",
					"id" : "obj-676",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_73"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_74",
					"id" : "obj-678",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_74"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_75",
					"id" : "obj-680",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_75"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_76",
					"id" : "obj-682",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_76"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_77",
					"id" : "obj-684",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_77"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_78",
					"id" : "obj-686",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_78"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_79",
					"id" : "obj-688",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_79"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_80",
					"id" : "obj-690",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_80"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_81",
					"id" : "obj-692",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_81"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_82",
					"id" : "obj-694",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_82"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_83",
					"id" : "obj-696",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_83"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_84",
					"id" : "obj-698",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_84"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_85",
					"id" : "obj-700",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_85"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_86",
					"id" : "obj-702",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_86"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_87",
					"id" : "obj-704",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_87"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_88",
					"id" : "obj-706",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_88"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_89",
					"id" : "obj-708",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_89"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_90",
					"id" : "obj-710",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_90"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_91",
					"id" : "obj-712",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_91"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_92",
					"id" : "obj-714",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_92"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_93",
					"id" : "obj-716",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_93"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_94",
					"id" : "obj-718",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_94"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_95",
					"id" : "obj-720",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_95"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_96",
					"id" : "obj-722",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_96"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_97",
					"id" : "obj-724",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_97"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_98",
					"id" : "obj-726",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_98"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_99",
					"id" : "obj-728",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_99"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_100",
					"id" : "obj-730",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_101",
					"id" : "obj-732",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_101"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_102",
					"id" : "obj-734",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_102"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_103",
					"id" : "obj-736",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_103"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_104",
					"id" : "obj-738",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_104"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_105",
					"id" : "obj-740",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_105"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_106",
					"id" : "obj-742",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_106"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_107",
					"id" : "obj-744",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_107"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_108",
					"id" : "obj-746",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_108"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_109",
					"id" : "obj-748",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_109"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_110",
					"id" : "obj-750",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_110"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_111",
					"id" : "obj-752",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_111"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_112",
					"id" : "obj-754",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_112"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_113",
					"id" : "obj-756",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_113"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_114",
					"id" : "obj-758",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_114"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_115",
					"id" : "obj-760",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_115"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_116",
					"id" : "obj-762",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_116"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_117",
					"id" : "obj-764",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_117"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_118",
					"id" : "obj-766",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_118"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_119",
					"id" : "obj-768",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_119"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_120",
					"id" : "obj-770",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_120"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_121",
					"id" : "obj-772",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_121"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_122",
					"id" : "obj-774",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_122"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_123",
					"id" : "obj-776",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_123"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_124",
					"id" : "obj-778",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_124"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_125",
					"id" : "obj-780",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_125"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_126",
					"id" : "obj-782",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_126"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_127",
					"id" : "obj-784",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_127"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_128",
					"id" : "obj-786",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_128"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_129",
					"id" : "obj-788",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_129"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_130",
					"id" : "obj-790",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_130"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_131",
					"id" : "obj-792",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_131"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_132",
					"id" : "obj-794",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_132"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_133",
					"id" : "obj-796",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_133"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_134",
					"id" : "obj-798",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_134"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_135",
					"id" : "obj-800",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_135"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_136",
					"id" : "obj-802",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_136"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_137",
					"id" : "obj-804",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_137"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_138",
					"id" : "obj-806",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_138"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_139",
					"id" : "obj-808",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_139"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_140",
					"id" : "obj-810",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_140"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_141",
					"id" : "obj-812",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_141"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_142",
					"id" : "obj-814",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_142"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_143",
					"id" : "obj-816",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_143"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_144",
					"id" : "obj-818",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_144"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_145",
					"id" : "obj-820",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_145"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_146",
					"id" : "obj-822",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_146"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_147",
					"id" : "obj-824",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_147"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_148",
					"id" : "obj-826",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_148"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_149",
					"id" : "obj-828",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_149"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_150",
					"id" : "obj-830",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_150"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_151",
					"id" : "obj-832",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_151"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_152",
					"id" : "obj-834",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_152"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_153",
					"id" : "obj-836",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_153"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_154",
					"id" : "obj-838",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_154"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_155",
					"id" : "obj-840",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_155"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_156",
					"id" : "obj-842",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_156"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_157",
					"id" : "obj-844",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_157"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_158",
					"id" : "obj-846",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_158"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_159",
					"id" : "obj-848",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_159"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_160",
					"id" : "obj-850",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_160"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_161",
					"id" : "obj-852",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_161"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_162",
					"id" : "obj-854",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_162"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_163",
					"id" : "obj-856",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_163"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_164",
					"id" : "obj-858",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_164"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_165",
					"id" : "obj-860",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_165"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_166",
					"id" : "obj-862",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_166"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_167",
					"id" : "obj-864",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_167"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_168",
					"id" : "obj-866",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_168"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_169",
					"id" : "obj-868",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_169"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_170",
					"id" : "obj-870",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_170"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_171",
					"id" : "obj-872",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_171"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_172",
					"id" : "obj-874",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_172"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_173",
					"id" : "obj-876",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_173"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_174",
					"id" : "obj-878",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_174"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_175",
					"id" : "obj-880",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_175"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_176",
					"id" : "obj-882",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_176"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_177",
					"id" : "obj-884",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_177"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_178",
					"id" : "obj-886",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_178"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_179",
					"id" : "obj-888",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_179"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_180",
					"id" : "obj-890",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_180"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_181",
					"id" : "obj-892",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_181"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_182",
					"id" : "obj-894",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_182"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_183",
					"id" : "obj-896",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_183"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_184",
					"id" : "obj-898",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_184"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_185",
					"id" : "obj-900",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_185"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_186",
					"id" : "obj-902",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_186"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_187",
					"id" : "obj-904",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_187"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_188",
					"id" : "obj-906",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_188"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_189",
					"id" : "obj-908",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_189"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_190",
					"id" : "obj-910",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_190"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_191",
					"id" : "obj-912",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_191"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_192",
					"id" : "obj-914",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_192"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_193",
					"id" : "obj-916",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_193"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_194",
					"id" : "obj-918",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_194"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_195",
					"id" : "obj-920",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_195"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_196",
					"id" : "obj-922",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_196"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_197",
					"id" : "obj-924",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_197"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_198",
					"id" : "obj-926",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_198"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_199",
					"id" : "obj-928",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_199"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_200",
					"id" : "obj-930",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_200"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_201",
					"id" : "obj-932",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_201"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_202",
					"id" : "obj-934",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_202"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_203",
					"id" : "obj-936",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_203"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_204",
					"id" : "obj-938",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_204"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_205",
					"id" : "obj-940",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_205"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_206",
					"id" : "obj-942",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_206"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_207",
					"id" : "obj-944",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_207"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_208",
					"id" : "obj-946",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_208"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_209",
					"id" : "obj-948",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_209"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_210",
					"id" : "obj-950",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_210"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_211",
					"id" : "obj-952",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_211"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_212",
					"id" : "obj-954",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_212"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_213",
					"id" : "obj-956",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_213"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_214",
					"id" : "obj-958",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_214"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_215",
					"id" : "obj-960",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_215"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_216",
					"id" : "obj-962",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_216"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_217",
					"id" : "obj-964",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_217"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_218",
					"id" : "obj-966",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_218"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_219",
					"id" : "obj-968",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_219"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_220",
					"id" : "obj-970",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_220"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_221",
					"id" : "obj-972",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_221"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_222",
					"id" : "obj-974",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_222"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_223",
					"id" : "obj-976",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_223"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_224",
					"id" : "obj-978",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_224"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_225",
					"id" : "obj-980",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_225"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_226",
					"id" : "obj-982",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_226"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_227",
					"id" : "obj-984",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_227"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_228",
					"id" : "obj-986",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_228"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_229",
					"id" : "obj-988",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_229"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_230",
					"id" : "obj-990",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_230"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_231",
					"id" : "obj-992",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_231"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_232",
					"id" : "obj-994",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10040.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_232"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_233",
					"id" : "obj-996",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10080.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_233"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_234",
					"id" : "obj-998",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10120.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_234"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_235",
					"id" : "obj-1000",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10160.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_235"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_236",
					"id" : "obj-1002",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10200.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_236"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_237",
					"id" : "obj-1004",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10240.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_237"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_238",
					"id" : "obj-1006",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10280.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_238"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_239",
					"id" : "obj-1008",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10320.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_239"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_240",
					"id" : "obj-1010",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10360.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_240"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_241",
					"id" : "obj-1012",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10400.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_241"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_242",
					"id" : "obj-1014",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10440.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_242"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_243",
					"id" : "obj-1016",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10480.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_243"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_244",
					"id" : "obj-1018",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10520.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_244"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_245",
					"id" : "obj-1020",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10560.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_245"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_246",
					"id" : "obj-1022",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10600.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_246"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_247",
					"id" : "obj-1024",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10640.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_247"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_248",
					"id" : "obj-1026",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10680.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_248"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_249",
					"id" : "obj-1028",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10720.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_249"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_250",
					"id" : "obj-1030",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10760.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_250"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_251",
					"id" : "obj-1032",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10800.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_251"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_252",
					"id" : "obj-1034",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10840.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_252"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_253",
					"id" : "obj-1036",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10880.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_253"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_254",
					"id" : "obj-1038",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10920.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_254"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_255",
					"id" : "obj-1040",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10960.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_255"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio_in_256",
					"id" : "obj-1042",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11000.0, 30.0, 30.0, 30.0 ],
					"varname" : "audio_in_256"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"originid" : "pat-1427",
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.explode.mxo",
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
 ],
		"autosave" : 0
	}

}
