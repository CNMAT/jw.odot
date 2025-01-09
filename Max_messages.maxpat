{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 100.0, 1406.0, 983.0 ],
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
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 1626.0, 575.0, 20.0 ],
					"text" : "Prints the names of all current MIDI devices in the Max Console. (See also MIDI Messages to Max, below.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1626.0, 71.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax midilist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 1589.0, 679.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Displays the Max Console. If the Max Console if not currently open, the window will be displayed. If the window is currently open, it will bring it to the front."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1589.0, 97.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1514.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 1540.0, 811.0, 47.0 ],
					"text" : "When using the runtime version of Max *and* an active custom menubar object, maxinwmenu, followed by the number 1, will place an item called Status in the Windows menu, allowing users to see the Max Console (labeled Status in the runtime version). When maxinwmenu is followed by 0 the menu item is not present. The default is for the Status item to be present in the Windows menu."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1540.0, 122.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax maxinwmenu $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1438.0, 703.0, 100.0 ],
					"text" : "The word maxcharheightforsubpixelantialiasing, followed by a number, sets a threshold font size (in points) for native subpixel aliasing. Since the look of subpixel antialiasing may be undesirable when working with large fonts as compared to regular antialiasing, this attribute lets you specify a threshold font size; if a font is larger than the specified size, it will be rendered using regular rather than subpixel antialiasing.\nNote that Max honors your computer's system preferences - Max won't use subpixel aliasing if you've disabled it for your system. Setting this attribute value to zero value is 0 will always use regular antialiasing, and setting a very high value will always use subpixel antialiasing (unless it is disabled in system preferences)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1438.0, 231.0, 35.0 ],
					"text" : ";\rmax maxcharheightforsubpixelantialiasing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1401.0, 421.0, 33.0 ],
					"text" : "The word launchbrowser, followed by a URL as a symbol, opens a web browser to view the URL. Also, works with absolute file paths."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 1401.0, 145.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax launchbrowser file:///"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1401.0, 251.0, 35.0 ],
					"presentation_linecount" : 7,
					"text" : ";\rmax launchbrowser http://www.cycling74.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 1339.0, 703.0, 60.0 ],
					"text" : "The word interval, followed by a number from 1 to 20, sets the timing interval of Max's internal scheduler in milliseconds. The default value is 1. This message only affects the scheduler when Overdrive is on and scheduler in audio interrupt (available with MSP) is off. (When using scheduler in audio interrupt mode the signal vector size determines the scheduler interval.) Larger scheduler intervals can improve CPU efficiency on slower computer models at the expense of timing accuracy."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1339.0, 73.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 1302.0, 653.0, 33.0 ],
					"text" : "The word htmlref, followed by an object name as a symbol, looks for a file called <object-name>.html in the search path. If found, a web browser is opened to view the page."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1302.0, 123.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax htmlref message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 1265.0, 559.0, 33.0 ],
					"text" : "Hides/shows the menu bar. Although the pull-down menus are not available when the menu bar is hidden, menu shortcut (accelerator) keys continue to work."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 1265.0, 110.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax showmenubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1265.0, 105.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax hidemenubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 1228.0, 295.0, 20.0 ],
					"text" : "Hides the cursor if it is visible; Shows cursor if hidden."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1228.0, 96.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax showcursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1228.0, 91.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax hidecursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 2153.0, 153.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getversion myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1191.0, 784.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "The word getversion, followed by a symbol used as the name of a receive object, will report the Max version number as a decimal value, which needs to be converted to a hexidecimal value (e.g. Max version 7.3.4 is reported as '1844'), and output from the named receive object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1191.0, 153.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax getversion myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1154.0, 626.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "The word getsystem, followed by a symbol used as the name of a receive object, will report the name of the system (macintosh or windows) to the named receive object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1154.0, 152.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getsystem myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 1117.0, 737.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "The word getsysqelemthrottle, followed by a symbol used as the name of a receive object, reports the maximum number of patcher UI update events processed at a time to the named receive object. (See also the setsysqelemthrottle message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1117.0, 201.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax getsysqelemthrottle myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 1080.0, 641.0, 33.0 ],
					"text" : "The word getslop, followed by a symbol used as the name of a receive object, reports the scheduler slop value to the named receive object. (See also the setslop message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1043.0, 626.0, 33.0 ],
					"text" : "The word getruntime, followed by a symbol used as the name of a receive object,sends a 1 to the named receive object if the current version of Max is a runtime version, and a 0 if not."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1006.0, 172.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getrefreshrate myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1006.0, 639.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "The word getrefreshrate, followed by a symbol used as the name of a receive object, causes Max to report the current refresh rate in frames per second (fps) to the named receive object. (See also the refreshrate message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 969.0, 184.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax getqueuethrottle myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 969.0, 594.0, 33.0 ],
					"text" : "The word getqueuethrottle, followed by a symbol used as the name of a receive object, causes Max to report the current queue throttle value to the named receive object. (See also the setqueuethrottle message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1043.0, 154.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getruntime myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 934.0, 607.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "The word getpollthrottle, followed by a symbol used as the name of a receive object, reports the current poll throttle value to the named receive object. (See also the setpollthrottle message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 932.0, 169.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getpollthrottle myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 895.0, 594.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "The word getfixwidthratio, followed by a symbol used as the name of a receive object, reports the current fix with ratio value to the named receive object. (See also the fixwidthratio message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 895.0, 177.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getfixwidthratio myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 858.0, 594.0, 33.0 ],
					"text" : "The word geteventinterval, followed by a symbol used as the name of a receive object, will report the event interval to the named receive object. (See also the seteventinterval message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 858.0, 182.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax geteventinterval myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 3.0, 504.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://docs.cycling74.com/legacy/max8/vignettes/messages_to_max?q=max%20message#getslop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 1813.0, 131.0, 35.0 ],
					"presentation_linecount" : 5,
					"text" : ";\rmax system macintosh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1813.0, 56.0, 35.0 ],
					"text" : ";\rmax size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 807.0, 553.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "The word getdefaultpatcherwidth, followed by a symbol used as the name of a receive object, causes Max to report the current default patcher width in pixels to the named receive object (See also the setdefaultpatcherwidth message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 807.0, 205.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getenablepathcache myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 758.0, 553.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "The word getdefaultpatcherwidth, followed by a symbol used as the name of a receive object, causes Max to report the current default patcher width in pixels to the named receive object (See also the setdefaultpatcherwidth message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 758.0, 218.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax getdefaultpatcherwidth myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 709.0, 553.0, 47.0 ],
					"text" : "The word getdefaultpatcherheight followed by a symbol used as the name of a receive object, causes Max to report the current default patcher height in pixels to the named receive object (See also the setdefaultpatcherheight message to Max.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 709.0, 223.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax getdefaultpatcherheight myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 672.0, 641.0, 33.0 ],
					"text" : "The word getarch, followed by a symbol used as the name of a receive object, sends the currently running Max architecture to the named receive object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 672.0, 137.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax getarch myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 623.0, 663.0, 47.0 ],
					"text" : "The word fixwidthratio, followed by a floating-point number, sets the ratio of the box to the width of the text when the user chooses Fix Width from the Object menu. The default value is 1.0. A value of 1.1 would make boxes wider than they needed to be, and a value of 0.9 would make boxes narrower than they need to be."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 623.0, 111.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax fixwidthratio 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 545.5, 641.0, 74.0 ],
					"text" : "The word fileformat, followed by two symbols that specify a file extension and a four-character file type, tells Max to associate a filename extension with a particular filetype. The message max fileformat .tx TEXT associates the extension .tx with TEXT (text) files. This allows a user to send a message read george and locate a file with the name george.tx. It also ensures that files with the extension .tx will appear in a standard open file dialog where text files can be chosen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 558.0, 134.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax fileformat .tx TEXT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 521.0, 361.0, 20.0 ],
					"text" : "List all of the external objects currently loaded in the Max Console."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 521.0, 74.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax externs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 484.0, 626.0, 33.0 ],
					"text" : "The word externaleditor followed by a symbol sets the text editor used for editing text file content - such as saved coll files, text files and Javascript code."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 447.0, 136.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax enablepathcache 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 484.0, 149.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax externaleditor vscode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 447.0, 503.0, 33.0 ],
					"text" : "The word enablepathcache, followed by a zero or one, turns on (or off) Max's search path cache. This should only be done if you noticed unusual behavior when opening files."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 447.0, 136.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax enablepathcache 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 410.0, 607.0, 33.0 ],
					"text" : "The word disablevirtualmidisources, followed by a one, causes the Core MIDI driver to not create virtual sources. If an argument of zero is given, the virtual sources are created again."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 410.0, 169.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax disablevirtualmidisources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 373.0, 585.0, 33.0 ],
					"text" : "The word disablevirtualmididestinations, followed by a one, causes the Core MIDI driver to not create virtual destinations. If an argument of zero is given, the virtual destinations are created again."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 373.0, 191.0, 35.0 ],
					"presentation_linecount" : 5,
					"text" : ";\rmax disablevirtualmididestinations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 336.0, 618.0, 33.0 ],
					"text" : "The word debug, followed by a zero or one, toggles the sending of Max's internal debugging output to the Max Console. Debug information may be of limited use for anyone who isn't debugging Max itself."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 336.0, 78.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax debug 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 336.0, 78.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax debug 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 314.0, 698.0, 20.0 ],
					"text" : "Causes Max to recreate the database Max uses when operating (e.g. the File Browser)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 299.0, 78.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax db.reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 262.0, 641.0, 47.0 ],
					"text" : "Causes Max to load metadata information from a previously stored file into the Max database. An optional argument can be used to specify a filename - when no argument is specified, Max will look for a backup file from a previous call to db.exportmeta in your preferences folder."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 262.0, 135.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax db.importmetadata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 225.0, 641.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Causes Max to write the metadata information currently stored in the database to a file. An optional argument can be used to specify a filename. If no filename is specified, the metadata is backed up to a file in your preferences folder."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 225.0, 135.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax db.exportmetadata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 188.0, 713.0, 33.0 ],
					"presentation_linecount" : 10,
					"text" : "The word 'crash' causes the Max application to terminate and generate a standard crashlog. When relaunched, The Max application will perform standard crash recovery (if crash recovery is enabled in the Max preferences)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 188.0, 64.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax crash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 151.0, 651.0, 33.0 ],
					"presentation_linecount" : 7,
					"text" : "The word 'closefile', followed by a symbol, closes the patcher file previously opened with the openfile message to Max associated with the symbol."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 151.0, 127.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax closefile filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 116.0, 134.0, 20.0 ],
					"text" : "Clear the Max Console."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 114.0, 123.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 77.0, 713.5, 33.0 ],
					"text" : "Causes Max not to show a Save Changes dialog when you close a window or quit, even if there are windows that have been modified. This is useful in conjunction with the quit message below."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 77.0, 63.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmax clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 41.0, 603.5, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "The word 'checkpreempt', followed by a symbol, sends the current Overdrive mode to the receive object named by the symbol."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 3.0, 495.5, 20.0 ],
					"text" : "Builds patch into collective with name {referenceName} written to {outputFilename}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 40.0, 173.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax checkpreempt myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 3.0, 281.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax buildcollective referenceName outputFilename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 553.0, 63.0, 22.0 ],
					"text" : "2304"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 527.5, 75.0, 22.0 ],
					"text" : "r myReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 1080.0, 136.0, 35.0 ],
					"text" : ";\rmax getslop myReceive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
