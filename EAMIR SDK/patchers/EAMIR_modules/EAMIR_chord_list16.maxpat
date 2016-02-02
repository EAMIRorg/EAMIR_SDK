{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 163.0, 368.0, 823.0, 361.0 ],
		"bglocked" : 0,
		"defrect" : [ 163.0, 368.0, 823.0, 361.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"title" : "EAMIR Chord List 16",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write menu_chord_list.xml",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3139.0, 437.0, 149.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3454.0, 497.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 3454.0, 524.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"comment" : "preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_list[34]",
					"text" : "pattrstorage eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3292.0, 472.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-283",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 748, 70, 1148, 570 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3372.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-268",
					"numoutlets" : 1,
					"comment" : "recall preset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3309.0, 309.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-272",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3313.0, 351.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-273",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3407.0, 390.0, 59.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-274",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 635.0, 24.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"patching_rect" : [ 3327.0, 410.0, 70.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-275",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 584.0, 43.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3328.0, 411.0, 35.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-276",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 582.0, 44.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3367.0, 410.0, 39.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-277",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 618.0, 44.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"fontname" : "Arial",
					"patching_rect" : [ 3356.0, 354.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-278",
					"numoutlets" : 0,
					"presentation_rect" : [ 582.0, 3.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3443.0, 429.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-279",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 3313.0, 375.0, 52.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-280",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 582.0, 22.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 3392.0, 307.0, 154.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-281",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3152.001953, 98.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 16",
					"fontname" : "Arial",
					"patching_rect" : [ 3185.001953, 40.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"presentation_rect" : [ 443.000122, 121.076874, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 3191.001953, 209.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 0,
					"comment" : "receive chord 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3194.001953, 60.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-150",
					"numoutlets" : 1,
					"comment" : "trigger chord 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3275.001953, 93.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-151",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3275.001953, 70.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-152",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 3277.001953, 137.141006, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 529.208313, 141.064041, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 3192.001953, 121.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 447.208282, 137.166611, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3173.001953, 118.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3173.001953, 98.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[18]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 3275.001953, 118.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 527.208313, 141.064041, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3191.001953, 140.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3194.001953, 181.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-159",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[19]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 3191.001953, 118.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 4,
					"presentation_rect" : [ 443.208282, 141.064041, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2948.001953, 96.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 15",
					"fontname" : "Arial",
					"patching_rect" : [ 2981.001953, 38.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 0,
					"presentation_rect" : [ 295.718048, 121.076874, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2987.001953, 207.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 0,
					"comment" : "receive chord 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.001953, 59.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-164",
					"numoutlets" : 1,
					"comment" : "trigger chord 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3071.001953, 91.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-165",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3071.001953, 68.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-166",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 3073.001953, 135.141006, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-167",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 382.567261, 141.064041, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 2988.001953, 119.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 297.567261, 141.064041, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2969.001953, 116.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2969.001953, 96.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[20]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 3071.001953, 116.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 380.567261, 141.064041, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2987.001953, 138.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2990.001953, 179.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-173",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[21]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 2987.001953, 116.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-174",
					"numoutlets" : 4,
					"presentation_rect" : [ 296.567261, 141.064041, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2751.001953, 95.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 14",
					"fontname" : "Arial",
					"patching_rect" : [ 2784.001953, 37.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-176",
					"numoutlets" : 0,
					"presentation_rect" : [ 147.230835, 121.076874, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2790.001953, 206.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-177",
					"numoutlets" : 0,
					"comment" : "receive chord 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.001953, 57.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-178",
					"numoutlets" : 1,
					"comment" : "trigger chord 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2874.001953, 90.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-179",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2874.001953, 67.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-180",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 2876.001953, 134.141006, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-181",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 236.233917, 141.064041, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 2791.001953, 118.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-182",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 151.233917, 141.064041, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2772.001953, 115.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2772.001953, 95.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[22]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2874.001953, 115.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-186",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 234.233917, 141.064041, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2790.001953, 137.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-187",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.001953, 178.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-193",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[23]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 2790.001953, 115.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-194",
					"numoutlets" : 4,
					"presentation_rect" : [ 150.233917, 141.064041, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2538.001953, 93.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 13",
					"fontname" : "Arial",
					"patching_rect" : [ 2571.001953, 35.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-197",
					"numoutlets" : 0,
					"presentation_rect" : [ 1.0, 121.076874, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2577.001953, 204.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-199",
					"numoutlets" : 0,
					"comment" : "receive chord 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.001953, 55.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-200",
					"numoutlets" : 1,
					"comment" : "trigger chord 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2661.001953, 88.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-201",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2661.001953, 65.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-203",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 2663.001953, 132.141006, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-204",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 85.746704, 141.064041, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 2578.001953, 116.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-205",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 0.746705, 141.064041, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2559.001953, 113.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-206",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.001953, 93.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-207",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[24]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2661.001953, 113.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-208",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 83.746704, 141.064041, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2577.001953, 135.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-209",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.001953, 176.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-210",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[25]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 2577.001953, 113.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-211",
					"numoutlets" : 4,
					"presentation_rect" : [ -0.253295, 141.064041, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2311.001953, 90.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-212",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 12",
					"fontname" : "Arial",
					"patching_rect" : [ 2344.001953, 32.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-213",
					"numoutlets" : 0,
					"presentation_rect" : [ 443.000122, 78.512794, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2350.001953, 201.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-214",
					"numoutlets" : 0,
					"comment" : "receive chord 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.001953, 52.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-215",
					"numoutlets" : 1,
					"comment" : "trigger chord 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2434.001953, 85.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-216",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2434.001953, 62.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-217",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 2436.001953, 129.141006, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-218",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 527.207947, 97.499962, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 2351.001953, 113.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 442.207947, 97.499962, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2332.001953, 110.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-220",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.001953, 90.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-221",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[26]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2434.001953, 110.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-222",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 525.207947, 97.499962, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2350.001953, 132.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-223",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.001953, 173.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-224",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[27]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 2350.001953, 110.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-225",
					"numoutlets" : 4,
					"presentation_rect" : [ 441.207947, 97.499962, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2107.001953, 88.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-226",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 11",
					"fontname" : "Arial",
					"patching_rect" : [ 2140.001953, 30.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-227",
					"numoutlets" : 0,
					"presentation_rect" : [ 295.718048, 78.512794, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2146.001953, 199.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-228",
					"numoutlets" : 0,
					"comment" : "receive chord 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.001953, 50.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-229",
					"numoutlets" : 1,
					"comment" : "trigger chord 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2230.001953, 83.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-230",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2230.001953, 60.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-231",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 2232.001953, 127.140999, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-232",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 383.618134, 97.499962, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 2147.001953, 111.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-233",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 298.618256, 97.499962, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2128.001953, 108.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-234",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.001953, 88.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-235",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[28]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2230.001953, 108.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 381.618134, 97.499962, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2146.001953, 130.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-237",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.001953, 171.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-238",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[29]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 2146.001953, 108.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-239",
					"numoutlets" : 4,
					"presentation_rect" : [ 297.618256, 97.499962, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1910.002075, 87.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-240",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 10",
					"fontname" : "Arial",
					"patching_rect" : [ 1943.002075, 29.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-241",
					"numoutlets" : 0,
					"presentation_rect" : [ 147.230835, 78.512794, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1949.002075, 198.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-242",
					"numoutlets" : 0,
					"comment" : "receive chord 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.002075, 49.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-243",
					"numoutlets" : 1,
					"comment" : "trigger chord 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.002075, 82.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-244",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.002075, 59.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-245",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 2035.002075, 126.140999, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-246",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 237.182465, 97.499962, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 1950.002075, 110.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-247",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 152.182404, 97.499962, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1931.002075, 107.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-248",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.002075, 87.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-249",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[30]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2033.002075, 107.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-250",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 235.182465, 97.499962, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1949.002075, 129.140991, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-251",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.002075, 170.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-252",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[31]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1949.002075, 107.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-253",
					"numoutlets" : 4,
					"presentation_rect" : [ 151.182404, 97.499962, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1697.002075, 85.640999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-254",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 9",
					"fontname" : "Arial",
					"patching_rect" : [ 1730.002075, 27.640999, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-255",
					"numoutlets" : 0,
					"presentation_rect" : [ 1.0, 78.512794, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1736.002075, 196.640991, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-256",
					"numoutlets" : 0,
					"comment" : "receive chord 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.002075, 47.640999, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-257",
					"numoutlets" : 1,
					"comment" : "trigger chord 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.002075, 80.640999, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-258",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.002075, 57.640999, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-259",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 1822.002075, 124.140999, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 86.438789, 97.499962, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 1737.002075, 108.140999, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-261",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 1.438787, 97.499962, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1718.002075, 105.140999, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-262",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.002075, 85.140999, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-263",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[32]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1820.002075, 105.140999, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-264",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 84.438789, 97.499962, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1736.002075, 127.140999, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-265",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.002075, 168.140991, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-266",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[33]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1736.002075, 105.140999, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-267",
					"numoutlets" : 4,
					"presentation_rect" : [ 0.438787, 97.499962, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1480.0, 84.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 8",
					"fontname" : "Arial",
					"patching_rect" : [ 1513.0, 26.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 0,
					"presentation_rect" : [ 443.000122, 38.051285, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1519.0, 195.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 0,
					"comment" : "receive chord 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.0, 46.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-92",
					"numoutlets" : 1,
					"comment" : "trigger chord 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 79.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-93",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 56.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 1605.0, 122.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 526.359436, 54.038452, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 1520.0, 106.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 441.359406, 54.038452, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.0, 103.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 83.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[8]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1603.0, 103.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 524.359436, 54.038452, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1519.0, 125.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.0, 166.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-102",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[9]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1519.0, 103.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 4,
					"presentation_rect" : [ 440.359406, 54.038452, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1276.0, 82.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 7",
					"fontname" : "Arial",
					"patching_rect" : [ 1309.0, 24.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"presentation_rect" : [ 295.718048, 38.051285, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1315.0, 193.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 0,
					"comment" : "receive chord 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.0, 44.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-107",
					"numoutlets" : 1,
					"comment" : "trigger chord 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 77.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-108",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 54.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 1401.0, 120.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 384.718414, 54.038452, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 1316.0, 104.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 299.718414, 54.038452, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1297.0, 101.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 81.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[10]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1399.0, 101.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 382.718414, 54.038452, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1315.0, 123.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.0, 164.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-116",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[11]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1315.0, 101.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 4,
					"presentation_rect" : [ 298.718414, 54.038452, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1079.0, 81.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 6",
					"fontname" : "Arial",
					"patching_rect" : [ 1112.0, 23.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 0,
					"presentation_rect" : [ 147.230835, 38.051285, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1118.0, 192.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 0,
					"comment" : "receive chord 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 43.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-121",
					"numoutlets" : 1,
					"comment" : "trigger chord 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 76.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-122",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 53.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-123",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 1204.0, 119.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 236.436325, 54.038452, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 1119.0, 103.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 151.436325, 54.038452, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1100.0, 100.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 80.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[14]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1202.0, 100.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 234.436325, 54.038452, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1118.0, 122.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 163.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-130",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[15]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1118.0, 100.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 4,
					"presentation_rect" : [ 150.436325, 54.038452, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.0, 79.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 5",
					"fontname" : "Arial",
					"patching_rect" : [ 899.0, 21.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"presentation_rect" : [ 1.0, 38.051285, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 905.0, 190.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 0,
					"comment" : "receive chord 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 41.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-136",
					"numoutlets" : 1,
					"comment" : "trigger chord 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 74.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-137",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 51.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-138",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 991.0, 117.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-139",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 85.744049, 54.038452, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 906.0, 101.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 0.744048, 54.038452, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.0, 98.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 78.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-142",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[16]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 989.0, 98.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 83.744049, 54.038452, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 905.0, 120.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 161.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-145",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[17]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 905.0, 98.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 4,
					"presentation_rect" : [ -0.255952, 54.038452, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.0, 76.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 4",
					"fontname" : "Arial",
					"patching_rect" : [ 672.0, 18.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"presentation_rect" : [ 443.000122, 0.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 678.0, 187.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0,
					"comment" : "receive chord 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 38.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-78",
					"numoutlets" : 1,
					"comment" : "trigger chord 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 71.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 48.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-80",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 764.0, 114.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 527.205261, 15.5, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 679.0, 98.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 442.205261, 15.5, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 95.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 75.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[12]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 762.0, 95.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 525.205261, 15.5, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 678.0, 117.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 158.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[13]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 678.0, 95.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 4,
					"presentation_rect" : [ 441.205261, 15.5, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.0, 74.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 3",
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 16.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"presentation_rect" : [ 295.718048, 0.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 474.0, 185.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"comment" : "receive chord 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 36.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-26",
					"numoutlets" : 1,
					"comment" : "trigger chord 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 69.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 46.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 560.0, 112.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 382.718048, 15.5, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 475.0, 96.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 297.718048, 15.5, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.0, 93.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 73.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[6]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 558.0, 93.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 380.718048, 15.5, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 115.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 156.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[7]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 474.0, 93.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 4,
					"presentation_rect" : [ 296.718048, 15.5, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.0, 73.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 2",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 15.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"presentation_rect" : [ 147.230835, 0.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 276.0, 184.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : "receive chord 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"comment" : "trigger chord 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 68.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 45.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 361.0, 95.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 235.230835, 15.5, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 277.0, 95.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 150.230835, 15.5, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 258.0, 92.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 72.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[4]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 360.0, 92.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 233.230835, 15.5, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.0, 114.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 155.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 1",
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"presentation_rect" : [ 1.0, 0.0, 131.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"comment" : "receive chord 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"comment" : "trigger chord 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore defaults",
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 431.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-198",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_list[1]",
					"text" : "autopattr eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 350.0, 149.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 4,
					"restore" : 					{
						"eamir_chord_list[10]" : [ 0 ],
						"eamir_chord_list[11]" : [ 1 ],
						"eamir_chord_list[12]" : [ 0 ],
						"eamir_chord_list[13]" : [ 1 ],
						"eamir_chord_list[14]" : [ 0 ],
						"eamir_chord_list[15]" : [ 1 ],
						"eamir_chord_list[16]" : [ 0 ],
						"eamir_chord_list[17]" : [ 1 ],
						"eamir_chord_list[18]" : [ 0 ],
						"eamir_chord_list[19]" : [ 1 ],
						"eamir_chord_list[20]" : [ 0 ],
						"eamir_chord_list[21]" : [ 1 ],
						"eamir_chord_list[22]" : [ 0 ],
						"eamir_chord_list[23]" : [ 1 ],
						"eamir_chord_list[24]" : [ 0 ],
						"eamir_chord_list[25]" : [ 1 ],
						"eamir_chord_list[26]" : [ 0 ],
						"eamir_chord_list[27]" : [ 1 ],
						"eamir_chord_list[28]" : [ 0 ],
						"eamir_chord_list[29]" : [ 1 ],
						"eamir_chord_list[2]" : [ 0 ],
						"eamir_chord_list[30]" : [ 0 ],
						"eamir_chord_list[31]" : [ 1 ],
						"eamir_chord_list[32]" : [ 0 ],
						"eamir_chord_list[33]" : [ 1 ],
						"eamir_chord_list[3]" : [ 1 ],
						"eamir_chord_list[4]" : [ 0 ],
						"eamir_chord_list[5]" : [ 1 ],
						"eamir_chord_list[6]" : [ 0 ],
						"eamir_chord_list[7]" : [ 1 ],
						"eamir_chord_list[8]" : [ 0 ],
						"eamir_chord_list[9]" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_list",
					"text" : "pattr eamir_chord_list",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 300.0, 326.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 3,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_chord_list",
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 454.0, 92.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"patching_rect" : [ 80.0, 431.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-202",
					"numoutlets" : 0,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 431.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 395.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-320",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Chord List\"",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 414.0, 113.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-316",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.0, 438.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-309",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 358.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-196",
					"hidden" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"patching_rect" : [ 82.400024, 394.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-190",
					"hidden" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.400024, 377.199951, 157.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-191",
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 79.0, 335.0, 142.0, 40.0 ],
					"presentation" : 1,
					"handoff" : "",
					"numinlets" : 1,
					"id" : "obj-192",
					"numoutlets" : 4,
					"presentation_rect" : [ 8.0, 235.0, 57.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"patching_rect" : [ 83.400024, 252.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-101",
					"hidden" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.400024, 235.200012, 102.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-132",
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 80.0, 272.0, 64.0, 62.0 ],
					"presentation" : 1,
					"handoff" : "",
					"numinlets" : 1,
					"id" : "obj-188",
					"numoutlets" : 4,
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"presentation_rect" : [ 6.0, 169.0, 60.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 79.400024, 335.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-189",
					"numoutlets" : 0,
					"presentation_rect" : [ 4.400024, 232.200073, 62.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 79.0, 272.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 169.0, 65.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose from a list of chords",
					"patching_rect" : [ 150.0, 89.5, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 86.0, 15.5, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type your own chords here. Ex: Cb9#11",
					"patching_rect" : [ 66.0, 92.5, 79.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 7.0, 15.5, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_list[2]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 84.0, 15.5, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[3]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 63.0, 89.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 4,
					"presentation_rect" : [ 0.0, 15.5, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "eamir_chord_list[5]",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 276.0, 92.5, 84.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 4,
					"presentation_rect" : [ 149.230835, 15.5, 84.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3339.0, 458.5, 3463.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 88.900024, 393.200012, 91.900024, 393.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 89.900024, 251.200012, 92.900024, 251.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 72.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 66.0, 246.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 123.75, 288.5, 123.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 142.5, 338.5, 142.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 112.5, 276.5, 112.5, 276.5, 86.5, 285.5, 86.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 67.5, 267.5, 67.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 176.25, 285.5, 176.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 177.25, 483.5, 177.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 68.5, 465.5, 68.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 113.5, 474.5, 113.5, 474.5, 87.5, 483.5, 87.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 143.5, 536.5, 143.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 124.75, 486.5, 124.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 67.0, 444.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 69.0, 648.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 126.75, 690.5, 126.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 145.5, 740.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 115.5, 678.5, 115.5, 678.5, 89.5, 687.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 70.5, 669.5, 70.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 179.25, 687.5, 179.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1531.5, 187.25, 1528.5, 187.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1628.5, 78.5, 1510.5, 78.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1510.5, 123.5, 1519.5, 123.5, 1519.5, 97.5, 1528.5, 97.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1528.5, 153.5, 1581.5, 153.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1489.5, 134.75, 1531.5, 134.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1531.5, 77.0, 1489.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 75.0, 1285.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1285.5, 132.75, 1327.5, 132.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1324.5, 151.5, 1377.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1306.5, 121.5, 1315.5, 121.5, 1315.5, 95.5, 1324.5, 95.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1424.5, 76.5, 1306.5, 76.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1327.5, 185.25, 1324.5, 185.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.5, 184.25, 1127.5, 184.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1227.5, 75.5, 1109.5, 75.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 120.5, 1118.5, 120.5, 1118.5, 94.5, 1127.5, 94.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.5, 150.5, 1180.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1088.5, 131.75, 1130.5, 131.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.5, 74.0, 1088.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 72.0, 875.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 875.5, 129.75, 917.5, 129.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [ 914.5, 148.5, 967.5, 148.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 118.5, 905.5, 118.5, 905.5, 92.5, 914.5, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 73.5, 896.5, 73.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 182.25, 914.5, 182.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2589.501953, 196.890991, 2586.501953, 196.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 1 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2686.501953, 88.140999, 2568.501953, 88.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2568.501953, 133.140991, 2577.501953, 133.140991, 2577.501953, 107.140999, 2586.501953, 107.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2586.501953, 163.140991, 2639.501953, 163.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2547.501953, 144.390991, 2589.501953, 144.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2589.501953, 86.640999, 2547.501953, 86.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2802.501953, 88.640999, 2760.501953, 88.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2760.501953, 146.390991, 2802.501953, 146.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2799.501953, 165.140991, 2852.501953, 165.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2781.501953, 135.140991, 2790.501953, 135.140991, 2790.501953, 109.140999, 2799.501953, 109.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2899.501953, 90.140999, 2781.501953, 90.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2802.501953, 198.890991, 2799.501953, 198.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2999.501953, 199.890991, 2996.501953, 199.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3096.501953, 91.140999, 2978.501953, 91.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2978.501953, 136.140991, 2987.501953, 136.140991, 2987.501953, 110.140999, 2996.501953, 110.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2996.501953, 166.140991, 3049.501953, 166.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2957.501953, 147.390991, 2999.501953, 147.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2998.501953, 89.640999, 2957.501953, 89.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3203.501953, 91.640999, 3161.501953, 91.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3161.501953, 149.390991, 3203.501953, 149.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3200.501953, 168.140991, 3253.501953, 168.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3182.501953, 138.140991, 3191.501953, 138.140991, 3191.501953, 112.140999, 3200.501953, 112.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3300.501953, 93.140999, 3182.501953, 93.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3203.501953, 201.890991, 3200.501953, 201.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2362.501953, 193.890991, 2359.501953, 193.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2459.501953, 85.140999, 2341.501953, 85.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2341.501953, 130.140991, 2350.501953, 130.140991, 2350.501953, 104.140999, 2359.501953, 104.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2359.501953, 160.140991, 2412.501953, 160.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2320.501953, 141.390991, 2362.501953, 141.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2362.501953, 83.640999, 2320.501953, 83.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2158.501953, 81.640999, 2116.501953, 81.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2116.501953, 139.390991, 2158.501953, 139.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2155.501953, 158.140991, 2208.501953, 158.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2137.501953, 128.140991, 2146.501953, 128.140991, 2146.501953, 102.140999, 2155.501953, 102.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2255.501953, 83.140999, 2137.501953, 83.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2158.501953, 191.890991, 2155.501953, 191.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1961.502075, 190.890991, 1958.502075, 190.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2058.501953, 82.140999, 1940.502075, 82.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1940.502075, 127.140999, 1949.502075, 127.140999, 1949.502075, 101.140999, 1958.502075, 101.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1958.502075, 157.140991, 2011.502075, 157.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1919.502075, 138.390991, 1961.502075, 138.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1961.502075, 80.640999, 1919.502075, 80.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1748.502075, 78.640999, 1706.502075, 78.640999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1706.502075, 136.390991, 1748.502075, 136.390991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1745.502075, 155.140991, 1798.502075, 155.140991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1727.502075, 125.140999, 1736.502075, 125.140999, 1736.502075, 99.140999, 1745.502075, 99.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 1 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1845.502075, 80.140999, 1727.502075, 80.140999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1748.502075, 188.890991, 1745.502075, 188.890991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 1 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-274", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3318.5, 339.0, 3322.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3381.5, 251.0, 3318.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 1 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 1 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3353.5, 343.5, 3301.5, 343.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3148.5, 463.0, 3301.5, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3337.5, 432.5, 3148.5, 432.5 ]
				}

			}
 ]
	}

}
