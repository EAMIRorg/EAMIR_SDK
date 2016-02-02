{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 100.0, 100.0, 387.0, 334.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 80.0, 213.0, 47.0 ],
					"presentation_rect" : [ 145.0, 210.0, 0.0, 0.0 ],
					"text" : "Won't send a keyup message if another key is still held down or pressed within the argument value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 155.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 126.0, 113.0, 20.0 ],
					"text" : "vj.keysustainer 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 209.0, 71.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 130.0, 172.0, 33.0 ],
					"text" : "arg 1: max time between key presses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 81.0, 164.0, 20.0 ],
					"text" : "helper tools"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 26.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 44.0, 215.0, 36.0 ],
					"text" : "vj.keysustainer",
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "VJManzo_info.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "/Applications/Max6/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/VJM",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/VJM",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "vj.keysustainer.maxpat",
				"bootpath" : "/Users/VJ/Desktop",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
