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
		"rect" : [ 514.0, -885.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 269.0, 259.0, 355.0 ],
					"text" : "Unlike other venues, the UCSC recital hall has an approximately 20-degree rake in its seating section. As such, the speakers are placed well above the audience plane.\n\nSpeakers 1,2 appear to be QSC KLA12 arrays, with 4 boxes per side. Consider these the main pair. As line arrays, I suspect these will be much more capable than the remaining speakers in this venue.\n\nThese are paired with soffit-mounted subwoofers (speakers 9,10) that are likely QSC KS118.\n\nSpeakers 3-8 appear to be either QSC K8 or K12s. \n\nSpeakers 3,4 flank the projection screen just under the acoustic shell above the stage. \n\nSpeakers 5,6 project from the sides above the acoustic treatment either side of the hall.\n\nSpeakers 7,8 are located above the entry doors in the back corners of the hall."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 11,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 105.0, 259.0, 151.0 ],
					"presentation_linecount" : 11,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, -1, -1, -1, -46, 0, 0, 0, 16, 64, 41, 15, 92, 40, -11, -62, -113, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 46, 0, 0, 0, 16, 64, 41, 15, 92, 40, -11, -62, -113, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, -16, 64, 49, -128, 0, 0, 0, 0, 0, 64, 44, -82, 20, 122, -31, 71, -82, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 16, 64, 49, -128, 0, 0, 0, 0, 0, 64, 44, -82, 20, 122, -31, 71, -82, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 97, 101, 100, 0, 0, 44, 100, 105, 105, 0, 0, 0, 0, -64, 84, -32, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 10, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 97, 101, 100, 0, 0, 44, 100, 105, 105, 0, 0, 0, 0, 64, 84, -32, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 10, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, 99, 64, 59, -128, 0, 0, 0, 0, 0, 64, 42, 51, 51, 51, 51, 51, 51, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, -99, 64, 59, -128, 0, 0, 0, 0, 0, 64, 42, 51, 51, 51, 51, 51, 51, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, -1, -1, -1, -44, -1, -1, -1, -9, 64, 42, 35, -41, 10, 61, 112, -92, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 48, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 44, -1, -1, -1, -9, 64, 42, 35, -41, 10, 61, 112, -92 ],
					"saved_bundle_length" : 500,
					"text" : "/speaker/number : 10,\n/speaker/1/aed : [-46, 16, 12.53],\n/speaker/2/aed : [46, 16, 12.53],\n/speaker/3/aed : [-16, 17.5, 14.34],\n/speaker/4/aed : [16, 17.5, 14.34],\n/speaker/5/aed : [-83.5, 21, 10],\n/speaker/6/aed : [83.5, 21, 10],\n/speaker/7/aed : [-157, 27.5, 13.1],\n/speaker/8/aed : [157, 27.5, 13.1],\n/speaker/9/aed : [-44, -9, 13.07],\n/speaker/10/aed : [44, -9, 13.07]"
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
					"patching_rect" : [ 627.0, 21.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 51.0, 429.0, 33.0 ],
					"text" : "As measured August 15, 2025 by Jeremy Wagner using laser rangefinder and optical transit"
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
					"patching_rect" : [ 27.0, 16.0, 483.0, 33.0 ],
					"text" : "UCSC Recital Hall Speaker Positions"
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
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
		"originid" : "pat-2058",
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
