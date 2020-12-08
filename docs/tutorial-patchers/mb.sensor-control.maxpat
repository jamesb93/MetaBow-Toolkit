{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
		"boxes" : [ 			{
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 90.0, 150.0, 20.0 ],
									"text" : "Once we have"
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
									"patching_rect" : [ 345.0, 300.0, 210.0, 165.0 ],
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
									"patching_rect" : [ 135.0, 300.0, 195.0, 180.0 ],
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
					"patching_rect" : [ 555.0, 105.0, 63.0, 22.0 ],
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
			"obj-1::obj-12::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-31" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-1::obj-3::obj-3::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-12::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-3::obj-3::obj-15" : [ "live.dial", "Smoothing", 0 ],
			"obj-1::obj-12::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-12::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

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
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
