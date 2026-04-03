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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 364.5, 292.0, 131.0, 22.0 ],
					"text" : "jw.odot.input /my_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 364.5, 261.0, 114.0, 22.0 ],
					"text" : "jw.odot.channelstrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 364.0, 234.0, 115.0, 22.0 ],
					"text" : "jw.odot.preamp /yay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 122.0, 89.0, 22.0 ],
					"text" : "sprintf /jwc_%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 225.0, 103.0, 22.0 ],
					"text" : "s jw.odot.collector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 20.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 15.0, 54.0, 70.0, 22.0 ],
					"text" : "o.pack /test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 15.0, 184.0, 63.0, 22.0 ],
					"text" : "o.prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 151.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 98.0, 90.0, 22.0 ],
					"text" : "loadmess #0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-501",
		"parameters" : 		{
			"obj-10::obj-9" : [ "/db[3]", "/db", 0 ],
			"obj-11::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-11::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-11::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-11::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-11::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-11::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-11::obj-4::obj-9" : [ "/db[1]", "/db", 0 ],
			"obj-11::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-11::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-11::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"obj-12::obj-4::obj-14::obj-24" : [ "Input[2]", "/input", 0 ],
			"obj-12::obj-4::obj-14::obj-25" : [ "Threshold[2]", "/threshold", 0 ],
			"obj-12::obj-4::obj-14::obj-42" : [ "Ratio[2]", "/ratio", 0 ],
			"obj-12::obj-4::obj-14::obj-46" : [ "Attack[2]", "/attack", 0 ],
			"obj-12::obj-4::obj-14::obj-51" : [ "Release Rate[1]", "/release", 0 ],
			"obj-12::obj-4::obj-14::obj-55" : [ "Output[2]", "/output", 0 ],
			"obj-12::obj-4::obj-4::obj-9" : [ "/db[2]", "/db", 0 ],
			"obj-12::obj-4::obj-52::obj-11" : [ "/threshold[1]", "/threshold", 0 ],
			"obj-12::obj-4::obj-52::obj-52" : [ "/input[1]", "/input", 0 ],
			"obj-12::obj-4::obj-52::obj-55" : [ "/output[1]", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-9" : 				{
					"parameter_longname" : "/db[3]"
				}
,
				"obj-11::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[1]"
				}
,
				"obj-12::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-12::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[1]"
				}
,
				"obj-12::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-12::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[2]"
				}
,
				"obj-12::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[1]"
				}
,
				"obj-12::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[1]"
				}
,
				"obj-12::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "jw.odot.noisegate.maxpat",
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
				"name" : "o.compose.mxo",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "report_patcher_name.js",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot/Collector",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
