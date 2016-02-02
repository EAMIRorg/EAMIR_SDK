{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 67.0, 859.0, 527.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 67.0, 859.0, 527.0 ],
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
					"text" : "Transpose",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 236.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 573.0, 255.0, 80.0, 109.0 ],
					"numinlets" : 0,
					"name" : "EAMIR_info.maxpat",
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"fontsize" : 24.0,
					"patching_rect" : [ 17.0, 433.0, 176.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input",
					"fontsize" : 24.0,
					"patching_rect" : [ 18.0, 26.0, 138.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to get started routing MIDI input from a standard MIDI controller to your computer's MIDI output",
					"linecount" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 573.0, 175.0, 244.0, 71.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to get started routing MIDI input from a standard MIDI controller to your computer's MIDI output",
					"linecount" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 573.0, 101.0, 244.0, 71.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Basics",
					"fontface" : 1,
					"fontsize" : 28.0,
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"patching_rect" : [ 573.0, 60.0, 207.0, 39.0 ],
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_in",
					"outlettype" : [ "int", "int", "int", "", "int", "int" ],
					"border" : 1,
					"args" : [  ],
					"patching_rect" : [ 18.0, 60.0, 439.0, 128.0 ],
					"numinlets" : 1,
					"name" : "EAMIR_MIDI_in_M4L.maxpat",
					"id" : "obj-2",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 424.0, 229.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 397.0, 210.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Change Connects Here",
					"linecount" : 3,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 305.0, 204.0, 90.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Bend Connects Here",
					"linecount" : 3,
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 206.0, 204.0, 79.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Connects Here",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 123.0, 208.0, 65.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Connects Here",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 205.0, 65.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out",
					"border" : 1,
					"args" : [  ],
					"patching_rect" : [ 18.0, 257.0, 488.0, 177.0 ],
					"numinlets" : 6,
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 250.5, 402.700012, 250.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 204.0, 121.300003, 204.0 ]
				}

			}
 ]
	}

}
