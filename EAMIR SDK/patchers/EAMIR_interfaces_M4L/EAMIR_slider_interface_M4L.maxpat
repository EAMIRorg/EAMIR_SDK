{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 128.0, 44.0, 961.0, 657.0 ],
		"bglocked" : 0,
		"defrect" : [ 128.0, 44.0, 961.0, 657.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"maxclass" : "live.menu",
					"varname" : "live.menu[1]",
					"presentation_rect" : [ 168.0, 61.0, 132.0, 22.0 ],
					"numinlets" : 1,
					"activebgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"pictures" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 345.0, 217.0, 132.0, 22.0 ],
					"presentation" : 1,
					"fontsize" : 16.0,
					"id" : "obj-6",
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Up", "Down", " Up & Down " ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"presentation_rect" : [ 108.0, 61.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"activebgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 243.0, 168.0, 49.0, 17.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"presentation_rect" : [ 702.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 805.0, 249.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
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
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 653.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "sets shape to a flat line at the highest value",
					"presentation_rect" : [ 654.0, 66.0, 30.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 428.0, 327.0, 33.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "sets shape to a flat line at the lowest value",
					"presentation_rect" : [ 652.0, 24.0, 30.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 352.0, 329.0, 26.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "sets shape to a flat line in the middle",
					"presentation_rect" : [ 651.0, 44.0, 30.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 387.0, 328.0, 28.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resets the counter number when a preset is chosen",
					"linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 242.0, 58.0, 75.0 ],
					"fontsize" : 10.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 246.0, 20.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 271.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "To store a presets, hold shift and click in the circle you wish to store the preset in. To recall presets, click in a circle. Presets will store the table shape, direction, and rhythmic value. You can write the presets and read them on other computers by saving them into a file with the \"write\" \"read\" buttons. ",
					"presentation_rect" : [ 18.0, 115.0, 33.0, 331.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 110.0, 34.0, 118.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 159.0, 21.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 106.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 168.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-41",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 602.0, 229.0, 28.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 567.0, 229.0, 24.5, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_slider_interface",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 30.0, 115.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set range (default 0-127)",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 284.0, 80.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose a direction",
					"fontname" : "Arial",
					"presentation_rect" : [ 170.0, 40.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 197.0, 108.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"bgcolor2" : [ 0.878431, 0.901961, 1.0, 1.0 ],
					"gradient" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 467.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 49.0, 37.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"bgcolor2" : [ 0.87451, 0.917647, 0.984314, 1.0 ],
					"gradient" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 451.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 32.0, 38.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 291.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mid",
					"fontname" : "Arial",
					"presentation_rect" : [ 652.0, 43.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 328.0, 35.0, 18.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 602.0, 256.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"comment" : "maximum range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 567.0, 256.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"comment" : "minimum range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 602.0, 285.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 567.0, 285.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 312.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setminmax $1 $2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 335.0, 85.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 104.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"comment" : "on/off X = On"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 263.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-85",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 280.0, 37.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation_rect" : [ 702.0, 64.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 756.0, 295.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_tempo",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, 87.0, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR Global Tempo",
					"fontname" : "Arial",
					"presentation_rect" : [ 751.0, 63.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 295.0, 127.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_tempo",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 319.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 68.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-320",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher Slider",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 87.0, 60.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-316",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 935.0, 111.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-309",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Slider defaults",
					"fontname" : "Arial",
					"presentation_rect" : [ 719.0, 40.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 249.0, 185.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 176.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.400024, 212.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-190",
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "" ]
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 805.400024, 195.200012, 157.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-191",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 835.0, 563.0, 57.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 805.0, 153.0, 142.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.400024, 70.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-129",
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"outlettype" : [ "" ]
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 806.400024, 53.200012, 102.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-132",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 834.0, 498.0, 60.0, 61.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 806.0, 90.0, 64.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 831.400024, 560.200073, 62.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.400024, 153.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 831.0, 497.0, 65.0, 63.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 90.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_slider_interface",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 272.0, 117.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation_rect" : [ 702.0, 43.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 805.0, 249.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select a beat:",
					"fontname" : "Arial",
					"presentation_rect" : [ 355.0, 4.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 240.0, 82.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 558.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-122",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "128th note",
					"presentation_rect" : [ 596.0, 6.0, 42.0, 69.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 73.0, 453.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "64th note",
					"presentation_rect" : [ 555.0, 10.0, 42.0, 77.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 32.0, 452.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "32nd note",
					"presentation_rect" : [ 514.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 73.0, 388.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "16th note",
					"presentation_rect" : [ 473.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 32.0, 387.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "8th note",
					"presentation_rect" : [ 435.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 73.0, 323.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "quarter note",
					"presentation_rect" : [ 394.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 32.0, 324.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "half note",
					"presentation_rect" : [ 356.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 72.0, 258.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "whole note",
					"presentation_rect" : [ 315.0, 21.0, 42.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 31.0, 259.0, 42.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 536.0, 26.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-111",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 537.0, 26.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-110",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 538.0, 26.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-109",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 538.0, 26.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-108",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 524.0, 29.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-107",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 524.0, 29.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 524.0, 29.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-105",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 524.0, 29.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-104",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 315.0, 21.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 32.0, 259.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 356.0, 21.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 73.0, 259.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 435.0, 21.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 73.0, 322.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 394.0, 21.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 32.0, 322.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 473.0, 21.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 32.0, 386.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 514.0, 12.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 73.0, 386.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 596.0, 6.0, 42.0, 83.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 73.0, 450.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 353.0, 21.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 259.0, 40.0, 62.0 ],
					"pic" : "eamir_2.pct",
					"presentation" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 315.0, 21.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 259.0, 40.0, 62.0 ],
					"pic" : "eamir_1.pct",
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 555.0, 12.0, 42.0, 65.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.25098, 0.141176, 0.509804, 0.501961 ],
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 32.0, 450.0, 42.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 473.0, 21.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 395.0, 40.0, 62.0 ],
					"pic" : "eamir_16.pct",
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 432.0, 21.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 322.0, 40.0, 62.0 ],
					"pic" : "eamir_8.pct",
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 394.0, 21.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 322.0, 40.0, 62.0 ],
					"pic" : "eamir_4.pct",
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 555.0, 12.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 459.0, 40.0, 62.0 ],
					"pic" : "eamir_64.pct",
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 514.0, 12.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 386.0, 40.0, 62.0 ],
					"pic" : "eamir_32.pct",
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 596.0, 6.0, 40.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 450.0, 40.0, 62.0 ],
					"pic" : "eamir_128.pct",
					"presentation" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.0, 775.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 258.0, 108.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 8,
					"presentation_rect" : [ 17.0, 111.0, 34.0, 340.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 110.0, 31.0, 117.0, 38.0 ],
					"margin" : 4,
					"presentation" : 1,
					"id" : "obj-51",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 132, "obj-72", "multislider", "list", 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 5, "obj-122", "number", "int", 16 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "umenu", "int", 2, 132, "obj-72", "multislider", "list", 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 5, "obj-122", "number", "int", 16 ]
						}
, 						{
							"number" : 3,
							"data" : [ 131, "obj-72", "multislider", "list", 68, 71, 75, 79, 83, 87, 90, 93, 99, 102, 92, 86, 79, 73, 66, 59, 51, 54, 59, 63, 67, 71, 75, 80, 84, 87, 89, 92, 85, 81, 77, 73, 67, 61, 58, 54, 55, 60, 64, 67, 69, 72, 75, 78, 81, 84, 90, 87, 78, 73, 67, 63, 54, 51, 53, 55, 58, 61, 64, 67, 71, 74, 77, 79, 82, 87, 91, 96, 96, 89, 78, 72, 66, 58, 55, 58, 61, 65, 68, 72, 74, 77, 79, 83, 88, 83, 78, 74, 70, 66, 61, 57, 52, 47, 45, 49, 53, 57, 63, 68, 69, 65, 60, 54, 48, 44, 40, 38, 48, 53, 58, 63, 67, 70, 74, 79, 82, 81, 77, 72, 66, 63, 60, 62, 66, 70, 91 ]
						}
, 						{
							"number" : 4,
							"data" : [ 131, "obj-72", "multislider", "list", 48, 34, 37, 40, 46, 50, 55, 59, 61, 31, 32, 35, 37, 40, 42, 46, 49, 52, 55, 57, 60, 63, 65, 68, 70, 72, 74, 75, 75, 76, 75, 45, 45, 46, 48, 50, 52, 54, 57, 60, 62, 65, 67, 69, 71, 73, 75, 76, 76, 75, 49, 48, 49, 52, 54, 56, 58, 60, 63, 65, 67, 70, 72, 74, 76, 77, 78, 79, 80, 81, 82, 82, 82, 58, 55, 54, 55, 55, 57, 59, 61, 63, 64, 65, 67, 69, 71, 73, 75, 77, 79, 81, 82, 83, 84, 84, 84, 84, 83, 83, 77, 72, 66, 65, 65, 65, 67, 68, 69, 70, 72, 74, 75, 77, 78, 79, 80, 80, 81, 80, 61, 60, 61, 62, 63, 65, 63 ]
						}
, 						{
							"number" : 5,
							"data" : [ 131, "obj-72", "multislider", "list", 77, 81, 87, 91, 94, 98, 101, 105, 108, 115, 118, 120, 115, 109, 102, 95, 90, 86, 81, 71, 65, 58, 49, 44, 48, 53, 58, 62, 67, 71, 75, 79, 83, 87, 91, 94, 98, 101, 104, 107, 110, 113, 109, 103, 97, 87, 76, 70, 64, 58, 43, 35, 39, 43, 47, 51, 54, 58, 62, 65, 68, 71, 75, 78, 81, 84, 87, 90, 92, 95, 98, 101, 103, 106, 107, 98, 91, 83, 77, 70, 64, 58, 53, 47, 19, 20, 24, 27, 31, 36, 40, 44, 48, 51, 55, 58, 62, 65, 68, 70, 73, 75, 78, 81, 84, 87, 88, 90, 91, 86, 82, 75, 69, 69, 71, 73, 75, 78, 83, 87, 93, 95, 97, 98, 101, 105, 111 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "umenu", "int", 0, 131, "obj-72", "multislider", "list", 82, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 107, 108, 109, 40, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 69, 72, 75, 77, 79, 81, 82, 84, 86, 88, 90, 92, 93, 89, 81, 77, 73, 67, 64, 61, 59, 57, 54, 52, 48, 47, 43, 40, 36, 36, 44, 53, 64, 74, 87, 89, 87, 86, 84, 82, 81, 79, 78, 77, 76, 75, 73, 72, 70, 69, 111, 110, 109, 108, 106, 106, 105, 104, 104, 103, 102, 102, 101, 100, 99, 99, 98, 98, 97, 96, 95, 95, 94, 94, 93, 93, 92, 91, 90, 90, 86, 5, "obj-122", "number", "int", 128 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 348.0, 19.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max",
					"fontname" : "Arial",
					"presentation_rect" : [ 652.0, 65.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 428.0, 328.0, 33.0, 18.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min",
					"fontname" : "Arial",
					"presentation_rect" : [ 652.0, 22.0, 30.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 328.0, 30.0, 18.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 178.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-61",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 8",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 201.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-63",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 245.0, 15.0, 15.0 ],
					"id" : "obj-64",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 127",
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 278.0, 269.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-65",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 127,
					"patching_rect" : [ 277.0, 292.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 312.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"size" : 127,
					"slidercolor" : [ 0.176471, 0.380392, 0.992157, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"thickness" : 5,
					"presentation_rect" : [ 54.0, 93.0, 841.0, 392.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.133333, 0.65098, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 265.0, 377.0, 841.0, 392.0 ],
					"signed" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"setminmax" : [ 0.0, 127.0 ],
					"peakcolor" : [ 0.745098, 0.047059, 0.784314, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"contdata" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 19,
					"candicane2" : [ 0.356863, 0.537255, 0.741176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo",
					"fontname" : "Arial",
					"presentation_rect" : [ 109.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 152.0, 46.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontname" : "Arial",
					"presentation_rect" : [ 47.0, 47.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 171.0, 49.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontname" : "Arial",
					"presentation_rect" : [ 9.0, 93.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 11.0, 116.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slider",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 92.0, 100.0, 48.0 ],
					"fontsize" : 36.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"presentation_rect" : [ 702.0, 63.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 756.0, 295.0, 50.0, 17.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"activetricolor2" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"presentation_rect" : [ 54.0, 65.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"activebgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 216.0, 171.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
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
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 137.0, 252.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 146.0, 252.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 137.5, 252.5, 137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 316.0, 814.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 194.0, 234.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 609.5, 155.5, 609.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 147.0, 225.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 296.0, 274.25, 296.0, 274.25, 259.0, 328.0, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 231.5, 274.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 370.5, 274.5, 370.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 369.0, 274.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 370.5, 274.5, 370.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 369.0, 274.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 553.5, 42.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 554.0, 42.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 554.5, 42.5, 554.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 554.5, 42.5, 554.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 552.5, 42.5, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 552.5, 42.5, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 552.5, 42.5, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 552.5, 42.5, 552.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.166664, 530.0, 140.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.166668, 530.5, 109.5, 530.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.166664, 499.0, 75.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.166668, 499.0, 38.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.166664, 455.0, 135.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.166668, 455.0, 109.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.166664, 423.5, 75.5, 423.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.166668, 423.5, 40.5, 423.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 591.0, 166.0, 591.0, 166.0, 197.0, 287.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 232.0, 286.0, 232.0 ]
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
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.900024, 211.200012, 817.900024, 211.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 815.900024, 69.200012, 818.900024, 69.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 370.5, 274.5, 370.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 305.5, 589.5, 305.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 308.5, 600.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 59.0, 102.0, 59.0, 102.0, 21.0, 119.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 76.0, 102.0, 76.0, 102.0, 21.0, 119.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 136.0, 576.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 136.0, 611.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 105.5, 524.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 74.5, 407.5, 74.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 185.5, 392.5, 185.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 191.5, 287.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 101.0, 328.75, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 555.0, 42.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.166672, 232.0, 234.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 268.0, 221.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 256.0, 301.0, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 194.5, 354.5, 194.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 197.0, 354.5, 197.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.button", "live.button", 0 ],
			"obj-6" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-40" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-22" : [ "live.toggle", "live.toggle", 0 ],
			"obj-27" : [ "live.numbox", "live.numbox", 0 ]
		}

	}

}
