{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 50.0, 1170.0, 729.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 50.0, 1170.0, 729.0 ],
		"openrect" : [ 50.0, 50.0, 0.0, 0.0 ],
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
					"maxclass" : "comment",
					"text" : "recalls 2 different voicing presets",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 389.0, 96.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller Input",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 31.0, 219.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read eamir_chord_list.xml",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 844.0, 541.0, 148.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"presentation_rect" : [ 20.0, 114.0, 70.0, 22.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 846.0, 623.0, 70.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 665.0, 322.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 320.0, 20.0, 20.0 ],
					"id" : "obj-106",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 369.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 665.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-102",
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
					"patching_rect" : [ 630.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontname" : "Arial",
					"presentation_rect" : [ 437.0, 214.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.015686, 0.164706, 0.756863, 1.0 ],
					"patching_rect" : [ 1021.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-43",
					"textcolor" : [ 0.015686, 0.164706, 0.756863, 1.0 ],
					"bgcolor" : [ 0.976471, 0.203922, 0.203922, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontname" : "Arial",
					"presentation_rect" : [ 297.0, 214.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.015686, 0.164706, 0.756863, 1.0 ],
					"patching_rect" : [ 881.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-44",
					"textcolor" : [ 0.015686, 0.164706, 0.756863, 1.0 ],
					"bgcolor" : [ 0.976471, 0.203922, 0.203922, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 214.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.756863, 0.756863, 0.015686, 1.0 ],
					"patching_rect" : [ 737.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"textcolor" : [ 0.756863, 0.756863, 0.015686, 1.0 ],
					"bgcolor" : [ 0.976471, 0.203922, 0.203922, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 214.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.756863, 0.756863, 0.015686, 1.0 ],
					"patching_rect" : [ 597.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"textcolor" : [ 0.756863, 0.756863, 0.015686, 1.0 ],
					"bgcolor" : [ 0.976471, 0.203922, 0.203922, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontname" : "Arial",
					"presentation_rect" : [ 437.0, 148.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.984314, 0.019608, 0.019608, 1.0 ],
					"patching_rect" : [ 453.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"textcolor" : [ 0.984314, 0.019608, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontname" : "Arial",
					"presentation_rect" : [ 297.0, 148.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.984314, 0.019608, 0.019608, 1.0 ],
					"patching_rect" : [ 313.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"textcolor" : [ 0.984314, 0.019608, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 148.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.027451, 0.643137, 0.14902, 1.0 ],
					"patching_rect" : [ 169.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"textcolor" : [ 0.027451, 0.643137, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 148.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.027451, 0.643137, 0.14902, 1.0 ],
					"patching_rect" : [ 29.0, 149.0, 51.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"textcolor" : [ 0.027451, 0.643137, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "click here to store a preset at this location",
					"presentation_rect" : [ 97.0, 114.0, 70.0, 22.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 917.0, 623.0, 70.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"gradient" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 95.0, 117.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 623.0, 59.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"gradient" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 17.0, 117.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 844.0, 623.0, 35.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"gradient" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 53.0, 117.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 623.0, 39.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall chord preset",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 95.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 602.0, 111.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 936.0, 577.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"presentation_rect" : [ 9.0, 94.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 846.0, 603.0, 52.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-142",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_list[4]",
					"text" : "pattrstorage eamir_chord_list",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 844.0, 649.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-143",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 748, 70, 1148, 570 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[4]",
					"presentation_rect" : [ 437.0, 223.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1003.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1003.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 1003.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 7 ],
										"eamir_chord_list[3]" : [ 8 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "8",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[5]",
					"presentation_rect" : [ 295.0, 223.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 861.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 861.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 861.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 6 ],
										"eamir_chord_list[3]" : [ 7 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "7",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[6]",
					"presentation_rect" : [ 153.0, 223.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 719.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 719.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 719.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 5 ],
										"eamir_chord_list[3]" : [ 6 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "6",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[7]",
					"presentation_rect" : [ 12.0, 223.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 579.0, 163.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 579.0, 163.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 579.0, 163.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 4 ],
										"eamir_chord_list[3]" : [ 5 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "5",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[2]",
					"presentation_rect" : [ 439.0, 156.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 437.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 437.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 3 ],
										"eamir_chord_list[3]" : [ 4 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "4",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[3]",
					"presentation_rect" : [ 297.0, 156.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 295.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 2 ],
										"eamir_chord_list[3]" : [ 3 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "3",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list[1]",
					"presentation_rect" : [ 155.0, 156.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 153.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 153.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 1 ],
										"eamir_chord_list[3]" : [ 2 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "2",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_list",
					"presentation_rect" : [ 14.0, 156.0, 139.0, 62.0 ],
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 164.0, 139.0, 62.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"name" : "EAMIR_chord_list_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 164.0, 139.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 164.0, 139.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 71.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select or enter a chord",
									"fontname" : "Arial",
									"presentation_rect" : [ 2.0, 0.0, 131.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 13.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "receive chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : "trigger chord"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 66.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 43.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 37.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 386.0, 161.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list[1]",
									"text" : "autopattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 86.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_chord_list[2]" : [ 0 ],
										"eamir_chord_list[3]" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_chord_list",
									"text" : "pattr eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 260.0, 62.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_chord_list",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 409.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 5.0, 40.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 88.0, 386.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 2.0, 37.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 386.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 133.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Chord List\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 152.0, 113.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 176.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 313.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.400024, 349.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.400024, 332.199951, 157.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 145.0, 70.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 87.0, 290.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.400024, 207.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.400024, 190.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 144.0, 5.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 88.0, 227.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 141.400024, 67.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.400024, 290.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 141.0, 4.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 227.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "choose from a list of chords",
									"presentation_rect" : [ 87.0, 18.5, 49.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 150.0, 91.5, 49.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "type your own chords here. Ex: Cb9#11",
									"presentation_rect" : [ 3.0, 20.5, 79.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 65.0, 93.5, 79.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 90.5, 20.0, 20.0 ],
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 70.5, 53.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_chord_list[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 85.0, 17.5, 51.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 148.0, 90.5, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 112.5, 44.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-57",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 153.5, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "eamir_chord_list[3]",
									"text" : "1",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.0, 17.5, 84.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 90.5, 84.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 174.25, 73.5, 174.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"midpoints" : [ 96.900024, 348.200012, 99.900024, 348.200012 ]
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
									"midpoints" : [ 97.900024, 206.200012, 100.900024, 206.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 65.5, 55.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 110.5, 64.5, 110.5, 64.5, 84.5, 73.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 140.5, 126.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 121.75, 76.5, 121.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 64.0, 34.5, 64.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_Guitar_Hero_Interface(PC)",
					"presentation_rect" : [ 151.0, 36.0, 293.0, 110.0 ],
					"numinlets" : 0,
					"embed" : 1,
					"numoutlets" : 29,
					"patching_rect" : [ 12.0, 9.0, 352.0, 117.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "int", "int", "int", "int", "int", "int", "int", "int", "int", "float", "float", "float", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"name" : "EAMIR_Guitar_Hero_Interface(PC).maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 9.0, 352.0, 117.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 9.0, 352.0, 117.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1174.0, 362.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1058.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"comment" : "no frets or flipper held down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1058.0, 385.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1058.0, 410.0, 84.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1058.0, 456.0, 20.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1058.0, 432.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"patching_rect" : [ 1058.0, 362.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 226.878113, 280.656403, 20.0, 20.0 ],
									"id" : "obj-67",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 227.257187, 303.630493, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-68",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 138.707291, 280.656403, 20.0, 20.0 ],
									"id" : "obj-65",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 139.086365, 303.630493, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-66",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 181.550858, 280.656403, 20.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 181.929932, 303.630493, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-63",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 45.569099, 280.656403, 20.0, 20.0 ],
									"id" : "obj-60",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.94817, 303.630493, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 96.242798, 280.656403, 20.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.621872, 303.630493, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-56",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"comment" : "Pickup Select 5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : "Pickup Select 4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : "Pickup Select 3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"comment" : "Pickup Select 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 919.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"comment" : "Pickup Select 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 6.0, 113.0, 344.0, 98.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 370.0, 336.0, 93.0 ],
									"pic" : "EAMIR_gitvero.pct",
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 545.0, 276.0, 20.0, 20.0 ],
									"id" : "obj-44",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"comment" : "Flipper Neutral"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 750.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"comment" : "Tilt Axis 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 512.0, 243.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 749.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"comment" : "Tilt Axis 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 748.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"comment" : "Whammy"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 748.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"comment" : "Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"comment" : "Select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : "Flipper Down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"comment" : "Flipper Up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"comment" : "Fret 5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"comment" : "Fret 4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"comment" : "Fret 3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"comment" : "Fret 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : "Fret 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"comment" : "Fret 5 w/flipper down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 747.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"comment" : "Fret 5 w/flipper up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"comment" : "Fret 4 w/flipper down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : "Fret 4 w/flipper up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : "Fret 3 w/flipper down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : "Fret 3 w/flipper up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : "Fret 2 w/flipper down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"comment" : "Fret 2 w/flipper up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"comment" : "Fret 1 w/flipper down"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 746.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : "Fret 1 w/flipper up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 200.0, 55.0, 33.0, 42.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.07451, 0.086275, 0.101961, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 518.0, 492.0, 33.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 154.0, 55.0, 33.0, 42.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.07451, 0.086275, 0.101961, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 476.0, 492.0, 33.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 109.0, 55.0, 33.0, 42.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.07451, 0.086275, 0.101961, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 429.0, 493.0, 33.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 64.0, 55.0, 33.0, 42.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.07451, 0.086275, 0.101961, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 385.0, 492.0, 33.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 18.0, 55.0, 33.0, 42.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.07451, 0.086275, 0.101961, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 342.0, 492.0, 33.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select the Guitar Controller from this menu",
									"fontname" : "Arial",
									"presentation_rect" : [ 14.0, 2.0, 237.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 58.0, 237.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 611.0, 41.0, 38.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 783.0, 255.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Guitar EAMIR-o Controller PC\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 783.0, 274.0, 222.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 783.0, 298.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 133.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.400024, 169.200073, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 774.400024, 152.200012, 188.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 358.0, 182.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 774.0, 110.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.400024, 27.200073, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 775.400024, 10.200012, 122.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 357.0, 117.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 775.0, 47.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 354.400024, 179.200073, 74.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.400024, 110.200073, 169.0, 48.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 354.0, 116.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 47.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_gh_control[1]",
									"text" : "autopattr eamir_gh_control",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 778.0, 226.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_gh_control[2]" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_gh_control",
									"text" : "pattr eamir_gh_control",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 778.0, 202.0, 132.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 14.0, 50.0, 42.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 486.0, 42.0, 53.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-64",
									"rounded" : 20,
									"bgcolor" : [ 0.415686, 0.890196, 0.298039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 195.0, 50.0, 42.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 485.0, 42.0, 53.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-86",
									"rounded" : 20,
									"bgcolor" : [ 0.996078, 0.643137, 0.039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 150.0, 50.0, 42.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 486.0, 42.0, 53.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-87",
									"rounded" : 20,
									"bgcolor" : [ 0.047059, 0.039216, 0.996078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 105.0, 50.0, 42.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 486.0, 42.0, 53.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-88",
									"rounded" : 20,
									"bgcolor" : [ 0.972549, 1.0, 0.235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 60.0, 50.0, 42.0, 53.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 486.0, 42.0, 53.0 ],
									"border" : 1,
									"presentation" : 1,
									"id" : "obj-89",
									"rounded" : 20,
									"bgcolor" : [ 0.996078, 0.101961, 0.101961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 502.0, 39.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-75",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-76",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-77",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-78",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-79",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-80",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-81",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 430.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_updowncontroll360.maxpat",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 332.0, 39.0, 52.0 ],
									"fontsize" : 8.0,
									"id" : "obj-83",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 47.0, 429.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 428.0, 15.0, 15.0 ],
									"id" : "obj-85",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_updowncontroll360.maxpat",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 332.0, 36.0, 52.0 ],
									"fontsize" : 8.0,
									"id" : "obj-90",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_updowncontroll360.maxpat",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 332.0, 36.0, 52.0 ],
									"fontsize" : 8.0,
									"id" : "obj-91",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_updowncontroll360.maxpat",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 332.0, 36.0, 52.0 ],
									"fontsize" : 8.0,
									"id" : "obj-92",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_updowncontroll360.maxpat",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 332.0, 36.0, 52.0 ],
									"fontsize" : 8.0,
									"id" : "obj-93",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 100.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-94",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 74.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-95",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 136.0, 15.0, 15.0 ],
									"id" : "obj-100",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 464.0, 242.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-101",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 417.0, 243.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-102",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-103",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 381.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-105",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 364.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-106",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-107",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-108",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-109",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-110",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 262.0, 237.0, 15.0, 15.0 ],
									"id" : "obj-111",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 610.0, 124.0, 15.0, 15.0 ],
									"id" : "obj-115",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 610.0, 144.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-116",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 610.0, 166.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-117",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_gh_control[2]",
									"labelclick" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 24.0, 259.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ "USB Optical Mouse", ",", "Apple Keyboard", ",", "Apple Keyboard 2", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple IR", ",", "Apple Mikey HID Driver" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 418.0, 76.0, 279.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-118",
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "menu",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 146.0, 58.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-119",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 96.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-121",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "EAMIR_gh_hi_interface_patch.maxpat",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 19,
									"patching_rect" : [ 302.0, 205.0, 383.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-122",
									"outlettype" : [ "", "", "", "", "", "bang", "bang", "", "", "", "float", "float", "bang", "", "bang", "bang", "bang", "bang", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-3", 6 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 306.5, 1148.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-3", 5 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 306.5, 1135.0, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"midpoints" : [ 339.0, 306.5, 1121.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [ 322.0, 306.5, 1108.0, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 306.5, 1094.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 288.0, 306.5, 1081.0, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 306.5, 1067.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1067.5, 656.0, 1067.5, 656.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1081.0, 407.0, 1132.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 554.5, 522.0, 895.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 784.900024, 26.200012, 787.900024, 26.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 783.900024, 168.200012, 786.900024, 168.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 65.5, 427.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.0, 160.0, 369.25, 160.0, 369.25, 66.0, 427.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 109.0, 619.0, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 67.0, 427.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 435.5, 351.5, 435.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.0, 435.5, 394.5, 435.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 436.0, 438.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.0, 435.5, 485.5, 435.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.0, 435.5, 527.5, 435.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.0, 594.0, 253.5, 594.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.0, 594.5, 281.5, 594.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 595.0, 311.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.0, 595.0, 339.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.0, 595.0, 367.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.0, 595.0, 395.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.0, 595.0, 425.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.0, 595.0, 453.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 595.5, 480.5, 595.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.0, 595.5, 508.5, 595.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 501.5, 549.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.0, 501.5, 577.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 501.5, 607.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.0, 501.5, 635.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.0, 501.5, 663.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 501.5, 691.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 501.5, 721.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.0, 501.5, 749.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.0, 502.0, 776.5, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 505.0, 804.5, 505.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 505.0, 835.5, 505.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 506.0, 866.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1183.5, 403.5, 1067.5, 403.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 252.328201, 236.378113, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.166656, 252.328201, 236.378113, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.944458, 252.328201, 236.378113, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.722229, 252.328201, 236.378113, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 252.328201, 236.378113, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 252.328201, 191.050858, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.944458, 252.328201, 191.050858, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.722229, 252.328201, 191.050858, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 252.328201, 191.050858, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 252.328201, 148.207291, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.166656, 252.328201, 148.207291, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.722229, 252.328201, 148.207291, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 252.328201, 148.207291, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 252.328201, 105.742798, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.166656, 252.328201, 105.742798, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.944458, 252.328201, 105.742798, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 252.328201, 105.742798, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 252.328201, 55.069099, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.166656, 252.328201, 55.069099, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.944458, 252.328201, 55.069099, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.722229, 252.328201, 55.069099, 252.328201 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 18 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 486.5, 1038.5, 486.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 17 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.277771, 486.5, 1010.5, 486.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 16 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 635.055542, 486.5, 983.5, 486.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 15 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.833313, 486.5, 957.5, 486.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 14 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.611084, 486.5, 928.5, 486.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 12 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 232.0, 271.0, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.722229, 233.0, 288.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.944458, 233.0, 305.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.5, 148.5, 311.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 194.0, 311.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 184.0, 311.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 3 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.166656, 233.0, 322.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 4 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.388885, 233.0, 339.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 5 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.611115, 233.0, 356.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 6 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.833344, 233.0, 373.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 7 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.055542, 233.0, 390.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 8 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.277771, 233.0, 407.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 9 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 233.0, 426.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 10 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.722229, 233.0, 473.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 13 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.388916, 227.0, 427.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 11 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 533.944458, 233.5, 521.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 298.0, 89.166664, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-93", 3 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 298.0, 100.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.0, 294.0, 83.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 394.5, 76.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 288.0, 298.0, 94.833336, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 394.5, 92.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 105.121872, 324.936157, 89.166664, 324.936157 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-93", 3 ],
									"hidden" : 0,
									"midpoints" : [ 105.121872, 324.936157, 100.5, 324.936157 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 148.586365, 324.625702, 131.166672, 324.625702 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"midpoints" : [ 148.586365, 324.625702, 142.5, 324.625702 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 298.0, 125.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 394.5, 119.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 298.0, 131.166672, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 298.0, 136.833328, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-92", 3 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 298.0, 142.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 394.5, 142.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.429932, 323.694336, 175.166672, 323.694336 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-91", 3 ],
									"hidden" : 0,
									"midpoints" : [ 191.429932, 323.694336, 186.5, 323.694336 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.0, 298.0, 169.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 394.5, 162.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 298.0, 175.166672, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-91", 2 ],
									"hidden" : 0,
									"midpoints" : [ 322.0, 298.0, 180.833328, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-91", 3 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 298.0, 186.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 394.5, 191.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 236.757187, 323.936157, 220.166672, 323.936157 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-90", 3 ],
									"hidden" : 0,
									"midpoints" : [ 236.757187, 323.936157, 231.5, 323.936157 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.0, 298.0, 214.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 394.5, 208.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 298.0, 220.166672, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [ 339.0, 298.0, 225.833328, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-90", 3 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 298.0, 231.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 394.5, 237.0, 394.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 55.44817, 324.315247, 37.166668, 324.315247 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-83", 3 ],
									"hidden" : 0,
									"midpoints" : [ 55.44817, 324.315247, 50.5, 324.315247 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 393.5, 31.0, 393.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 294.0, 30.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 356.0, 294.0, 37.166668, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-83", 2 ],
									"hidden" : 0,
									"midpoints" : [ 271.0, 294.0, 43.833332, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-83", 3 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 294.5, 50.5, 294.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 394.0, 56.0, 394.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openrect 50 50 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 651.0, 648.0, 77.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 651.0, 663.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 513.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 513.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 514.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord Generation",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 268.0, 219.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 513.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 513.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 518.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 592.0, 176.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out[1]",
					"presentation_rect" : [ 13.0, 397.0, 504.0, 173.0 ],
					"numinlets" : 6,
					"embed" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 537.0, 504.0, 173.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 537.0, 504.0, 173.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 537.0, 504.0, 173.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[6]",
									"fontname" : "Arial",
									"presentation_rect" : [ 69.0, 147.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 58.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-52",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 905.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"comment" : "transpose"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transpose",
									"fontname" : "Arial",
									"presentation_rect" : [ 104.0, 148.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 58.0, 69.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 82.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-50",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 532.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load_pgm_at_start",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-66",
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-53",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-51",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ],
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-65",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-64",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"id" : "obj-63",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-61",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ],
													"id" : "obj-59",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 128",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-56",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ],
													"id" : "obj-52",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-50",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-47",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 199.0, 83.5, 199.0 ]
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
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
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
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-63", 0 ],
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
													"source" : [ "obj-65", 4 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 121.0, 137.5, 121.0 ]
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
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-61", 0 ],
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
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-56", 1 ],
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
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-49",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Records any MIDI tracks that are armed for recording.",
									"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_record",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-33",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record All",
									"fontname" : "Arial",
									"presentation_rect" : [ 353.0, 147.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_record",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
									"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
									"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arm Track for recording",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record ",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq rename_me.midi",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-21",
									"outlettype" : [ "bang", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Out",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 13.0, 129.0, 39.0 ],
									"fontsize" : 28.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 710.0, 108.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-201"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
									"presentation_rect" : [ 71.0, 126.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-200",
									"enabled" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-320",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Out\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-316",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-199"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-198"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-196"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.400024, 533.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-190",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/cv",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 764.400024, 516.200012, 131.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-101",
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
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gradient" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
									"numinlets" : 1,
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release sustain",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 124.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-183",
									"outlettype" : [ "bang" ],
									"comment" : "release sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"outlettype" : [ "" ],
									"comment" : "control change out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-182",
									"outlettype" : [ "float" ],
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-180",
									"outlettype" : [ "" ],
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-177",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-175",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 95.0, 81.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[5]",
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-171",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamr_MIDI",
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-170",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-167",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-164",
									"outlettype" : [ "int" ],
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "X = Sustain On",
									"presentation_rect" : [ 70.0, 103.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain Mode On/Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 87.0, 99.0, 118.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-96",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 69.0, 99.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-95",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sustain",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
									"presentation_rect" : [ 68.0, 45.0, 336.0, 53.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"mode" : 1,
									"patching_rect" : [ 23.0, 233.0, 336.0, 53.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Timbre",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 283.0, 201.0, 175.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Channel",
									"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 462.0, 201.0, 146.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Program Change (0-127)",
									"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 666.0, 99.0, 23.0, 136.0 ],
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 72.0, 32.5, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-34",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "eamir_MIDI[4]",
									"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"relative" : 1,
									"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_out_default",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 99.0, 123.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"eamir_MIDI[2]" : [ 0 ],
										"eamir_MIDI[3]" : [ 0 ],
										"eamir_MIDI[4]" : [ 0 ],
										"eamir_MIDI[5]" : [ 36 ],
										"eamir_MIDI[6]" : [ 0 ],
										"eamr_MIDI" : [ 48 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI",
									"text" : "pattr eamir_MIDI",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
									"fontsize" : 8.0,
									"id" : "obj-79",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_out_default",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-74",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 68.0, 124.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[3]",
									"fontname" : "Arial",
									"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 462.0, 201.0, 147.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 504.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 54.0, 46.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 123.0, 127.0, 123.0 ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 195.5, 32.5, 195.5 ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 509.0, 347.5, 509.0, 347.5, 392.0, 561.5, 392.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 284.0, 487.5, 284.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 588.0, 322.0, 588.0, 322.0, 408.0, 182.5, 408.0 ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 562.0, 347.5, 562.0, 347.5, 392.0, 561.5, 392.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 474.0, 195.5, 474.0 ]
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 198.0, 32.5, 198.0 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 149.0, 151.5, 149.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 299.0, 390.5, 299.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 528.5, 390.5, 528.5 ]
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 396.5, 497.5, 396.5 ]
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 436.5, 446.5, 436.5 ]
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 436.0, 446.5, 436.0 ]
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
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 323.5, 461.0, 323.5 ]
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
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 196.0, 32.5, 196.0 ]
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
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 70.5, 514.0, 70.5 ]
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
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 774.900024, 388.200012, 777.900024, 388.200012 ]
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 773.900024, 532.200012, 776.900024, 532.200012 ]
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
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 588.0, 164.5, 588.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 588.0, 164.5, 588.0 ]
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
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.0, 528.0, 268.5, 528.0 ]
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
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 560.0, 347.0, 560.0, 347.0, 392.0, 561.5, 392.0 ]
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 588.0, 347.0, 588.0, 347.0, 468.0, 487.5, 468.0 ]
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 493.0, 446.5, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-66", 0 ],
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
					"varname" : "EAMIR_chord_generation",
					"presentation_rect" : [ 12.0, 282.0, 609.0, 137.0 ],
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 8.0, 236.0, 609.0, 137.0 ],
					"args" : [  ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"name" : "EAMIR_chord_generation_M4L.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1133.0, 491.0, 72.0, 112.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 478.0, 72.0, 112.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try pressing one of the first four buttons while simultaneously pressing the flipper up or down. Next try the whammy bar with a chord held down.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 409.0, 248.0, 71.0 ],
					"fontsize" : 14.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to generate chords with a Guitar Hero Controller and synthesize them.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 354.0, 250.0, 55.0 ],
					"fontsize" : 14.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Guitar Controller Basics",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"patching_rect" : [ 728.0, 316.0, 352.0, 39.0 ],
					"fontface" : 1,
					"fontsize" : 28.0,
					"id" : "obj-19",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord Voicings",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 404.0, 171.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_voicing",
					"numinlets" : 8,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 384.0, 546.0, 125.0 ],
					"args" : [  ],
					"border" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int", "" ],
					"name" : "EAMIR_chord_voicing_M4L.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 534.5, 405.5, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 534.0, 114.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 28 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 136.0, 405.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 19 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 247.464279, 142.0, 211.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 8 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.64286, 143.5, 639.5, 143.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 7 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.75, 144.5, 1012.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.85714, 144.5, 870.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.964287, 144.5, 728.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.071426, 144.0, 588.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.17857, 144.5, 446.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.285713, 144.5, 304.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.392857, 144.5, 162.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 144.5, 21.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 9 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.535721, 144.5, 674.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.75, 512.5, 502.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1012.5, 230.5, 17.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 394.0, 623.5, 394.0, 623.5, 230.0, 607.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 674.5, 367.0, 639.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 924.5, 644.5, 853.5, 644.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 853.5, 644.5, 853.5, 644.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 889.5, 644.5, 853.5, 644.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 872.0, 635.5, 853.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [ 945.5, 609.5, 964.5, 609.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 872.0, 632.0, 908.75, 632.0, 908.75, 567.0, 945.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-25", 7 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 391.0, 592.0, 391.0, 592.0, 374.0, 544.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 378.0, 17.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 91.25, 378.0, 92.785713, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [ 165.0, 378.0, 168.071426, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [ 238.75, 378.0, 243.357147, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-25", 4 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 378.0, 318.642853, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-25", 5 ],
					"hidden" : 0,
					"midpoints" : [ 386.25, 378.0, 393.928558, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-25", 6 ],
					"hidden" : 0,
					"midpoints" : [ 460.0, 378.0, 469.214294, 378.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25::obj-41::obj-142::obj-128" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-134::obj-128" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-137::obj-128" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-141::obj-128" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-14::obj-147" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-25::obj-20::obj-142::obj-128" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-139::obj-128" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-137::obj-128" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-139::obj-128" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-136::obj-128" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-132::obj-128" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-134::obj-128" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-137::obj-128" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-25::obj-8" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-25::obj-20::obj-134::obj-128" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-132::obj-128" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-135::obj-128" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-14::obj-149" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-25::obj-43::obj-142::obj-128" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-138::obj-128" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-140::obj-128" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-14::obj-148" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-25::obj-43::obj-139::obj-128" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-137::obj-128" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-140::obj-128" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-14::obj-152" : [ "live.button", "live.button", 0 ],
			"obj-25::obj-45::obj-133::obj-128" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-134::obj-128" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-132::obj-128" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-132::obj-128" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-135::obj-128" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-138::obj-128" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-25::obj-40" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-25::obj-28::obj-134::obj-128" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-132::obj-128" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-14::obj-153" : [ "live.button[1]", "live.button", 0 ],
			"obj-25::obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-25::obj-45::obj-139::obj-128" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-140::obj-128" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-138::obj-128" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-140::obj-128" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-134::obj-128" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-140::obj-128" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-137::obj-128" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-138::obj-128" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-135::obj-128" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-132::obj-128" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-135::obj-128" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-25::obj-35" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-25::obj-19::obj-133::obj-128" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-25::obj-26" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-25::obj-28::obj-132::obj-128" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-133::obj-128" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-142::obj-128" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-140::obj-128" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-141::obj-128" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-140::obj-128" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-14::obj-102" : [ "live.toggle", "live.toggle", 0 ],
			"obj-25::obj-41::obj-138::obj-128" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-141::obj-128" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-135::obj-128" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-136::obj-128" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-136::obj-128" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-135::obj-128" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-138::obj-128" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-133::obj-128" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-136::obj-128" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-135::obj-128" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-139::obj-128" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-133::obj-128" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-142::obj-128" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-14::obj-90" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-141::obj-128" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-14::obj-151" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-25::obj-163::obj-137::obj-128" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-142::obj-128" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-141::obj-128" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-137::obj-128" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-14::obj-145" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-25::obj-28::obj-139::obj-128" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-142::obj-128" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-25::obj-45::obj-136::obj-128" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-14::obj-154" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-25::obj-43::obj-138::obj-128" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-141::obj-128" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-14::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-139::obj-128" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-25::obj-41::obj-136::obj-128" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-25::obj-20::obj-136::obj-128" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-25::obj-43::obj-133::obj-128" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-25::obj-19::obj-134::obj-128" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-25::obj-28::obj-133::obj-128" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-25::obj-163::obj-141::obj-128" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-14::obj-150" : [ "live.toggle[5]", "live.toggle", 0 ]
		}

	}

}
