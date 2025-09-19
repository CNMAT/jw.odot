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
		"rect" : [ 65.0, -943.0, 1694.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 115.0, 1000.0, 714.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 305.0, 208.0 ],
									"text" : "RM 191 Default Speaker Assignments\nLEFT: = Speaker 1\nRIGHT:  = Speaker 2\nCENTER = Speaker 3\nLFE (low Freq subwoofer) = Speaker 4\nLeft Wide = Speaker 5\nRight Wide = Speaker 6\nLeft Surround: 7\nRight Surround: 8\nLeft Rear Surround = Speaker 9\nRight Rear Surround = Speaker 10\n\n\n\n"
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-2071"
					}
,
					"patching_rect" : [ 649.0, 616.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p notes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 256.0, 751.0, 348.0 ],
					"presentation_linecount" : 17,
					"text" : "RM 191 Default Speaker Assignments (excluding height channels)\n(speaker name=speaker in DAC assignment, not the spat speaker number assignemnt), coordinates):\n\nLEFT: = Speaker 1 [ -0.93, +3.7, 0]\nRIGHT:  = Speaker 2 [+0.93, + 3.7, 0]\nCENTER = Speaker 3 [0., +4.34, 0]\nLFE (low Freq subwoofer) = Speaker 4\nLeft Wide = Speaker 5  = : [-2.7, 1.70, 0]\nRight Wide = Speaker 6 = [+2.7, 1.70, 0]\nLeft Surround: 7 [-2.7, -1.36, 0]\nRight Surround: 8 [2.7, -1.36, 0]\nLeft Rear Surround = Speaker 9 [-1.62, -4.68, 0]\nRight Rear Surround = Speaker 10 [+1.62, -4.68, 0]\n\nCheck OUT THE DAC ASSIGNMENTS TO ROUTE SOUNDS TO THE PROPER SPEAKERS!!!!"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 649.0, 21.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 51.0, 429.0, 20.0 ],
					"text" : "Delivered by email from Matt Schumaker, August 15, 2025"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 16.0, 494.0, 33.0 ],
					"text" : "UCSC Studio Room 191 Speaker Positions"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 36.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 83.0, 150.0, 20.0 ],
					"text" : "Full Set"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 60.0, 99.0, 22.0 ],
					"text" : "/display/zoom 45"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-5",
					"maxclass" : "spat5.viewer.embedded",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 105.0, 604.0, 322.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 61.0, 150.0, 20.0 ],
					"text" : "CCRMA Knoll Positions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 105.0, 259.0, 139.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 9, 0, 0, 0, 32, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 120, 121, 0, 0, 0, 44, 105, 100, 0, 0, 0, 0, 0, 64, 17, 92, 40, -11, -62, -113, 92, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 63, -19, -62, -113, 92, 40, -11, -61, 64, 13, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 5, -103, -103, -103, -103, -103, -102, 63, -5, 51, 51, 51, 51, 51, 51, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 64, 5, -103, -103, -103, -103, -103, -102, -65, -11, -62, -113, 92, 40, -11, -61, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, 63, -7, -21, -123, 30, -72, 81, -20, -64, 18, -72, 81, -21, -123, 30, -72, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -65, -7, -21, -123, 30, -72, 81, -20, -64, 18, -72, 81, -21, -123, 30, -72, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 5, -103, -103, -103, -103, -103, -102, -65, -11, -62, -113, 92, 40, -11, -61, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -64, 5, -103, -103, -103, -103, -103, -102, 63, -5, 51, 51, 51, 51, 51, 51, 0, 0, 0, 36, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 120, 121, 0, 0, 0, 44, 100, 100, 0, -65, -19, -62, -113, 92, 40, -11, -61, 64, 13, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 400,
					"text" : "/speaker/number : 9,\n/speaker/1/xy : [0, 4.34],\n/speaker/2/xy : [0.93, 3.7],\n/speaker/3/xy : [2.7, 1.7],\n/speaker/4/xy : [2.7, -1.36],\n/speaker/5/xy : [1.62, -4.68],\n/speaker/6/xy : [-1.62, -4.68],\n/speaker/7/xy : [-2.7, -1.36],\n/speaker/8/xy : [-2.7, 1.7],\n/speaker/9/xy : [-0.93, 3.7]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.5, 241.0, 339.5, 241.0, 339.5, 95.0, 20.5, 95.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-2065",
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
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
