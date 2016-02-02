{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 137.0, 59.0, 967.0, 733.0 ],
		"bglocked" : 0,
		"defrect" : [ 137.0, 59.0, 967.0, 733.0 ],
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
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 109.0, 103.0, 40.0, 17.0 ],
					"id" : "obj-74",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 86.0, 54.0, 16.0 ],
					"id" : "obj-75",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 103.0, 40.0, 17.0 ],
					"id" : "obj-73",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 86.0, 54.0, 16.0 ],
					"id" : "obj-10",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 125.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 220.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "turns playback on/off. Use this to sync start and stop times",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 475.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"presentation_rect" : [ 226.0, 50.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Playback On/Off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 475.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"presentation_rect" : [ 244.0, 50.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_playback_on_off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 497.0, 154.0, 18.0 ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 120",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 349.0, 37.0, 14.0 ],
					"id" : "obj-20",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 364.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"presentation_rect" : [ 18.0, 50.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR Global Tempo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 364.0, 127.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"presentation_rect" : [ 67.0, 50.0, 127.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_tempo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 388.0, 109.0, 18.0 ],
					"id" : "obj-46",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Arpeggiator defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 425.0, 185.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 160.0, 185.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_arpeggiator",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 447.0, 99.0, 18.0 ],
					"id" : "obj-48",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 425.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"presentation_rect" : [ 18.0, 160.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 375.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 100.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_mol_triad",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 397.0, 90.0, 18.0 ],
					"id" : "obj-40",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 18.0, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord Voicing defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 325.0, 185.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 130.0, 185.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_chord_voicing",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 347.0, 111.0, 18.0 ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 325.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"presentation_rect" : [ 18.0, 130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI In defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 275.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 100.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_in_default",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 297.0, 119.0, 18.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 275.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"presentation_rect" : [ 226.0, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 715.0, 225.0, 63.0, 20.0 ],
					"id" : "obj-49",
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 225.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-201",
					"presentation_rect" : [ 455.0, 115.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 225.0, 42.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"fontsize" : 12.0,
					"presentation_rect" : [ 473.0, 115.0, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI Out defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 175.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 130.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_out_default",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 197.0, 125.0, 18.0 ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 247.0, 73.0, 18.0 ],
					"id" : "obj-72",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 175.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"presentation_rect" : [ 226.0, 130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Mouse State defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 125.0, 169.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 220.0, 169.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_moustate",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 147.0, 90.0, 18.0 ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Velocity Scaler defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 75.0, 198.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 190.0, 178.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_velocity_scaler",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 97.0, 141.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 75.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"presentation_rect" : [ 226.0, 190.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Range Scaler defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 25.0, 185.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 160.0, 178.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_range_scaler",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 47.0, 133.0, 18.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"presentation_rect" : [ 226.0, 160.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 171.0, 86.0, 29.0, 14.0 ],
					"id" : "obj-31",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode_default",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 171.0, 66.0, 140.0, 18.0 ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore mode defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"fontsize" : 12.0,
					"presentation_rect" : [ 300.0, 6.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode_default",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 49.0, 142.0, 18.0 ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"presentation_rect" : [ 282.0, 6.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_global_mode[1]",
					"text" : "autopattr eamir_global_mode",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 432.0, 97.0, 167.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"restore" : 					{
						"eamir_global_mode[2]" : [ 0 ],
						"eamir_global_mode[3]" : [ 0 ],
						"live.button" : [ 0.0 ],
						"live.button[10]" : [ 0.0 ],
						"live.button[11]" : [ 0.0 ],
						"live.button[1]" : [ 0.0 ],
						"live.button[2]" : [ 0.0 ],
						"live.button[3]" : [ 0.0 ],
						"live.button[4]" : [ 0.0 ],
						"live.button[5]" : [ 0.0 ],
						"live.button[6]" : [ 0.0 ],
						"live.button[7]" : [ 0.0 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 0.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"live.toggle" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_global_mode",
					"text" : "pattr eamir_global_mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 432.0, 73.0, 143.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 27.0, 291.0, 39.0 ],
					"id" : "obj-19",
					"fontsize" : 28.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 133.0, 44.0, 16.0 ],
					"id" : "obj-320",
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Global Tonic & Mode\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 152.0, 119.0, 14.0 ],
					"id" : "obj-316",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 434.0, 176.0, 51.0, 16.0 ],
					"id" : "obj-309",
					"fontsize" : 8.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 354.0, 85.0, 18.0 ],
					"id" : "obj-196",
					"fontsize" : 10.0,
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.400024, 390.200073, 62.0, 17.0 ],
					"id" : "obj-190",
					"fontsize" : 9.0,
					"hidden" : 1,
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-4",
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 431.400024, 373.199951, 157.0, 16.0 ],
					"id" : "obj-191",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 431.0, 331.0, 142.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 456.0, 69.0, 57.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.400024, 248.200073, 62.0, 17.0 ],
					"id" : "obj-101",
					"fontsize" : 9.0,
					"hidden" : 1,
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-4",
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 432.400024, 231.200012, 102.0, 16.0 ],
					"id" : "obj-132",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 432.0, 268.0, 64.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"presentation_rect" : [ 455.0, 4.0, 60.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.400024, 331.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontsize" : 10.0,
					"presentation_rect" : [ 452.400024, 66.200073, 62.0, 41.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 268.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-185",
					"presentation_rect" : [ 452.0, 3.0, 65.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 167.0, 25.0, 16.0 ],
					"id" : "obj-36",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 187.0, 87.0, 16.0 ],
					"id" : "obj-35",
					"fontsize" : 8.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 133.0, 92.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"presentation_rect" : [ 2.0, 2.0, 85.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_global_mode[2]",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 109.0, 130.0, 94.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"presentation_rect" : [ 2.0, 2.0, 90.0, 27.0 ],
					"fontname" : "Arial",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 131.0, 175.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"presentation_rect" : [ 99.0, 2.0, 178.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_global_mode[3]",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 209.0, 130.0, 177.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"presentation_rect" : [ 97.0, 2.0, 181.0, 27.0 ],
					"fontname" : "Arial",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[11]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 425.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 18.0, 160.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[11]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 75.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 190.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 160.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[3]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 175.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 130.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[4]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 225.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 455.0, 115.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[5]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 275.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 100.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[6]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 325.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 18.0, 130.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[7]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 18.0, 100.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 475.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 226.0, 50.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 84.0, 364.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 18.0, 50.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[10]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 433.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 282.0, 6.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button[10]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 180.5, 124.5, 218.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 124.5, 118.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 724.5, 247.0, 708.0, 247.0, 708.0, 222.0, 649.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 160.0, 104.0, 160.0, 104.0, 81.0, 118.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 159.0, 207.0, 159.0, 207.0, 85.0, 218.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 385.0, 142.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-69" : [ "live.button[11]", "live.button", 0 ],
			"obj-57" : [ "live.button[2]", "live.button", 0 ],
			"obj-4" : [ "live.toggle", "live.toggle", 0 ],
			"obj-73" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-68" : [ "live.button[10]", "live.button", 0 ],
			"obj-56" : [ "live.button[1]", "live.button", 0 ],
			"obj-65" : [ "live.button[7]", "live.button", 0 ],
			"obj-63" : [ "live.button[5]", "live.button", 0 ],
			"obj-62" : [ "live.button[4]", "live.button", 0 ],
			"obj-58" : [ "live.button[3]", "live.button", 0 ],
			"obj-55" : [ "live.button", "live.button", 0 ],
			"obj-81" : [ "live.numbox", "live.numbox", 0 ],
			"obj-74" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-64" : [ "live.button[6]", "live.button", 0 ]
		}

	}

}
