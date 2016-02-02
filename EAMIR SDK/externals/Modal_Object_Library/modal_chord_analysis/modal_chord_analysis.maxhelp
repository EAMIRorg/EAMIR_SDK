{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 158.0, 1296.0, 501.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 158.0, 1296.0, 501.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click these chords",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 50.0, 150.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BETA 0.2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 28.0, 65.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_chord_analysis",
					"fontsize" : 26.0,
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 30.0, 279.0, 36.0 ],
					"frgb" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 0,
					"patching_rect" : [ 397.0, 309.0, 195.0, 148.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"name" : "modal_change_related_objects.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the modal_chord_analysis object identifies a list of notes as tertian chords. The root, chord quality, harmonic function, inversion, and bass note are given as output. For added notes beyond the triad, M is used to indicate major intervals, m for minor intervals, P for perfect intervals. # and b are used to indicate alterations in perfect intervals.",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 71.0, 344.0, 89.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "51 55 59 62 65 68 48",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 292.0, 76.330994, 124.0, 18.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 68 71",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.622559, 76.330994, 57.0, 18.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 68 71 74",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 211.622498, 76.330994, 74.0, 18.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"arrow" : 0,
					"types" : [  ],
					"ignoreclick" : 1,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 183.0, 49.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord root",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 201.0, 65.0, 20.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: there are often numerous functions for a given chord. This will output one of them. ",
					"linecount" : 4,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 216.0, 133.0, 57.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inversion",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 201.0, 62.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord quality",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 201.0, 85.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic function",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 201.0, 114.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic function",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 163.0, 126.0, 20.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord quality",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 813.0, 163.0, 85.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "intervals",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 163.0, 64.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to make edits to this list, send the open message to the 2nd inlet and edit the text data",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 419.0, 475.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_chord_analysis",
					"outlettype" : [ "int", "", "", "", "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 150.0, 130.0, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bass note",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 201.0, 63.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 183.0, 35.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 258.0, 183.0, 171.0, 18.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"gradient" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 435.0, 183.0, 89.0, 18.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"gradient" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48 60 64 67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.248413, 99.330994, 74.0, 18.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 72.0, 55.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 42.0, 90.028961, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 20",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 98.818237, 98.829163, 61.0, 20.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 63 67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 302.622498, 99.330994, 57.0, 18.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 60 67 70",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 225.628235, 99.330994, 74.0, 18.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 60 67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 164.157043, 99.330994, 57.0, 18.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 63 66",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.248413, 99.330994, 57.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 129.0, 37.0, 18.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 612.0, 419.0, 45.0, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seven_note_chords",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 614.0, 441.0, 190.0, 18.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 12.0,
					"colwidth" : 200,
					"presentation_rect" : [ 653.0, 1340.0, 624.0, 234.0 ],
					"rows" : 145,
					"cols" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 612.0, 183.0, 624.0, 234.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 78.0, 183.0, 171.0, 18.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"gradient" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list of notes in close position",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 139.0, 87.0, 34.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 647.5, 440.0, 794.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 121.5, 108.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.122559, 122.665527, 108.5, 122.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.122498, 120.165527, 108.5, 120.165527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 176.0, 32.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.318237, 124.414551, 108.5, 124.414551 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.657043, 123.665527, 108.5, 123.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.128235, 123.665527, 108.5, 123.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.122498, 123.665527, 108.5, 123.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.748413, 123.665527, 108.5, 123.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.748413, 123.665527, 108.5, 123.665527 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 5 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 175.5, 621.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.699997, 175.0, 239.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.899994, 175.0, 419.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 3 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 0,
					"midpoints" : [ 175.100006, 175.0, 514.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 4 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.300003, 175.0, 550.5, 175.0 ]
				}

			}
 ]
	}

}
