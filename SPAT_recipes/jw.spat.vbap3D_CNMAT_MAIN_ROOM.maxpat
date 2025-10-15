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
		"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 266.0, 141.0, 24.0 ],
					"text" : "Turn it up when ready"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 240.0, 178.0, 24.0 ],
					"text" : "CNMAT Speaker Positions"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 383.0, 178.0, 24.0 ],
					"text" : "Double Click to see interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 193.0, 81.0, 22.0 ],
					"text" : "loadmess -80"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 456.0, 35.0, 39.0 ],
					"text" : "N",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 400.0, 35.0, 39.0 ],
					"text" : "N",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 390.0, 35.0, 39.0 ],
					"text" : "N",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 42.0, 299.0, 33.0 ],
					"text" : "-- to add sources change the labelled \"N\" parameters below to match your desired number of sources."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 18.0, 279.0, 20.0 ],
					"text" : "Working VBAP3D template for CNMAT Main Room"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 445.0, 273.0, 74.0 ],
					"text" : "We initialize the panner with 2 phantom speakers: 1 below the listener position at Nadir and another above the array at zenith. These phantom speakers help the vbap algorithm to better divide the array into triplets of speakers."
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-26",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 515.0, 169.0, 135.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 102.0, 373.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 112.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 318.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 686.0, 260.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 158.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 220.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 306.0, 384.0, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 3\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 138.0, 373.0, 228.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, -34, 64, 33, 51, 51, 51, 51, 51, 51, 64, 16, -31, 71, -82, 20, 122, -31, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 11, -82, 20, 122, -31, 71, -82, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 36, 64, 34, -77, 51, 51, 51, 51, 51, 64, 16, 71, -82, 20, 122, -31, 72, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 97, 101, 100, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 86, 80, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 3, -62, -113, 92, 40, -11, -61, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, -118, 64, 39, 0, 0, 0, 0, 0, 0, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 102, 48, 0, 0, 0, 0, 0, 64, 36, 102, 102, 102, 102, 102, 102, 64, 13, -62, -113, 92, 40, -11, -61, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 96, 112, 0, 0, 0, 0, 0, 64, 36, -128, 0, 0, 0, 0, 0, 64, 12, -72, 81, -21, -123, 30, -72, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 85, -32, 0, 0, 0, 0, 0, 64, 43, -52, -52, -52, -52, -52, -51, 64, 5, -41, 10, 61, 112, -93, -41, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 47, -128, 0, 0, 0, 0, 0, 64, 54, -77, 51, 51, 51, 51, 51, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 48, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 51, -103, -103, -103, -103, -103, -102, 64, 55, -128, 0, 0, 0, 0, 0, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 49, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 0, 27, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 50, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 92, -32, 0, 0, 0, 0, 0, 0, 0, 0, 30, 64, 7, -21, -123, 30, -72, 81, -20, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 51, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, -104, 0, 0, 0, 23, 64, 17, 30, -72, 81, -21, -123, 31, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 52, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 99, 80, 0, 0, 0, 0, 0, 64, 53, -26, 102, 102, 102, 102, 102, 64, 17, 112, -93, -41, 10, 61, 113, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 53, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, -64, 91, -32, 0, 0, 0, 0, 0, 0, 0, 0, 28, 64, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 54, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 74, 32, 0, 0, 0, 0, 0, 64, 57, 76, -52, -52, -52, -52, -51, 64, 11, -41, 10, 61, 112, -93, -41 ],
					"saved_bundle_length" : 828,
					"text" : "/speaker/number : 16,\n/speaker/1/aed : [-34, 8.6, 4.22],\n/speaker/2/aed : [0, 11, 3.46],\n/speaker/3/aed : [36, 9.35, 4.07],\n/speaker/4/aed : [89.25, 11, 2.47],\n/speaker/5/aed : [138, 11.5, 3.4],\n/speaker/6/aed : [-177.5, 10.2, 3.72],\n/speaker/7/aed : [-131.5, 10.25, 3.59],\n/speaker/8/aed : [-87.5, 13.9, 2.73],\n/speaker/9/aed : [-15.75, 22.7, 4.16],\n/speaker/10/aed : [19.6, 23.5, 4.16],\n/speaker/11/aed : [54, 27, 3.4],\n/speaker/12/aed : [115.5, 30, 2.99],\n/speaker/13/aed : [152, 23, 4.28],\n/speaker/14/aed : [-154.5, 21.9, 4.36],\n/speaker/15/aed : [-111.5, 28, 3.25],\n/speaker/16/aed : [-52.25, 25.3, 3.48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 102.0, 441.0, 616.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.pan~ @inputs 3 @outputs 16 @mc 1 @initwith \"/panning/type vbap3d, /phantom/nadir 1, /phantom/zenith 1\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-15048",
		"parameters" : 		{
			"obj-26" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
