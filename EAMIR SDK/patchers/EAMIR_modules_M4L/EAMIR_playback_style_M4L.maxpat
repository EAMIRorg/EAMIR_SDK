{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 362.0, 135.0, 957.0, 581.0 ],
		"bglocked" : 0,
		"defrect" : [ 362.0, 135.0, 957.0, 581.0 ],
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
		"title" : "EAMIR Playback Style",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu[1]",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 95.0, 134.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontsize" : 16.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 2.0, 80.0, 150.0, 22.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.menu[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 1,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Sustained", " Style 1", " Style 2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0
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
					"patching_rect" : [ 113.0, 290.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 34.0, 20.0, 20.0 ],
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
					"maxclass" : "newobj",
					"text" : "r eamir_global_playback_on_off",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 0.0, 152.0, 18.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 118.0, 20.0, 20.0 ],
					"id" : "obj-42",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Splits the chord into two parts taking the lowest n notes. ",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 312.0, 27.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"presentation_rect" : [ 195.0, 82.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_playback_style_pattern",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 383.0, 123.0, 16.0 ],
					"id" : "obj-10",
					"fontsize" : 8.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback style",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 413.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"presentation_rect" : [ 10.0, 63.0, 98.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_playback_style",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 269.0, 92.0, 16.0 ],
					"id" : "obj-35",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 288.0, 29.0, 14.0 ],
					"id" : "obj-32",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notes",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 90.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"presentation_rect" : [ 224.0, 83.0, 38.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allowed to pass only in \"sustain\" playback style",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 30.0, 98.0, 48.0 ],
					"id" : "obj-31",
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 74.0, 25.0, 25.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"comment" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 156.0, 32.5, 14.0 ],
					"id" : "obj-28",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_playback_style",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 138.0, 92.0, 16.0 ],
					"id" : "obj-29",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 72.0, 25.0, 14.0 ],
					"id" : "obj-23",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_playback_style",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 54.0, 92.0, 16.0 ],
					"id" : "obj-19",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 31.0, 51.0, 16.0 ],
					"id" : "obj-15",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_tempo",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 176.0, 107.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 202.0, 60.0, 16.0 ],
					"id" : "obj-157",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Sets PlaybackTempo. Click in the box and type in a value. ",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 227.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"presentation_rect" : [ 24.0, 36.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "contains playback styles",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 397.0, 140.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets bypass to sustain mode",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 123.0, 93.0, 34.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 399.0, 267.0, 43.0, 16.0 ],
					"id" : "obj-14",
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 399.0, 288.0, 37.0, 18.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "split chord at lowest",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 312.0, 90.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"presentation_rect" : [ 160.0, 69.0, 90.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 696.0, 122.0, 43.0, 16.0 ],
					"id" : "obj-85",
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 120",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 696.0, 139.0, 37.0, 14.0 ],
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
					"patching_rect" : [ 696.0, 154.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"presentation_rect" : [ 382.0, 83.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR Global Tempo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 154.0, 127.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"presentation_rect" : [ 431.0, 82.0, 127.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_tempo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 178.0, 109.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 409.0, 43.0, 16.0 ],
					"id" : "obj-320",
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher Playback Styles",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 428.0, 96.0, 14.0 ],
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
					"patching_rect" : [ 692.0, 452.0, 50.0, 16.0 ],
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
					"text" : "Restore Defaults",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 108.0, 185.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"fontsize" : 12.0,
					"presentation_rect" : [ 281.0, 82.0, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.400024, 553.200073, 62.0, 17.0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"text" : "http://www.vjmanzo.com/cv",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 562.400024, 536.200012, 132.0, 16.0 ],
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
					"patching_rect" : [ 562.0, 494.0, 142.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 647.0, 93.0, 57.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.400024, 411.200073, 62.0, 17.0 ],
					"id" : "obj-129",
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"patching_rect" : [ 563.400024, 394.200012, 102.0, 16.0 ],
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
					"patching_rect" : [ 563.0, 431.0, 64.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"presentation_rect" : [ 646.0, 28.0, 60.0, 61.0 ]
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
					"patching_rect" : [ 562.400024, 494.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontsize" : 10.0,
					"presentation_rect" : [ 643.400024, 90.200073, 62.0, 41.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 431.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-185",
					"presentation_rect" : [ 643.0, 27.0, 65.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 205.0, 154.0, 34.0 ],
					"id" : "obj-130",
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_playback_style[3]",
					"text" : "autopattr eamir_playback_style",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 744.0, 264.0, 177.0, 20.0 ],
					"id" : "obj-131",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"restore" : 					{
						"live.button" : [ 0.0 ],
						"live.button[1]" : [ 0.0 ],
						"live.menu[1]" : [ 0.0 ],
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
					"varname" : "eamir_playback_style[2]",
					"text" : "pattr eamir_playback_style",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 744.0, 240.0, 153.0, 20.0 ],
					"id" : "obj-133",
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
					"maxclass" : "newobj",
					"text" : "s eamir_playback_style",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 131.0, 114.0, 18.0 ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select a beat:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 24.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontsize" : 12.0,
					"presentation_rect" : [ 274.0, 0.0, 128.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo in B.P.M.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 226.0, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontsize" : 12.0,
					"presentation_rect" : [ 71.0, 35.0, 114.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 342.0, 50.0, 20.0 ],
					"id" : "obj-122",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "128th note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 237.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"presentation_rect" : [ 515.0, 2.0, 42.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "64th note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 236.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"presentation_rect" : [ 474.0, 6.0, 42.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "32nd note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 172.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"presentation_rect" : [ 433.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "16th note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 171.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"presentation_rect" : [ 392.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "8th note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 107.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"presentation_rect" : [ 354.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "quarter note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 108.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"presentation_rect" : [ 313.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "half note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 42.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"presentation_rect" : [ 275.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "whole note",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 43.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"presentation_rect" : [ 234.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 320.0, 26.0, 14.0 ],
					"id" : "obj-111",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 637.0, 321.0, 26.0, 14.0 ],
					"id" : "obj-110",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 603.0, 322.0, 26.0, 14.0 ],
					"id" : "obj-109",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 322.0, 26.0, 14.0 ],
					"id" : "obj-108",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 673.0, 308.0, 29.0, 14.0 ],
					"id" : "obj-107",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 637.0, 308.0, 29.0, 14.0 ],
					"id" : "obj-106",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 603.0, 308.0, 29.0, 14.0 ],
					"id" : "obj-105",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 308.0, 29.0, 14.0 ],
					"id" : "obj-104",
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 569.0, 43.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 234.0, 17.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 610.0, 43.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 275.0, 17.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 610.0, 106.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 354.0, 17.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 569.0, 106.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 313.0, 17.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 569.0, 170.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 392.0, 17.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 610.0, 170.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 433.0, 8.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 610.0, 234.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 515.0, 2.0, 42.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 43.0, 40.0, 62.0 ],
					"pic" : "eamir_2.pct",
					"presentation" : 1,
					"id" : "obj-71",
					"presentation_rect" : [ 272.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 43.0, 40.0, 62.0 ],
					"pic" : "eamir_1.pct",
					"presentation" : 1,
					"id" : "obj-72",
					"presentation_rect" : [ 234.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 569.0, 234.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"stay" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"presentation_rect" : [ 474.0, 8.0, 42.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 179.0, 40.0, 62.0 ],
					"pic" : "eamir_16.pct",
					"presentation" : 1,
					"id" : "obj-80",
					"presentation_rect" : [ 392.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 106.0, 40.0, 62.0 ],
					"pic" : "eamir_8.pct",
					"presentation" : 1,
					"id" : "obj-82",
					"presentation_rect" : [ 351.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 106.0, 40.0, 62.0 ],
					"pic" : "eamir_4.pct",
					"presentation" : 1,
					"id" : "obj-84",
					"presentation_rect" : [ 313.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 243.0, 40.0, 62.0 ],
					"pic" : "eamir_64.pct",
					"presentation" : 1,
					"id" : "obj-87",
					"presentation_rect" : [ 474.0, 8.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 170.0, 40.0, 62.0 ],
					"pic" : "eamir_32.pct",
					"presentation" : 1,
					"id" : "obj-88",
					"presentation_rect" : [ 433.0, 8.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 234.0, 40.0, 62.0 ],
					"pic" : "eamir_128.pct",
					"presentation" : 1,
					"id" : "obj-95",
					"presentation_rect" : [ 515.0, 2.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Styles On/Off",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 60.0, 141.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"presentation_rect" : [ 27.0, 4.0, 118.0, 34.0 ],
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
					"patching_rect" : [ 745.0, 108.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"presentation_rect" : [ 264.0, 85.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 179.0, 29.0, 18.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 318.0, 158.0, 26.5, 18.0 ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 303.0, 135.0, 34.0, 20.0 ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 303.0, 209.0, 54.0, 20.0 ],
					"id" : "obj-41",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p chord_playback_styles",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 376.0, 142.0, 20.0 ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 1299.0, 441.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 1299.0, 441.0 ],
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
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 105.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 105.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_playback_style_pattern",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 83.0, 122.0, 16.0 ],
									"id" : "obj-19",
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.banger 3",
									"numinlets" : 2,
									"numoutlets" : 51,
									"patching_rect" : [ 204.0, 98.0, 120.0, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-62",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-64",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-65",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 154.0, 62.0, 18.0 ],
									"id" : "obj-42",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.banger 3",
									"numinlets" : 2,
									"numoutlets" : 51,
									"patching_rect" : [ 326.0, 98.0, 120.0, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 154.0, 50.0, 18.0 ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : "chord playback style"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"comment" : "1st half of chord sonority"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"comment" : "2nd half of chord sonority"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"comment" : "chord playback style"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 234.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 203.5, 89.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 202.5, 89.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.0, 118.5, 335.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.279999, 118.5, 351.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.559998, 118.5, 367.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 335.839996, 118.5, 383.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.0, 145.0, 62.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.0, 146.0, 126.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.0, 145.0, 62.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 335.0, 145.0, 62.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.839996, 118.5, 261.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.559998, 118.5, 245.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.279999, 118.5, 229.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.0, 118.5, 213.0, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.0, 145.5, 62.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.0, 146.5, 126.5, 146.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.0, 145.5, 62.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.0, 145.5, 62.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.0, 146.5, 126.5, 146.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 145.5, 62.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 138.0, 62.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 139.0, 126.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 132.0, 143.5, 132.0, 143.5, 88.0, 213.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 132.0, 204.5, 132.0, 204.5, 88.0, 335.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 102.5, 73.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "newobj",
					"text" : "gate 4 1",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 72.0, 327.0, 59.5, 20.0 ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 381.0, 336.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 205.0, 265.0, 36.0, 20.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 291.0, 37.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 303.0, 245.0, 32.5, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 4",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 265.0, 87.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 401.0, 27.0, 20.0 ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 289.0, 61.0, 20.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback Styles",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 21.0, 183.0, 34.0 ],
					"id" : "obj-43",
					"fontsize" : 24.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 83.0, 61.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 317.0, 336.0, 57.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 51.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 467.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 467.0, 25.0, 25.0 ],
					"id" : "obj-55",
					"comment" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "X = Playback Styles On",
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"presentation_rect" : [ 2.0, 9.0, 21.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 5.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 136.0, 227.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 24.0, 34.0, 50.0, 17.0 ],
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
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 399.0, 312.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 201.0, 84.0, 25.0, 17.0 ],
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
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numinlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 745.0, 108.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 264.0, 82.0, 20.0, 20.0 ],
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
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 696.0, 154.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 382.0, 82.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.numbox[2]",
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 126.0, 312.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 88.5, 81.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 175.0, 754.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 333.0, 364.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 308.5, 408.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 173.0, 132.0, 173.0, 132.0, 223.0, 145.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 259.5, 214.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 52.5, 122.5, 52.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 367.5, 406.5, 367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 277.0, 390.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 452.0, 244.0, 452.0, 244.0, 250.0, 190.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 586.166687, 207.5, 577.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.166687, 207.5, 612.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 586.166687, 239.0, 646.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.166687, 239.0, 682.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 586.166687, 283.0, 575.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.166687, 283.0, 612.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 586.166687, 314.5, 646.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.166687, 314.0, 687.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, 336.5, 579.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, 336.5, 579.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 646.5, 336.5, 579.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 682.5, 336.5, 579.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 338.5, 579.5, 338.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, 338.5, 579.5, 338.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 646.5, 338.0, 579.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 687.5, 337.5, 579.5, 337.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 572.900024, 410.200012, 575.900024, 410.200012 ]
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
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 571.900024, 552.200012, 574.900024, 552.200012 ]
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
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 321.5, 390.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 277.5, 283.5, 277.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [ 95.0, 366.5, 203.5, 366.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 366.0, 203.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 366.5, 121.5, 366.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 366.5, 80.5, 366.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 366.5, 162.5, 366.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 366.0, 162.5, 366.0 ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 201.5, 312.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 444.5, 80.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 367.0, 406.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 367.5, 390.5, 367.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-52" : [ "live.button[1]", "live.button", 0 ],
			"obj-46" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-38" : [ "live.button", "live.button", 0 ],
			"obj-39" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47" : [ "live.numbox[1]", "live.numbox", 0 ]
		}

	}

}
