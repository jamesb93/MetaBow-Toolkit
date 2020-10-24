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
		"rect" : [ 34.0, 79.0, 652.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 540.0, 79.0, 22.0 ],
					"text" : "prepend data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 315.0, 59.0, 22.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bt.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 375.0, 210.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bt.bitalino.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bt.accel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 195.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-3::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3::obj-3::obj-15" : [ "live.dial", "Smoothing", 0 ],
			"obj-6::obj-1" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-12::obj-31" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-11" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-6::obj-15" : [ "live.numbox[6]", "live.numbox[5]", 0 ],
			"obj-12::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-12::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-12::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-6::obj-17" : [ "live.text[5]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-12::obj-31" : 				{
					"parameter_longname" : "live.tab[3]",
					"parameter_shortname" : "live.tab[3]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_range" : [ "learn", "play" ]
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "live.numbox[9]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bt.accel.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/Bitalino Toolbox/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bt.subsmoother.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/Bitalino Toolbox/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bt.bitalino.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/Bitalino Toolbox/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bt.mapper.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/Bitalino Toolbox/misc",
				"patcherrelativepath" : "../misc",
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
