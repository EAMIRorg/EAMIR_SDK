{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 190.0, 185.0, 551.0, 369.0 ],
		"bglocked" : 0,
		"defrect" : [ 190.0, 185.0, 551.0, 369.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 575.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 550.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 362.0, 598.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 0,
							"parameter_mmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select padKontrol input (ex. padKontrol 1 Port A)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 3.0, 273.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 33.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 732.0, 29.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_padKontrol_XY[6]",
					"fontsize" : 10.0,
					"presentation_rect" : [ 36.700073, 23.200012, 267.0, 18.0 ],
					"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numinlets" : 1,
					"labelclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 705.700073, 70.200012, 140.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 706.0, 46.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 9.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 315.0, 36.0, 16.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 328.0, 294.0, 104.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "checking this box will cause al notes to return to the tonic when they are released. This creates a \"tapped\" note effect. ",
					"numinlets" : 1,
					"delay" : 1,
					"patching_rect" : [ 145.0, 613.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this slider allows you to choose the starting note of the two-octave range of the XY pad",
					"numinlets" : 1,
					"delay" : 1,
					"patching_rect" : [ 330.0, 557.0, 25.0, 50.0 ],
					"numoutlets" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 460.0, 563.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_padKontrol_XY",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 460.0, 542.0, 114.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 324.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_padKontrol_XY",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 117.0, 295.0, 114.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 287.0, 43.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-320",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"padKontrol XY Pad\"",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 306.0, 159.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-316",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 330.0, 50.0, 16.0 ],
					"numoutlets" : 2,
					"id" : "obj-309",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore XY Pad defaults",
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 69.0, 54.0, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 961.0, 236.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 232.0, 85.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 131.400024, 268.200073, 62.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-190",
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
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
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
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 128.400024, 251.199951, 157.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 403.0, 270.0, 57.0, 36.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 209.0, 142.0, 40.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-21",
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 132.400024, 126.200073, 62.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
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
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
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
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 129.400024, 109.199951, 102.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 402.0, 205.0, 60.0, 61.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"patching_rect" : [ 129.0, 146.0, 64.0, 62.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-188",
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
					"fontsize" : 10.0,
					"presentation_rect" : [ 399.400024, 267.200073, 62.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.400024, 209.200073, 143.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 399.0, 204.0, 65.0, 63.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 146.0, 65.0, 63.0 ],
					"numoutlets" : 0,
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_padKontrol_XY",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 944.0, 259.0, 116.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores settings to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation_rect" : [ 6.0, 77.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"delay" : 1,
					"patching_rect" : [ 943.0, 236.0, 20.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 3.0, 74.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 944.0, 236.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_padKontrol_XY[1]",
					"text" : "autopattr eamir_padKontrol_XY",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 261.0, 179.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"eamir_padKontrol_XY[2]" : [ 0 ],
						"eamir_padKontrol_XY[3]" : [ 0 ],
						"eamir_padKontrol_XY[4]" : [ 5 ],
						"eamir_padKontrol_XY[6]" : [ 0 ],
						"live.numbox[1]" : [ 5.0 ],
						"live.toggle" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 858.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"comment" : "release sustain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 858.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 858.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_padKontrol_XY",
					"text" : "pattr eamir_padKontrol_XY",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 233.0, 155.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-5",
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
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 342.600037, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press the HOLD button on the device to sustain notes forever",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontface" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 77.0, 273.0, 178.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 616.600098, 101.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-290",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 octave designation",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 264.0, 69.0, 75.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 616.600098, 75.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-287",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 527.600098, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-285",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "eamir_padKontrol_XY[4]",
					"size" : 10.0,
					"presentation_rect" : [ 266.0, 105.0, 28.0, 52.0 ],
					"mult" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 556.600098, 28.0, 52.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-284",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tapping-from-tonic sustain mode",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 263.0, 174.0, 112.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 130.0, 567.600098, 112.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 636.600098, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-281",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 663.600098, 24.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-278",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 158.0, 663.600098, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-277",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "64 is filtered out to be the note that ends sustain",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 413.600098, 150.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-274",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makes notes around 64 playable without pause",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 867.0, 573.600098, 74.0, 89.0 ],
					"numoutlets" : 0,
					"id" : "obj-272",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 786.0, 533.600098, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-270",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 556.600098, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 587.600098, 60.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-267",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 615.600098, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-266",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 200",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 644.600098, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-264",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 845.0, 517.600098, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-261",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 65 66 67 68 69 70 71 72",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 826.0, 481.600098, 159.0, 20.0 ],
					"numoutlets" : 9,
					"id" : "obj-259",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 14.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 879.0, 452.600098, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-258",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 293.600037, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-257",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 60",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 274.0, 627.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-202",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 757.0, 441.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-200",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 720.0, 441.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 441.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-199",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-196",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 645.0, 441.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-197",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 441.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 470.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-192",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 571.0, 442.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 470.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-185",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 535.0, 442.600098, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_padKontrol_XY[2]",
					"fontsize" : 10.0,
					"presentation_rect" : [ 94.0, 47.0, 56.0, 18.0 ],
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"numinlets" : 1,
					"labelclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 229.0, 393.600037, 56.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_padKontrol_XY[3]",
					"fontsize" : 10.0,
					"presentation_rect" : [ 153.0, 46.0, 100.0, 18.0 ],
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"numinlets" : 1,
					"labelclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 294.0, 392.600037, 100.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 469.600098, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode names",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 300.0, 380.600037, 63.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-127",
					"fontname" : "Arial",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonic",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 231.0, 380.600037, 28.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 317.600037, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 340.600037, 221.5, 20.0 ],
					"numoutlets" : 16,
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 727.600098, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makes notes legato as long as your finger is on the XY pad",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 671.600098, 104.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keeps notes from sustaining forever",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 699.600098, 77.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 726.600098, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 703.600098, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 674.600098, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 774.600098, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 798.600098, 41.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 119.0, 724.600098, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 119.0, 693.600098, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 753.600098, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sustain",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 274.0, 773.600098, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"size" : 128,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 68.0, 69.0, 196.0, 162.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 707.0, 228.600037, 196.0, 162.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"settype" : 0,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"id" : "obj-88",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"size" : 128,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 68.0, 69.0, 196.0, 162.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 707.0, 228.600037, 196.0, 162.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"settype" : 0,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"id" : "obj-87",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"orientation" : 0,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y Axis (horizontal)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 178.0, 251.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 801.0, 159.600037, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X Axis (verticle)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 81.0, 251.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 698.0, 155.600037, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin 10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 802.599976, 102.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"presentation_rect" : [ 178.831665, 235.592346, 59.200001, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 802.831665, 127.192383, 59.200001, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"presentation_rect" : [ 81.831665, 235.592346, 59.200001, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 705.831665, 129.192383, 59.200001, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 705.599976, 103.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"varname" : "modal_change",
					"numinlets" : 2,
					"patching_rect" : [ 229.0, 424.600098, 682.0, 68.0 ],
					"numoutlets" : 9,
					"id" : "obj-131",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"presentation_rect" : [ 267.0, 204.0, 21.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 612.0, 21.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-38",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_invisible" : 0,
							"parameter_mmax" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 373.300049, 303.5, 373.300049 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 371.800049, 238.5, 371.800049 ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-284", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 365.800049, 303.5, 365.800049 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 366.300049, 238.5, 366.300049 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 318.0, 153.5, 318.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.900024, 267.200012, 140.900024, 267.200012 ]
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
					"midpoints" : [ 138.900024, 125.200012, 141.900024, 125.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.331665, 186.39624, 716.5, 186.39624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.0, 754.600098, 269.0, 754.600098, 269.0, 770.600098, 262.5, 770.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 7 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 818.625, 448.600098, 505.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 6 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.75, 448.600098, 469.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 5 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.875, 448.600098, 433.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 4 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.0, 448.600098, 397.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.125, 448.600098, 361.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.0, 418.600098, 901.5, 418.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.25, 448.600098, 325.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.375, 448.600098, 289.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 448.600098, 253.5, 448.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 411.600098, 238.5, 411.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 3 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 4 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 5 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 6 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 7 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 14 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 426.600098, 766.5, 426.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 13 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 426.600098, 729.5, 426.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 12 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 426.600098, 691.5, 426.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 11 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.0, 378.600037, 654.5, 378.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 10 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 378.600037, 617.5, 378.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 9 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.0, 378.600037, 580.5, 378.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 8 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 366.600037, 544.5, 366.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 7 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.0, 366.600037, 505.5, 366.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 6 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 366.600037, 469.5, 366.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 5 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.0, 366.600037, 433.5, 366.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 4 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 366.600037, 405.0, 366.600037, 405.0, 456.600098, 397.5, 456.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.0, 366.600037, 405.0, 366.600037, 405.0, 456.600098, 361.5, 456.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 366.600037, 216.0, 366.600037, 216.0, 456.600098, 325.5, 456.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.0, 366.600037, 216.0, 366.600037, 216.0, 456.600098, 289.5, 456.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 366.600037, 216.0, 366.600037, 216.0, 456.600098, 253.5, 456.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 715.331665, 752.89624, 298.5, 752.89624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 588.600098, 283.5, 588.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 612.600098, 283.5, 612.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 513.600098, 283.5, 513.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 888.5, 481.600098, 571.0, 481.600098, 571.0, 307.600037, 253.5, 307.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.331665, 298.39624, 888.5, 298.39624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.331665, 312.89624, 835.5, 312.89624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 854.5, 544.600098, 554.0, 544.600098, 554.0, 307.600037, 253.5, 307.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 2 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 3 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 4 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 5 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 6 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 7 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 657.600098, 261.0, 657.600098, 261.0, 699.600098, 283.5, 699.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 1 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 337.600037, 231.0, 337.600037, 231.0, 363.600037, 821.0, 363.600037, 821.0, 357.600037, 795.5, 357.600037 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.331665, 418.89624, 128.5, 418.89624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 758.600098, 269.0, 758.600098, 269.0, 770.600098, 262.5, 770.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 1 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 690.600098, 219.0, 690.600098, 219.0, 759.600098, 262.5, 759.600098 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38" : [ "live.toggle", "live.toggle", 0 ],
			"obj-29" : [ "live.numbox[3]", "live.numbox", 0 ]
		}

	}

}