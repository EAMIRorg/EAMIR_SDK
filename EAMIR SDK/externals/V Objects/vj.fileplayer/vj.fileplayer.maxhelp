{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 198.0, 127.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 198.0, 127.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"numoutlets" : 5,
					"parameter_enable" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"showname" : 0,
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 303.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spigot~ fromQuicktime",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 278.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soc fromQuicktime",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 106.0, 110.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj.fileplayer",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 79.0, 153.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"name" : "VJManzo_info.maxpat",
					"args" : [  ],
					"id" : "obj-59",
					"numinlets" : 0,
					"patching_rect" : [ 281.0, 290.0, 68.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 21.0, 279.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording Volume",
					"linecount" : 2,
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 952.0, 75.0, 110.0, 20.0 ],
					"id" : "obj-326",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 54.0, 69.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"knobcolor" : [ 0.207843, 0.121569, 0.011765, 1.0 ],
					"bgcolor" : [ 1.0, 0.992157, 0.968627, 1.0 ],
					"presentation_rect" : [ 953.0, 55.5, 113.0, 23.0 ],
					"id" : "obj-282",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 90.0, 128.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MP3 Player",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"id" : "obj-370",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 98.999512, 290.0, 153.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 62.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 1068.0, 58.0, 33.0, 20.0 ],
					"triangle" : 0,
					"id" : "obj-311",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"presentation" : 1,
					"name" : "vj.fileplayer.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 617.0, 25.0, 325.0, 69.0 ],
					"id" : "obj-305",
					"numinlets" : 3,
					"patching_rect" : [ 21.0, 152.001953, 442.0, 108.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 300.0, 400.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 378.75, 449.0, 357.125, 449.0, 357.125, 269.0, 56.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 449.0, 357.5, 449.0, 357.5, 269.0, 30.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-305", 2 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 137.500977, 453.5, 137.500977 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 269.000977, 56.5, 269.000977 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-305", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 148.500977, 242.0, 148.500977 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.gain~", "live.gain~", 0 ]
		}

	}

}
