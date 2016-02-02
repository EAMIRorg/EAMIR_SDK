{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 66.0, 79.0, 1013.0, 444.0 ],
		"bglocked" : 0,
		"defrect" : [ 66.0, 79.0, 1013.0, 444.0 ],
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
					"maxclass" : "newobj",
					"text" : "route bang",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 635.0, 138.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
					"numinlets" : 2,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"offset" : 48,
					"patching_rect" : [ 719.0, 304.0, 196.0, 34.0 ],
					"id" : "obj-62",
					"outlettype" : [ "int", "int" ],
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 283.0, 195.0, 148.0 ],
					"args" : [  ],
					"id" : "obj-1",
					"name" : "modal_change_related_objects.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mol_fuzz_flat_vals.pat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 169.0, 157.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try playing the C Major scale to see this object in action",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 110.0, 373.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 7",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 199.0, 86.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 6",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 5",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 4",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 3",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 2",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_fuzzharm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 8.0, 237.0, 36.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"frgb" : [ 0.0, 0.192157, 0.513726, 1.0 ],
					"fontsize" : 26.0,
					"textcolor" : [ 0.0, 0.192157, 0.513726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"items" : [ "open", ",", "read", ",", "write", ",", "clear" ],
					"labelclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 19.0, 283.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 355.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_7_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 415.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_6_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 399.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_5_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 383.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 614.0, 212.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 614.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 212.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_4_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 369.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_3_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 355.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_2_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 341.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 213.0, 15.0, 15.0 ],
					"id" : "obj-30",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 213.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 213.0, 15.0, 15.0 ],
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r modal_triad_input",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 115.0, 102.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s modal_triad_input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 260.0, 102.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 213.0, 15.0, 15.0 ],
					"id" : "obj-38",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 212.0, 15.0, 15.0 ],
					"id" : "obj-39",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 12.0, 136.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 305.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read basic_1_chord_settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 327.0, 139.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 112.0, 62.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 135.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 135.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 919.0, 330.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 2",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 353.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 12.0, 106.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"labelclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 740.0, 115.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"labelclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 798.0, 115.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 230.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 952.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 230.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 230.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 916.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 844.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 231.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 400",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 719.0, 278.0, 129.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 48",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 719.0, 250.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 782.0, 90.0, 62.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 230.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 230.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 791.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 755.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 719.0, 215.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 743.0, 137.0, 216.0, 29.0 ],
					"id" : "obj-70",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_triad",
					"numinlets" : 10,
					"numoutlets" : 7,
					"patching_rect" : [ 719.0, 181.0, 167.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 231.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_pc_match",
					"numinlets" : 9,
					"numoutlets" : 35,
					"patching_rect" : [ 12.0, 165.0, 197.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increase probabilty weight to the table by clicking on one of the cells in the column for the desired chord/function listed in the top row. By default, all probabilities are set to zero. Clicking in the cell will increase the probability in the table. The modal_pc_match can be used to allow chromatic tones to be harmonized as desired as well (the 7 diatonic scale degrees are only shown below). Load chord lists into the cellblock via the right inlet.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 40.0, 610.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write and read messages allow the table data to be saved to a file and opened",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 341.0, 283.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open message shows the weightings for the table",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 326.0, 273.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear message resets table weightings",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 310.0, 228.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send a bang to the left inlet to yield a chord chosen from the specified weighted probabilites",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 281.0, 283.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_fuzzharm",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 229.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click the modal_fuzzharm object box to increase fuzzy logic weights for harmony",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 254.0, 515.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "logic for scale degree 1",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 199.0, 102.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 905.5, 344.0, 749.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 300.0, 905.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 312.0, 9.5, 312.0, 9.5, 227.0, 21.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 330.0, 27.5, 330.0, 27.5, 219.0, 21.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 752.5, 175.0, 407.625, 175.0, 407.625, 155.0, 43.75, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [ 777.125, 175.0, 430.75, 175.0, 430.75, 155.0, 66.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 37.0, 130.0, 77.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [ 801.75, 175.0, 453.875, 175.0, 453.875, 155.0, 88.25, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 21.5, 130.0, 98.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 3 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [ 826.375, 175.0, 477.0, 175.0, 477.0, 155.0, 110.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 101.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.735294, 193.0, 121.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 348.0, 77.5, 348.0, 77.5, 219.0, 121.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 4 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"midpoints" : [ 851.0, 175.0, 500.125, 175.0, 500.125, 155.0, 132.75, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [ 37.0, 130.0, 115.0, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 5 ],
					"destination" : [ "obj-73", 6 ],
					"hidden" : 0,
					"midpoints" : [ 875.625, 175.0, 523.25, 175.0, 523.25, 155.0, 155.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 326.0, 32.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 331.0, 32.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 338.0, 32.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 345.0, 32.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 352.0, 32.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 302.0, 32.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 310.0, 32.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 6 ],
					"destination" : [ "obj-73", 7 ],
					"hidden" : 0,
					"midpoints" : [ 900.25, 175.0, 546.375, 175.0, 546.375, 155.0, 177.25, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 7 ],
					"destination" : [ "obj-73", 8 ],
					"hidden" : 0,
					"midpoints" : [ 924.875, 175.0, 569.5, 175.0, 569.5, 155.0, 199.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 201.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.970589, 193.0, 222.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 362.0, 128.0, 362.0, 128.0, 219.0, 222.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 302.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.205883, 193.0, 323.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 376.0, 178.5, 376.0, 178.5, 219.0, 323.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 403.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.441177, 193.0, 423.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 390.0, 228.5, 390.0, 228.5, 219.0, 423.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 503.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.676472, 193.0, 523.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 406.0, 278.5, 406.0, 278.5, 219.0, 523.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 253.0, 593.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 603.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.911766, 193.0, 623.0, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 422.0, 328.5, 422.0, 328.5, 219.0, 623.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 207.5, 703.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 207.0, 728.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 800.5, 245.0, 728.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.5, 245.0, 728.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 791.5, 110.0, 749.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 768.0, 133.0, 752.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [ 752.5, 173.0, 761.388916, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.166687, 207.0, 764.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-71", 3 ],
					"hidden" : 0,
					"midpoints" : [ 777.125, 173.0, 777.833313, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-71", 4 ],
					"hidden" : 0,
					"midpoints" : [ 801.75, 173.0, 794.277771, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 3 ],
					"destination" : [ "obj-71", 5 ],
					"hidden" : 0,
					"midpoints" : [ 826.375, 173.0, 810.722229, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 777.833313, 207.0, 800.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 4 ],
					"destination" : [ "obj-71", 6 ],
					"hidden" : 0,
					"midpoints" : [ 851.0, 173.0, 827.166687, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 791.5, 110.0, 807.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 5 ],
					"destination" : [ "obj-71", 7 ],
					"hidden" : 0,
					"midpoints" : [ 875.625, 173.0, 843.611084, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 6 ],
					"destination" : [ "obj-71", 8 ],
					"hidden" : 0,
					"midpoints" : [ 900.25, 173.0, 860.055542, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 7 ],
					"destination" : [ "obj-71", 9 ],
					"hidden" : 0,
					"midpoints" : [ 924.875, 173.0, 876.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 3 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 207.0, 853.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 4 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.166687, 207.0, 889.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 848.0, 134.0, 949.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 5 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 851.833313, 207.0, 925.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 6 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 876.5, 207.0, 961.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 162.0, 728.5, 162.0 ]
				}

			}
 ]
	}

}
