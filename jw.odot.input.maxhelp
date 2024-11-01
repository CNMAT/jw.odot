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
		"rect" : [ 179.0, -945.0, 1228.0, 751.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 309.0, 361.0, 47.0 ],
					"text" : "Intended use case:\nInput Channel strips that can process input, \nparameters set by ODOT bundles."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 160.0, 150.0, 20.0 ],
					"text" : "Bang Reports State"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.0, 460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 964.0, 484.0, 208.0, 22.0 ],
					"text" : "o.pack /kitten/channelstrip/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 586.0, 490.0, 190.0, 22.0 ],
					"text" : "o.select /*/channelstrip/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.0, 405.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 932.0, 429.0, 211.0, 22.0 ],
					"text" : "o.pack /kazoo/channelstrip/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-21",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 553.0, 322.0, 33.0 ],
					"text" : "/violin/channelstrip/preamp/db : 0.618"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 901.0, 375.0, 207.0, 22.0 ],
					"text" : "o.pack /violin/channelstrip/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 496.0, 360.0, 254.0, 22.0 ],
					"text" : "adc~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 731.0, 425.0, 111.0, 22.0 ],
					"text" : "jw.odot.input /kitten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 613.5, 425.0, 114.0, 22.0 ],
					"text" : "jw.odot.input /kazoo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 496.0, 425.0, 109.0, 22.0 ],
					"text" : "jw.odot.input /violin"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 928.5, 217.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 280.0, 232.0, 49.0 ],
					"text" : "prepend /_MY_/_INPUT_/_ADDRESS_/channelstrip/preamp/db"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 245.0, 378.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 95, 77, 89, 95, 47, 95, 73, 78, 80, 85, 84, 95, 47, 95, 65, 68, 68, 82, 69, 83, 83, 95, 47, 99, 104, 97, 110, 110, 101, 108, 115, 116, 114, 105, 112, 47, 112, 114, 101, 97, 109, 112, 47, 100, 98, 0, 0, 44, 100, 0, 0, 63, -47, -70, 94, 53, 63, 124, -18 ],
					"saved_bundle_length" : 80,
					"text" : "/_MY_/_INPUT_/_ADDRESS_/channelstrip/preamp/db : 0.277"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 202.0, 257.0, 24.0 ],
					"text" : "Double Click to See ChannelStrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 228.0, 257.0, 20.0 ],
					"text" : "Object Argument prepends odot state bundle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"linecount" : 31,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 247.0, 428.0, 417.0 ],
					"text" : "/_MY_/_INPUT_/_ADDRESS_/channelstrip/preamp/db : 0.277,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hp/freq : 20.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hp/order : 1,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lp/freq : 20000.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lp/order : 1,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hf/freq : 2500.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lf/freq : 30.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hf/gain : 1.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lf/gain : 1.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hf/q : 0.707,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lf/q : 0.707,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/hf/shelf : 1,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lm/freq : 120.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/mh/freq : 800.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lf/shelf : 0,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lm/gain : 1.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/mh/gain : 1.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/lm/q : 0.707,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/mh/q : 0.707,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/eq/bypass : 0,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/noisegate/input : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/noisegate/thresh : -80.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/noisegate/output : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/noisegate/bypass : 0,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/input : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/threshold : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/ratio : 1,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/attack : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/release : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/output : 0.,\n/_MY_/_INPUT_/_ADDRESS_/channelstrip/compressor/bypass : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 160.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 18.0, 203.0, 241.0, 22.0 ],
					"text" : "jw.odot.input /_MY_/_INPUT_/_ADDRESS_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 129.0, 761.0, 20.0 ],
					"text" : "jw.odot.input simply wraps jw.odot.channelstrip with an ODOT namespace set via argument."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 107.0, 760.0, 20.0 ],
					"text" : "Odot Controlled Channel Strip Wrapper with user specified odot namespace. Version 0.1 © 2024 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 18.0, 537.0, 87.0 ],
					"text" : "jw.odot.input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 718.0, 468.0, 595.5, 468.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 832.5, 468.0, 595.5, 468.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 910.5, 402.5, 505.5, 402.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 941.5, 461.0, 872.0, 461.0, 872.0, 408.0, 623.0, 408.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 973.5, 516.0, 865.0, 516.0, 865.0, 414.0, 740.5, 414.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 602.5, 278.0, 572.0, 278.0, 572.0, 192.0, 27.5, 192.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-4::obj-14::obj-24" : [ "Input[2]", "/input", 0 ],
			"obj-14::obj-4::obj-14::obj-25" : [ "Threshold[2]", "/threshold", 0 ],
			"obj-14::obj-4::obj-14::obj-42" : [ "Ratio[2]", "/ratio", 0 ],
			"obj-14::obj-4::obj-14::obj-46" : [ "Attack[2]", "/attack", 0 ],
			"obj-14::obj-4::obj-14::obj-51" : [ "Release Rate[1]", "/release", 0 ],
			"obj-14::obj-4::obj-14::obj-55" : [ "Output[2]", "/output", 0 ],
			"obj-14::obj-4::obj-4::obj-9" : [ "/db[1]", "/db", 0 ],
			"obj-14::obj-4::obj-52::obj-11" : [ "/threshold[1]", "/threshold", 0 ],
			"obj-14::obj-4::obj-52::obj-52" : [ "/input[1]", "/input", 0 ],
			"obj-14::obj-4::obj-52::obj-55" : [ "/output[1]", "/output", 0 ],
			"obj-15::obj-4::obj-14::obj-24" : [ "Input[3]", "/input", 0 ],
			"obj-15::obj-4::obj-14::obj-25" : [ "Threshold[3]", "/threshold", 0 ],
			"obj-15::obj-4::obj-14::obj-42" : [ "Ratio[3]", "/ratio", 0 ],
			"obj-15::obj-4::obj-14::obj-46" : [ "Attack[3]", "/attack", 0 ],
			"obj-15::obj-4::obj-14::obj-51" : [ "Release Rate[2]", "/release", 0 ],
			"obj-15::obj-4::obj-14::obj-55" : [ "Output[3]", "/output", 0 ],
			"obj-15::obj-4::obj-4::obj-9" : [ "/db[2]", "/db", 0 ],
			"obj-15::obj-4::obj-52::obj-11" : [ "/threshold[2]", "/threshold", 0 ],
			"obj-15::obj-4::obj-52::obj-52" : [ "/input[2]", "/input", 0 ],
			"obj-15::obj-4::obj-52::obj-55" : [ "/output[2]", "/output", 0 ],
			"obj-16::obj-4::obj-14::obj-24" : [ "Input[4]", "/input", 0 ],
			"obj-16::obj-4::obj-14::obj-25" : [ "Threshold[4]", "/threshold", 0 ],
			"obj-16::obj-4::obj-14::obj-42" : [ "Ratio[4]", "/ratio", 0 ],
			"obj-16::obj-4::obj-14::obj-46" : [ "Attack[4]", "/attack", 0 ],
			"obj-16::obj-4::obj-14::obj-51" : [ "Release Rate[3]", "/release", 0 ],
			"obj-16::obj-4::obj-14::obj-55" : [ "Output[4]", "/output", 0 ],
			"obj-16::obj-4::obj-4::obj-9" : [ "/db[3]", "/db", 0 ],
			"obj-16::obj-4::obj-52::obj-11" : [ "/threshold[3]", "/threshold", 0 ],
			"obj-16::obj-4::obj-52::obj-52" : [ "/input[3]", "/input", 0 ],
			"obj-16::obj-4::obj-52::obj-55" : [ "/output[3]", "/output", 0 ],
			"obj-1::obj-4::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-1::obj-4::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-1::obj-4::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-1::obj-4::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-1::obj-4::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-1::obj-4::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-1::obj-4::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-1::obj-4::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-1::obj-4::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-1::obj-4::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-14::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-14::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-14::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-14::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[1]"
				}
,
				"obj-14::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-14::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[1]"
				}
,
				"obj-14::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[1]"
				}
,
				"obj-14::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[1]"
				}
,
				"obj-14::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[1]"
				}
,
				"obj-15::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[3]"
				}
,
				"obj-15::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-15::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-15::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-15::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[2]"
				}
,
				"obj-15::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-15::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[2]"
				}
,
				"obj-15::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[2]"
				}
,
				"obj-15::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[2]"
				}
,
				"obj-15::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[2]"
				}
,
				"obj-16::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[4]"
				}
,
				"obj-16::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[4]"
				}
,
				"obj-16::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[4]"
				}
,
				"obj-16::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-16::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[3]"
				}
,
				"obj-16::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[4]"
				}
,
				"obj-16::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[3]"
				}
,
				"obj-16::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[3]"
				}
,
				"obj-16::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[3]"
				}
,
				"obj-16::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jw.odot.channelstrip.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.compressor.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.eq.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.input.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.noisegate.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.preamp.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
 ],
		"autosave" : 0
	}

}
