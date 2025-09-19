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
		"rect" : [ 60.0, 100.0, 1507.0, 839.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 17.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 57.0, 76.0, 22.0 ],
					"text" : "metro 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 939.0, 190.0, 67.0, 22.0 ],
					"text" : "delay 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.0, 190.0, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 217.0, 378.0, 62.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 53, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, -6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 23, 112, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 54, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 23, 112, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 55, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 112, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 56, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 112 ],
					"saved_bundle_length" : 208,
					"text" : "/source/5/aed/nline : [-6, 6, 0, 6000],\n/source/6/aed/nline : [6, 6, 0, 6000],\n/source/7/aed/nline : [-6, 0, 0, 6000],\n/source/8/aed/nline : [6, 0, 0, 6000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 217.0, 378.0, 62.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 53, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 31, 64, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 54, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, -3, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 31, 64, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 55, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 31, 64, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 56, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, -5, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 31, 64 ],
					"saved_bundle_length" : 208,
					"text" : "/source/5/aed/nline : [3, 5, 0, 8000],\n/source/6/aed/nline : [-3, 5, 0, 8000],\n/source/7/aed/nline : [5, 3, 1, 8000],\n/source/8/aed/nline : [-5, 3, 1, 8000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.5, 190.0, 378.0, 62.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 53, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, -1, -1, -1, -6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 6, -1, -1, -1, -5, 0, 0, 0, 5, 0, 0, 23, 112, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 54, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, -1, -1, -1, -6, -1, -1, -1, -5, 0, 0, 0, 5, 0, 0, 23, 112, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 55, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, -1, -1, -1, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 23, 112, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 56, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -6, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 23, 112 ],
					"saved_bundle_length" : 272,
					"text" : "/source/5/aed/nline : [-6, 6, 0, 6, -5, 5, 6000],\n/source/6/aed/nline : [6, 6, 0, -6, -5, 5, 6000],\n/source/7/aed/nline : [-6, 0, 0, 6, 6, 6, 6000],\n/source/8/aed/nline : [6, 0, 0, -6, 6, 6, 6000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 116.0, 378.0, 62.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 49, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 50, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 51, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, -121, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 52, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, 121, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 19, -120 ],
					"saved_bundle_length" : 208,
					"text" : "/source/1/aed/nline : [0, 0, 6, 5000],\n/source/2/aed/nline : [0, 0, 6, 5000],\n/source/3/aed/nline : [135, 0, 6, 5000],\n/source/4/aed/nline : [-135, 0, 6, 5000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.0, 79.0, 74.0, 22.0 ],
					"text" : "delay 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.0, 85.0, 74.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1307.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1139.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 971.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 803.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 422.0, 164.0, 22.0 ],
					"text" : "jw.odot.rename /source/8/xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1307.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 422.0, 164.0, 22.0 ],
					"text" : "jw.odot.rename /source/7/xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1139.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 422.0, 164.0, 22.0 ],
					"text" : "jw.odot.rename /source/6/xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 971.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 422.0, 164.0, 22.0 ],
					"text" : "jw.odot.rename /source/5/xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 803.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 116.0, 378.0, 62.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 49, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 20, 0, 0, 0, 8, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 50, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, -45, 0, 0, 0, 20, 0, 0, 0, 8, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 51, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, -1, -1, -1, 96, 0, 0, 0, 30, 0, 0, 0, 8, 0, 0, 19, -120, 0, 0, 0, 44, 47, 115, 111, 117, 114, 99, 101, 47, 52, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, -96, 0, 0, 0, 30, 0, 0, 0, 8, 0, 0, 19, -120 ],
					"saved_bundle_length" : 208,
					"text" : "/source/1/aed/nline : [45, 20, 8, 5000],\n/source/2/aed/nline : [-45, 20, 8, 5000],\n/source/3/aed/nline : [-160, 30, 8, 5000],\n/source/4/aed/nline : [160, 30, 8, 5000]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 534.0, 150.0, 46.0 ],
					"presentation_linecount" : 2,
					"text" : "/nline : [-135, 0, 6, 5000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 636.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 468.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 300.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 132.0, 367.0, 73.0, 22.0 ],
					"text" : "o.route /aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 132.0, 314.0, 153.0, 22.0 ],
					"text" : "o.route /1 /2 /3 /4 /5 /6 /7 /8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 116.0, 378.0, 62.0 ],
					"presentation_linecount" : 8,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 49, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, -76, 0, 0, 0, 45, 0, 0, 0, 6, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 50, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, -1, -1, -1, 76, 0, 0, 0, 45, 0, 0, 0, 6, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 51, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, -121, 0, 0, 0, 0, 0, 0, 0, 6, -1, -1, -1, -45, -1, -1, -1, -10, 0, 0, 0, 6, 0, 0, 39, 16, 0, 0, 0, 60, 47, 115, 111, 117, 114, 99, 101, 47, 52, 47, 97, 101, 100, 47, 110, 108, 105, 110, 101, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, -1, -1, -1, 121, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 45, -1, -1, -1, -10, 0, 0, 0, 6, 0, 0, 39, 16 ],
					"saved_bundle_length" : 272,
					"text" : "/source/1/aed/nline : [0, 0, 6, 180, 45, 6, 10000],\n/source/2/aed/nline : [0, 0, 6, -180, 45, 6, 10000],\n/source/3/aed/nline : [135, 0, 6, -45, -10, 6, 10000],\n/source/4/aed/nline : [-135, 0, 6, 45, -10, 6, 10000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 132.0, 284.0, 89.0, 22.0 ],
					"text" : "o.route /source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 422.0, 166.0, 22.0 ],
					"text" : "jw.odot.rename /source/4/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 636.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-19",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 573.0, 342.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 422.0, 166.0, 22.0 ],
					"text" : "jw.odot.rename /source/3/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 468.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 453.0, 113.0, 22.0 ],
					"text" : "metro 50 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 494.0, 53.0, 22.0 ],
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 422.0, 166.0, 22.0 ],
					"text" : "jw.odot.rename /source/2/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 300.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 132.0, 568.0, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 8\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 422.0, 166.0, 22.0 ],
					"text" : "jw.odot.rename /source/1/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 132.0, 396.0, 85.0, 22.0 ],
					"text" : "jw.odot.nline 3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1864",
		"dependency_cache" : [ 			{
				"name" : "jw.odot.nline.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.rename.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
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
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
