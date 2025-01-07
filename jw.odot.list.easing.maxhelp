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
		"rect" : [ 84.0, 100.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 109.0, 169.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 460.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 12.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 30,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 39.0, 984.0, 411.0 ],
									"text" : "-0.795276 -0.616798 -0.611549 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.606299 -0.401575 -0.385827 -0.385827 -0.370079 -0.385827 -0.496063 -0.496063 -0.543307 0.543307 0.543307 0.543307 0.11811 0.133858 0.149606 0.165354 0.181102 0.19685 0.208661 0.220472 0.232283 0.244094 0.253543 0.262992 0.272441 0.28189 0.291339 0.295838 0.300337 -0.417323 -0.385827 -0.374016 -0.362205 -0.350394 -0.338583 -0.333333 -0.328084 -0.322835 -0.314961 -0.307087 -0.299213 -0.291339 -0.288189 -0.285039 -0.28189 -0.27874 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.275591 -0.307087 -0.322835 -0.338583 -0.622047 -0.700787 -0.700787 -0.700787 -0.700787 -0.685039 -0.677165 -0.669291 -0.661417 -0.653543 -0.622047 -0.614173 -0.606299 -0.598425 -0.590551 -0.580052 -0.569554 -0.559055 -0.527559 -0.51706 -0.506562 -0.496063 -0.480315 -0.469816 -0.459318 -0.448819 -0.43832 -0.427822 -0.417323 -0.401575 -0.391076 -0.380577 -0.370079 -0.362205 -0.354331 -0.338583 -0.338583 -0.338583 -0.322835 -0.322835 -0.322835 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.307087 -0.322835 -0.322835 -0.322835 -0.354331 -0.354331 -0.362205 -0.370079 -0.370079 -0.354331 -0.338583 -0.330709 -0.307087 -0.307087 -0.307087 -0.307087 -0.291339 -0.275591 -0.259843 -0.251969 -0.244094 -0.244094 -0.238845 -0.233596 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.228346 -0.212598 -0.165354 -0.133858 -0.11811 -0.110236 -0.102362 -0.070866 -0.070866 -0.070866 -0.070866 -0.070866 -0.070866 -0.070866 -0.070866 -0.086614 -0.102362 -0.112861 -0.12336 -0.133858 -0.144357 -0.154856 -0.165354 -0.181102 -0.212598 -0.228346 -0.244094 -0.251969 -0.291339 -0.259843 -0.251969 -0.228346 -0.212598 -0.207349 -0.2021 -0.19685 -0.181102 -0.181102 -0.181102 -0.181102 -0.165354 -0.160105 -0.154856 -0.149606 -0.149606 -0.144357 -0.139108 -0.133858 -0.125984 -0.11811 -0.112861 -0.107612 -0.102362 -0.102362 -0.102362 -0.102362 -0.070866 -0.055118 -0.03937 -0.034121 -0.028871 -0.023622 -0.018373 -0.013123 -0.007874 -0.007874 -0.007874 -0.007874 -0.007874 0.007874 0.007874 0.007874 0.007874 0.007874 0.023622 0.023622 0.070866 0.149606 0.291339 0.370079 0.385827 0.433071 0.448819 0.448819 0.448819 0.448819 0.448819 0.433071 0.417323 0.401575 0.370079 0.354331 0.338583 0.322835 0.291339 0.275591 0.259843 0.244094 0.23622 0.212598 0.204724 0.19685 0.19685 0.19685 0.19685 0.19685 0.19685 0.212598 0.228346 0.228346 0.244094 0.244094 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.228346 0.244094 0.244094 0.244094 0.259843 0.267717 0.275591 0.275591 0.275591 0.275591 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.275591 0.275591 0.275591 0.275591 0.307087 0.417323 0.425197 0.448819 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.464567 0.459318 0.454068 0.448819 0.433071 0.429134 0.425197 0.42126 0.417323 0.401575 0.385827 0.377953 0.370079 0.362205 0.354331 0.346457 0.338583 0.338583 0.307087 0.307087 0.307087 0.291339 0.275591 0.275591 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.259843 0.26378 0.267717 0.271654 0.165354 0.169291 0.173228 0.177165 0.181102 0.181102 0.181102 0.181102 0.181102 0.181102 0.181102 0.275591 0.275591 0.275591 0.275591 0.275591 0.275591 0.275591 0.275591 0.279528 0.283465 0.287402 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.291339 0.307087 0.307087 0.354331 0.370079 0.385827 0.385827 0.401575 0.401575 0.417323 0.425197 0.433071 0.448819 0.480315 0.485564 0.490814 0.496063 0.511811 0.527559 0.543307 0.551181 0.559055 0.562992 0.566929 0.570866 0.574803 0.580052 0.585302 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.590551 0.582677 0.574803 0.566929 0.559055 0.559055 0.551181 0.543307 0.527559 0.511811 0.503937 0.496063 0.492126 0.488189 0.484252 0.480315 0.472441 0.464567 0.456693 0.448819 0.440945 0.433071 0.425197 0.417323 0.407874 0.398425 0.388976 0.379528 0.370079 0.346457 0.11811"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ],
						"originid" : "pat-4881"
					}
,
					"patching_rect" : [ 398.0, 255.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p load_function"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 498.0, 150.0, 46.0 ],
					"text" : "/rate : 2000,\n/size : 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 406.0, 150.0, 20.0 ],
					"text" : "Bang Reports State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 404.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 122.0, 628.0, 127.0 ],
					"text" : "This abstraction applies an easing function to a list of values, such that the transition from one state of the input list to another is eased, arriving at the target value in an amount of time specified by the /rate argument or message. The object accepts two arguments: {size} {rate} which can also be assigned via odot addresses.\n\n/size : the size (int) of the input list to ease (if you specify a size smaller than that of an incoming list, only those values up to the size specified will be output).\n/rate : how long it should take to reach the target value in milliseconds* (float)\n\n*due to the intricacies of Max, this value is approximate and governed by Max's \"slop\" value."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 97.0, 628.0, 20.0 ],
					"text" : "Odot controlled time-based easing for lists of arbitrary size. Version 0.1 © 2025 CNMAT, by Jeremy Wagner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 8.0, 628.0, 87.0 ],
					"text" : "jw.odot.list.easing"
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
					"patching_rect" : [ 485.0, 411.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 2, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/size : 512"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-8",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 384.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, 0 ],
					"saved_bundle_length" : 36,
					"text" : "/size : 256"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 359.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 114, 97, 116, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 78, 32 ],
					"saved_bundle_length" : 36,
					"text" : "/rate : 20000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 334.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 114, 97, 116, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 7, -48 ],
					"saved_bundle_length" : 36,
					"text" : "/rate : 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 307.0, 150.0, 23.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 114, 97, 116, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, -56 ],
					"saved_bundle_length" : 36,
					"text" : "/rate : 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 498.0, 389.0, 127.0 ],
					"size" : 512
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 255.0, 389.0, 127.0 ],
					"size" : 512
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 7.0, 469.0, 156.0, 22.0 ],
					"text" : "jw.odot.list.easing 512 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 153.5, 494.5, 416.5, 494.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 494.5, 451.5, 153.5, 451.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4879",
		"dependency_cache" : [ 			{
				"name" : "jw.odot.list.easing.maxpat",
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
