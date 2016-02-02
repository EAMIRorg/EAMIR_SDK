{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 225.0, 60.0, 628.0, 696.0 ],
		"bglocked" : 0,
		"defrect" : [ 225.0, 60.0, 628.0, 696.0 ],
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
		"title" : "audio input to MIDI",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 26.0, 384.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "", "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 425.0, 116.0, 154.0, 50.0 ],
					"id" : "obj-12",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch~ was created by Tristan Jehan based on fiddle~ by Miller Puckette",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 116.0, 157.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.400024, 187.200073, 62.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"hidden" : 1,
					"fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
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
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://web.media.mit.edu/~tristan/",
					"numinlets" : 2,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 424.400024, 170.199951, 158.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 616.0, 176.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 443.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 424.0, 106.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 470.0, 488.0, 177.0 ],
					"args" : [  ],
					"id" : "obj-4",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 7.0, 80.0, 109.0 ],
					"args" : [  ],
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to get started taking audio from a mic and converting it to MIDI values. ",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 46.0, 244.0, 71.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch to MIDI",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 5.0, 207.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"fontface" : 1,
					"fontsize" : 28.0,
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 432.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-165",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 410.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-164",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain to pitch tracker",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 214.0, 105.0, 89.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Direct Output Gain",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 223.0, 145.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch to MIDI",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 374.0, 182.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 393.0, 182.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 47.0, 138.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-151",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_gain_module[1]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 298.0, 173.0, 119.0, 148.0 ],
					"args" : [  ],
					"id" : "obj-152",
					"outlettype" : [ "signal" ],
					"name" : "EAMIR_gain_module_M4L.maxpat",
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_gain_module",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 171.0, 119.0, 148.0 ],
					"args" : [  ],
					"id" : "obj-153",
					"outlettype" : [ "signal" ],
					"name" : "EAMIR_gain_module_M4L.maxpat",
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 328.0, 259.0, 65.0 ],
					"args" : [  ],
					"id" : "obj-154",
					"name" : "EAMIR_Audio_output.maxpat",
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 26.0, 331.0, 236.0, 46.0 ],
					"args" : [  ],
					"id" : "obj-155",
					"outlettype" : [ "int", "float", "float" ],
					"name" : "EAMIR_pitch_to_MIDI_M4L.maxpat",
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_Audio_input",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 77.0, 264.0, 63.0 ],
					"args" : [  ],
					"id" : "obj-156",
					"outlettype" : [ "signal", "signal" ],
					"name" : "EAMIR_Audio_input.maxpat",
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 35.5, 407.0, 504.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 164.0, 35.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 164.0, 35.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 321.0, 547.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 321.0, 307.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 163.5, 307.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 163.5, 307.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 85.5, 460.5, 152.75, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 479.5, 167.099976, 433.900024, 167.099976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.900024, 186.200012, 436.900024, 186.200012 ]
				}

			}
 ]
	}

}
