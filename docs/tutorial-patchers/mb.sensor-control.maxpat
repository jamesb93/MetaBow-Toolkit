{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 662.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "Default Max 7",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 662.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.0, 195.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 195.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 270.0, 131.0, 22.0 ],
									"text" : "outmin 0.7, outmax 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 270.0, 79.0, 22.0 ],
									"text" : "prepend data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 270.0, 79.0, 22.0 ],
									"text" : "prepend data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 240.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 240.0, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 270.0, 144.0, 22.0 ],
									"text" : "outmin 220, outmax 5000"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.mapper.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 315.0, 210.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 20.0, 630.0, 50.5, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 690.0, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 510.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 165.0, 59.0, 22.0 ],
									"text" : "switch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 195.0, 75.0, 22.0 ],
									"text" : "mb.fakedata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 20.0, 555.0, 205.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2708.876190476190459, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ @audiofile jongly.aif @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 62.0, 378.0, 50.0 ],
									"text" : "Below is a small musical example, demonstrating how mapping can be used to make one range of the input data project onto the parameters of a simple delay unit."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.mapper.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 315.0, 210.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 32.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 387.0, 45.0 ],
									"text" : "Musical Example"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 24.5, 495.0, 6.0, 495.0, 6.0, 615.0, 45.25, 615.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 279.5, 615.0, 61.0, 615.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.0, 30.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Musical Example\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 662.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 585.0, 202.0, 100.0 ],
									"text" : "This abstaction is designed to take the fuss out of isolating and smoothing the accelerometer data from the Meta Bow hardware. It possesses two different kinds of smoothing techniques and a control for the intensity of each."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 555.0, 202.0, 26.0 ],
									"text" : "Magnetic Detector"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.accel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 555.0, 195.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"justification" : 1,
									"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.5 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 155.0, 630.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 403.0, 285.0, 114.0 ],
									"text" : "Scaling is useful for taking an input number range and mapping it to an output number range. The abstraction can be programatically altered in real-time and features a learn mode where it maintains a memory of the minimum and maximum numbers it receives in the input stream till it is switched back to the play mode. This can be useful if you don't know the ranges to set beforehand."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 210.0, 202.0, 100.0 ],
									"text" : "This abstaction is designed to take the fuss out of isolating and smoothing the accelerometer data from the Meta Bow hardware. It possesses two different kinds of smoothing techniques and a control for the intensity of each."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 375.0, 285.0, 26.0 ],
									"text" : "General Purpose Mapping and Scaling"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 180.0, 202.0, 26.0 ],
									"text" : "Accelerometer Control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 384.0, 93.0 ],
									"text" : "A significant portion of work in using sensors involves making the data that is received from the controller manageable. This may involve smoothing the data or scaling it from one numerical range to another. As such, 'sensor control' abstractions help you to manipulate data before you send it to other processes where it is analysed or directly mapped on to controls."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.mapper.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 375.0, 210.0, 165.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mb.accel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 180.0, 195.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 32.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 387.0, 45.0 ],
									"text" : "MetaBow Sensor Control"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 30.0, 30.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Sensors"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-11::obj-3::obj-15" : [ "live.dial[1]", "Smoothing", 0 ],
			"obj-1::obj-11::obj-3::obj-3" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1::obj-12::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-31" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-1::obj-12::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-12::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-3::obj-15" : [ "live.dial", "Smoothing", 0 ],
			"obj-1::obj-3::obj-3::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-2::obj-12::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-12::obj-31" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-2::obj-12::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-12::obj-7" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-12::obj-8" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-12::obj-9" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-10" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-31" : [ "live.tab[6]", "live.tab[3]", 0 ],
			"obj-2::obj-25::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-25::obj-7" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-8" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-9" : [ "live.numbox[18]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11::obj-3::obj-15" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-11::obj-3::obj-3" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-1::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-12::obj-31" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-12::obj-8" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-12::obj-31" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-2::obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-12::obj-7" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-12::obj-8" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-25::obj-10" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-25::obj-31" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-2::obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-25::obj-7" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-25::obj-8" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-2::obj-25::obj-9" : 				{
					"parameter_longname" : "live.numbox[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mb.accel.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.subsmoother.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.subsmoother.js",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.mapper.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.mapper.js",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.fakedata.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
