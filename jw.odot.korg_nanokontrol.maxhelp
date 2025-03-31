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
		"rect" : [ 34.0, 100.0, 1314.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 18.0, 639.0, 185.0, 22.0 ],
					"text" : "o.select /korg/nanokontrol/knob/1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-25",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 687.0, 150.0, 33.0 ],
					"text" : "/wackydoo : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 663.0, 150.0, 22.0 ],
					"text" : "jw.odot.rename /wackydoo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 323.0, 278.0, 24.0 ],
					"text" : "Select which Korg NanoKontrol you wish to use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 237.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 137.0, 501.0, 47.0 ],
					"text" : "Replicates the buttons, knobs and sliders in an ODOT namespace.\nAccepts a /port message to specify which Korg NanoKontrol to connect to (if there is more than one), otherwise, defaults to try to find any connected Korg NanoKontrol."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 107.0, 760.0, 20.0 ],
					"text" : "Odot wrapper for Korg NanoKontrol2. Version 0.1 © 2025 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 18.0, 809.0, 87.0 ],
					"text" : "jw.odot.korg_nanokontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-16",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 595.0, 244.0, 33.0 ],
					"text" : "/korg/nanokontrol/knob/1 : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 84.0, 355.0, 71.0, 22.0 ],
					"text" : "o.pack /port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 265.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 324.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 297.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jw.odot.korg_nanokontrol.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 18.0, 398.0, 1032.0, 190.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-19161",
		"parameters" : 		{
			"obj-1::obj-13" : [ "/knob/1", "/knob/1", 0 ],
			"obj-1::obj-14" : [ "/knob/2", "/knob/2", 0 ],
			"obj-1::obj-16" : [ "/knob/4", "/knob/4", 0 ],
			"obj-1::obj-166" : [ "/S/2[4]", "/S/2", 0 ],
			"obj-1::obj-168" : [ "/S/1[4]", "/S/1", 0 ],
			"obj-1::obj-170" : [ "/S/2[5]", "/S/2", 0 ],
			"obj-1::obj-172" : [ "/S/1[5]", "/S/1", 0 ],
			"obj-1::obj-174" : [ "/S/2[6]", "/S/2", 0 ],
			"obj-1::obj-176" : [ "/S/1[6]", "/S/1", 0 ],
			"obj-1::obj-178" : [ "/S/2[7]", "/S/2", 0 ],
			"obj-1::obj-18" : [ "/knob/3", "/knob/3", 0 ],
			"obj-1::obj-183" : [ "/S/1[7]", "/S/1", 0 ],
			"obj-1::obj-193" : [ "/S/2[8]", "/S/2", 0 ],
			"obj-1::obj-195" : [ "/S/1[8]", "/S/1", 0 ],
			"obj-1::obj-197" : [ "/S/2[9]", "/S/2", 0 ],
			"obj-1::obj-199" : [ "/S/1[9]", "/S/1", 0 ],
			"obj-1::obj-20" : [ "/knob/8", "/knob/8", 0 ],
			"obj-1::obj-201" : [ "/S/2[10]", "/S/2", 0 ],
			"obj-1::obj-203" : [ "/S/1[10]", "/S/1", 0 ],
			"obj-1::obj-205" : [ "/S/2[11]", "/S/2", 0 ],
			"obj-1::obj-209" : [ "/S/1[11]", "/S/1", 0 ],
			"obj-1::obj-22" : [ "/knob/7", "/knob/7", 0 ],
			"obj-1::obj-24" : [ "/knob/6", "/knob/6", 0 ],
			"obj-1::obj-26" : [ "/knob/5", "/knob/5", 0 ],
			"obj-1::obj-260" : [ "/S/1[12]", "/S/1", 0 ],
			"obj-1::obj-265" : [ "/S/1[13]", "/S/1", 0 ],
			"obj-1::obj-269" : [ "/S/1[14]", "/S/1", 0 ],
			"obj-1::obj-273" : [ "/S/1[15]", "/S/1", 0 ],
			"obj-1::obj-277" : [ "/S/1[16]", "/S/1", 0 ],
			"obj-1::obj-281" : [ "/S/1[17]", "/S/1", 0 ],
			"obj-1::obj-285" : [ "/S/1[18]", "/S/1", 0 ],
			"obj-1::obj-289" : [ "/S/1[19]", "/S/1", 0 ],
			"obj-1::obj-293" : [ "/S/1[20]", "/S/1", 0 ],
			"obj-1::obj-297" : [ "/S/1[21]", "/S/1", 0 ],
			"obj-1::obj-301" : [ "/S/1[22]", "/S/1", 0 ],
			"obj-1::obj-50" : [ "/slider/1", "/slider/1", 0 ],
			"obj-1::obj-51" : [ "/slider/2", "/slider/2", 0 ],
			"obj-1::obj-53" : [ "/slider/4", "/slider/4", 0 ],
			"obj-1::obj-55" : [ "/slider/3", "/slider/3", 0 ],
			"obj-1::obj-60" : [ "/slider/8", "/slider/8", 0 ],
			"obj-1::obj-62" : [ "/slider/7", "/slider/7", 0 ],
			"obj-1::obj-64" : [ "/slider/6", "/slider/6", 0 ],
			"obj-1::obj-66" : [ "/slider/5", "/slider/5", 0 ],
			"obj-1::obj-73" : [ "/S/1", "/S/1", 0 ],
			"obj-1::obj-79" : [ "/S/2", "/S/2", 0 ],
			"obj-1::obj-81" : [ "/S/2[1]", "/S/2", 0 ],
			"obj-1::obj-83" : [ "/S/1[1]", "/S/1", 0 ],
			"obj-1::obj-86" : [ "/S/2[2]", "/S/2", 0 ],
			"obj-1::obj-88" : [ "/S/1[2]", "/S/1", 0 ],
			"obj-1::obj-90" : [ "/S/2[3]", "/S/2", 0 ],
			"obj-1::obj-92" : [ "/S/1[3]", "/S/1", 0 ],
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
				"name" : "jw.odot.korg_nanokontrol.maxpat",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
