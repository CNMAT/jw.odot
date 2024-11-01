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
		"rect" : [ 59.0, 118.0, 904.0, 480.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 287.0, 217.0, 95.0, 22.0 ],
					"text" : "jw.odot.bollinger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 194.0, 150.0, 20.0 ],
					"text" : "Analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 287.0, 73.0, 97.0, 22.0 ],
					"text" : "jw.odot.oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "FullPacket" ],
					"patching_rect" : [ 287.0, 97.0, 81.0, 22.0 ],
					"text" : "jw.odot.series"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 49.0, 150.0, 20.0 ],
					"text" : "Generators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 50.0, 150.0, 20.0 ],
					"text" : "FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 27.0, 150.0, 20.0 ],
					"text" : "Module Compositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 27.0, 150.0, 20.0 ],
					"text" : "Basic Module Abstractions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 534.0, 73.0, 111.0, 22.0 ],
					"text" : "jw.odot.input /piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 40.0, 145.0, 102.0, 22.0 ],
					"text" : "jw.odot.matrix 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 217.0, 93.0, 22.0 ],
					"text" : "jw.odot.ringmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 73.0, 112.0, 22.0 ],
					"text" : "jw.odot.compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 169.0, 101.0, 22.0 ],
					"text" : "jw.odot.noisegate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 121.0, 63.0, 22.0 ],
					"text" : "jw.odot.eq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 193.0, 90.0, 22.0 ],
					"text" : "jw.odot.preamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 534.0, 49.0, 114.0, 22.0 ],
					"text" : "jw.odot.channelstrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.0, 97.0, 78.0, 22.0 ],
					"text" : "jw.odot.delay"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-16" : [ "/ratio", "/ratio", 0 ],
			"obj-10::obj-24" : [ "/mask", "/mask", 0 ],
			"obj-10::obj-33" : [ "/n", "/n", 0 ],
			"obj-10::obj-4" : [ "/fundamental", "/fundamental", 0 ],
			"obj-10::obj-50" : [ "/stretch", "/stretch", 0 ],
			"obj-11::obj-4::obj-14::obj-24" : [ "Input[3]", "/input", 0 ],
			"obj-11::obj-4::obj-14::obj-25" : [ "Threshold[3]", "/threshold", 0 ],
			"obj-11::obj-4::obj-14::obj-42" : [ "Ratio[3]", "/ratio", 0 ],
			"obj-11::obj-4::obj-14::obj-46" : [ "Attack[3]", "/attack", 0 ],
			"obj-11::obj-4::obj-14::obj-51" : [ "Release Rate[2]", "/release", 0 ],
			"obj-11::obj-4::obj-14::obj-55" : [ "Output[3]", "/output", 0 ],
			"obj-11::obj-4::obj-4::obj-9" : [ "/db[2]", "/db", 0 ],
			"obj-11::obj-4::obj-52::obj-11" : [ "/threshold[2]", "/threshold", 0 ],
			"obj-11::obj-4::obj-52::obj-52" : [ "/input[2]", "/input", 0 ],
			"obj-11::obj-4::obj-52::obj-55" : [ "/output[3]", "/output", 0 ],
			"obj-12::obj-10" : [ "/duty_cycle", "/duty_cycle", 0 ],
			"obj-12::obj-38" : [ "live.tab", "live.tab", 0 ],
			"obj-12::obj-4" : [ "/frequency", "/frequency", 0 ],
			"obj-17::obj-17" : [ "/num_samps", "/num_samps", 0 ],
			"obj-17::obj-24" : [ "/scale_factor", "/scale_factor", 0 ],
			"obj-1::obj-21" : [ "/delay", "/ms", 0 ],
			"obj-1::obj-6" : [ "/feedback", "/feedback", 0 ],
			"obj-1::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-14::obj-24" : [ "Input[1]", "/input", 0 ],
			"obj-2::obj-14::obj-25" : [ "Threshold[1]", "/threshold", 0 ],
			"obj-2::obj-14::obj-42" : [ "Ratio[1]", "/ratio", 0 ],
			"obj-2::obj-14::obj-46" : [ "Attack[1]", "/attack", 0 ],
			"obj-2::obj-14::obj-51" : [ "Release Rate", "/release", 0 ],
			"obj-2::obj-14::obj-55" : [ "Output[1]", "/output", 0 ],
			"obj-2::obj-4::obj-9" : [ "/db", "/db", 0 ],
			"obj-2::obj-52::obj-11" : [ "/threshold", "/threshold", 0 ],
			"obj-2::obj-52::obj-52" : [ "/input", "/input", 0 ],
			"obj-2::obj-52::obj-55" : [ "/output", "/output", 0 ],
			"obj-3::obj-9" : [ "/db[1]", "/db", 0 ],
			"obj-5::obj-11" : [ "/threshold[1]", "/threshold", 0 ],
			"obj-5::obj-52" : [ "/input[1]", "/input", 0 ],
			"obj-5::obj-55" : [ "/output[1]", "/output", 0 ],
			"obj-6::obj-24" : [ "Input[2]", "/input", 0 ],
			"obj-6::obj-25" : [ "Threshold[2]", "/threshold", 0 ],
			"obj-6::obj-42" : [ "Ratio[2]", "/ratio", 0 ],
			"obj-6::obj-46" : [ "Attack[2]", "/attack", 0 ],
			"obj-6::obj-51" : [ "Release Rate[1]", "/release", 0 ],
			"obj-6::obj-55" : [ "Output[2]", "/output", 0 ],
			"obj-7::obj-17" : [ "/input1", "/input1", 0 ],
			"obj-7::obj-25" : [ "/input2", "/input2", 0 ],
			"obj-7::obj-34" : [ "/output[2]", "/output", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-4::obj-14::obj-24" : 				{
					"parameter_longname" : "Input[3]"
				}
,
				"obj-11::obj-4::obj-14::obj-25" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-11::obj-4::obj-14::obj-42" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-11::obj-4::obj-14::obj-46" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-11::obj-4::obj-14::obj-51" : 				{
					"parameter_longname" : "Release Rate[2]"
				}
,
				"obj-11::obj-4::obj-14::obj-55" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-11::obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "/db[2]"
				}
,
				"obj-11::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "/threshold[2]"
				}
,
				"obj-11::obj-4::obj-52::obj-52" : 				{
					"parameter_longname" : "/input[2]"
				}
,
				"obj-11::obj-4::obj-52::obj-55" : 				{
					"parameter_longname" : "/output[3]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "/delay"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "/db[1]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "/threshold[1]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "/input[1]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "/output[1]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-6::obj-25" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-6::obj-42" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-6::obj-46" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Release Rate[1]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-7::obj-34" : 				{
					"parameter_longname" : "/output[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jw.odot.bollinger.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "jw.odot.delay.maxpat",
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
				"name" : "jw.odot.matrix.maxpat",
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
				"name" : "jw.odot.oscillator.maxpat",
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
				"name" : "jw.odot.ringmod.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.series.maxpat",
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
				"name" : "o.expr.codebox.mxo",
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
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
