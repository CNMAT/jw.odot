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
		"rect" : [ 537.0, 339.0, 1003.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
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
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 440.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 432.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 433.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.matrix.maxpat",
					"numinlets" : 10,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 1113.0, 818.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 480.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 480.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 517.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 161.0, 454.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.0, 427.0, 76.0, 22.0 ],
									"text" : "route embed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 763.0, 170.0, 47.0 ],
									"text" : "© 2024 CNMAT\nAuthored by Jeremy Wagner\njeremy.wagner@berkeley.edu "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 242.0, 438.0, 33.0 ],
									"text" : "SELF ASSEMBLING PATCHER; ALL OBJECTS ABOVE THIS COMMENT SHOULD BE DELETED BEFORE SAVING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 554.0, 39.0, 22.0 ],
									"text" : "12 12"
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
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1516.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 374.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2317",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 27.0, 60.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 184.0, 79.0, 22.0 ],
													"text" : "sprintf lbl_i%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 833.0, 184.0, 83.0, 22.0 ],
													"text" : "sprintf lbl_0%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1483",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 931.0, 160.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1484",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.0, 208.0, 59.0, 22.0 ],
													"text" : "pack i s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 931.0, 184.0, 66.0, 22.0 ],
													"text" : "sprintf (%i)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.0, 179.0, 118.0, 22.0 ],
													"text" : "expr 22+16.2*($i1-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 668.0, 101.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 668.0, 133.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-1158",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.0, 160.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 213.0, 59.0, 22.0 ],
													"text" : "pack i s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 184.0, 66.0, 22.0 ],
													"text" : "sprintf (%i)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 184.0, 108.0, 22.0 ],
													"text" : "expr 20+16*($i1-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 27.0, 101.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 27.0, 133.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 303.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1493", 0 ],
													"midpoints" : [ 324.5, 182.5, 206.5, 182.5 ],
													"order" : 1,
													"source" : [ "obj-1158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 0,
													"source" : [ "obj-1158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1485", 0 ],
													"order" : 0,
													"source" : [ "obj-1483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1492", 0 ],
													"midpoints" : [ 940.5, 182.5, 842.5, 182.5 ],
													"order" : 1,
													"source" : [ "obj-1483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1490", 0 ],
													"source" : [ "obj-1484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1484", 2 ],
													"source" : [ "obj-1485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1484", 0 ],
													"source" : [ "obj-1486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1489", 1 ],
													"source" : [ "obj-1488", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1489", 0 ],
													"source" : [ "obj-1488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1483", 0 ],
													"midpoints" : [ 698.5, 157.0, 940.5, 157.0 ],
													"order" : 0,
													"source" : [ "obj-1489", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1486", 0 ],
													"order" : 1,
													"source" : [ "obj-1489", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 698.5, 291.5, 57.5, 291.5 ],
													"source" : [ "obj-1490", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1484", 1 ],
													"source" : [ "obj-1492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-1493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2317", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1488", 0 ],
													"midpoints" : [ 76.5, 91.0, 677.5, 91.0 ],
													"source" : [ "obj-2317", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-2317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1158", 0 ],
													"midpoints" : [ 57.5, 157.0, 324.5, 157.0 ],
													"order" : 0,
													"source" : [ "obj-77", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 2 ],
													"midpoints" : [ 324.5, 209.0, 97.5, 209.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 285.0, 687.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 675.0, 281.0, 85.0, 22.0 ],
									"text" : "o.route /matrix",
									"varname" : "odot_matrix_msg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 607.0, 253.0, 155.0, 22.0 ],
									"text" : "routepass signal FullPacket",
									"varname" : "routepass_matrix_msgs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1301.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 106.0, 108.0, 22.0 ],
													"text" : "script delete mtxctl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 82.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 758.0, 22.0 ],
													"text" : "matrixctrl @columns $1 @rows $2 @dialmode 2 @patching_rect 20 20 420 420 @presentation 1 @autosize 1 @presentation_position 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 187.0, 427.0, 22.0 ],
													"text" : "script newobject newobj @text $1 @varname mtxctl @patching_position 20 20"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 177.0, 687.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 711.0, 897.0, 35.0 ],
									"text" : "script connect mtxctl 0 mtx 0, script connect audio_in_1 0 routepass_matrix_msgs 0, script connect routepass_matrix_msgs 0 mtx 0, script connect odot_matrix_msg 0 mtxctl 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.0, 400.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.5, 187.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 85.0, 100.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 309.0, 178.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 267.0, 150.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.5, 238.0, 49.0, 22.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.5, 214.0, 121.0, 22.0 ],
													"text" : "sprintf audio_out_%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 268.0, 149.0, 22.0 ],
													"text" : "script connect mtx $2 $1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 126.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 85.0, 150.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 238.0, 49.0, 22.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 214.0, 114.0, 22.0 ],
													"text" : "sprintf audio_in_%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 268.0, 149.0, 22.0 ],
													"text" : "script connect $1 0 mtx $2"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"order" : 1,
													"source" : [ "obj-138", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"order" : 0,
													"source" : [ "obj-138", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 1 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-265", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 0,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.0, 663.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p connect_inlets_outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1413.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 769.0, 314.0, 90.0, 22.0 ],
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
													"patching_rect" : [ 757.0, 286.0, 31.0, 22.0 ],
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
													"patching_rect" : [ 188.0, 314.0, 90.0, 22.0 ],
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
													"patching_rect" : [ 176.0, 286.0, 31.0, 22.0 ],
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
													"patching_rect" : [ 53.0, 132.0, 59.0, 22.0 ],
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
													"patching_rect" : [ 652.0, 262.0, 103.0, 22.0 ],
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
													"patching_rect" : [ 757.0, 262.0, 121.0, 22.0 ],
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
													"patching_rect" : [ 652.0, 334.0, 49.0, 22.0 ],
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
													"patching_rect" : [ 634.0, 181.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 631.0, 217.0, 40.0, 22.0 ],
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
													"patching_rect" : [ 652.0, 364.0, 437.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 262.0, 103.0, 22.0 ],
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
													"patching_rect" : [ 176.0, 262.0, 114.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 334.0, 49.0, 22.0 ],
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
													"patching_rect" : [ 53.0, 181.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 50.0, 217.0, 40.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 364.0, 423.0, 22.0 ],
													"text" : "script newobject inlet @patching_position $1 30 @varname $2 @comment $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-294",
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
													"id" : "obj-295",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 446.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
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
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
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
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-294", 0 ]
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
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
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
 ]
									}
,
									"patching_rect" : [ 130.0, 637.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_inlets_outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.5, 101.0, 179.0, 20.0 ],
													"text" : "Ensure that no mtx object exists"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 100.0, 96.0, 22.0 ],
													"text" : "script delete mtx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 74.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 164.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 82.0, 22.0 ],
													"text" : "matrix~ $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 188.0, 428.0, 22.0 ],
													"text" : "script newobject newobj @text $1 @varname mtx @patching_position 800 100"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.0, 609.0, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_matrix_object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "", "", "" ],
									"patching_rect" : [ 108.0, 573.0, 61.0, 22.0 ],
									"text" : "t b l l l l"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 800.0, 100.0, 100.0, 22.0 ],
									"text" : "matrix~ 10 10",
									"varname" : "mtx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_00"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_01"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_02"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_03"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_04"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_05"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_06"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_07"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_08"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_09"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_i0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_i1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_i2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_i3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_i4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_i5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_i6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_i7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_i8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_i9"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 10,
									"dialmode" : 2,
									"id" : "obj-97",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"rows" : 10,
									"varname" : "mtxctl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 800.0, 100.0, 100.0, 22.0 ],
									"text" : "matrix~ 10 10",
									"varname" : "mtx[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_00[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_01[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_02[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_03[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_04[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_05[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_06[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_07[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_08[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_09[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_i0[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_i1[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_i2[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_i3[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_i4[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_i5[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_i6[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_i7[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_i8[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_i9[1]"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 10,
									"dialmode" : 2,
									"id" : "obj-119",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"rows" : 10,
									"varname" : "mtxctl[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 800.0, 100.0, 100.0, 22.0 ],
									"text" : "matrix~ 10 10",
									"varname" : "mtx[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_1",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_2",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_3",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_4",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_5",
									"id" : "obj-25",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_6",
									"id" : "obj-27",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1000.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_7",
									"id" : "obj-29",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_8",
									"id" : "obj-31",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_9",
									"id" : "obj-33",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_out_10",
									"id" : "obj-36",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.0, 200.0, 30.0, 30.0 ],
									"varname" : "audio_out_10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_1",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_2",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_3",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_4",
									"id" : "obj-44",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_5",
									"id" : "obj-46",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_6",
									"id" : "obj-48",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_7",
									"id" : "obj-50",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_8",
									"id" : "obj-52",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_9",
									"id" : "obj-54",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio_in_10",
									"id" : "obj-57",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.0, 30.0, 30.0, 30.0 ],
									"varname" : "audio_in_10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 22.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_00[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 38.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_01[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 54.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_02[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_03[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 86.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_04[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 103.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_05[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 119.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_06[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 135.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_07[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 151.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_08[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 167.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_09[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 0.0, 18.0, 15.0 ],
									"text" : "(0)",
									"textjustification" : 1,
									"varname" : "lbl_i0[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 0.0, 18.0, 15.0 ],
									"text" : "(1)",
									"textjustification" : 1,
									"varname" : "lbl_i1[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 0.0, 18.0, 15.0 ],
									"text" : "(2)",
									"textjustification" : 1,
									"varname" : "lbl_i2[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.0, 0.0, 18.0, 15.0 ],
									"text" : "(3)",
									"textjustification" : 1,
									"varname" : "lbl_i3[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 0.0, 18.0, 15.0 ],
									"text" : "(4)",
									"textjustification" : 1,
									"varname" : "lbl_i4[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 0.0, 18.0, 15.0 ],
									"text" : "(5)",
									"textjustification" : 1,
									"varname" : "lbl_i5[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 0.0, 18.0, 15.0 ],
									"text" : "(6)",
									"textjustification" : 1,
									"varname" : "lbl_i6[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 0.0, 18.0, 15.0 ],
									"text" : "(7)",
									"textjustification" : 1,
									"varname" : "lbl_i7[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 0.0, 18.0, 15.0 ],
									"text" : "(8)",
									"textjustification" : 1,
									"varname" : "lbl_i8[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 0.0, 18.0, 15.0 ],
									"text" : "(9)",
									"textjustification" : 1,
									"varname" : "lbl_i9[2]"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 10,
									"dialmode" : 2,
									"id" : "obj-141",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 20.0, 162.0, 162.0 ],
									"rows" : 10,
									"varname" : "mtxctl[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-154", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-154", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 9 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.0, 136.0, 316.0, 248.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 1
	}

}
