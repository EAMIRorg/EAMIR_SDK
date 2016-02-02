{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 67.0, 834.0, 622.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 67.0, 834.0, 622.0 ],
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
					"text" : "MIDI filtering",
					"patching_rect" : [ 17.0, 218.0, 168.0, 34.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_Filtering",
					"outlettype" : [ "int", "bang" ],
					"border" : 1,
					"patching_rect" : [ 7.0, 255.0, 369.0, 59.0 ],
					"id" : "obj-14",
					"name" : "EAMIR_filtering_M4L.maxpat",
					"numinlets" : 2,
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 515.0, 191.0, 85.0, 110.0 ],
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"patching_rect" : [ 7.0, 564.0, 176.0, 34.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input",
					"patching_rect" : [ 7.0, 10.0, 138.0, 34.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By default it's set to C Major--go ahead and try to play chromatic notes.",
					"linecount" : 2,
					"patching_rect" : [ 515.0, 156.0, 254.0, 39.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch takes MIDI input and forces the pitches to conform to the specified tonic and mode of your choosing (the MIDI filtering patch). ",
					"linecount" : 4,
					"patching_rect" : [ 515.0, 85.0, 250.0, 71.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Filtering",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"patching_rect" : [ 515.0, 44.0, 207.0, 39.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 28.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_in",
					"outlettype" : [ "int", "int", "int", "", "int", "int" ],
					"border" : 1,
					"patching_rect" : [ 7.0, 44.0, 473.0, 128.0 ],
					"id" : "obj-2",
					"name" : "EAMIR_MIDI_in_M4L.maxpat",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.0, 363.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"hidden" : 1,
					"patching_rect" : [ 460.0, 344.0, 106.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Change Connects Here",
					"linecount" : 3,
					"hidden" : 1,
					"patching_rect" : [ 324.0, 336.0, 90.0, 48.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Bend Connects Here",
					"linecount" : 3,
					"hidden" : 1,
					"patching_rect" : [ 220.0, 336.0, 79.0, 48.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Connects Here",
					"linecount" : 3,
					"patching_rect" : [ 137.0, 336.0, 65.0, 48.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Connects Here",
					"linecount" : 3,
					"patching_rect" : [ 18.0, 336.0, 65.0, 48.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out",
					"border" : 1,
					"patching_rect" : [ 7.0, 388.0, 499.0, 182.0 ],
					"id" : "obj-1",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"numinlets" : 6,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 1,
					"midpoints" : [ 496.5, 385.0, 400.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 107.300003, 194.0, 434.0, 194.0, 434.0, 329.0, 112.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
