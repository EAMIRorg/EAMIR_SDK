{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 382.0, 452.0, 201.0, 164.0 ],
		"bglocked" : 0,
		"defrect" : [ 382.0, 452.0, 201.0, 164.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 9.0, 100.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"presentation_rect" : [ 9.0, 9.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modal Object Library created by V.J. Manzo",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 66.0, 127.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.192157, 0.513726, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"textcolor" : [ 0.0, 0.192157, 0.513726, 1.0 ],
					"presentation_rect" : [ 4.0, 66.0, 127.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 29.0, 179.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ "(Modal", "Object", "Library:)", ",", "modal_change", ",", "modal_triad", ",", "modal_prog", ",", "modal_shiftlist", ",", "modal_analysis+", ",", "modal_shift", ",", "modal_fuzzharm", ",", "modal_mutation", ",", "modal_mediant", ",", "modal_pc_match", ",", "modal_strictmod", ",", "modal_filter", ",", "modal_netsend", ",", "modal_messiaen6", ",", "modal_messiaen8", ",", "modal_messiaen9", ",", "modal_messiaen10" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-7",
					"labelclick" : 1,
					"presentation_rect" : [ 7.0, 29.0, 179.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/mol",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.8, 0.729412, 0.87451, 1.0 ],
					"patching_rect" : [ 5.0, 98.0, 167.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"gradient" : 1,
					"presentation_rect" : [ 5.0, 98.0, 167.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2006 V.J. Manzo vj@vjmanzo.com",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 118.0, 148.0, 29.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-120",
					"presentation_rect" : [ 5.0, 118.0, 148.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"patching_rect" : [ 3.0, 3.0, 189.0, 50.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-8",
					"presentation_rect" : [ 3.0, 3.0, 189.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 55.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 78.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 139.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/mol",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 108.0, 249.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 193.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 54.0, 12.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 76.0, 12.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 14.5, 141.0, 39.5, 141.0 ]
				}

			}
 ]
	}

}
