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
		"rect" : [ 59.0, 119.0, 1110.0, 964.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 77.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.5, 85.0, 187.0, 20.0 ],
					"text" : "/marker",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 75.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 42.0, 111.0, 20.0 ],
					"text" : "/track",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.0, 879.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.0, 753.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.0, 626.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.0, 497.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3380.0, 256.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2015.0, 95.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 2015.0, 56.0, 73.0, 22.0 ],
					"text" : "o.route /port"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-305",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2015.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-303",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1057.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3377.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 154.5, 34.0, 20.0 ],
					"text" : "REC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 3381.0, 979.5, 118.0, 22.0 ],
					"text" : "o.pack /transport/rec"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-301",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3380.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 144.0, 53.0, 41.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[22]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3380.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 45 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3151.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 154.5, 39.0, 20.0 ],
					"text" : "PLAY",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 3155.0, 979.5, 123.0, 22.0 ],
					"text" : "o.pack /transport/play"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-297",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3154.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 144.0, 53.0, 41.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3154.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 41 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 154.5, 41.0, 20.0 ],
					"text" : "STOP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2929.0, 979.5, 124.0, 22.0 ],
					"text" : "o.pack /transport/stop"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-293",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2928.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 144.0, 53.0, 41.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[20]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2928.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 42 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2699.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.5, 154.5, 30.0, 20.0 ],
					"text" : ">>",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2703.0, 979.5, 141.0, 22.0 ],
					"text" : "o.pack /transport/forward"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-289",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2702.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 144.0, 55.0, 41.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[19]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2702.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 44 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2473.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 154.5, 30.0, 20.0 ],
					"text" : "<<",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2477.0, 979.5, 127.0, 22.0 ],
					"text" : "o.pack /transport/back"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-285",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2476.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 144.0, 55.0, 41.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[18]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2476.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 43 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 110.0, 30.0, 20.0 ],
					"text" : ">",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2251.0, 979.5, 131.0, 22.0 ],
					"text" : "o.pack /marker/forward"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-281",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2250.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.5, 105.0, 53.0, 30.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[17]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2250.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 62 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2021.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.5, 110.0, 30.0, 20.0 ],
					"text" : "<",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2025.0, 979.5, 117.0, 22.0 ],
					"text" : "o.pack /marker/back"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-277",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2024.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 105.0, 53.0, 30.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2024.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 61 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 110.0, 32.0, 20.0 ],
					"text" : "SET",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1799.0, 979.5, 107.0, 22.0 ],
					"text" : "o.pack /marker/set"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-273",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1798.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.5, 105.0, 53.0, 30.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1798.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 60 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.0, 953.5, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 110.0, 49.0, 20.0 ],
					"text" : "CYCLE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1573.0, 979.5, 120.0, 22.0 ],
					"text" : "o.pack /track/forward"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-269",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1572.0, 949.5, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 105.0, 55.0, 30.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1572.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 46 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 952.5, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 66.0, 30.0, 20.0 ],
					"text" : ">",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1347.0, 979.5, 120.0, 22.0 ],
					"text" : "o.pack /track/forward"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-265",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1347.0, 949.5, 32.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 64.0, 55.0, 24.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 59 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 952.5, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 66.0, 54.0, 20.0 ],
					"text" : "<",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1121.0, 979.5, 105.0, 22.0 ],
					"text" : "o.pack /track/back"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-260",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.0, 949.0, 32.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 64.0, 55.0, 24.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1120.0, 920.5, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 58 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2494.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 695.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 110.0, 30.0, 20.0 ],
					"text" : "M",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 821.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 154.0, 30.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 567.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 66.0, 30.0, 20.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2494.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2268.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2042.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1816.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1590.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1364.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1138.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 912.0, 848.0, 57.0, 22.0 ],
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-193",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2494.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2493.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 71 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-195",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2268.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2267.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 70 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-197",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2041.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 69 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-199",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1816.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1815.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 68 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-201",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1590.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1589.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 67 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-203",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1363.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 66 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-205",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1138.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1137.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 65 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-207",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 915.0, 150.0, 33.0 ],
					"text" : "/R/1 : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 912.0, 887.0, 78.0, 22.0 ],
					"text" : "o.prepend /R"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.0, 816.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 149.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.0, 789.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 64 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2268.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2042.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1816.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1590.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1364.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1138.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 912.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 686.0, 722.0, 57.0, 22.0 ],
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-166",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2268.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2267.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 55 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-168",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2041.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 54 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-170",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1816.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1815.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 53 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-172",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1590.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1589.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 52 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-174",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1363.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 51 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-176",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1138.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1137.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 50 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-178",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 49 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-180",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 789.0, 150.0, 33.0 ],
					"text" : "/M/8 : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 686.0, 761.0, 79.0, 22.0 ],
					"text" : "o.prepend /M"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-183",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.0, 690.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 105.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.0, 663.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 48 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 2042.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1816.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1590.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1364.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1138.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 912.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 686.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 460.0, 594.0, 57.0, 22.0 ],
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1766.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1547.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1328.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1109.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 890.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 671.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 452.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 233.5, 443.0, 57.0, 22.0 ],
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1589.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1363.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1137.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 911.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 685.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 459.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 233.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-86",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2041.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 39 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-88",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1816.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1815.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 38 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-90",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1590.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1589.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 37 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-92",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1363.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 36 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-81",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1138.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1137.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 35 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-83",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 34 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/2",
					"annotation_name" : "/S/2",
					"appearance" : 1,
					"hint" : "/S/2",
					"id" : "obj-79",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/2",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 33 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-74",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 657.5, 150.0, 33.0 ],
					"text" : "/S/8 : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 460.0, 633.0, 77.0, 22.0 ],
					"text" : "o.prepend /S"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "/S/1",
					"annotation_name" : "/S/1",
					"appearance" : 1,
					"hint" : "/S/1",
					"id" : "obj-73",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 562.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 61.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "/S/1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "/S/1",
							"parameter_linknames" : 1,
							"parameter_longname" : "/S/1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/S/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "/S/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 535.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 32 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1766.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/8",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/8",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1766.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1547.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/7",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/7",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1547.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 6 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1328.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/6",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/6",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1328.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1109.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/5",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/5",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1109.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 4 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-59",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 535.0, 150.0, 33.0 ],
					"text" : "/slider/3 : 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 233.5, 505.0, 98.0, 22.0 ],
					"text" : "o.prepend /slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/4",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 890.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/3",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 60.0, 39.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/2",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.5, 321.0, 39.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 59.0, 39.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/slider/1",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/slider/1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 233.5, 291.0, 217.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 357.0, 150.0, 33.0 ],
					"text" : "/knob/1 : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 7.0, 312.0, 95.0, 22.0 ],
					"text" : "o.prepend /knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 7.0, 227.0, 57.0, 22.0 ],
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1589.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/8",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1589.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 23 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/7",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1363.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 22 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/6",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1137.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 21 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 911.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/5",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 20 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 685.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/4",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 19 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/3",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 18 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 10.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/2",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 233.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 17 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.0, 177.0, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 11.0, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "/knob/1",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "/knob/1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.0, 147.0, 224.0, 22.0 ],
					"text" : "ctlin \"nanoKontrol2 SLIDER/KNOB\" 16 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.0, 164.0, 20.0 ],
					"text" : "/korg/nanokontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, -10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, -13.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, -13.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, -13.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, -10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, -10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, -13.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 5.0, 84.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, -10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 5.0, 84.0, 180.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 242.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 694.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 468.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1598.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1372.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1146.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 920.5, 280.5, 16.5, 280.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1776.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1557.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1338.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1119.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 900.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 681.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 462.0, 485.0, 243.0, 485.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2051.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1825.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1599.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1373.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1147.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 921.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 695.5, 624.5, 469.5, 624.5 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2277.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2051.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1825.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1599.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1373.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1147.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 921.5, 752.5, 695.5, 752.5 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 695.5, 876.0, 16.5, 876.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2503.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2277.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2051.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1825.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1599.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1373.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1147.5, 878.5, 921.5, 878.5 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 921.5, 939.0, 16.5, 939.0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1130.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1356.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1582.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1808.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2034.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2260.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2486.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2712.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2938.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 3164.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 3390.5, 1029.25, 16.5, 1029.25 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2024.5, 131.0, 16.5, 131.0 ],
					"order" : 8,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2024.5, 131.0, 242.5, 131.0 ],
					"order" : 7,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2024.5, 131.0, 694.5, 131.0 ],
					"order" : 5,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2024.5, 131.0, 468.5, 131.0 ],
					"order" : 6,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2024.5, 131.0, 1598.5, 131.0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2024.5, 131.0, 1372.5, 131.0 ],
					"order" : 2,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2024.5, 131.0, 1146.5, 131.0 ],
					"order" : 3,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2024.5, 131.0, 920.5, 131.0 ],
					"order" : 4,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 2024.5, 130.8515625, 3389.5, 130.8515625 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 3389.5, 398.0, 3389.5, 398.0 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 3389.5, 287.5, 243.0, 287.5 ],
					"order" : 8,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 3389.5, 287.5, 462.0, 287.5 ],
					"order" : 7,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3389.5, 287.5, 900.0, 287.5 ],
					"order" : 5,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 3389.5, 287.5, 681.0, 287.5 ],
					"order" : 6,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 3389.5, 287.5, 1776.0, 287.5 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 3389.5, 287.5, 1557.0, 287.5 ],
					"order" : 2,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 3389.5, 287.5, 1338.0, 287.5 ],
					"order" : 3,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 3389.5, 287.5, 1119.0, 287.5 ],
					"order" : 4,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 3389.5, 526.0, 468.5, 526.0 ],
					"order" : 8,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 3389.5, 526.0, 694.5, 526.0 ],
					"order" : 7,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 3389.5, 526.0, 1146.5, 526.0 ],
					"order" : 5,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 3389.5, 526.0, 920.5, 526.0 ],
					"order" : 6,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 3389.5, 526.0, 2050.5, 526.0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 3389.5, 526.0, 1824.5, 526.0 ],
					"order" : 2,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 3389.5, 526.0, 1598.5, 526.0 ],
					"order" : 3,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 3389.5, 526.0, 1372.5, 526.0 ],
					"order" : 4,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 3389.5, 656.0, 2276.5, 656.0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 3389.5, 656.0, 2050.5, 656.0 ],
					"order" : 2,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 3389.5, 656.0, 1824.5, 656.0 ],
					"order" : 3,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3389.5, 656.0, 1598.5, 656.0 ],
					"order" : 4,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 3389.5, 656.0, 1372.5, 656.0 ],
					"order" : 5,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 3389.5, 656.0, 1146.5, 656.0 ],
					"order" : 6,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 3389.5, 656.0, 920.5, 656.0 ],
					"order" : 7,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 3389.5, 656.0, 694.5, 656.0 ],
					"order" : 8,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 3389.5, 782.0, 2502.5, 782.0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3389.5, 782.0, 2276.5, 782.0 ],
					"order" : 2,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 3389.5, 782.0, 2050.5, 782.0 ],
					"order" : 3,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 3389.5, 782.0, 1824.5, 782.0 ],
					"order" : 4,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 3389.5, 782.0, 1598.5, 782.0 ],
					"order" : 5,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 3389.5, 782.0, 1372.5, 782.0 ],
					"order" : 6,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3389.5, 782.0, 1146.5, 782.0 ],
					"order" : 7,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 3389.5, 782.0, 920.5, 782.0 ],
					"order" : 8,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3389.5, 910.75, 1129.5, 910.75 ],
					"order" : 10,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3389.5, 910.75, 1355.5, 910.75 ],
					"order" : 9,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 3389.5, 910.75, 1581.5, 910.75 ],
					"order" : 8,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 3389.5, 910.75, 1807.5, 910.75 ],
					"order" : 7,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 3389.5, 910.75, 2033.5, 910.75 ],
					"order" : 6,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3389.5, 910.75, 2259.5, 910.75 ],
					"order" : 5,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 3389.5, 910.75, 2485.5, 910.75 ],
					"order" : 4,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 3389.5, 910.75, 2711.5, 910.75 ],
					"order" : 3,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 3389.5, 910.75, 2937.5, 910.75 ],
					"order" : 2,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 3389.5, 910.75, 3163.5, 910.75 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 243.0, 532.27734375, 16.5, 532.27734375 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 469.5, 812.0, 16.5, 812.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"originid" : "pat-553",
		"parameters" : 		{
			"obj-13" : [ "/knob/1", "/knob/1", 0 ],
			"obj-14" : [ "/knob/2", "/knob/2", 0 ],
			"obj-16" : [ "/knob/4", "/knob/4", 0 ],
			"obj-166" : [ "/S/2[4]", "/S/2", 0 ],
			"obj-168" : [ "/S/1[4]", "/S/1", 0 ],
			"obj-170" : [ "/S/2[5]", "/S/2", 0 ],
			"obj-172" : [ "/S/1[5]", "/S/1", 0 ],
			"obj-174" : [ "/S/2[6]", "/S/2", 0 ],
			"obj-176" : [ "/S/1[6]", "/S/1", 0 ],
			"obj-178" : [ "/S/2[7]", "/S/2", 0 ],
			"obj-18" : [ "/knob/3", "/knob/3", 0 ],
			"obj-183" : [ "/S/1[7]", "/S/1", 0 ],
			"obj-193" : [ "/S/2[8]", "/S/2", 0 ],
			"obj-195" : [ "/S/1[8]", "/S/1", 0 ],
			"obj-197" : [ "/S/2[9]", "/S/2", 0 ],
			"obj-199" : [ "/S/1[9]", "/S/1", 0 ],
			"obj-20" : [ "/knob/8", "/knob/8", 0 ],
			"obj-201" : [ "/S/2[10]", "/S/2", 0 ],
			"obj-203" : [ "/S/1[10]", "/S/1", 0 ],
			"obj-205" : [ "/S/2[11]", "/S/2", 0 ],
			"obj-209" : [ "/S/1[11]", "/S/1", 0 ],
			"obj-22" : [ "/knob/7", "/knob/7", 0 ],
			"obj-24" : [ "/knob/6", "/knob/6", 0 ],
			"obj-26" : [ "/knob/5", "/knob/5", 0 ],
			"obj-260" : [ "/S/1[12]", "/S/1", 0 ],
			"obj-265" : [ "/S/1[13]", "/S/1", 0 ],
			"obj-269" : [ "/S/1[14]", "/S/1", 0 ],
			"obj-273" : [ "/S/1[15]", "/S/1", 0 ],
			"obj-277" : [ "/S/1[16]", "/S/1", 0 ],
			"obj-281" : [ "/S/1[17]", "/S/1", 0 ],
			"obj-285" : [ "/S/1[18]", "/S/1", 0 ],
			"obj-289" : [ "/S/1[19]", "/S/1", 0 ],
			"obj-293" : [ "/S/1[20]", "/S/1", 0 ],
			"obj-297" : [ "/S/1[21]", "/S/1", 0 ],
			"obj-301" : [ "/S/1[22]", "/S/1", 0 ],
			"obj-50" : [ "/slider/1", "/slider/1", 0 ],
			"obj-51" : [ "/slider/2", "/slider/2", 0 ],
			"obj-53" : [ "/slider/4", "/slider/4", 0 ],
			"obj-55" : [ "/slider/3", "/slider/3", 0 ],
			"obj-60" : [ "/slider/8", "/slider/8", 0 ],
			"obj-62" : [ "/slider/7", "/slider/7", 0 ],
			"obj-64" : [ "/slider/6", "/slider/6", 0 ],
			"obj-66" : [ "/slider/5", "/slider/5", 0 ],
			"obj-73" : [ "/S/1", "/S/1", 0 ],
			"obj-79" : [ "/S/2", "/S/2", 0 ],
			"obj-81" : [ "/S/2[1]", "/S/2", 0 ],
			"obj-83" : [ "/S/1[1]", "/S/1", 0 ],
			"obj-86" : [ "/S/2[2]", "/S/2", 0 ],
			"obj-88" : [ "/S/1[2]", "/S/1", 0 ],
			"obj-90" : [ "/S/2[3]", "/S/2", 0 ],
			"obj-92" : [ "/S/1[3]", "/S/1", 0 ],
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
				"name" : "o.display.mxo",
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
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
