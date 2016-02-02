{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 47.0, 920.0, 820.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 47.0, 920.0, 820.0 ],
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
					"text" : "In addition to the standard EAMIR objects, this EAMIR interface contains a third party object:\nWindows: wacom - http://www.akustische-kunst.org/maxmsp/\nMac: wacom - http://www.jmc.blueyeti.fr/download.html ",
					"linecount" : 5,
					"fontsize" : 11.0,
					"patching_rect" : [ 603.0, 851.0, 279.0, 70.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p video recorder",
					"fontsize" : 12.0,
					"patching_rect" : [ 787.0, 820.0, 97.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 461.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 461.0, 226.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this subpatch shows basic video recording options. \n\nNote,  MIDI data cannot be merged with video--you must synthesize it and seync them together in a DAW. ",
									"linecount" : 6,
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 41.0, 208.0, 89.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change these two values to something higher for a larger video format",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 148.0, 150.0, 48.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 102.0, 58.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 29.0, 93.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 64.0, 117.0, 30.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 29.0, 116.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 29.0, 142.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 58.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 141.0, 38.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 137.0, 38.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 137.5, 38.5, 137.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 787.0, 795.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.192157, 0.023529, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use a graphics tablet to play notes. This patch contains everything you need to draw and filter the pen orientation to diatonic pitches (just like the EAMIR program (monochrome).",
					"linecount" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 524.0, 733.0, 302.0, 71.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 524.0, 812.0, 82.0, 113.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat",
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tablet (Wacom)",
					"fontface" : 1,
					"fontsize" : 28.0,
					"patching_rect" : [ 524.0, 699.0, 260.0, 39.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-19",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI out",
					"fontface" : 1,
					"fontsize" : 22.0,
					"patching_rect" : [ 199.0, 909.0, 104.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch filtering",
					"fontface" : 1,
					"fontsize" : 22.0,
					"patching_rect" : [ 11.0, 727.0, 158.0, 32.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-13",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_filtering",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5.0, 702.0, 365.0, 55.0 ],
					"embed" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"name" : "EAMIR_filtering_M4L.maxpat",
					"border" : 1,
					"args" : [  ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 702.0, 365.0, 55.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 702.0, 365.0, 55.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modal_coll_filter",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 233.0, 431.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-145",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll my_coll",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 233.0, 462.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-108",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modal_filter my_coll",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 431.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 121.0, 583.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"comment" : "sounds out a bang before each note is sent out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 554.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "with this checked, filtered notes are not passed through the outlet. This is best used with interfaces that are constantly outputting numbers and not for keyboard controllers.",
									"presentation_rect" : [ 205.0, 31.0, 21.0, 20.0 ],
									"patching_rect" : [ 14.0, 457.0, 19.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-44",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter Out Repetitions",
									"linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 224.0, 31.0, 132.0, 20.0 ],
									"patching_rect" : [ 35.0, 443.0, 71.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 481.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "eamir_filtering[4]",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 205.0, 31.0, 20.0, 20.0 ],
									"patching_rect" : [ 15.0, 455.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 529.0, 64.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-35",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 495.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 375.0, 172.0, 36.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_global_mode",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 375.0, 151.0, 104.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
									"presentation_rect" : [ 67.0, 3.0, 128.0, 24.0 ],
									"patching_rect" : [ 138.0, 193.0, 128.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-34",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 257.0, 172.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_filtering_default",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 257.0, 152.0, 115.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-29",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.400024, 598.200073, 62.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/mol",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"gradient" : 1,
									"patching_rect" : [ 247.400024, 581.200012, 137.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(c) 2006 V.J. Manzo",
									"fontsize" : 10.0,
									"patching_rect" : [ 634.0, 214.0, 130.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the Modal Object Library",
									"fontsize" : 12.0,
									"patching_rect" : [ 634.0, 194.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 392.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "incoming note to be filtered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode ",
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 169.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tonic",
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 170.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 112.0, 457.0, 42.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_filtering[3]",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
									"presentation_rect" : [ 66.0, 4.0, 132.0, 23.0 ],
									"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
									"labelclick" : 1,
									"types" : [  ],
									"patching_rect" : [ 136.0, 191.0, 132.0, 23.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-67",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Filtering",
									"fontsize" : 28.0,
									"patching_rect" : [ 55.0, 101.0, 203.0, 39.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 89.0, 583.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : "outgoing note to be filtered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 677.0, 282.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-320",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Filtering\"",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 677.0, 301.0, 130.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-316",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 677.0, 325.0, 50.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-309",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore filtering defaults",
									"fontsize" : 12.0,
									"presentation_rect" : [ 222.0, 5.0, 150.0, 20.0 ],
									"patching_rect" : [ 501.0, 28.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-198",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontsize" : 10.0,
									"patching_rect" : [ 542.0, 462.0, 85.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-196",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"patching_rect" : [ 489.400024, 498.200073, 62.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-190",
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"gradient" : 1,
									"patching_rect" : [ 486.400024, 481.199951, 157.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-191",
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 11.0, 196.0, 57.0, 36.0 ],
									"patching_rect" : [ 486.0, 439.0, 142.0, 40.0 ],
									"handoff" : "",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-192",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"patching_rect" : [ 490.400024, 356.200073, 62.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-101",
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"gradient" : 1,
									"patching_rect" : [ 487.400024, 339.200012, 102.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-132",
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 10.0, 131.0, 60.0, 61.0 ],
									"patching_rect" : [ 487.0, 376.0, 64.0, 62.0 ],
									"handoff" : "",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-188",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"presentation_rect" : [ 7.400024, 193.200073, 62.0, 41.0 ],
									"patching_rect" : [ 486.400024, 439.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-189",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 7.0, 130.0, 65.0, 63.0 ],
									"patching_rect" : [ 486.0, 376.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-185",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 125.0, 154.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_filtering[1]",
									"text" : "autopattr eamir_filtering",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 483.0, 184.0, 137.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 4,
									"restore" : 									{
										"eamir_filtering[2]" : [ 0 ],
										"eamir_filtering[3]" : [ 0 ],
										"eamir_filtering[4]" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_filtering",
									"text" : "pattr eamir_filtering",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 483.0, 160.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_filtering_default",
									"fontsize" : 10.0,
									"patching_rect" : [ 484.0, 51.0, 117.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-76",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 208.0, 8.0, 16.0, 16.0 ],
									"patching_rect" : [ 483.0, 28.0, 20.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-202",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 205.0, 5.0, 20.0, 20.0 ],
									"patching_rect" : [ 484.0, 28.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 1,
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
									"presentation_rect" : [ 4.0, 0.0, 56.0, 31.0 ],
									"patching_rect" : [ 56.0, 190.0, 72.0, 23.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-33",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_filtering[2]",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
									"presentation_rect" : [ 4.0, 4.0, 54.0, 23.0 ],
									"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
									"labelclick" : 1,
									"types" : [  ],
									"patching_rect" : [ 55.0, 191.0, 74.0, 23.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "modal_change",
									"varname" : "modal_change",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
									"bottomcolor" : [ 0.92549, 0.85098, 1.0, 1.0 ],
									"presentation_rect" : [ 6.0, 61.0, 512.0, 59.0 ],
									"topcolor" : [ 0.490196, 0.262745, 0.717647, 1.0 ],
									"patching_rect" : [ 55.0, 224.0, 512.0, 59.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-138",
									"numoutlets" : 9,
									"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 190.0, 24.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 484.0, 143.5, 484.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 190.0, 145.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 189.0, 64.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 190.0, 64.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 190.0, 145.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 256.900024, 597.200012, 259.900024, 597.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 495.900024, 497.200012, 498.900024, 497.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 496.900024, 355.200012, 499.900024, 355.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.0, 218.0, 557.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 217.0, 64.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 514.5, 98.5, 514.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.0, 577.5, 130.5, 577.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 8 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.5, 300.5, 242.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out",
					"patching_rect" : [ 4.0, 764.0, 511.0, 177.0 ],
					"embed" : 1,
					"numinlets" : 5,
					"id" : "obj-6",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"border" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 764.0, 511.0, 177.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 764.0, 511.0, 177.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load_pgm_at_start",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-66",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-53",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 0",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-51",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-65",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-64",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-63",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-61",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-59",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 128",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
													"numinlets" : 5,
													"fontname" : "Arial",
													"id" : "obj-56",
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-58",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 121.0, 137.5, 121.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 4 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 3 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 199.0, 83.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-49",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Records any MIDI tracks that are armed for recording.",
									"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
									"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-35",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
									"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_record",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record All",
									"fontsize" : 12.0,
									"presentation_rect" : [ 353.0, 147.0, 95.0, 20.0 ],
									"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_record",
									"fontsize" : 10.0,
									"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
									"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
									"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-46",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
									"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
									"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-45",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arm Track for recording",
									"linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
									"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-44",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record ",
									"fontsize" : 12.0,
									"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
									"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-41",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-37",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
									"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
									"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq rename_me.midi",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Out",
									"fontsize" : 28.0,
									"patching_rect" : [ 102.0, 26.0, 129.0, 39.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
									"patching_rect" : [ 710.0, 108.0, 20.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-201",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
									"presentation_rect" : [ 71.0, 134.0, 15.0, 15.0 ],
									"enabled" : 0,
									"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-200",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-320",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Out\"",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-316",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-309",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"fontsize" : 12.0,
									"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
									"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-199",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"fontsize" : 12.0,
									"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
									"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-198",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontsize" : 10.0,
									"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-196",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"patching_rect" : [ 767.400024, 531.200073, 62.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-190",
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"gradient" : 1,
									"patching_rect" : [ 764.400024, 514.200012, 157.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-191",
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
									"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ],
									"handoff" : "",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-192",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-101",
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"numinlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"gradient" : 1,
									"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-132",
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
									"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ],
									"handoff" : "",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-188",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
									"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-189",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
									"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-185",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release sustain",
									"fontsize" : 12.0,
									"presentation_rect" : [ 88.0, 132.0, 91.0, 20.0 ],
									"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-184",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-183",
									"numoutlets" : 1,
									"comment" : "release sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-181",
									"numoutlets" : 1,
									"comment" : "control change out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-182",
									"numoutlets" : 1,
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-180",
									"numoutlets" : 1,
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
									"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-179",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
									"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-178",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-177",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-175",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-174",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 91.0, 81.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-173",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[5]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
									"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-171",
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamr_MIDI",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
									"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-170",
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-167",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-166",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-164",
									"numoutlets" : 1,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "X = Sustain On",
									"presentation_rect" : [ 70.0, 106.0, 16.0, 16.0 ],
									"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-99",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain Mode On/Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 87.0, 102.0, 91.0, 34.0 ],
									"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-98",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-96",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 69.0, 102.0, 20.0, 20.0 ],
									"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sustain",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-93",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 68.0, 45.0, 336.0, 53.0 ],
									"patching_rect" : [ 23.0, 200.0, 336.0, 53.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"id" : "obj-82",
									"mode" : 1,
									"numoutlets" : 2,
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Timbre",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
									"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-80",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
									"patching_rect" : [ 283.0, 201.0, 175.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-57",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Channel",
									"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
									"patching_rect" : [ 462.0, 201.0, 146.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-55",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Program Change (0-127)",
									"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
									"patching_rect" : [ 630.0, 89.0, 23.0, 136.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-54",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 629.0, 72.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[6]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
									"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "eamir_MIDI[4]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
									"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-29",
									"relative" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_out_default",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 99.0, 123.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 4,
									"restore" : 									{
										"eamir_MIDI[2]" : [ 0 ],
										"eamir_MIDI[3]" : [ 0 ],
										"eamir_MIDI[4]" : [ 26 ],
										"eamir_MIDI[5]" : [ 36 ],
										"eamir_MIDI[6]" : [ 26 ],
										"eamr_MIDI" : [ 48 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI",
									"text" : "pattr eamir_MIDI",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 3,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-79",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_out_default",
									"fontsize" : 10.0,
									"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-76",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
									"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 1,
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"fontsize" : 10.0,
									"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-72",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 68.0, 132.0, 20.0, 20.0 ],
									"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[3]",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
									"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
									"types" : [  ],
									"patching_rect" : [ 462.0, 201.0, 147.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 8.0,
									"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ],
									"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 12.0,
									"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 437.0, 496.0, 100.0, 20.0 ],
									"numinlets" : 7,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
									"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-202",
									"delay" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
									"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 1,
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 493.0, 446.5, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [ 721.5, 493.0, 487.0, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 555.5, 206.5, 555.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 590.0, 548.0, 590.0, 548.0, 461.0, 487.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 558.0, 550.0, 558.0, 550.0, 397.0, 561.5, 397.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 527.0, 211.5, 527.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.0, 528.0, 268.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 501.5, 222.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 586.0, 164.5, 586.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 588.0, 164.5, 588.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 773.900024, 530.200012, 776.900024, 530.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 774.900024, 388.200012, 777.900024, 388.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 70.5, 514.0, 70.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 196.0, 32.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 196.0, 32.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 323.5, 461.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 323.5, 424.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 436.0, 446.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 436.5, 463.5, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 436.5, 446.5, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 396.5, 497.5, 396.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 198.5, 291.5, 198.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 520.5, 390.5, 520.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 299.0, 390.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 284.0, 527.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 396.0, 561.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 149.0, 151.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 148.0, 49.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 198.0, 32.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 474.0, 195.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 472.0, 210.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 559.0, 552.0, 559.0, 552.0, 392.0, 561.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 588.166687, 164.5, 588.166687 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 588.0, 322.0, 588.0, 322.0, 408.0, 182.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 282.0, 487.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 474.0, 151.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 560.0, 547.0, 560.0, 547.0, 400.0, 561.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 195.5, 32.5, 195.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 123.0, 127.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 124.0, 226.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 150.5, 471.5, 150.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 124.0, 586.0, 124.0, 586.0, 59.0, 638.5, 59.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "float", "bang", "bang", "jit_matrix" ],
					"patching_rect" : [ 5.0, 4.0, 879.0, 693.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"name" : "monochrome_eamir_mac.maxpat",
					"border" : 1,
					"args" : [  ],
					"numoutlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 759.0, 505.5, 759.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 761.0, 136.5, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 760.0, 505.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
