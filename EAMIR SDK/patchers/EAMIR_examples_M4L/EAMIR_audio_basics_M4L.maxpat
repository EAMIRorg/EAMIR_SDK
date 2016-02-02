{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 225.0, 125.0, 595.0, 511.0 ],
		"bglocked" : 0,
		"defrect" : [ 225.0, 125.0, 595.0, 511.0 ],
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
		"title" : "audio input",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 335.0, 112.0, 80.0, 109.0 ],
					"args" : [  ],
					"id" : "obj-8",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch contains everything you need to get audio in and out from your sound card. ",
					"linecount" : 3,
					"patching_rect" : [ 335.0, 54.0, 244.0, 55.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Basics",
					"patching_rect" : [ 335.0, 13.0, 207.0, 39.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 28.0,
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Direct Output Gain",
					"linecount" : 2,
					"patching_rect" : [ 166.0, 225.0, 157.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output",
					"patching_rect" : [ 37.0, 432.0, 182.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Input",
					"patching_rect" : [ 37.0, 62.0, 138.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-151",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_gain_module[1]",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 201.0, 119.0, 148.0 ],
					"args" : [  ],
					"id" : "obj-152",
					"name" : "EAMIR_gain_module_M4L.maxpat",
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 39.0, 369.0, 259.0, 65.0 ],
					"args" : [  ],
					"id" : "obj-154",
					"name" : "EAMIR_Audio_output.maxpat",
					"border" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.0, 94.0, 264.0, 63.0 ],
					"args" : [  ],
					"id" : "obj-156",
					"name" : "EAMIR_Audio_input.maxpat",
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 355.0, 288.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 349.0, 48.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 162.5, 50.5, 162.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 162.5, 50.5, 162.5 ]
				}

			}
 ]
	}

}
