{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1150.0, 97.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 1150.0, 97.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "helper tools",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 81.0, 164.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj.lockstate",
					"numoutlets" : 0,
					"id" : "obj-133",
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"patching_rect" : [ 23.0, 51.0, 181.0, 36.0 ],
					"numinlets" : 1,
					"fontsize" : 26.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"id" : "obj-13",
					"args" : [  ],
					"name" : "modal_change_related_objects.maxpat",
					"patching_rect" : [ 273.0, 157.0, 195.0, 148.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manually locks or unlocks patch",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-5",
					"presentation_rect" : [ 43.0, 252.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 298.0, 88.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reports if patch is locked or unlocked",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 166.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js vj.lock",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 325.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"id" : "obj-31",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 50.687504, 21.798828 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"texton" : "locked",
					"mode" : 1,
					"patching_rect" : [ 22.0, 296.0, 50.687504, 21.798828 ],
					"fontlink" : 1,
					"text" : "unlock",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poll",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 146.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 123.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 205.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js vj.lockstate",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 169.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 196.0, 66.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
