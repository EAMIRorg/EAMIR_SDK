{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 402.0, 298.0 ],
		"openrect" : [ 100.0, 100.0, 0.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 61.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 61.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 91.5, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 91.5, 145.0, 22.0 ],
					"style" : "",
					"text" : "vj.windowresizer 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 119.5, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 119.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 34.5, 330.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 67.0, 34.5, 330.0, 45.0 ],
					"style" : "",
					"text" : "1. Resize and Reposition Patch (in Presentation Mode)\n2. Click button\n3. Save Patch..."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 11.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 20.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "Directions:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 86.5, 162.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 193.0, 85.5, 162.0, 60.0 ],
					"style" : "",
					"text" : "...when the patch reopens it will open in the specified size in the desired margin from the screen"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Italic",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 156.5, 239.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 156.5, 239.0, 20.0 ],
					"style" : "",
					"text" : "optional arg 1 & 2 initial screen location"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Italic",
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 182.0, 335.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 182.0, 335.0, 33.0 ],
					"style" : "",
					"text" : "optional attributes:\n@fullscreen 1 (opens patch fullscreen)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 253.0, 290.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 253.0, 335.0, 22.0 ],
					"style" : "",
					"text" : "THIS PATCH OPENED IN PRESENTATION MODE!"
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 149.5, 181.5, 149.5, 181.5, 83.5, 165.5, 83.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vj.windowresizer.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/V Objects/vj.windowresizer",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
