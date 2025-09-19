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
		"rect" : [ 171.0, 229.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 445.0, 262.0, 288.0 ],
					"text" : "CNMAT's Main room features two rings of speakers. The lower array (speakers 1-8) each consist of a Meyer Sound UP4-XP loudspeaker flown with a Meyer Sound MM10-XP subwoofer. Each subwoofer is time aligned to its full-range driver with processing and control via a Meyer Galileo Galaxy 816 processor. As such, there is no separate subwoofer feed; one simply adjusts the bass in each channel via EQ. This results in a much cleaner and coherent presentation.\n\nSimilarly, the upper array (Speakers 9-16) is composed of Meyer UP4-XP loudspeakers. However, due to space restrictions, the 8 speakers of this array share a single Meyer Sound LFC-750 (not-pictured) that is corner loaded directly below speaker 1. The processing of the upper array happens in a separate Meyer Sound Galileo Galaxy 816. \n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 105.0, 373.0, 228.0 ],
					"presentation_linecount" : 17,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, -34, 64, 33, 51, 51, 51, 51, 51, 51, 64, 16, -31, 71, -82, 20, 122, -31, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 97, 101, 100, 0, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 11, -82, 20, 122, -31, 71, -82, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 36, 64, 34, -77, 51, 51, 51, 51, 51, 64, 16, 71, -82, 20, 122, -31, 72, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 97, 101, 100, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 86, 80, 0, 0, 0, 0, 0, 0, 0, 0, 11, 64, 3, -62, -113, 92, 40, -11, -61, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, -118, 64, 39, 0, 0, 0, 0, 0, 0, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 102, 48, 0, 0, 0, 0, 0, 64, 36, 102, 102, 102, 102, 102, 102, 64, 13, -62, -113, 92, 40, -11, -61, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 96, 112, 0, 0, 0, 0, 0, 64, 36, -128, 0, 0, 0, 0, 0, 64, 12, -72, 81, -21, -123, 30, -72, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 85, -32, 0, 0, 0, 0, 0, 64, 43, -52, -52, -52, -52, -52, -51, 64, 5, -41, 10, 61, 112, -93, -41, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 97, 101, 100, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 47, -128, 0, 0, 0, 0, 0, 64, 54, -77, 51, 51, 51, 51, 51, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 48, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 51, -103, -103, -103, -103, -103, -102, 64, 55, -128, 0, 0, 0, 0, 0, 64, 16, -93, -41, 10, 61, 112, -92, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 49, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, 54, 0, 0, 0, 27, 64, 11, 51, 51, 51, 51, 51, 51, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 50, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 92, -32, 0, 0, 0, 0, 0, 0, 0, 0, 30, 64, 7, -21, -123, 30, -72, 81, -20, 0, 0, 0, 40, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 51, 47, 97, 101, 100, 0, 44, 105, 105, 100, 0, 0, 0, 0, 0, 0, 0, -104, 0, 0, 0, 23, 64, 17, 30, -72, 81, -21, -123, 31, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 52, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 99, 80, 0, 0, 0, 0, 0, 64, 53, -26, 102, 102, 102, 102, 102, 64, 17, 112, -93, -41, 10, 61, 113, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 53, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, -64, 91, -32, 0, 0, 0, 0, 0, 0, 0, 0, 28, 64, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 54, 47, 97, 101, 100, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 74, 32, 0, 0, 0, 0, 0, 64, 57, 76, -52, -52, -52, -52, -51, 64, 11, -41, 10, 61, 112, -93, -41 ],
					"saved_bundle_length" : 828,
					"text" : "/speaker/number : 16,\n/speaker/1/aed : [-34, 8.6, 4.22],\n/speaker/2/aed : [0, 11, 3.46],\n/speaker/3/aed : [36, 9.35, 4.07],\n/speaker/4/aed : [89.25, 11, 2.47],\n/speaker/5/aed : [138, 11.5, 3.4],\n/speaker/6/aed : [-177.5, 10.2, 3.72],\n/speaker/7/aed : [-131.5, 10.25, 3.59],\n/speaker/8/aed : [-87.5, 13.9, 2.73],\n/speaker/9/aed : [-15.75, 22.7, 4.16],\n/speaker/10/aed : [19.6, 23.5, 4.16],\n/speaker/11/aed : [54, 27, 3.4],\n/speaker/12/aed : [115.5, 30, 2.99],\n/speaker/13/aed : [152, 23, 4.28],\n/speaker/14/aed : [-154.5, 21.9, 4.36],\n/speaker/15/aed : [-111.5, 28, 3.25],\n/speaker/16/aed : [-52.25, 25.3, 3.48]"
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
					"text" : "CNMAT Main Room Speaker Positions"
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
		"originid" : "pat-2074",
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
