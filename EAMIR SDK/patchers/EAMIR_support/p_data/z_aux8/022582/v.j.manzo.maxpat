{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 343.0, 174.0, 403.0, 422.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 343.0, 174.0, 403.0, 422.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "V.J. Manzo || vjmanzo.com",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"hltcolor" : [ 0.227451, 0.329412, 0.47451, 0.501961 ],
					"presentation_rect" : [ -5.0, -2.0, 409.0, 425.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 437.0, 394.0, 84.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vjmanzo.com",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 5.0, 378.0, 115.0, 25.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 424.0, 353.0, 115.0, 25.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 0.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "V.J. Manzo",
					"linecount" : 2,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"presentation_rect" : [ 7.0, 349.0, 180.0, 34.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 447.0, 239.0, 91.0, 62.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 0.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cc",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 459.400024, 449.200012, 27.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "http://vjmanzo.com/cv",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 107.0, 16.0 ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"gradient" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 122.000061, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://vjmanzo.com/cv",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 180.000061, 344.0, 25.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 151.000061, 164.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 59.5, 174.000061, 76.5, 174.000061 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-132", 0 ],
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
					"maxclass" : "fpic",
					"numinlets" : 1,
					"presentation_rect" : [ -1.0, -1.0, 403.0, 424.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 58.0, 532.0, 431.0 ],
					"pic" : "v.j.manzo.clearblue.jpg",
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
