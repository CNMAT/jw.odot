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
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 381.0, 262.0, 35.0, 22.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 325.0, 262.0, 48.0, 22.0 ],
					"text" : "o.union"
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
					"patching_rect" : [ 357.0, 18.0, 150.0, 100.0 ],
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 801.5, 67.0, 22.0 ],
					"text" : "jw.s /report"
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1065.0, 647.5, 59.0, 22.0 ],
					"text" : "jw.r /state"
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 670.0, 67.0, 22.0 ],
					"text" : "jw.s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 801.0, 495.0, 59.0, 22.0 ],
					"text" : "jw.r /state"
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
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 815.5, 67.0, 22.0 ],
					"text" : "jw.s /report"
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 816.0, 67.0, 22.0 ],
					"text" : "jw.s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 179.0, 651.0, 59.0, 22.0 ],
					"text" : "jw.r /state"
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 420.0, 651.0, 59.0, 22.0 ],
					"text" : "jw.r /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 816.0, 67.0, 22.0 ],
					"text" : "jw.s /report"
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 72.0, 168.0, 59.0, 22.0 ],
					"text" : "jw.r /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 112.0, 67.0, 22.0 ],
					"text" : "jw.s /report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 76.0, 57.0, 59.0, 22.0 ],
					"text" : "jw.r /state"
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 454.0, 67.0, 22.0 ],
					"text" : "jw.s /report"
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2023.0, 352.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2153.0, 482.0, 61.0, 22.0 ],
					"text" : "jw.s /state"
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
									"fontface" : 0,
									"id" : "obj-8",
									"linecount" : 58,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 365.0, 23.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 112, 114, 101, 115, 101, 116, 73, 68, 0, 0, 0, 44, 115, 0, 0, 73, 110, 105, 116, 0, 0, 0, 0, 0, 0, 9, 8, 47, 97, 100, 100, 105, 116, 105, 111, 110, 97, 108, 98, 117, 110, 100, 108, 101, 115, 0, 0, 44, 46, 0, 0, 0, 0, 8, -20, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, -40, 47, 102, 117, 108, 108, 95, 112, 97, 116, 99, 104, 0, 44, 46, 0, 0, 0, 0, 8, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 111, 117, 116, 112, 117, 116, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 100, 101, 108, 97, 121, 47, 115, 108, 101, 119, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 115, 104, 101, 108, 102, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 97, 116, 116, 97, 99, 107, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 112, 105, 116, 99, 104, 95, 115, 104, 105, 102, 116, 47, 119, 101, 116, 95, 100, 114, 121, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 32, 64, -127, 2, 4, 9, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 103, 97, 105, 110, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 110, 117, 109, 111, 117, 116, 115, 0, 44, 105, 0, 0, 0, 0, 0, 6, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, -93, -120, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 116, 104, 114, 101, 115, 104, 0, 0, 0, 0, 44, 100, 0, 0, -64, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 100, 0, 0, 64, -99, -109, 14, 28, 56, 112, -32, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 113, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 48, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 114, 97, 116, 105, 111, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 100, 117, 116, 121, 95, 99, 121, 99, 108, 101, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 103, 97, 105, 110, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 111, 102, 102, 115, 101, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 111, 114, 100, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 48, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 105, 110, 112, 117, 116, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 100, 101, 108, 97, 121, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 44, 100, 0, 0, 64, 82, -27, -53, -105, 46, 92, -70, 0, 0, 0, 28, 47, 109, 97, 116, 114, 105, 120, 47, 101, 110, 97, 98, 108, 101, 103, 97, 105, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 113, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 56, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 119, 97, 118, 101, 102, 111, 114, 109, 0, 0, 0, 0, 44, 115, 0, 0, 83, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 115, 104, 101, 108, 102, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 97, 116, 114, 105, 120, 47, 114, 97, 109, 112, 116, 105, 109, 101, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 98, 121, 112, 97, 115, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 112, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, -45, -120, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 98, 121, 112, 97, 115, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 100, 105, 115, 116, 111, 114, 116, 105, 111, 110, 95, 98, 109, 112, 47, 118, 111, 108, 117, 109, 101, 0, 0, 44, 100, 0, 0, 63, -49, -65, 126, -3, -5, -9, -4, 0, 0, 0, 28, 47, 109, 97, 116, 114, 105, 120, 47, 101, 120, 99, 108, 117, 115, 105, 118, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 102, 47, 103, 97, 105, 110, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 111, 115, 99, 105, 108, 108, 97, 116, 111, 114, 47, 102, 114, 101, 113, 117, 101, 110, 99, 121, 0, 0, 0, 44, 100, 0, 0, 64, 47, 38, 27, -42, -20, 85, -93, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, -119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 111, 117, 116, 112, 117, 116, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 111, 114, 100, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 109, 104, 47, 113, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 36, 47, 100, 105, 115, 116, 111, 114, 116, 105, 111, 110, 95, 98, 109, 112, 47, 116, 111, 110, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 96, -63, -125, 6, 12, 20, 0, 0, 0, 104, 47, 109, 97, 116, 114, 105, 120, 47, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 115, 0, 44, 46, 0, 0, 0, 0, 0, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 103, 97, 105, 110, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 111, 117, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 102, 47, 103, 97, 105, 110, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 110, 111, 105, 115, 101, 103, 97, 116, 101, 47, 98, 121, 112, 97, 115, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 99, 111, 109, 112, 114, 101, 115, 115, 111, 114, 47, 114, 101, 108, 101, 97, 115, 101, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 112, 105, 116, 99, 104, 95, 115, 104, 105, 102, 116, 47, 105, 110, 116, 101, 114, 118, 97, 108, 0, 0, 0, 44, 100, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 104, 112, 47, 102, 114, 101, 113, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 109, 121, 77, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 101, 113, 47, 108, 109, 47, 113, 0, 44, 100, 0, 0, 63, -26, -97, -66, 118, -56, -76, 57, 0, 0, 0, 36, 47, 100, 105, 115, 116, 111, 114, 116, 105, 111, 110, 95, 98, 109, 112, 47, 115, 117, 115, 116, 97, 105, 110, 0, 44, 100, 0, 0, 64, 21, 74, -107, 42, 84, -87, 76, 0, 0, 0, 24, 47, 109, 97, 116, 114, 105, 120, 47, 110, 117, 109, 105, 110, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
									"saved_bundle_length" : 2360,
									"text" : "/presetID : \"Init\",\n/additionalbundles : {\n  /full_patch : {\n    /myMic/channelstrip/eq/lf/freq : 30.,\n    /myMic/channelstrip/noisegate/output : 0.,\n    /delay/slew : 100.,\n    /myMic/channelstrip/eq/hf/shelf : 1,\n    /myMic/channelstrip/compressor/attack : 0.,\n    /pitch_shift/wet_dry : 0.503937,\n    /myMic/channelstrip/preamp/db : 0.,\n    /myMic/channelstrip/eq/mh/gain : 1.,\n    /matrix/numouts : 6,\n    /myMic/channelstrip/eq/hf/freq : 2500.,\n    /myMic/channelstrip/noisegate/thresh : -80.,\n    /delay/ms : 1892.76,\n    /myMic/channelstrip/eq/lf/q : 0.707,\n    /myMic/channelstrip/compressor/ratio : 1,\n    /oscillator/duty_cycle : 0.5,\n    /myMic/channelstrip/eq/lm/gain : 1.,\n    /matrix/offset : 0,\n    /myMic/channelstrip/eq/lp/order : 1,\n    /myMic/channelstrip/noisegate/input : 0.,\n    /delay/feedback : 75.5906,\n    /matrix/enablegain : 1,\n    /myMic/channelstrip/eq/hf/q : 0.707,\n    /myMic/channelstrip/compressor/threshold : 0.,\n    /oscillator/waveform : \"Sine\",\n    /myMic/channelstrip/eq/lf/shelf : 0,\n    /matrix/ramptime : 500.,\n    /myMic/channelstrip/compressor/bypass : 0,\n    /myMic/channelstrip/eq/lp/freq : 20000.,\n    /myMic/channelstrip/eq/bypass : 0,\n    /distortion_bmp/volume : 0.248031,\n    /matrix/exclusive : 0,\n    /myMic/channelstrip/eq/lf/gain : 1.,\n    /myMic/channelstrip/compressor/input : 0.,\n    /oscillator/frequency : 15.5744,\n    /myMic/channelstrip/eq/mh/freq : 800.,\n    /myMic/channelstrip/compressor/output : 0.,\n    /myMic/channelstrip/eq/hp/order : 1,\n    /myMic/channelstrip/eq/mh/q : 0.707,\n    /distortion_bmp/tone : 0.511811,\n    /matrix/connections : {\n      /in : 0,\n      /gain : 0.,\n      /out : 0\n    },\n    /myMic/channelstrip/eq/hf/gain : 1.,\n    /myMic/channelstrip/noisegate/bypass : 0,\n    /myMic/channelstrip/eq/lm/freq : 120.,\n    /myMic/channelstrip/compressor/release : 0.,\n    /pitch_shift/interval : 5.,\n    /myMic/channelstrip/eq/hp/freq : 20.,\n    /myMic/channelstrip/eq/lm/q : 0.707,\n    /distortion_bmp/sustain : 5.32283,\n    /matrix/numins : 5\n  }\n}"
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
						"originid" : "pat-2129"
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
					"linecount" : 61,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, 437.0, 282.0, 802.0 ],
					"presentation" : 1,
					"presentation_linecount" : 61,
					"presentation_rect" : [ 2135.0, 567.0, 282.0, 802.0 ],
					"text" : "/myMic/channelstrip/eq/lf/freq : 30.,\n/myMic/channelstrip/noisegate/output : 0.,\n/delay/slew : 100.,\n/myMic/channelstrip/eq/hf/shelf : 1,\n/myMic/channelstrip/compressor/attack : 0.,\n/pitch_shift/wet_dry : 0.503937,\n/myMic/channelstrip/preamp/db : 0.,\n/myMic/channelstrip/eq/mh/gain : 1.,\n/matrix/numouts : 6,\n/myMic/channelstrip/eq/hf/freq : 2500.,\n/myMic/channelstrip/noisegate/thresh : -80.,\n/delay/ms : 1892.76,\n/myMic/channelstrip/eq/lf/q : 0.707,\n/myMic/channelstrip/compressor/ratio : 1,\n/oscillator/duty_cycle : 0.5,\n/myMic/channelstrip/eq/lm/gain : 1.,\n/matrix/offset : 0,\n/myMic/channelstrip/eq/lp/order : 1,\n/myMic/channelstrip/noisegate/input : 0.,\n/delay/feedback : 75.5906,\n/matrix/enablegain : 1,\n/myMic/channelstrip/eq/hf/q : 0.707,\n/myMic/channelstrip/compressor/threshold : 0.,\n/oscillator/waveform : \"Sine\",\n/myMic/channelstrip/eq/lf/shelf : 0,\n/matrix/ramptime : 500.,\n/myMic/channelstrip/compressor/bypass : 0,\n/myMic/channelstrip/eq/lp/freq : 20000.,\n/myMic/channelstrip/eq/bypass : 0,\n/distortion_bmp/volume : 0.248031,\n/matrix/exclusive : 0,\n/myMic/channelstrip/eq/lf/gain : 1.,\n/myMic/channelstrip/compressor/input : 0.,\n/oscillator/frequency : 15.5744,\n/myMic/channelstrip/eq/mh/freq : 800.,\n/myMic/channelstrip/compressor/output : 0.,\n/myMic/channelstrip/eq/hp/order : 1,\n/myMic/channelstrip/eq/mh/q : 0.707,\n/distortion_bmp/tone : 0.511811,\n/matrix/connections : {\n  /in : 0,\n  /gain : 0.,\n  /out : 0\n},\n/myMic/channelstrip/eq/hf/gain : 1.,\n/myMic/channelstrip/noisegate/bypass : 0,\n/myMic/channelstrip/eq/lm/freq : 120.,\n/myMic/channelstrip/compressor/release : 0.,\n/pitch_shift/interval : 5.,\n/myMic/channelstrip/eq/hp/freq : 20.,\n/myMic/channelstrip/eq/lm/q : 0.707,\n/distortion_bmp/sustain : 5.32283,\n/matrix/numins : 5"
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
					"patching_rect" : [ 1682.0, 31.0, 426.302952170372009, 209.333332687616348 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.697047829627991, 424.0, 426.302952170372009, 209.333332687616348 ],
					"viewvisibility" : 1
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
					"linecount" : 61,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 437.0, 282.0, 802.0 ],
					"presentation" : 1,
					"presentation_linecount" : 61,
					"presentation_rect" : [ 1812.0, 567.0, 282.0, 802.0 ],
					"text" : "/distortion_bmp/sustain : 5.32283,\n/distortion_bmp/tone : 0.511811,\n/distortion_bmp/volume : 0.248031,\n/oscillator/waveform : \"Sine\",\n/oscillator/frequency : 15.5744,\n/oscillator/duty_cycle : 0.5,\n/delay/ms : 1892.76,\n/delay/feedback : 75.5906,\n/delay/slew : 100.,\n/pitch_shift/wet_dry : 0.503937,\n/pitch_shift/interval : 5.,\n/matrix/ramptime : 500.,\n/matrix/offset : 0,\n/matrix/numouts : 6,\n/matrix/numins : 5,\n/matrix/exclusive : 0,\n/matrix/enablegain : 1,\n/matrix/connections : {\n  /in : 0,\n  /gain : 1.,\n  /out : 1\n},\n/myMic/channelstrip/compressor/input : 0.,\n/myMic/channelstrip/compressor/threshold : 0.,\n/myMic/channelstrip/compressor/ratio : 1,\n/myMic/channelstrip/compressor/attack : 0.,\n/myMic/channelstrip/compressor/release : 0.,\n/myMic/channelstrip/compressor/output : 0.,\n/myMic/channelstrip/compressor/bypass : 0,\n/myMic/channelstrip/eq/hp/freq : 20.,\n/myMic/channelstrip/eq/hp/order : 1,\n/myMic/channelstrip/eq/lf/freq : 30.,\n/myMic/channelstrip/eq/lf/gain : 1.,\n/myMic/channelstrip/eq/lf/q : 0.707,\n/myMic/channelstrip/eq/lf/shelf : 0,\n/myMic/channelstrip/eq/lm/freq : 120.,\n/myMic/channelstrip/eq/lm/gain : 1.,\n/myMic/channelstrip/eq/lm/q : 0.707,\n/myMic/channelstrip/eq/mh/freq : 800.,\n/myMic/channelstrip/eq/mh/gain : 1.,\n/myMic/channelstrip/eq/mh/q : 0.707,\n/myMic/channelstrip/eq/hf/freq : 2500.,\n/myMic/channelstrip/eq/hf/gain : 1.,\n/myMic/channelstrip/eq/hf/q : 0.707,\n/myMic/channelstrip/eq/hf/shelf : 1,\n/myMic/channelstrip/eq/lp/freq : 20000.,\n/myMic/channelstrip/eq/lp/order : 1,\n/myMic/channelstrip/eq/bypass : 0,\n/myMic/channelstrip/preamp/db : 0.,\n/myMic/channelstrip/noisegate/input : 0.,\n/myMic/channelstrip/noisegate/output : 0.,\n/myMic/channelstrip/noisegate/bypass : 0,\n/myMic/channelstrip/noisegate/thresh : -80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1682.0, 266.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1812.0, 396.0, 65.0, 22.0 ],
					"text" : "jw.r /report"
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
					"midpoints" : [ 1759.5, 280.999980330467224, 2122.057246413547546, 280.999980330467224, 2122.057246413547546, 20.999980330467224, 1691.5, 20.999980330467224 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 6 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 1 ]
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
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 1 ]
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
					"destination" : [ "obj-76", 0 ],
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
					"destination" : [ "obj-62", 0 ],
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-2113",
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
				"name" : "jw.r.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.s.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/namespace",
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
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/namespace",
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
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.dictnullcheck.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.explodebymodule.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.gather.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.getpresetIDs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.manager-bp.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorReceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.opColorSend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.receive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/o.ui_lib/capture_arbitrary_bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.removebrokenaddrs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_allpresets.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_allpresets.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.preset.sort_within_preset.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/patchers/system/sort-bundles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../../CNMAT-odot/patchers/ordering",
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
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/media",
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
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-o.preset/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/CNMAT-o.preset/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
