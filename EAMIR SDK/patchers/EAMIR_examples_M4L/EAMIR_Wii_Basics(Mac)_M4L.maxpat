{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 128.0, 44.0, 1043.0, 789.0 ],
		"bglocked" : 0,
		"defrect" : [ 128.0, 44.0, 1043.0, 789.0 ],
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
					"maxclass" : "message",
					"text" : "8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 515.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 446.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 409.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mol_chord",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 567.0, 409.0, 63.0, 18.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p double click here for classic controller",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 356.0, 220.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
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
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_wii_classic_controller(Mac)",
									"numoutlets" : 21,
									"patching_rect" : [ 50.0, 100.0, 490.0, 258.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int" ],
									"name" : "EAMIR_wii_classic_controller(Mac).maxpat",
									"border" : 1,
									"args" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_wii_nunchuck(PC)[1]",
					"numoutlets" : 4,
					"patching_rect" : [ 684.0, 343.0, 162.0, 144.0 ],
					"id" : "obj-45",
					"outlettype" : [ "float", "float", "float", "float" ],
					"name" : "EAMIR_wii_fit_interface(Mac).maxpat",
					"border" : 1,
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press \"sync\" on device, then hit the red button below",
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 9.0, 270.0, 18.0 ],
					"id" : "obj-38",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ends sustain",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 301.0, 86.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 301.0, 36.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 301.0, 20.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click here",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 146.0, 87.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In addition to the standard EAMIR objects, this EAMIR interface contains a third party object:\n\nWindows: tk.wii - http://ether.tw/blog/?cat=20\nMac: disis.aka.wiiremote - http://ico.bukvic.net/Max/ | http://www.iamas.ac.jp/~aka/max/",
					"linecount" : 6,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 206.0, 350.0, 82.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bluetooth troubleshooting",
					"linecount" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.921569, 0.960784, 1.0, 1.0 ],
					"color" : [ 0.623529, 0.717647, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 163.0, 99.0, 34.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 70.0, 84.0, 668.0, 252.0 ],
						"bglocked" : 0,
						"defrect" : [ 70.0, 84.0, 668.0, 252.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSX - connect the Wii device to your computer through a bluetooth adapter. Use the \"Bluetooth Setup Assistant\" to cause your system to look for new bluetooth devices. Press the red sync button on the bottom of the Wii Remote. Ensure that a connection has been made with your system. When a connection is made, open the EAMIR Wii patch. You will feel the Wiimote vibrate and you will know it's working. You do not need a passkey with the Wiimote. ",
									"linecount" : 5,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 160.0, 647.0, 87.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Windows - connect the Wii device to your computer through a bluetooth adapter. Use the blue tooth control in \"Control Panel\" to cause your system to look for new bluetooth devices. Press the red sync button on the bottom of the Wii Remote. Ensure that a connection has been made with your system. When a connection is made, open the EAMIR Wii patch. You will feel the Wiimote vibrate and you will know it's working. You do not need a passkey with the Wiimote. On Windows XP, it is sometimes helpful to use the IVT BlueSoleil software because the bluetooth stack in Windows XP is not as sophisticated as the one in later Windows versions. ",
									"linecount" : 7,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 29.0, 648.0, 119.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Troubleshooting",
									"fontface" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 4.0, 142.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 638.0, 702.0, 73.0, 18.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_Filtering",
					"numoutlets" : 2,
					"patching_rect" : [ 614.0, 637.0, 369.0, 59.0 ],
					"id" : "obj-24",
					"outlettype" : [ "int", "bang" ],
					"name" : "EAMIR_filtering_M4L.maxpat",
					"embed" : 1,
					"border" : 1,
					"args" : [  ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 614.0, 637.0, 369.0, 59.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 614.0, 637.0, 369.0, 59.0 ],
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
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 431.0, 97.0, 20.0 ],
									"id" : "obj-145",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll my_coll",
									"fontsize" : 12.0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 4,
									"patching_rect" : [ 233.0, 462.0, 73.0, 20.0 ],
									"id" : "obj-108",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modal_filter my_coll",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 431.0, 117.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 583.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : "sounds out a bang before each note is sent out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 89.0, 554.0, 32.5, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "with this checked, filtered notes are not passed through the outlet. This is best used with interfaces that are constantly outputting numbers and not for keyboard controllers.",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 457.0, 19.0, 15.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"delay" : 1,
									"presentation_rect" : [ 205.0, 31.0, 21.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter Out Repetitions",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 443.0, 71.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 31.0, 132.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 481.0, 32.5, 20.0 ],
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "eamir_filtering[4]",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 455.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 205.0, 31.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 1 1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 89.0, 529.0, 64.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 134.0, 495.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"patching_rect" : [ 375.0, 172.0, 36.0, 16.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_global_mode",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 151.0, 104.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 193.0, 128.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"delay" : 1,
									"presentation_rect" : [ 67.0, 3.0, 128.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 172.0, 29.0, 14.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_filtering_default",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 152.0, 115.0, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 250.400024, 598.200073, 62.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/mol",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 247.400024, 581.200012, 137.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(c) 2006 V.J. Manzo",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 214.0, 130.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the Modal Object Library",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 194.0, 154.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 392.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : "incoming note to be filtered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 169.0, 51.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tonic",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 170.0, 51.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 457.0, 42.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_filtering[3]",
									"fontsize" : 14.0,
									"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 136.0, 191.0, 132.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-67",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 66.0, 4.0, 132.0, 23.0 ],
									"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Filtering",
									"fontsize" : 28.0,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 101.0, 203.0, 39.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 583.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"comment" : "outgoing note to be filtered"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 677.0, 282.0, 43.0, 16.0 ],
									"id" : "obj-320",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Filtering\"",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 677.0, 301.0, 130.0, 18.0 ],
									"id" : "obj-316",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"patching_rect" : [ 677.0, 325.0, 50.0, 16.0 ],
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore filtering defaults",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 28.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-198",
									"fontname" : "Arial",
									"presentation_rect" : [ 222.0, 5.0, 150.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 462.0, 85.0, 18.0 ],
									"id" : "obj-196",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 489.400024, 498.200073, 62.0, 17.0 ],
									"id" : "obj-190",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 486.400024, 481.199951, 157.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 486.0, 439.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 11.0, 196.0, 57.0, 36.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 490.400024, 356.200073, 62.0, 17.0 ],
									"id" : "obj-101",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 487.400024, 339.200012, 102.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 487.0, 376.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 10.0, 131.0, 60.0, 61.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 486.400024, 439.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"presentation_rect" : [ 7.400024, 193.200073, 62.0, 41.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 376.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185",
									"presentation_rect" : [ 7.0, 130.0, 65.0, 63.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 125.0, 154.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_filtering[1]",
									"text" : "autopattr eamir_filtering",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 483.0, 184.0, 137.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"restore" : 									{
										"eamir_filtering[2]" : [ 0 ],
										"eamir_filtering[3]" : [ 0 ],
										"eamir_filtering[4]" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_filtering",
									"text" : "pattr eamir_filtering",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 483.0, 160.0, 113.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
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
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 51.0, 117.0, 18.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 28.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202",
									"delay" : 1,
									"presentation_rect" : [ 208.0, 8.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 484.0, 28.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 205.0, 5.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 190.0, 72.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"delay" : 1,
									"presentation_rect" : [ 4.0, 0.0, 56.0, 31.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_filtering[2]",
									"fontsize" : 14.0,
									"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 55.0, 191.0, 74.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 4.0, 4.0, 54.0, 23.0 ],
									"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "modal_change",
									"varname" : "modal_change",
									"numoutlets" : 9,
									"patching_rect" : [ 55.0, 224.0, 512.0, 59.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"bottomcolor" : [ 0.92549, 0.85098, 1.0, 1.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
									"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 6.0, 61.0, 512.0, 59.0 ],
									"topcolor" : [ 0.490196, 0.262745, 0.717647, 1.0 ],
									"numinlets" : 2
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
					"maxclass" : "comment",
					"text" : "MIDI Output for Nunchuck",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 896.0, 400.0, 34.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out[2]",
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 723.0, 479.0, 174.0 ],
					"id" : "obj-20",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"embed" : 1,
					"border" : 1,
					"args" : [  ],
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 517.0, 723.0, 479.0, 174.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 517.0, 723.0, 479.0, 174.0 ],
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
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
									"id" : "obj-66",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 0",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ],
													"id" : "obj-68",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
													"id" : "obj-65",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-61",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ],
													"id" : "obj-59",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 128",
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
													"id" : "obj-56",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ],
													"id" : "obj-52",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
													"id" : "obj-50",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
									"id" : "obj-49",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Records any MIDI tracks that are armed for recording.",
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"delay" : 1,
									"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_record",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record All",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"presentation_rect" : [ 353.0, 147.0, 95.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_record",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"delay" : 1,
									"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"delay" : 1,
									"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arm Track for recording",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq rename_me.midi",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "clear" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Out",
									"fontsize" : 28.0,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 26.0, 129.0, 39.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 108.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-201",
									"delay" : 1,
									"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-200",
									"enabled" : 0,
									"delay" : 1,
									"presentation_rect" : [ 71.0, 134.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
									"id" : "obj-320",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Out\"",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
									"id" : "obj-316",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-199",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-198",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
									"id" : "obj-196",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 767.400024, 531.200073, 62.0, 17.0 ],
									"id" : "obj-190",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 764.400024, 514.200012, 157.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
									"id" : "obj-101",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185",
									"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release sustain",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 132.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-183",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : "release sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "control change out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-182",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-180",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"delay" : 1,
									"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"delay" : 1,
									"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
									"id" : "obj-175",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 91.0, 81.0, 34.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[5]",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamr_MIDI",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
									"id" : "obj-167",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
									"id" : "obj-166",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-164",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "X = Sustain On",
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"delay" : 1,
									"presentation_rect" : [ 70.0, 106.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain Mode On/Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"presentation_rect" : [ 87.0, 102.0, 91.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-95",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 69.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sustain",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 23.0, 200.0, 336.0, 53.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int", "int" ],
									"mode" : 1,
									"presentation_rect" : [ 68.0, 45.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Timbre",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 201.0, 175.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"delay" : 1,
									"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Channel",
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 201.0, 146.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-55",
									"delay" : 1,
									"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Program Change (0-127)",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 89.0, 23.0, 136.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"delay" : 1,
									"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 72.0, 29.0, 14.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[6]",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "eamir_MIDI[4]",
									"relative" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_out_default",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 99.0, 123.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"restore" : 									{
										"eamir_MIDI[2]" : [ 0 ],
										"eamir_MIDI[3]" : [ 0 ],
										"eamir_MIDI[4]" : [ 80 ],
										"eamir_MIDI[5]" : [ 36 ],
										"eamir_MIDI[6]" : [ 80 ],
										"eamr_MIDI" : [ 48 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI",
									"text" : "pattr eamir_MIDI",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_out_default",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-74",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 68.0, 132.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[3]",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 462.0, 201.0, 147.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
									"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 496.0, 100.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202",
									"delay" : 1,
									"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 151.5, 560.0, 547.0, 560.0, 547.0, 400.0, 561.5, 400.0 ]
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
									"midpoints" : [ 638.5, 282.0, 487.5, 282.0 ]
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
									"midpoints" : [ 283.5, 559.0, 552.0, 559.0, 552.0, 392.0, 561.5, 392.0 ]
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
									"midpoints" : [ 446.5, 520.5, 390.5, 520.5 ]
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
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"midpoints" : [ 773.900024, 530.200012, 776.900024, 530.200012 ]
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
									"midpoints" : [ 225.5, 586.0, 164.5, 586.0 ]
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
									"midpoints" : [ 238.5, 558.0, 550.0, 558.0, 550.0, 397.0, 561.5, 397.0 ]
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
									"midpoints" : [ 206.5, 590.0, 548.0, 590.0, 548.0, 461.0, 487.5, 461.0 ]
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
					"varname" : "EAMIR_wii_nunchuck(Mac)",
					"numoutlets" : 7,
					"patching_rect" : [ 307.0, 18.0, 174.0, 278.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int", "int", "", "", "int", "int", "int" ],
					"name" : "EAMIR_wii_nunchuck(Mac).maxpat",
					"border" : 1,
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: you must pair the bluetooth devices to your machine first. ",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 156.0, 228.0, 39.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use Wii devices to trigger chords",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 56.0, 266.0, 57.0 ],
					"id" : "obj-22",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch shows the basics of routing data from Wii devices and mapping them to musical constructs. ",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 111.0, 331.0, 39.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wii interface basics",
					"fontface" : 1,
					"fontsize" : 28.0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 22.0, 278.0, 39.0 ],
					"id" : "obj-19",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p all_available_chords",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 373.0, 125.0, 34.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 121.0, 95.0, 670.0, 327.0 ],
						"bglocked" : 0,
						"defrect" : [ 121.0, 95.0, 670.0, 327.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Available Chords - - just type them into a message box",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 30.0, 276.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"presentation_rect" : [ 10.0, 1.0, 479.0, 25.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tonicizations",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 339.0, 90.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"presentation_rect" : [ 374.0, 29.0, 90.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"delay" : 1,
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 433.0, 57.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"delay" : 1,
									"presentation_rect" : [ 597.0, 77.0, 57.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 459.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 595.0, 103.0, 65.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 748.0, 404.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 370.0, 82.0, 51.0, 20.0 ],
									"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a iv borrowed chord tonicization",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 395.0, 104.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"presentation_rect" : [ 420.0, 74.0, 170.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-72",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 748.0, 434.0, 56.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 597.0, 77.0, 56.0, 20.0 ],
									"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a V7 chord tonicization",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 360.0, 102.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"presentation_rect" : [ 423.0, 47.0, 197.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 338.0, 159.0, 120.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 365.0, 29.0, 294.0, 79.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Formatting Altered Chords",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 368.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"presentation_rect" : [ 205.0, 33.0, 150.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Cb5#9",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 416.0, 46.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-169",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 271.0, 81.0, 46.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5#1",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 571.0, 416.0, 32.5, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-168",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 215.0, 81.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Gdom7b9#11",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 390.0, 82.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-165",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 271.0, 55.0, 82.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1b1",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 571.0, 390.0, 32.5, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 215.0, 55.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 438.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 215.0, 103.0, 65.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 526.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 237.0, 178.0, 65.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 294.0, 154.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 294.0, 132.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-92",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 275.0, 154.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 485.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 256.0, 154.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 465.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 236.0, 154.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 275.0, 132.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 485.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 256.0, 132.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 465.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-97",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 236.0, 132.0, 18.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 550.0, 481.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-108",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1,
									"triangle" : 0,
									"fontname" : "Arial",
									"maximum" : 8,
									"presentation_rect" : [ 321.0, 133.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diatonic Chord Functions (numbers)",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 461.0, 206.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"presentation_rect" : [ 207.0, 113.0, 206.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 805.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 116.0, 306.0, 65.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 812.0, 788.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-56",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 102.0, 289.0, 46.0, 20.0 ],
									"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 812.0, 765.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 102.0, 266.0, 46.0, 20.0 ],
									"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 812.0, 739.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 102.0, 240.0, 46.0, 20.0 ],
									"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 812.0, 715.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 102.0, 216.0, 46.0, 20.0 ],
									"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (with pitch letters):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 683.0, 156.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.0, 184.0, 156.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 788.0, 112.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"presentation_rect" : [ 32.0, 289.0, 112.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 767.0, 113.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"presentation_rect" : [ 32.0, 268.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 741.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-122",
									"fontname" : "Arial",
									"presentation_rect" : [ 63.0, 242.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 718.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"presentation_rect" : [ 63.0, 219.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 803.0, 67.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 161.0, 67.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 620.0, 780.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 106.0, 138.0, 46.0, 20.0 ],
									"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 620.0, 759.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 106.0, 117.0, 46.0, 20.0 ],
									"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 620.0, 738.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 106.0, 96.0, 46.0, 20.0 ],
									"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 620.0, 715.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 106.0, 73.0, 46.0, 20.0 ],
									"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (Roman numeral chord functions):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 682.0, 192.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"presentation_rect" : [ 9.0, 40.0, 192.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 783.0, 112.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"presentation_rect" : [ 33.0, 141.0, 112.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 762.0, 113.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"presentation_rect" : [ 33.0, 120.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 740.0, 111.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"presentation_rect" : [ 68.0, 98.0, 111.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 717.0, 111.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"presentation_rect" : [ 68.0, 75.0, 111.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 636.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"hidden" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 423.0, 288.0, 65.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 615.0, 157.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"presentation_rect" : [ 483.0, 267.0, 157.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 654.0, 623.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 425.0, 275.0, 57.0, 20.0 ],
									"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 564.0, 174.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"presentation_rect" : [ 483.0, 216.0, 174.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 515.0, 170.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"presentation_rect" : [ 483.0, 167.0, 170.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 654.0, 574.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 425.0, 226.0, 57.0, 20.0 ],
									"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 654.0, 522.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 425.0, 174.0, 57.0, 20.0 ],
									"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 466.0, 179.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"presentation_rect" : [ 483.0, 118.0, 179.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 654.0, 477.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 425.0, 129.0, 57.0, 20.0 ],
									"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
									"linecount" : 10,
									"presentation_linecount" : 10,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 524.0, 206.0, 144.0 ],
									"presentation" : 1,
									"id" : "obj-88",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 176.0, 206.0, 144.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 366.0, 163.0, 77.0 ],
									"presentation" : 1,
									"id" : "obj-137",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 200.0, 31.0, 163.0, 77.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 458.0, 212.0, 212.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 199.0, 110.0, 212.0, 212.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 676.0, 167.0, 141.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 10.0, 177.0, 185.0, 141.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 677.0, 187.0, 139.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 9.0, 35.0, 187.0, 139.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 459.0, 243.0, 209.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"rounded" : 30,
									"mode" : 1,
									"angle" : 1.16,
									"presentation_rect" : [ 416.0, 111.0, 243.0, 209.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output for Wiimote",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 895.0, 313.0, 34.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 206.0, 700.0, 32.5, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 704.0, 74.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 682.0, 63.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord Voicing",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 686.0, 219.0, 34.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_voicing",
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 568.0, 524.0, 116.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"name" : "EAMIR_chord_voicing_M4L.maxpat",
					"border" : 1,
					"args" : [  ],
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 696.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 696.0, 106.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 703.0, 61.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out[1]",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 723.0, 504.0, 174.0 ],
					"id" : "obj-16",
					"name" : "EAMIR_MIDI_out_M4L.maxpat",
					"embed" : 1,
					"border" : 1,
					"args" : [  ],
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 7.0, 723.0, 504.0, 174.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 7.0, 723.0, 504.0, 174.0 ],
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
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
									"id" : "obj-66",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 0",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ],
													"id" : "obj-68",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
													"id" : "obj-65",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-61",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ],
													"id" : "obj-59",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 128",
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
													"id" : "obj-56",
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Arial",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ],
													"id" : "obj-52",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
													"id" : "obj-50",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
									"id" : "obj-49",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Records any MIDI tracks that are armed for recording.",
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"delay" : 1,
									"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_record",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record All",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"presentation_rect" : [ 353.0, 147.0, 95.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_record",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"delay" : 1,
									"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"delay" : 1,
									"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arm Track for recording",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq rename_me.midi",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang", "clear" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Out",
									"fontsize" : 28.0,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 26.0, 129.0, 39.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 108.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-201",
									"delay" : 1,
									"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-200",
									"enabled" : 0,
									"delay" : 1,
									"presentation_rect" : [ 71.0, 134.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
									"id" : "obj-320",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Out\"",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
									"id" : "obj-316",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
									"id" : "obj-309",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-199",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-198",
									"fontname" : "Arial",
									"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
									"id" : "obj-196",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 767.400024, 531.200073, 62.0, 17.0 ],
									"id" : "obj-190",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 764.400024, 514.200012, 157.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
									"id" : "obj-101",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
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
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"fontsize" : 10.0,
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
									"gradient" : 1,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"numoutlets" : 4,
									"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png",
									"presentation" : 1,
									"id" : "obj-185",
									"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release sustain",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 132.0, 91.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-183",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : "release sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "control change out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-182",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-180",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"delay" : 1,
									"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"delay" : 1,
									"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
									"id" : "obj-175",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 91.0, 81.0, 34.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[5]",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamr_MIDI",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
									"id" : "obj-167",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
									"id" : "obj-166",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-164",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "X = Sustain On",
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"delay" : 1,
									"presentation_rect" : [ 70.0, 106.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain Mode On/Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"presentation_rect" : [ 87.0, 102.0, 91.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
									"id" : "obj-96",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-95",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 69.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sustain",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
									"id" : "obj-93",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 23.0, 200.0, 336.0, 53.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int", "int" ],
									"mode" : 1,
									"presentation_rect" : [ 68.0, 45.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Timbre",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 201.0, 175.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"delay" : 1,
									"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Channel",
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 201.0, 146.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-55",
									"delay" : 1,
									"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Program Change (0-127)",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 89.0, 23.0, 136.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"delay" : 1,
									"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 72.0, 29.0, 14.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[6]",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "eamir_MIDI[4]",
									"relative" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_out_default",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 99.0, 123.0, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
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
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_out_default",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-74",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 68.0, 132.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[3]",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 462.0, 201.0, 147.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
									"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 496.0, 100.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-202",
									"delay" : 1,
									"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 151.5, 560.0, 547.0, 560.0, 547.0, 400.0, 561.5, 400.0 ]
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
									"midpoints" : [ 638.5, 282.0, 487.5, 282.0 ]
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
									"midpoints" : [ 283.5, 559.0, 552.0, 559.0, 552.0, 392.0, 561.5, 392.0 ]
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
									"midpoints" : [ 446.5, 520.5, 390.5, 520.5 ]
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
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"midpoints" : [ 773.900024, 530.200012, 776.900024, 530.200012 ]
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
									"midpoints" : [ 225.5, 586.0, 164.5, 586.0 ]
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
									"midpoints" : [ 238.5, 558.0, 550.0, 558.0, 550.0, 397.0, 561.5, 397.0 ]
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
									"midpoints" : [ 206.5, 590.0, 548.0, 590.0, 548.0, 461.0, 487.5, 461.0 ]
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
					"numoutlets" : 8,
					"patching_rect" : [ 7.0, 432.0, 609.0, 132.0 ],
					"id" : "obj-14",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"name" : "EAMIR_chord_generation_M4L.maxpat",
					"border" : 1,
					"args" : [  ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 194.0, 80.0, 109.0 ],
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat",
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_wii_controller",
					"numoutlets" : 17,
					"patching_rect" : [ 7.0, 9.0, 280.0, 386.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "" ],
					"name" : "EAMIR_wii_controller(Mac)main.maxpat",
					"border" : 1,
					"args" : [  ],
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 690.0, 501.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-3", 6 ],
					"hidden" : 0,
					"midpoints" : [ 522.214294, 565.5, 449.357147, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [ 437.928558, 565.5, 377.214294, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [ 353.642853, 565.5, 305.071442, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 269.357147, 565.5, 232.928574, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 185.071426, 565.5, 160.785721, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 100.785713, 565.5, 88.64286, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 565.5, 16.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 721.0, 526.5, 721.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 705.0, 986.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 330.5, 986.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 720.0, 137.75, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 336.0, 623.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 576.5, 429.0, 16.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 16 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 407.0, 296.5, 407.0, 296.5, 346.0, 314.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 16 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 401.0, 299.0, 401.0, 299.0, 8.0, 316.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 16 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 398.0, 526.0, 398.0, 526.0, 336.0, 693.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 403.0, 16.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.8125, 403.0, 85.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.125, 403.0, 165.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.4375, 403.0, 234.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.0625, 403.0, 310.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.375, 403.0, 379.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.6875, 403.0, 455.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.0, 403.0, 524.5, 403.0 ]
				}

			}
 ]
	}

}
