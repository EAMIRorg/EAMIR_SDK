{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 296.0, 90.0, 967.0, 733.0 ],
		"bglocked" : 0,
		"defrect" : [ 296.0, 90.0, 967.0, 733.0 ],
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
					"maxclass" : "hint",
					"hint" : "turns playback on/off. Use this to sync start and stop times",
					"id" : "obj-61",
					"presentation_rect" : [ 547.0, 594.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 627.0, 604.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Playback On/Off",
					"id" : "obj-60",
					"presentation_rect" : [ 649.0, 605.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 605.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-59",
					"presentation_rect" : [ 626.0, 603.0, 20.0, 20.0 ],
					"patching_rect" : [ 626.0, 603.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_playback_on_off",
					"id" : "obj-54",
					"fontsize" : 10.0,
					"patching_rect" : [ 626.0, 627.0, 154.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-52",
					"fontsize" : 8.0,
					"patching_rect" : [ 51.0, 263.0, 36.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"id" : "obj-53",
					"fontsize" : 10.0,
					"patching_rect" : [ 51.0, 242.0, 104.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Scaler defaults",
					"id" : "obj-21",
					"presentation_rect" : [ 108.0, 134.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 645.0, 542.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_velocity_scaler",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patching_rect" : [ 628.0, 565.0, 141.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-25",
					"presentation_rect" : [ 94.0, 137.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 627.0, 542.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-51",
					"presentation_rect" : [ 91.0, 134.0, 20.0, 20.0 ],
					"patching_rect" : [ 628.0, 542.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 120",
					"id" : "obj-20",
					"fontsize" : 8.0,
					"patching_rect" : [ 84.0, 349.0, 37.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-43",
					"presentation_rect" : [ 466.0, 164.0, 49.0, 18.0 ],
					"delay" : 1,
					"patching_rect" : [ 84.0, 365.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-44",
					"presentation_rect" : [ 466.0, 163.0, 50.0, 20.0 ],
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 364.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR Global Tempo",
					"id" : "obj-45",
					"presentation_rect" : [ 515.0, 163.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 133.0, 364.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_tempo",
					"id" : "obj-46",
					"fontsize" : 10.0,
					"patching_rect" : [ 133.0, 388.0, 109.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Arpeggiator defaults",
					"id" : "obj-47",
					"presentation_rect" : [ 483.0, 140.0, 171.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 318.0, 185.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_arpeggiator",
					"id" : "obj-48",
					"fontsize" : 10.0,
					"patching_rect" : [ 133.0, 341.0, 99.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-50",
					"presentation_rect" : [ 466.0, 143.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 134.0, 318.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"id" : "obj-135",
					"presentation_rect" : [ 466.0, 140.0, 20.0, 20.0 ],
					"patching_rect" : [ 133.0, 318.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord defaults",
					"id" : "obj-39",
					"presentation_rect" : [ 471.0, 45.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 645.0, 479.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_mol_triad",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"patching_rect" : [ 628.0, 502.0, 90.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-41",
					"presentation_rect" : [ 457.0, 48.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 629.0, 479.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-42",
					"presentation_rect" : [ 454.0, 45.0, 20.0, 20.0 ],
					"patching_rect" : [ 628.0, 479.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord Voicing defaults",
					"presentation_linecount" : 2,
					"id" : "obj-28",
					"presentation_rect" : [ 334.0, 103.0, 103.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 647.0, 409.0, 185.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_chord_voicing",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 432.0, 111.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-37",
					"presentation_rect" : [ 317.0, 106.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 630.0, 392.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-38",
					"presentation_rect" : [ 317.0, 103.0, 20.0, 20.0 ],
					"patching_rect" : [ 630.0, 393.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI defaults",
					"id" : "obj-22",
					"presentation_rect" : [ 372.0, 89.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 648.0, 336.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_in_default",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"patching_rect" : [ 631.0, 359.0, 119.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-26",
					"presentation_rect" : [ 358.0, 92.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 630.0, 336.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"presentation_rect" : [ 355.0, 89.0, 20.0, 20.0 ],
					"patching_rect" : [ 631.0, 336.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"id" : "obj-49",
					"fontsize" : 11.595187,
					"patching_rect" : [ 632.0, 249.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"id" : "obj-201",
					"presentation_rect" : [ 413.0, 263.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 633.0, 275.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"id" : "obj-199",
					"presentation_rect" : [ 430.0, 260.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 276.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI defaults",
					"id" : "obj-15",
					"presentation_rect" : [ 430.0, 237.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 204.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_out_default",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"patching_rect" : [ 633.0, 227.0, 125.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-74",
					"presentation_rect" : [ 413.0, 259.0, 20.0, 20.0 ],
					"patching_rect" : [ 632.0, 275.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"id" : "obj-72",
					"fontsize" : 10.0,
					"patching_rect" : [ 632.0, 298.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-17",
					"presentation_rect" : [ 413.0, 240.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 634.0, 204.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"presentation_rect" : [ 413.0, 237.0, 20.0, 20.0 ],
					"patching_rect" : [ 633.0, 204.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Moustate defaults",
					"id" : "obj-11",
					"presentation_rect" : [ 73.0, 125.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 651.0, 141.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_moustate",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"patching_rect" : [ 634.0, 164.0, 90.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-14",
					"presentation_rect" : [ 56.0, 125.0, 20.0, 20.0 ],
					"patching_rect" : [ 634.0, 141.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Scaler defaults",
					"id" : "obj-5",
					"presentation_rect" : [ 123.0, 149.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 654.0, 81.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_velocity_scaler",
					"id" : "obj-8",
					"fontsize" : 10.0,
					"patching_rect" : [ 637.0, 104.0, 141.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-9",
					"presentation_rect" : [ 109.0, 152.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 636.0, 81.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"presentation_rect" : [ 106.0, 149.0, 20.0, 20.0 ],
					"patching_rect" : [ 637.0, 81.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Scaler defaults",
					"id" : "obj-1",
					"presentation_rect" : [ 108.0, 167.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 26.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_range_scaler",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"patching_rect" : [ 641.0, 49.0, 133.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-3",
					"presentation_rect" : [ 94.0, 170.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 640.0, 26.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"presentation_rect" : [ 91.0, 167.0, 20.0, 20.0 ],
					"patching_rect" : [ 641.0, 26.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-31",
					"fontsize" : 8.0,
					"patching_rect" : [ 232.0, 106.0, 29.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode_default",
					"id" : "obj-29",
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 86.0, 140.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore mode defaults",
					"id" : "obj-198",
					"presentation_rect" : [ 303.0, 6.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 26.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode_default",
					"id" : "obj-76",
					"fontsize" : 10.0,
					"patching_rect" : [ 433.0, 49.0, 142.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-202",
					"presentation_rect" : [ 289.0, 9.0, 16.0, 16.0 ],
					"delay" : 1,
					"patching_rect" : [ 432.0, 26.0, 20.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-75",
					"presentation_rect" : [ 286.0, 6.0, 20.0, 20.0 ],
					"patching_rect" : [ 433.0, 26.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_global_mode[1]",
					"text" : "autopattr eamir_global_mode",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 97.0, 167.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"eamir_global_mode[2]" : [ 0 ],
						"eamir_global_mode[3]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_global_mode",
					"text" : "pattr eamir_global_mode",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 73.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Global Tonic & Mode",
					"id" : "obj-19",
					"fontsize" : 28.0,
					"patching_rect" : [ 108.0, 42.0, 291.0, 39.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-320",
					"fontsize" : 8.0,
					"patching_rect" : [ 434.0, 133.0, 44.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Global Tonc & Mode\"",
					"id" : "obj-316",
					"fontsize" : 8.0,
					"patching_rect" : [ 434.0, 152.0, 116.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-309",
					"fontsize" : 8.0,
					"patching_rect" : [ 434.0, 176.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"id" : "obj-196",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 487.0, 354.0, 85.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-190",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 434.400024, 390.200073, 62.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
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
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"id" : "obj-191",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 431.400024, 373.199951, 157.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-192",
					"presentation_rect" : [ 456.0, 69.0, 57.0, 36.0 ],
					"patching_rect" : [ 431.0, 331.0, 142.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-101",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 435.400024, 248.200073, 62.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
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
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"id" : "obj-132",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 432.400024, 231.200012, 102.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-188",
					"presentation_rect" : [ 455.0, 4.0, 60.0, 61.0 ],
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"patching_rect" : [ 432.0, 268.0, 64.0, 62.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"id" : "obj-189",
					"presentation_rect" : [ 452.400024, 66.200073, 62.0, 41.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 431.400024, 331.200073, 143.0, 41.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-185",
					"presentation_rect" : [ 452.0, 3.0, 65.0, 63.0 ],
					"patching_rect" : [ 431.0, 268.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"id" : "obj-36",
					"fontsize" : 8.0,
					"patching_rect" : [ 109.0, 167.0, 25.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode",
					"id" : "obj-35",
					"fontsize" : 8.0,
					"patching_rect" : [ 109.0, 187.0, 87.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"id" : "obj-33",
					"presentation_rect" : [ 2.0, 0.0, 85.0, 31.0 ],
					"delay" : 1,
					"patching_rect" : [ 110.0, 133.0, 92.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_global_mode[2]",
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"id" : "obj-12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 2.0, 2.0, 90.0, 27.0 ],
					"fontsize" : 18.0,
					"labelclick" : 1,
					"patching_rect" : [ 109.0, 130.0, 94.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"id" : "obj-34",
					"presentation_rect" : [ 99.0, 3.0, 178.0, 24.0 ],
					"delay" : 1,
					"patching_rect" : [ 211.0, 131.0, 175.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_global_mode[3]",
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"id" : "obj-30",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 97.0, 2.0, 181.0, 27.0 ],
					"fontsize" : 18.0,
					"labelclick" : 1,
					"patching_rect" : [ 209.0, 130.0, 177.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 385.0, 142.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"midpoints" : [ 440.900024, 389.200012, 443.900024, 389.200012 ]
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
					"midpoints" : [ 441.900024, 247.200012, 444.900024, 247.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 159.5, 124.5, 159.5 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 124.5, 218.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 124.5, 118.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
