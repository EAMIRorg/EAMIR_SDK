{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 56.0, 101.0, 753.0, 383.0 ],
		"bglocked" : 0,
		"defrect" : [ 56.0, 101.0, 753.0, 383.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "modal_change_related_objects.maxpat",
					"patching_rect" : [ 492.0, 31.0, 195.0, 148.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_mediant",
					"fontsize" : 26.0,
					"patching_rect" : [ 23.0, 14.0, 253.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHROMATIC MEDIANT MODE LIST",
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 164.0, 205.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 201.0, 56.0, 20.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-11",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 201.0, 100.0, 20.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 19.0, 277.0, 682.0, 68.0 ],
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mol_mediant",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 235.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive modelist9",
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 137.0, 106.0, 18.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive clearmodelist",
					"fontsize" : 10.0,
					"patching_rect" : [ 239.0, 115.0, 129.0, 18.0 ],
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"patching_rect" : [ 239.0, 143.0, 30.0, 16.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 184.0, 128.0, 20.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"items" : [ "G#", "ionian", ",", "G#", "aeolian", ",", "C#", "ionian", ",", "C#", "aeolian", ",", "G", "ionian", ",", "G", "aeolian", ",", "C", "ionian", ",", "C", "aeolian" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_listb",
					"fontsize" : 12.0,
					"patching_rect" : [ 221.0, 211.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INITIAL MODE",
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 173.0, 193.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: you MUST select an initial tonic before you click get related modes. Then choose from the list--this will automatically effect the Modal Change Object and repopulate the list with new modes.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 65.0, 364.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Finds Chromatic Mediant Relationships and stores them in a menu",
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 46.0, 364.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 227.5, 42.5, 227.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 277.166656, 240.0, 196.833328, 240.0, 196.833328, 191.0, 28.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 300.5, 240.0, 196.0, 240.0, 196.0, 191.0, 91.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 248.5, 171.0, 275.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 157.0, 275.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 247.0, 28.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 259.0, 28.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.0, 206.0, 230.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.833328, 255.0, 691.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 132.0, 242.0, 691.5, 242.0 ]
				}

			}
 ]
	}

}
