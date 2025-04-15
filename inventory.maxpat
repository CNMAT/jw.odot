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
		"rect" : [ 284.0, 170.0, 1333.0, 480.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.0, 99.0, 95.0, 22.0 ],
					"text" : "jw.binFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 277.0, 312.0, 77.0, 22.0 ],
					"text" : "jw.multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 51.0, 150.0, 20.0 ],
					"text" : "Utility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 74.0, 90.0, 22.0 ],
					"text" : "jw.odot.rename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.5, 316.0, 97.0, 22.0 ],
					"text" : "jw.odot.pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 51.0, 150.0, 20.0 ],
					"text" : "Basic Module Template"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.5, 73.0, 105.0, 22.0 ],
					"text" : "jw.odot.mymodule"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 530.0, 266.0, 110.0, 22.0 ],
					"text" : "jw.odot.list.quotient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 530.0, 242.0, 135.0, 22.0 ],
					"text" : "jw.odot.list.pitched_bins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 219.0, 138.0, 22.0 ],
					"text" : "jw.odot.list.fft_multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 530.0, 194.0, 103.0, 22.0 ],
					"text" : "jw.odot.list.easing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 530.0, 171.0, 123.0, 22.0 ],
					"text" : "jw.odot.list.comb_gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 148.0, 150.0, 20.0 ],
					"text" : "List Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 277.0, 288.0, 142.0, 22.0 ],
					"text" : "jw.odot.korg_nanokontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 242.0, 150.0, 20.0 ],
					"text" : "Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 277.0, 264.0, 83.0, 22.0 ],
					"text" : "jw.odot.hfader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "FullPacket" ],
					"patching_rect" : [ 40.5, 220.0, 128.0, 22.0 ],
					"text" : "jw.odot.distortion_bmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 102.0, 91.0, 22.0 ],
					"text" : "jw.odot.kmeans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 530.0, 74.0, 95.0, 22.0 ],
					"text" : "jw.odot.bollinger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 51.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 277.0, 75.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 277.0, 99.0, 81.0, 22.0 ],
					"text" : "jw.odot.series"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 51.0, 150.0, 20.0 ],
					"text" : "Generators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 149.0, 150.0, 20.0 ],
					"text" : "FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 148.0, 150.0, 20.0 ],
					"text" : "Module Compositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 126.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 277.0, 194.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 268.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 364.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 172.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 292.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 244.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 340.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 277.0, 170.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 40.5, 196.0, 78.0, 22.0 ],
					"text" : "jw.odot.delay"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-806",
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
			"obj-22::obj-109" : [ "live.dial[2]", "/volume", 0 ],
			"obj-22::obj-36" : [ "live.dial", "/sustain", 0 ],
			"obj-22::obj-93" : [ "live.dial[1]", "/tone", 0 ],
			"obj-24::obj-28" : [ "live.gain~", "/db", 0 ],
			"obj-24::obj-6" : [ "live.gain~[1]", "ghost", 0 ],
			"obj-25::obj-13" : [ "/knob/1", "/knob/1", 0 ],
			"obj-25::obj-14" : [ "/knob/2", "/knob/2", 0 ],
			"obj-25::obj-16" : [ "/knob/4", "/knob/4", 0 ],
			"obj-25::obj-166" : [ "/S/2[4]", "/S/2", 0 ],
			"obj-25::obj-168" : [ "/S/1[4]", "/S/1", 0 ],
			"obj-25::obj-170" : [ "/S/2[5]", "/S/2", 0 ],
			"obj-25::obj-172" : [ "/S/1[5]", "/S/1", 0 ],
			"obj-25::obj-174" : [ "/S/2[6]", "/S/2", 0 ],
			"obj-25::obj-176" : [ "/S/1[6]", "/S/1", 0 ],
			"obj-25::obj-178" : [ "/S/2[7]", "/S/2", 0 ],
			"obj-25::obj-18" : [ "/knob/3", "/knob/3", 0 ],
			"obj-25::obj-183" : [ "/S/1[7]", "/S/1", 0 ],
			"obj-25::obj-193" : [ "/S/2[8]", "/S/2", 0 ],
			"obj-25::obj-195" : [ "/S/1[8]", "/S/1", 0 ],
			"obj-25::obj-197" : [ "/S/2[9]", "/S/2", 0 ],
			"obj-25::obj-199" : [ "/S/1[9]", "/S/1", 0 ],
			"obj-25::obj-20" : [ "/knob/8", "/knob/8", 0 ],
			"obj-25::obj-201" : [ "/S/2[10]", "/S/2", 0 ],
			"obj-25::obj-203" : [ "/S/1[10]", "/S/1", 0 ],
			"obj-25::obj-205" : [ "/S/2[11]", "/S/2", 0 ],
			"obj-25::obj-209" : [ "/S/1[11]", "/S/1", 0 ],
			"obj-25::obj-22" : [ "/knob/7", "/knob/7", 0 ],
			"obj-25::obj-24" : [ "/knob/6", "/knob/6", 0 ],
			"obj-25::obj-26" : [ "/knob/5", "/knob/5", 0 ],
			"obj-25::obj-260" : [ "/S/1[12]", "/S/1", 0 ],
			"obj-25::obj-265" : [ "/S/1[13]", "/S/1", 0 ],
			"obj-25::obj-269" : [ "/S/1[14]", "/S/1", 0 ],
			"obj-25::obj-273" : [ "/S/1[15]", "/S/1", 0 ],
			"obj-25::obj-277" : [ "/S/1[16]", "/S/1", 0 ],
			"obj-25::obj-281" : [ "/S/1[17]", "/S/1", 0 ],
			"obj-25::obj-285" : [ "/S/1[18]", "/S/1", 0 ],
			"obj-25::obj-289" : [ "/S/1[19]", "/S/1", 0 ],
			"obj-25::obj-293" : [ "/S/1[20]", "/S/1", 0 ],
			"obj-25::obj-297" : [ "/S/1[21]", "/S/1", 0 ],
			"obj-25::obj-301" : [ "/S/1[22]", "/S/1", 0 ],
			"obj-25::obj-50" : [ "/slider/1", "/slider/1", 0 ],
			"obj-25::obj-51" : [ "/slider/2", "/slider/2", 0 ],
			"obj-25::obj-53" : [ "/slider/4", "/slider/4", 0 ],
			"obj-25::obj-55" : [ "/slider/3", "/slider/3", 0 ],
			"obj-25::obj-60" : [ "/slider/8", "/slider/8", 0 ],
			"obj-25::obj-62" : [ "/slider/7", "/slider/7", 0 ],
			"obj-25::obj-64" : [ "/slider/6", "/slider/6", 0 ],
			"obj-25::obj-66" : [ "/slider/5", "/slider/5", 0 ],
			"obj-25::obj-73" : [ "/S/1", "/S/1", 0 ],
			"obj-25::obj-79" : [ "/S/2", "/S/2", 0 ],
			"obj-25::obj-81" : [ "/S/2[1]", "/S/2", 0 ],
			"obj-25::obj-83" : [ "/S/1[1]", "/S/1", 0 ],
			"obj-25::obj-86" : [ "/S/2[2]", "/S/2", 0 ],
			"obj-25::obj-88" : [ "/S/1[2]", "/S/1", 0 ],
			"obj-25::obj-90" : [ "/S/2[3]", "/S/2", 0 ],
			"obj-25::obj-92" : [ "/S/1[3]", "/S/1", 0 ],
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
			"obj-33::obj-14" : [ "live.dial[3]", "/MyParameter", 0 ],
			"obj-35::obj-10" : [ "/interval", "/interval", 0 ],
			"obj-35::obj-33" : [ "/wet_dry", "/wet_dry", 0 ],
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
				"obj-33::obj-14" : 				{
					"parameter_longname" : "live.dial[3]"
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
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.binFrequency.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.multislider.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "jw.odot.distortion_bmp.maxpat",
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
				"name" : "jw.odot.hfader.maxpat",
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
				"name" : "jw.odot.kmeans.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.korg_nanokontrol.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.list.comb_gen.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.list.easing.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.list.fft_multislider.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.list.pitched_bins.maxpat",
				"bootpath" : "~/Documents/GitHub/wagne342/jw.odot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jw.odot.list.quotient.maxpat",
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
				"name" : "jw.odot.mymodule.maxpat",
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
				"name" : "jw.odot.pitchshift.maxpat",
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
				"name" : "jw.odot.rename.maxpat",
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
				"name" : "o.pak.mxo",
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
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/legacy-examples/5-point-1-fun/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
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
 ],
		"autosave" : 0
	}

}
