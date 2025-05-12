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
		"rect" : [ 117.0, 144.0, 1162.0, 939.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 352.0, 33.0, 22.0 ],
					"text" : "s /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 499.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 651.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 651.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 651.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.5, 18.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 168.0, 31.0, 22.0 ],
					"text" : "r /ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 276.0, 51.0, 22.0 ],
					"text" : "r /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 459.0, 53.0, 22.0 ],
					"text" : "s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.000006556510925, 801.5, 53.0, 22.0 ],
					"text" : "s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 673.0, 53.0, 22.0 ],
					"text" : "s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 816.0, 53.0, 22.0 ],
					"text" : "s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 816.0, 53.0, 22.0 ],
					"text" : "s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.5, 18.0, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2149.0, 460.0, 152.0, 22.0 ],
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
					"patching_rect" : [ 1682.0, 15.0, 426.302952170372009, 209.333332687616348 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.697047829627991, 435.666667312383652, 426.302952170372009, 209.333332687616348 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-75",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 167.5, 166.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 137.0, 166.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 97, 116, 114, 105, 120, 47, 114, 97, 109, 112, 116, 105, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 48,
					"text" : "/matrix/ramptime : 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 18.0, 159.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 31.0, 896.0, 20.0 ],
					"text" : "In this example, we use an ensemble of jw.odot objects routed to and from a jw.odot.matrix object. The full state of the patch is captured as an odot bundle (scroll right)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 584.5, 81.0, 22.0 ],
					"text" : "loadmess -80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 199.0, 324.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 662.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.697047829627991, 647.0, 154.0, 20.0 ],
					"text" : "* load Example_matrix.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 801.5, 94.0, 22.0 ],
					"text" : "s~ distortion_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.0, 621.5, 88.0, 22.0 ],
					"text" : "r~ distortion_in"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.distortion_bmp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 1030.0, 678.5, 246.000006556510925, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 273.0, 246.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.0, 280.0, 92.0, 22.0 ],
					"text" : "r~ distortion_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 251.0, 87.0, 22.0 ],
					"text" : "r~ ringmod_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.0, 224.0, 91.0, 22.0 ],
					"text" : "r~ pitchshift_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 200.0, 72.0, 22.0 ],
					"text" : "r~ delay_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 144.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.5, 57.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.0, 627.0, 82.0, 22.0 ],
					"text" : "r~ ringmod_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 406.0, 627.0, 86.0, 22.0 ],
					"text" : "r~ pitchshift_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 627.0, 68.0, 22.0 ],
					"text" : "r~ delay_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 485.0, 90.0, 22.0 ],
					"text" : "s~ distortion_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 509.0, 84.0, 22.0 ],
					"text" : "s~ ringmod_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 533.0, 88.0, 22.0 ],
					"text" : "s~ pitchshift_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 557.0, 70.0, 22.0 ],
					"text" : "s~ delay_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 816.0, 89.0, 22.0 ],
					"text" : "s~ ringmod_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 816.0, 93.0, 22.0 ],
					"text" : "s~ pitchshift_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 816.0, 74.0, 22.0 ],
					"text" : "s~ delay_ret"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.oscillator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 801.0, 525.0, 174.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 120.0, 164.0, 148.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.ringmod.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 656.0, 678.5, 164.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 273.0, 164.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 156.0, 682.0, 186.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 274.0, 186.0, 139.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.pitchshift.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 406.0, 680.0, 167.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 273.0, 167.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 771.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 593.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 621.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 443.0, 48.0, 136.0 ],
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
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 112.0, 150.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 56.0, 279.0, 94.0, 114.0 ],
					"text" : "Outputs\n\n0   L\n1   R\n2   Delay_in\n3   Pitchshift_in\n4   Ringmod_in\n5   Distortion_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 112.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 151.0, 172.0, 129.0, 100.0 ],
					"text" : "Inputs\n\n0   mic\n1   Delay_ret\n2   Pitchshift_ret\n3   Ringmod_ret\n4   Distortion_ret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 32.0, 86.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 112.0, 117.0, 22.0 ],
					"text" : "jw.odot.input /myMic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 32.0, 27.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 88.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-32",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 167.5, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 137.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 109, 97, 116, 114, 105, 120, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/matrix : \"clear\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 288.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.matrix.maxpat",
					"numinlets" : 5,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 32.0, 324.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 274.0, 128.0, 139.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2058.0, 416.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2188.0, 546.0, 150.0, 20.0 ],
					"text" : "Recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 416.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1860.0, 546.0, 150.0, 20.0 ],
					"text" : "Current state of patchj"
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
						"originid" : "pat-752"
					}
,
					"patching_rect" : [ 1750.0, 249.0, 365.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1880.0, 379.0, 365.0, 22.0 ],
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
					"patching_rect" : [ 2005.0, 437.0, 282.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2135.0, 567.0, 282.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.0, 315.0, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2134.0, 445.0, 152.0, 22.0 ],
					"text" : "o.preset.receive /full_patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 352.0, 205.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1843.0, 482.0, 205.0, 22.0 ],
					"text" : "o.preset.additionalcapture /full_patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1682.0, 315.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1812.0, 445.0, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 17,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 437.0, 282.0, 238.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 1812.0, 567.0, 282.0, 238.0 ],
					"text" : "/matrix/numins : 5,\n/matrix/numouts : 6,\n/matrix/exclusive : 0,\n/matrix/offset : 0,\n/matrix/enablegain : 1,\n/matrix/ramptime : 40.,\n/distortion_bmp/bypass : 0,\n/distortion_bmp/sustain : 1.,\n/distortion_bmp/tone : 0.5,\n/distortion_bmp/volume : 0.5,\n/oscillator/waveform : \"Off\",\n/oscillator/frequency : 10.,\n/oscillator/duty_cycle : 0.5,\n/delay/ms : 3.,\n/delay/slew : 100.,\n/pitch_shift/wet_dry : 0.,\n/pitch_shift/interval : 0."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1759.5, 281.0, 2139.55078125, 281.0, 2139.55078125, 5.0, 1691.5, 5.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1691.5, 1005.333333969116211, 1974.015575916040689, 1005.333333969116211, 1974.015575916040689, 304.999980330467224, 1720.5, 304.999980330467224 ],
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
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"originid" : "pat-384",
		"parameters" : 		{
			"obj-16" : [ "live.gain~", "live.gain~", 0 ],
			"obj-22::obj-10" : [ "/interval", "/interval", 0 ],
			"obj-22::obj-33" : [ "/wet_dry", "/wet_dry", 0 ],
			"obj-28::obj-21" : [ "/ms", "/ms", 0 ],
			"obj-28::obj-6" : [ "/feedback", "/feedback", 0 ],
			"obj-28::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-4::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-2::obj-4::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-2::obj-4::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-2::obj-4::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-2::obj-4::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-2::obj-4::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-2::obj-4::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-2::obj-4::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-2::obj-4::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-2::obj-4::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"obj-31::obj-17" : [ "/input1", "/input1", 0 ],
			"obj-31::obj-25" : [ "/input2", "/input2", 0 ],
			"obj-31::obj-34" : [ "/output[1]", "/output", 0 ],
			"obj-33::obj-10" : [ "/duty_cycle", "/duty_cycle", 0 ],
			"obj-33::obj-38" : [ "live.tab", "live.tab", 0 ],
			"obj-33::obj-4" : [ "/frequency", "/frequency", 0 ],
			"obj-5::obj-34" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-64" : [ "live.button[23]", "live.button", 0 ],
			"obj-5::obj-72" : [ "live.button[24]", "live.button", 0 ],
			"obj-63::obj-109" : [ "live.dial[2]", "/volume", 0 ],
			"obj-63::obj-36" : [ "live.dial", "/sustain", 0 ],
			"obj-63::obj-93" : [ "live.dial[1]", "/tone", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-31::obj-34" : 				{
					"parameter_longname" : "/output[1]"
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
				"name" : "jw.odot.distortion_bmp.maxpat",
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
				"name" : "jw.odot.input.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.matrix.maxpat",
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
				"name" : "jw.odot.oscillator.maxpat",
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
				"bootpath" : "~/Documents/Max 9/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../../Max 9/Packages/odot/patchers/namespace",
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
				"name" : "o.explode.mxo",
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
				"bootpath" : "~/Documents/Max 9/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../../Max 9/Packages/odot/patchers/namespace",
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
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.dictnullcheck.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.explodebymodule.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.gather.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.getpresetIDs.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.manager-bp.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorReceive.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorSend.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.receive.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.removebrokenaddrs.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_allpresets.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_allpresets.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_preset.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../../../../Max 9/Packages/odot/patchers/ordering",
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
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../CNMAT-o.preset/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undoButton.png",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../CNMAT-o.preset/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
