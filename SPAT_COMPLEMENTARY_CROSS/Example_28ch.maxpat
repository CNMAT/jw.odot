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
		"rect" : [ 34.0, 100.0, 1319.0, 923.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 716.0, 81.0, 22.0 ],
					"text" : "loadmess -80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 822.5, 150.0, 20.0 ],
					"text" : "Try vbap3d here"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 724.0, 147.0, 99.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "it is possible to change the panning algorithm on the fly... you may need to update the loudspeaker positions afterwards (e.g. bang the spat5.oper)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.0, 825.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "angular", "abap2d", "abip2d", "vbap", "vbip", "vbap2d", "vbap3d", "vbip2d", "vbip3d", "hoa2d", "hoa3d", "binaural", "knn", "spcap", "xy", "ab", "ms", "dbap2d", "aep2d", "aep3d", "stereopan", "dualbandvbp", "lbap" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 22,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 855.0, 97.0, 22.0 ],
					"text" : "/panning/type $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-99",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.0, 733.0, 43.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.0, 709.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 1054.0, 260.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-96",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -7.0, 906.0, 252.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 28,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 449.0, 817.0, 302.5, 22.0 ],
					"text" : "mc.pack~ 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.0, 247.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
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
						"rect" : [ 109.0, 169.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-7",
									"linecount" : 17,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 98.0, 373.0, 228.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, -34, 64, 33, 51, 51, 51, 51, 51, 51, 64, 16, -31, 71, -82, 20, 122, -31, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 11, -82, 20, 122, -31, 71, -82, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 36, 64, 34, -77, 51, 51, 51, 51, 51, 64, 16, 71, -82, 20, 122, -31, 72, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 97, 101, 100, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 86, 80, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 3, -62, -113, 92, 40, -11, -61, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, -118, 64, 39, 0, 0, 0, 0, 0, 0, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 102, 48, 0, 0, 0, 0, 0, 64, 36, 102, 102, 102, 102, 102, 102, 64, 13, -62, -113, 92, 40, -11, -61, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 96, 112, 0, 0, 0, 0, 0, 64, 36, -128, 0, 0, 0, 0, 0, 64, 12, -72, 81, -21, -123, 30, -72, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 85, -32, 0, 0, 0, 0, 0, 64, 43, -52, -52, -52, -52, -52, -51, 64, 5, -41, 10, 61, 112, -93, -41, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 47, -128, 0, 0, 0, 0, 0, 64, 54, -77, 51, 51, 51, 51, 51, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 48, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 51, -103, -103, -103, -103, -103, -102, 64, 55, -128, 0, 0, 0, 0, 0, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 49, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 0, 27, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 50, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 92, -32, 0, 0, 0, 0, 0, 0, 0, 0, 30, 64, 7, -21, -123, 30, -72, 81, -20, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 51, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, -104, 0, 0, 0, 23, 64, 17, 30, -72, 81, -21, -123, 31, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 52, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 99, 80, 0, 0, 0, 0, 0, 64, 53, -26, 102, 102, 102, 102, 102, 64, 17, 112, -93, -41, 10, 61, 113, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 53, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, -64, 91, -32, 0, 0, 0, 0, 0, 0, 0, 0, 28, 64, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 54, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 74, 32, 0, 0, 0, 0, 0, 64, 57, 76, -52, -52, -52, -52, -51, 64, 11, -41, 10, 61, 112, -93, -41 ],
									"saved_bundle_length" : 828,
									"text" : "/speaker/number : 16,\n/speaker/1/aed : [-34, 8.6, 4.22],\n/speaker/2/aed : [0, 11, 3.46],\n/speaker/3/aed : [36, 9.35, 4.07],\n/speaker/4/aed : [89.25, 11, 2.47],\n/speaker/5/aed : [138, 11.5, 3.4],\n/speaker/6/aed : [-177.5, 10.2, 3.72],\n/speaker/7/aed : [-131.5, 10.25, 3.59],\n/speaker/8/aed : [-87.5, 13.9, 2.73],\n/speaker/9/aed : [-15.75, 22.7, 4.16],\n/speaker/10/aed : [19.6, 23.5, 4.16],\n/speaker/11/aed : [54, 27, 3.4],\n/speaker/12/aed : [115.5, 30, 2.99],\n/speaker/13/aed : [152, 23, 4.28],\n/speaker/14/aed : [-154.5, 21.9, 4.36],\n/speaker/15/aed : [-111.5, 28, 3.25],\n/speaker/16/aed : [-52.25, 25.3, 3.48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 348.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 67.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-270"
					}
,
					"patching_rect" : [ 950.0, 276.0, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p speaker_positions_CNMAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 12.0, 797.0, 232.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/source/number 28, /speaker/number 16\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 67.0, 150.0, 20.0 ],
					"text" : "Angle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 66.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 92.0, 81.0, 22.0 ],
					"text" : "prepend /yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 67.0, 150.0, 20.0 ],
					"text" : "Angle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 66.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 92.0, 81.0, 22.0 ],
					"text" : "prepend /yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 117.0, 150.0, 20.0 ],
					"text" : "Scale "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 117.0, 150.0, 20.0 ],
					"text" : "Scale "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 117.0, 150.0, 20.0 ],
					"text" : "Scale "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ -7.0, 867.0, 475.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 28 @outputs 16 @mc 1 @initwith \"/panning/type vbap3d, /order 4\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 92.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 92.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 92.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 712.0, 173.0, 177.0, 22.0 ],
					"text" : "spat5.rotate @initwith \"/yaw 90\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 444.0, 173.0, 177.0, 22.0 ],
					"text" : "spat5.rotate @initwith \"/yaw 45\""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 208.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 149.0, 196.0, 22.0 ],
					"text" : "jw.spat.complementary_cross_6 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 149.0, 196.0, 22.0 ],
					"text" : "jw.spat.complementary_cross_6 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 150.0, 202.0, 20.0 ],
					"text" : "Argument provides numbering offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 22.0, 69.0, 22.0 ],
					"text" : "0, 1. 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 13.0, 46.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 72.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 238.0, 109.0, 22.0 ],
					"text" : "/source/number 28"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-33",
					"maxclass" : "spat5.viewer.embedded",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 276.0, 762.0, 410.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 149.0, 186.0, 22.0 ],
					"text" : "jw.spat.complementary_cross_16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 22.5, 141.0, 453.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 22.5, 141.0, 721.5, 141.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-268",
		"parameters" : 		{
			"obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-96" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-99" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
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
				"name" : "jw.spat.complementary_cross.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot/SPAT_COMPLEMENTARY_CROSS",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.spat.complementary_cross_16.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot/SPAT_COMPLEMENTARY_CROSS",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.spat.complementary_cross_6.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot/SPAT_COMPLEMENTARY_CROSS",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.embedded.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
