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
		"rect" : [ 195.0, 272.0, 1330.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 169.0, 96.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "360, -360 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 709.0, 209.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 295.0, 50.0, 35.0 ],
					"text" : "-10.08 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 263.0, 68.0, 22.0 ],
					"text" : "pak 5. 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 169.0, 79.0, 22.0 ],
					"text" : "0, 360 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 598.0, 209.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 592.0, 300.0, 120.0, 22.0 ],
					"text" : "o.pack /source/1/aed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-47",
					"linecount" : 19,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 103.0, 445.0, 254.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 112, 101, 97, 107, 101, 114, 47, 110, 117, 109, 98, 101, 114, 0, 44, 105, 0, 0, 0, 0, 0, 18, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, -28, 64, 48, -128, 0, 0, 0, 0, 0, 64, 28, 122, -31, 71, -82, 20, 123, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 50, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 28, 64, 48, -128, 0, 0, 0, 0, 0, 64, 28, 122, -31, 71, -82, 20, 123, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 51, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 16, 117, -62, -113, 92, 40, -10, 64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 52, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 16, 117, -62, -113, 92, 40, -10, 64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 53, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 16, 117, -62, -113, 92, 40, -10, 63, -84, 40, -11, -62, -113, 92, 41, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 54, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 16, 117, -62, -113, 92, 40, -10, 63, -84, 40, -11, -62, -113, 92, 41, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 55, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, -64, 16, 117, -62, -113, 92, 40, -10, -64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 56, 47, 120, 121, 122, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 16, 117, -62, -113, 92, 40, -10, -64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 49, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -10, 40, -11, -62, -113, 92, 41, 64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 50, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -10, 40, -11, -62, -113, 92, 41, 64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 51, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -10, 40, -11, -62, -113, 92, 41, 63, -84, 40, -11, -62, -113, 92, 41, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 52, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -10, 40, -11, -62, -113, 92, 41, 63, -84, 40, -11, -62, -113, 92, 41, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 53, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, -65, -10, 40, -11, -62, -113, 92, 41, -64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 48, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 54, 47, 120, 121, 122, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -10, 40, -11, -62, -113, 92, 41, -64, 7, 122, -31, 71, -82, 20, 123, 64, 0, -52, -52, -52, -52, -52, -51, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 55, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, -64, 64, -64, 0, 0, 0, 0, 0, 0, 0, 0, 15, 64, 29, -103, -103, -103, -103, -103, -102, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 56, 47, 97, 101, 100, 0, 44, 100, 105, 100, 0, 0, 0, 0, 64, 64, -64, 0, 0, 0, 0, 0, 0, 0, 0, 15, 64, 29, -103, -103, -103, -103, -103, -102, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 57, 47, 97, 101, 100, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, -1, -1, -1, 104, 64, 48, -128, 0, 0, 0, 0, 0, 64, 24, 122, -31, 71, -82, 20, 123, 0, 0, 0, 44, 47, 115, 112, 101, 97, 107, 101, 114, 47, 49, 48, 47, 97, 101, 100, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, -104, 64, 48, -128, 0, 0, 0, 0, 0, 64, 24, 122, -31, 71, -82, 20, 123 ],
					"saved_bundle_length" : 956,
					"text" : "/speaker/number : 18,\n/speaker/1/aed : [-28, 16.5, 7.12],\n/speaker/2/aed : [28, 16.5, 7.12],\n/speaker/3/xyz : [-4.115, 2.935, 2.1],\n/speaker/4/xyz : [4.115, 2.935, 2.1],\n/speaker/5/xyz : [-4.115, 0.055, 2.1],\n/speaker/6/xyz : [4.115, 0.055, 2.1],\n/speaker/7/xyz : [-4.115, -2.935, 2.1],\n/speaker/8/xyz : [4.115, -2.935, 2.1],\n/speaker/11/xyz : [-1.385, 2.935, 2.1],\n/speaker/12/xyz : [1.385, 2.935, 2.1],\n/speaker/13/xyz : [-1.385, 0.055, 2.1],\n/speaker/14/xyz : [1.385, 0.055, 2.1],\n/speaker/15/xyz : [-1.385, -2.935, 2.1],\n/speaker/16/xyz : [1.385, -2.935, 2.1],\n/speaker/17/aed : [-33.5, 15, 7.4],\n/speaker/18/aed : [33.5, 15, 7.4],\n/speaker/9/aed : [-152, 16.5, 6.12],\n/speaker/10/aed : [152, 16.5, 6.12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 18,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 592.0, 149.0, 143.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 370.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 666.0, 582.0, 87.0 ],
					"text" : "The number of signals in the ambisonic basis will depend on the order and dimension of the HOA spatialization. Generally, the higher the order, the better the rendering will be. \nFor 2D (planar) case, the number of signals, S, will be determined by the order, N, by S=2N+1.\nFor the 3D case, the number of signals is determined by S = (N+1)^2.\nAs a rule of thumb, one should have as many speakers as there are signals in the ambisonic basis and the speakers should be situated as to provide a maximally regular distribution in terms of spherical symmetry."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 554.5, 383.0, 37.0 ],
					"text" : "This object decodes the HOA stream components into speaker signals based on our output array geometry."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.5, 486.0, 346.0, 51.0 ],
					"text" : "N.B. one could record this stream as a deliverable. Then, one would only need to decode the playback at the venue based on the array that is available at the venue."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.5, 479.5, 349.0, 64.0 ],
					"text" : "This multichannel stream contains the HOA encoded signals which need to be decoded into our speaker setup. The number of signals will depend on the ambisonic order and the dimension (2D or 3D). See below."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 443.5, 383.0, 37.0 ],
					"text" : "This object takes the input signals and encodes them into ambisonic basis vectors based on the coordinates of sources 1 & 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 60.0, 578.0, 33.0 ],
					"text" : "This is the basic workflow for ambisonic panning in spat. Note that we are using 3D HOA since the CNMAT Main Room Array is not planar. Generally"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 15.0, 577.0, 33.0 ],
					"text" : "Basic High Order Ambisonic 3D Panning Example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.0, 70.0, 312.0, 20.0 ],
					"text" : "Wu Performance Hall Spatial Array Positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 76.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 258.0, 176.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 206.0, 192.0, 22.0 ],
					"text" : "/title \"source 2\", /gain -30, /mode 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.0, 236.0, 210.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 372.0, 152.0, 37.0 ],
					"text" : "Double Click to Control Source Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 392.0, 380.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 35.0, 562.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.decoder~ @order 3 @dimension 3D @outputs 18 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 744.0, 293.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 176.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 206.0, 192.0, 22.0 ],
					"text" : "/title \"source 1\", /gain -30, /mode 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 236.0, 210.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 35.0, 451.0, 356.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.encoder~ @inputs 2 @order 3 @dimension 3D @mc 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 401.5, 409.77734375, 44.5, 409.77734375 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 936.5, 433.25390625, 44.5, 433.25390625 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 936.5, 368.5, 401.5, 368.5 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 936.5, 550.5078125, 44.5, 550.5078125 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-119",
		"parameters" : 		{
			"obj-17::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-17::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-17::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-17::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-17::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-17::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-17::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-17::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-17::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-17::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-17::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-17::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-18::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18::obj-12::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-18::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-18::obj-23" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-18::obj-26::obj-56" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-18::obj-26::obj-58" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-18::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-18::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-18::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-18::obj-46::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-18::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-18::obj-5::obj-12" : [ "live.button[2]", "live.button", 0 ],
			"obj-6" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-18::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-18::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-18::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-18::obj-23" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-18::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-18::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-18::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-18::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-18::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-18::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.encoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
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
