{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 50.0, 868.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 50.0, 868.0, 793.0 ],
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
					"maxclass" : "message",
					"text" : "8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 282.0, 32.5, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mol_chord",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 271.0, 63.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "any chord message goes here",
					"patching_rect" : [ 609.0, 250.0, 179.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_Guitar_Hero_Interface(PC)",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"border" : 1,
					"patching_rect" : [ 20.0, 15.0, 334.0, 236.0 ],
					"id" : "obj-3",
					"name" : "EAMIR_DDR(PC).maxpat",
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click",
					"patching_rect" : [ 775.0, 269.0, 65.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p all_available_chords",
					"patching_rect" : [ 649.0, 268.0, 129.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Available Chords - - just type them into a message box",
									"linecount" : 2,
									"presentation_rect" : [ 10.0, 1.0, 479.0, 25.0 ],
									"patching_rect" : [ 67.0, 30.0, 276.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tonicizations",
									"presentation_rect" : [ 374.0, 29.0, 90.0, 20.0 ],
									"patching_rect" : [ 780.0, 339.0, 90.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
									"delay" : 1,
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
									"delay" : 1,
									"presentation_rect" : [ 597.0, 77.0, 57.0, 21.0 ],
									"patching_rect" : [ 748.0, 433.0, 57.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 595.0, 103.0, 65.0, 18.0 ],
									"patching_rect" : [ 746.0, 459.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 370.0, 82.0, 51.0, 20.0 ],
									"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 404.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a iv borrowed chord tonicization",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 420.0, 74.0, 170.0, 34.0 ],
									"patching_rect" : [ 799.0, 395.0, 104.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 597.0, 77.0, 56.0, 20.0 ],
									"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 434.0, 56.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a V7 chord tonicization",
									"linecount" : 2,
									"presentation_rect" : [ 423.0, 47.0, 197.0, 20.0 ],
									"patching_rect" : [ 800.0, 360.0, 102.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 365.0, 29.0, 294.0, 79.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 743.0, 338.0, 159.0, 120.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Formatting Altered Chords",
									"presentation_rect" : [ 205.0, 33.0, 150.0, 20.0 ],
									"patching_rect" : [ 561.0, 368.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Cb5#9",
									"presentation_rect" : [ 271.0, 81.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 627.0, 416.0, 46.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5#1",
									"presentation_rect" : [ 215.0, 81.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 571.0, 416.0, 32.5, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Gdom7b9#11",
									"presentation_rect" : [ 271.0, 55.0, 82.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 627.0, 390.0, 82.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1b1",
									"presentation_rect" : [ 215.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 571.0, 390.0, 32.5, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 215.0, 103.0, 65.0, 18.0 ],
									"patching_rect" : [ 571.0, 438.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 237.0, 178.0, 65.0, 18.0 ],
									"patching_rect" : [ 466.0, 526.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"presentation_rect" : [ 294.0, 154.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"presentation_rect" : [ 294.0, 132.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"presentation_rect" : [ 275.0, 154.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 504.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"presentation_rect" : [ 256.0, 154.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 485.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"presentation_rect" : [ 236.0, 154.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 465.0, 502.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"presentation_rect" : [ 275.0, 132.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 504.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"presentation_rect" : [ 256.0, 132.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 485.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"presentation_rect" : [ 236.0, 132.0, 18.0, 18.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 465.0, 480.0, 18.0, 18.0 ],
									"gradient" : 1,
									"presentation" : 1,
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"presentation_rect" : [ 321.0, 133.0, 20.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 550.0, 481.0, 20.0, 20.0 ],
									"maximum" : 8,
									"presentation" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diatonic Chord Functions (numbers)",
									"presentation_rect" : [ 207.0, 113.0, 206.0, 20.0 ],
									"patching_rect" : [ 436.0, 461.0, 206.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 116.0, 306.0, 65.0, 18.0 ],
									"patching_rect" : [ 826.0, 805.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 102.0, 289.0, 46.0, 20.0 ],
									"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 788.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 102.0, 266.0, 46.0, 20.0 ],
									"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 765.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 102.0, 240.0, 46.0, 20.0 ],
									"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 739.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 102.0, 216.0, 46.0, 20.0 ],
									"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 715.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (with pitch letters):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 184.0, 156.0, 34.0 ],
									"patching_rect" : [ 725.0, 683.0, 156.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"presentation_rect" : [ 32.0, 289.0, 112.0, 20.0 ],
									"patching_rect" : [ 742.0, 788.0, 112.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"presentation_rect" : [ 32.0, 268.0, 113.0, 20.0 ],
									"patching_rect" : [ 742.0, 767.0, 113.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"presentation_rect" : [ 63.0, 242.0, 46.0, 20.0 ],
									"patching_rect" : [ 773.0, 741.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"presentation_rect" : [ 63.0, 219.0, 46.0, 20.0 ],
									"patching_rect" : [ 773.0, 718.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 120.0, 161.0, 67.0, 18.0 ],
									"patching_rect" : [ 634.0, 803.0, 67.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 106.0, 138.0, 46.0, 20.0 ],
									"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 780.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 106.0, 117.0, 46.0, 20.0 ],
									"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 759.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 106.0, 96.0, 46.0, 20.0 ],
									"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 738.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 106.0, 73.0, 46.0, 20.0 ],
									"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 715.0, 46.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (Roman numeral chord functions):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 9.0, 40.0, 192.0, 34.0 ],
									"patching_rect" : [ 523.0, 682.0, 192.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"presentation_rect" : [ 33.0, 141.0, 112.0, 20.0 ],
									"patching_rect" : [ 547.0, 783.0, 112.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"presentation_rect" : [ 33.0, 120.0, 113.0, 20.0 ],
									"patching_rect" : [ 547.0, 762.0, 113.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"presentation_rect" : [ 68.0, 98.0, 111.0, 20.0 ],
									"patching_rect" : [ 582.0, 740.0, 111.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"presentation_rect" : [ 68.0, 75.0, 111.0, 20.0 ],
									"patching_rect" : [ 582.0, 717.0, 111.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"hidden" : 1,
									"presentation_rect" : [ 423.0, 288.0, 65.0, 18.0 ],
									"patching_rect" : [ 652.0, 636.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 483.0, 267.0, 157.0, 48.0 ],
									"patching_rect" : [ 712.0, 615.0, 157.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 425.0, 275.0, 57.0, 20.0 ],
									"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 623.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 483.0, 216.0, 174.0, 48.0 ],
									"patching_rect" : [ 712.0, 564.0, 174.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 483.0, 167.0, 170.0, 48.0 ],
									"patching_rect" : [ 712.0, 515.0, 170.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 425.0, 226.0, 57.0, 20.0 ],
									"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 574.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 425.0, 174.0, 57.0, 20.0 ],
									"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 522.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 483.0, 118.0, 179.0, 48.0 ],
									"patching_rect" : [ 712.0, 466.0, 179.0, 48.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 425.0, 129.0, 57.0, 20.0 ],
									"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 477.0, 57.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
									"linecount" : 10,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 204.0, 176.0, 206.0, 144.0 ],
									"patching_rect" : [ 433.0, 524.0, 206.0, 144.0 ],
									"presentation" : 1,
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 200.0, 31.0, 163.0, 77.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 556.0, 366.0, 163.0, 77.0 ],
									"presentation" : 1,
									"id" : "obj-137",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 199.0, 110.0, 212.0, 212.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 428.0, 458.0, 212.0, 212.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 10.0, 177.0, 185.0, 141.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 720.0, 676.0, 167.0, 141.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 9.0, 35.0, 187.0, 139.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 677.0, 187.0, 139.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 416.0, 111.0, 243.0, 209.0 ],
									"mode" : 1,
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"patching_rect" : [ 645.0, 459.0, 243.0, 209.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"rounded" : 30,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
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
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-141", 0 ],
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
									"source" : [ "obj-61", 1 ],
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
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-142", 0 ],
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
									"source" : [ "obj-58", 1 ],
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
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-144", 0 ],
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
									"source" : [ "obj-97", 0 ],
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
									"source" : [ "obj-95", 0 ],
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
									"source" : [ "obj-94", 0 ],
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
									"source" : [ "obj-92", 0 ],
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
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-145", 0 ],
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
									"source" : [ "obj-166", 0 ],
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
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-164", 0 ],
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
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
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
					"text" : "50",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 585.0, 32.5, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 585.0, 85.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"patching_rect" : [ 136.0, 567.0, 63.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord Voicing",
					"patching_rect" : [ 545.0, 527.0, 160.0, 34.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_voicing",
					"outlettype" : [ "int", "" ],
					"border" : 1,
					"patching_rect" : [ 20.0, 444.0, 525.0, 123.0 ],
					"id" : "obj-1",
					"name" : "EAMIR_chord_voicing.maxpat",
					"numinlets" : 8,
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord Generation",
					"patching_rect" : [ 555.0, 395.0, 219.0, 34.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.0, 581.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"patching_rect" : [ 525.0, 581.0, 106.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"patching_rect" : [ 30.0, 588.0, 61.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"patching_rect" : [ 521.0, 628.0, 176.0, 34.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out[1]",
					"border" : 1,
					"patching_rect" : [ 20.0, 608.0, 504.0, 173.0 ],
					"id" : "obj-16",
					"name" : "EAMIR_MIDI_out.maxpat",
					"numinlets" : 6,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_generation",
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"border" : 1,
					"patching_rect" : [ 20.0, 302.0, 609.0, 137.0 ],
					"id" : "obj-14",
					"name" : "EAMIR_chord_generation.maxpat",
					"numinlets" : 2,
					"args" : [  ],
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 380.0, 120.0, 72.0, 112.0 ],
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to trigger chords with a DDR pad.",
					"linecount" : 3,
					"patching_rect" : [ 380.0, 63.0, 244.0, 55.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DDR Pad Basics",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"patching_rect" : [ 380.0, 26.0, 242.0, 39.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 28.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 8 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 262.5, 514.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 441.0, 29.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 103.25, 441.0, 101.785713, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 177.0, 441.0, 174.071426, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 250.75, 441.0, 246.357147, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 441.0, 318.642853, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [ 398.25, 441.0, 390.928558, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"midpoints" : [ 472.0, 441.0, 463.214294, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 545.75, 573.5, 514.5, 573.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
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
					"midpoints" : [ 514.5, 604.0, 417.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 605.0, 126.5, 605.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 266.0, 32.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 266.0, 101.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 266.0, 181.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 266.0, 250.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 266.0, 326.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 266.0, 395.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 6 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 266.0, 471.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 7 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 266.0, 540.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 590.5, 293.5, 29.5, 293.5 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
