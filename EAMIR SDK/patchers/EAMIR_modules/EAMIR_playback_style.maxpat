{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 273.0, 170.0, 1257.0, 788.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "EAMIR Playback Style",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 60.0, 50.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 30.0, 134.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_playback_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 4.0, 181.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_global_playback_on_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 492.0, 118.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "Splits the chord into two parts taking the lowest n notes. ",
					"id" : "obj-44",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 313.0, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 85.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 383.0, 180.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "s eamir_playback_style_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 482.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 63.0, 98.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "playback style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 199.0, 134.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_playback_style"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 273.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 90.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 83.0, 38.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 30.0, 98.0, 47.0 ],
					"style" : "EAMIR",
					"text" : "allowed to pass only in \"sustain\" playback style"
				}

			}
, 			{
				"box" : 				{
					"comment" : "sustain",
					"id" : "obj-30",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 74.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 173.0, 43.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 138.0, 134.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_playback_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 4.0, 73.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.5, 179.0, 128.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_global_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 205.0, 86.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "Sets PlaybackTempo. Click in the box and type in a value. ",
					"id" : "obj-156",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.5, 241.0, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 36.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 242.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 34.0, 50.0, 22.0 ],
					"style" : "EAMIR",
					"triangle" : 0,
					"varname" : "eamir_playback_style[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 416.0, 140.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "contains playback styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 138.0, 93.0, 33.0 ],
					"style" : "EAMIR",
					"text" : "sets bypass to sustain mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 399.0, 234.5, 61.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 255.5, 37.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 425.5, 90.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 160.0, 69.0, 90.0, 33.0 ],
					"style" : "EAMIR",
					"text" : "split chord at lowest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 312.0, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 84.0, 25.0, 22.0 ],
					"style" : "EAMIR",
					"triangle" : 0,
					"varname" : "eamir_playback_style[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.0, 319.0, 61.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 340.0, 51.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "set 120"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-2",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 386.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 83.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 386.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 82.0, 50.0, 22.0 ],
					"style" : "EAMIR",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 380.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 82.0, 127.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "EAMIR Global Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 431.0, 130.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "s eamir_global_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 807.0, 582.0, 61.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 614.0, 140.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "patcher Playback Styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 807.0, 638.0, 70.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "EAMIR",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 334.0, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 82.0, 101.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "Restore Defaults"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"style" : "",
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 609.400024, 557.200073, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "EAMIR",
					"text" : "p launchURL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.400024, 540.200012, 157.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "http://www.vjmanzo.com/cv"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-192",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 606.0, 498.0, 142.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 93.0, 57.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser http://www.eamir.org"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"style" : "",
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 610.400024, 415.200073, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "EAMIR",
					"text" : "p launchURL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.400024, 398.200012, 121.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "http://www.eamir.org"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"id" : "obj-188",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 607.0, 435.0, 64.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 28.0, 60.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.400024, 498.200073, 168.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 643.400024, 90.200073, 73.0, 47.0 ],
					"style" : "EAMIR",
					"text" : "EAMIR\ncreated by\nV.J. Manzo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 606.0, 435.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 27.0, 65.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 454.0, 154.0, 33.0 ],
					"style" : "EAMIR",
					"text" : "sets all UI objects to save settings on close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 807.0, 541.0, 177.0, 22.0 ],
					"restore" : 					{
						"eamir_playback_style[1]" : [ 120 ],
						"eamir_playback_style[4]" : [ 0 ],
						"eamir_playback_style[5]" : [ 2 ]
					}
,
					"style" : "EAMIR",
					"text" : "autopattr eamir_playback_style",
					"varname" : "eamir_playback_style[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 808.0, 503.0, 153.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "EAMIR",
					"text" : "pattr eamir_playback_style",
					"varname" : "eamir_playback_style[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 357.0, 136.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "s eamir_playback_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 11.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 0.0, 128.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "Select a beat:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 241.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 35.0, 114.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "Tempo in B.P.M."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.5, 351.0, 50.0, 22.0 ],
					"style" : "EAMIR",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "128th note",
					"id" : "obj-119",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 217.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 2.0, 42.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "64th note",
					"id" : "obj-120",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 216.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 6.0, 42.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "32nd note",
					"id" : "obj-118",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 152.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "16th note",
					"id" : "obj-117",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 151.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "8th note",
					"id" : "obj-115",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 87.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "quarter note",
					"id" : "obj-116",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 88.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "half note",
					"id" : "obj-114",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 22.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "whole note",
					"id" : "obj-113",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 23.5, 42.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 17.0, 42.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 309.0, 35.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 310.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 311.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 311.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 297.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 297.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 297.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 297.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-102",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 633.0, 30.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 17.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-101",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 674.0, 30.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 17.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-100",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 674.0, 93.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 17.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-99",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 633.0, 93.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 17.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-98",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 633.0, 157.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 17.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-97",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 674.0, 157.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 8.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-96",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 674.0, 221.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 2.0, 42.0, 83.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 857.0, 24.5, 40.0, 62.0 ],
					"pic" : "eamir_2.png",
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 819.0, 24.5, 40.0, 62.0 ],
					"pic" : "eamir_1.png",
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"id" : "obj-74",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 633.0, 221.5, 42.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 8.0, 42.0, 65.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 819.0, 152.5, 40.0, 62.0 ],
					"pic" : "eamir_16.png",
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 857.0, 87.5, 40.0, 62.0 ],
					"pic" : "eamir_8.png",
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 819.0, 87.5, 40.0, 62.0 ],
					"pic" : "eamir_4.png",
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 17.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 819.0, 216.5, 40.0, 62.0 ],
					"pic" : "eamir_64.png",
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 8.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 860.0, 151.5, 40.0, 62.0 ],
					"pic" : "eamir_32.png",
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 8.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 860.0, 215.5, 40.0, 62.0 ],
					"pic" : "eamir_128.png",
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 2.0, 40.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 60.0, 141.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.0, 4.0, 118.0, 33.0 ],
					"style" : "EAMIR",
					"text" : "Playback Styles On/Off"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "X = Playback Styles On",
					"id" : "obj-154",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 9.0, 21.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 59.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 5.0, 24.0, 24.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-202",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 312.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 85.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.0, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 82.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 179.0, 29.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 179.0, 27.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 303.5, 138.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.5, 224.0, 54.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 1299.0, 441.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 105.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 105.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 83.0, 122.0, 15.0 ],
									"style" : "",
									"text" : "r eamir_playback_style_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 51,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 204.0, 98.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "vj.banger 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 326.0, 121.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 154.0, 62.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 51,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 326.0, 98.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "vj.banger 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 154.0, 50.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "chord playback style",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "1st half of chord sonority",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "2nd half of chord sonority",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "chord playback style",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 234.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 102.5, 73.5, 102.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 138.0, 62.5, 138.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 139.0, 126.5, 139.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.200012, 118.5, 383.0, 118.5 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 330.799988, 118.5, 367.0, 118.5 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.399994, 118.5, 351.0, 118.5 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.0, 118.5, 335.0, 118.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 62.5, 202.5, 89.5, 202.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.0, 145.5, 62.5, 145.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.5, 132.0, 204.5, 132.0, 204.5, 88.0, 335.5, 88.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.5, 132.0, 143.5, 132.0, 143.5, 88.0, 213.5, 88.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.0, 145.5, 62.5, 145.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.0, 146.5, 126.5, 146.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.0, 145.5, 62.5, 145.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.0, 145.5, 62.5, 145.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.0, 146.5, 126.5, 146.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.199997, 118.5, 261.0, 118.5 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.800003, 118.5, 245.0, 118.5 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 206.399994, 118.5, 229.0, 118.5 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 206.0, 118.5, 213.0, 118.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 203.5, 89.5, 203.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 383.0, 145.0, 62.5, 145.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 367.0, 146.0, 126.5, 146.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.0, 145.0, 62.5, 145.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 335.0, 145.0, 62.5, 145.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.5, 391.0, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "EAMIR",
					"text" : "p chord_playback_styles"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"id" : "obj-26",
					"items" : [ "Sustained", ",", "Style", 1, ",", "Style", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 95.0, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 80.0, 150.0, 22.0 ],
					"style" : "EAMIR",
					"varname" : "eamir_playback_style[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 72.5, 342.0, 60.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "gate 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.0, 336.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 205.5, 280.0, 36.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 306.0, 37.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 303.5, 260.0, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.5, 280.0, 87.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "tempo 120 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.5, 305.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 34.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.5, 416.0, 27.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 304.0, 61.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "thresh 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 5.0, 96.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "Playback Styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 83.0, 61.0, 20.0 ],
					"style" : "EAMIR",
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.5, 351.0, 57.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch",
					"id" : "obj-50",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 51.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch",
					"id" : "obj-51",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 482.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"comment" : "sustain",
					"id" : "obj-55",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 467.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 112.200073, 56.0, 165.299927 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 0.0, 328.0, 82.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.0, 381.5, 122.0, 381.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.0, 381.5, 81.0, 381.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 691.166687, 232.0, 736.5, 232.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 691.166687, 200.5, 666.5, 200.5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 650.166687, 200.5, 631.5, 200.5 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 631.5, 336.5, 579.0, 336.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 666.5, 336.5, 579.0, 336.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 700.5, 336.5, 579.0, 336.5 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 736.5, 336.5, 579.0, 336.5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 629.5, 338.5, 579.0, 338.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 666.5, 338.5, 579.0, 338.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 700.5, 338.0, 579.0, 338.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 741.5, 337.5, 579.0, 337.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-57", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.0, 452.0, 260.0, 452.0, 260.0, 268.0, 191.0, 268.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 616.900024, 414.200012, 619.900024, 414.200012 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.0, 28.5, 122.5, 28.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 234.0, 146.0, 234.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.900024, 556.200012, 618.900024, 556.200012 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.0, 321.5, 390.5, 321.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 268.5, 215.0, 268.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 126.0, 313.0, 126.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 367.0, 406.5, 367.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 213.5, 146.0, 213.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 166.0, 90.5, 166.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.0, 277.0, 390.5, 277.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.0, 292.5, 284.0, 292.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 308.5, 408.5, 308.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 220.5, 42.0, 122.5, 42.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.666664, 381.5, 204.0, 381.5 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.0, 381.5, 163.0, 381.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 13.5, 87.0, 81.5, 87.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 424.0, 849.5, 424.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.0, 459.5, 81.0, 459.5 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.5, 367.5, 406.5, 367.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.5, 367.5, 390.5, 367.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.0, 169.0, 359.5, 169.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 359.5, 216.5, 313.0, 216.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.0, 381.0, 204.0, 381.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.0, 381.0, 163.0, 381.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 650.166687, 307.5, 700.5, 307.5 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.5, 333.0, 365.0, 333.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 691.166687, 307.0, 741.5, 307.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 691.166687, 276.0, 666.5, 276.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 650.166687, 276.0, 629.5, 276.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 650.166687, 232.0, 700.5, 232.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vj.banger.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"patcherrelativepath" : "../EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_128.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_32.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_64.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_4.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_8.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_16.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_1.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_2.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals",
				"patcherrelativepath" : "..",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "EAMIR",
				"default" : 				{
					"color" : [ 0.652626, 0.314676, 0.983963, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
