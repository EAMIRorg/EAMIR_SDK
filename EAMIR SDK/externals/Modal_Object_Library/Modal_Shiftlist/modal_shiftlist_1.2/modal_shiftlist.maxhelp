{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 73.0, 93.0, 751.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 73.0, 93.0, 751.0, 431.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"patching_rect" : [ 16.0, 319.0, 682.0, 68.0 ],
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "modal_change_related_objects.maxpat",
					"patching_rect" : [ 462.0, 25.0, 195.0, 148.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: changing the mode from the initial mode menu triggers the calculation. The tonic alone will not.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 144.0, 314.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RELATED MODE LIST",
					"fontsize" : 9.0,
					"patching_rect" : [ 46.0, 294.0, 113.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 16.0, 252.0, 56.0, 17.0 ],
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"fontname" : "Arial",
					"types" : [  ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 74.0, 251.0, 100.0, 17.0 ],
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"fontname" : "Arial",
					"types" : [  ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mol_shiftlist",
					"fontsize" : 9.0,
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 416.0, 290.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive modelist",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 215.0, 91.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive clearmodelist",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 185.0, 116.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 214.0, 28.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 142.0, 293.0, 128.0, 17.0 ],
					"items" : [ "G", "locrian_b4", ",", "F#", "melodic_minor", ",", "F#", "lydian", ",", "F#", "ionian_#5", ",", "F#", "harmonic_major", ",", "F#", "mixolydian", ",", "G#", "dorian_b2", ",", "G#", "mixolydian", ",", "G#", "dorian_#4", ",", "G#", "dorian_b5", ",", "G#", "aeolian", ",", "G#", "melodic_minor", ",", "A", "lydian_#5", ",", "A#", "aeolian", ",", "A#", "phrygian_#3", ",", "A#", "phrygian_b4", ",", "A#", "locrian", ",", "A#", "dorian_b2", ",", "C", "locrian", ",", "B", "lydian_#2", ",", "B", "lydian_b3", ",", "B", "ionian", ",", "B", "lydian_#5", ",", "B", "lydian_b7", ",", "D", "mixolydian_#1", ",", "C#", "mixolydian_b2", ",", "C#", "dorian", ",", "C#", "lydian_b7", ",", "C#", "mixolydian_b6", ",", "C#", "ionian", ",", "D", "aeolian_b1", ",", "D#", "phrygian", ",", "D#", "mixolydian_b6", ",", "D#", "locrian_#2", ",", "D#", "dorian", ",", "D#", "harmonic_minor", ",", "E", "lydian", ",", "F", "locrian_#2", ",", "F", "locrian_b4", ",", "F", "phrygian", ",", "F", "locrian_#6", ",", "F", "locrian_b7" ],
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_listb",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 483.0, 262.0, 69.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INITIAL TONIC & MODE",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 226.0, 148.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Directions: 1) Select an initial tonic & mode to begin THEN choose a related mode from the menu--this will automatically effect the modal_change object and repopulate the menu with new related modes.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 86.0, 359.0, 62.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_shiftlist",
					"fontsize" : 24.0,
					"patching_rect" : [ 22.0, 24.0, 292.0, 34.0 ],
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_shiftlist is like the Modal_Shift object but populate the related modes into a menu",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 54.0, 286.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 284.0, 425.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 284.0, 425.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.166656, 284.0, 464.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 284.0, 464.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.0, 314.0, 349.25, 314.0, 349.25, 252.0, 492.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 267.0, 151.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 269.0, 151.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 288.0, 313.0, 288.0, 313.0, 241.0, 83.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.833313, 288.0, 275.166656, 288.0, 275.166656, 242.0, 25.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.166656, 298.5, 688.5, 298.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 287.0, 688.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.0, 293.5, 25.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 314.5, 25.5, 314.5 ]
				}

			}
 ]
	}

}
