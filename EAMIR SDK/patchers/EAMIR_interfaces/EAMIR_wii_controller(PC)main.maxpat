{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 51.0, 746.0, 703.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 51.0, 746.0, 703.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 976.0, 25.0, 25.0 ],
					"id" : "obj-212",
					"comment" : "wii peripherals"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 593.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-211",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 567.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-210",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 673.0, 924.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-209",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 646.0, 924.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-208",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 619.0, 924.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-207",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-205",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-206",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 485.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-204",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-203",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-202",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
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
					"maxclass" : "newobj",
					"text" : "p button_mode",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 925.0, 23.0, 52.0 ],
					"fontsize" : 8.0,
					"id" : "obj-201",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the way the buttons will work:\n\n1) outputs full 0-127 values\n2) outputs 1-127\n3) outputs only 0",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 126.0, 199.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "pad value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_wiimote_button_mode",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 118.0, 16.0 ],
									"fontsize" : 8.0,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3 1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 184.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 177.0, 153.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 146.0, 186.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 180.0, 188.166672, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 178.0, 211.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 141.0, 141.5, 141.0 ]
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
					"maxclass" : "comment",
					"text" : "button output",
					"fontname" : "Arial",
					"presentation_rect" : [ 196.0, 29.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 171.0, 90.0, 20.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 141.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-193",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 273.0, 26.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-194",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on up",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 79.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 227.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on down",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 62.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 211.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full value",
					"fontname" : "Arial",
					"presentation_rect" : [ 210.0, 47.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 194.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "EAMIR_wiimote[3]",
					"presentation_rect" : [ 196.0, 48.0, 18.0, 50.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 195.0, 18.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 1,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_wiimote_button_mode",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 293.0, 174.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400024, 425.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-171",
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
					"text" : "http://ether.tw/blog/?cat=20",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 57.400024, 408.200012, 131.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-181",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the tk.wii object that obtains data from the Wii controllers is the work of ",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 346.0, 150.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "EAMIR_wiimote[1]",
					"text" : "autopattr EAMIR_wiimote",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 195.400024, 147.200073, 113.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-180",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"EAMIR_wiimote[2]" : [ 0 ],
						"EAMIR_wiimote[3]" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "EAMIR_wiimote",
					"text" : "pattr EAMIR_wiimote",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 195.400024, 122.200073, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-179",
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
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 51.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-320",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Wii Controllers PC\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 70.0, 155.0, 18.0 ],
					"fontsize" : 11.595187,
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
					"patching_rect" : [ 55.0, 94.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-309",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 277.0, 85.0, 18.0 ],
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
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.400024, 313.200073, 62.0, 17.0 ],
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
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 53.400024, 296.200012, 157.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-191",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.400024, 171.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-175",
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
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 54.400024, 154.200012, 102.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-176",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-90",
					"comment" : "wiimote IR Sensor 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-170",
					"comment" : "wiimote IR Sensor 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"imagemask" : 1,
					"topmargin" : 4,
					"ignoreclick" : 1,
					"presentation_rect" : [ 141.0, 179.0, 68.0, 58.0 ],
					"numinlets" : 2,
					"bkgndpict" : "EAMIR_white.pct",
					"leftmargin" : 4,
					"numoutlets" : 2,
					"rightmargin" : 4,
					"patching_rect" : [ 724.0, 256.0, 68.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int", "int" ],
					"bottommargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 137.0, 173.0, 74.0, 69.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 250.0, 74.0, 69.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"rounded" : 70,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-174",
					"comment" : "wiimote Z Coordinate (Motion Sensor)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-173",
					"comment" : "wiimote Y Coordinate (Motion Sensor)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 977.0, 25.0, 25.0 ],
					"id" : "obj-172",
					"comment" : "wiimote X Coordinate (Motion Sensor)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-165",
					"comment" : "wiimote 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-166",
					"comment" : "wiimote 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 978.0, 25.0, 25.0 ],
					"id" : "obj-167",
					"comment" : "wiimote Plus (+)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 978.0, 25.0, 25.0 ],
					"id" : "obj-168",
					"comment" : "wiimote Home"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 978.0, 25.0, 25.0 ],
					"id" : "obj-169",
					"comment" : "wiimote Minus (-)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-163",
					"comment" : "wiimote Right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-164",
					"comment" : "wiimote Left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-161",
					"comment" : "wiimote Down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-162",
					"comment" : "wiimote Up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-160",
					"comment" : "wiimote B"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 979.0, 25.0, 25.0 ],
					"id" : "obj-159",
					"comment" : "wiimote A"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+",
					"fontname" : "Arial",
					"presentation_rect" : [ 99.0, 203.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 562.0, 695.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-158",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"fontname" : "Arial",
					"presentation_rect" : [ 24.0, 203.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 485.0, 695.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-151",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device ID#",
					"fontname" : "Arial",
					"presentation_rect" : [ 19.0, 5.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 664.0, 71.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 147.0, 462.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 462.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-84",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"fontname" : "Arial",
					"presentation_rect" : [ 142.0, 85.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 606.0, 553.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-78",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 136.0, 80.0, 33.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 601.0, 547.0, 33.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.933333, 0.909804, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.054902, 0.007843, 0.243137, 1.0 ],
					"presentation_rect" : [ 89.0, 337.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 554.0, 804.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.070588, 0.254902, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.054902, 0.007843, 0.243137, 1.0 ],
					"presentation_rect" : [ 72.0, 337.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 804.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.070588, 0.254902, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.054902, 0.007843, 0.243137, 1.0 ],
					"presentation_rect" : [ 55.0, 337.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 804.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.070588, 0.254902, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 0.054902, 0.007843, 0.243137, 1.0 ],
					"presentation_rect" : [ 38.0, 337.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503.0, 804.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.070588, 0.254902, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"presentation_rect" : [ 61.0, 301.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 550.0, 767.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-72",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"presentation_rect" : [ 61.0, 265.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 550.0, 732.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-71",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 58.0, 299.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 766.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 58.0, 263.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 730.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 58.0, 203.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 670.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 95.0, 203.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 670.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 19.0, 203.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 670.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontname" : "Arial",
					"presentation_rect" : [ 61.0, 159.0, 21.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.341176, 0.341176, 1.0 ],
					"patching_rect" : [ 526.0, 626.0, 21.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-62",
					"textcolor" : [ 0.356863, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 52.0, 152.0, 37.0, 37.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 619.0, 37.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.909804, 0.898039, 0.898039, 1.0 ],
					"bgcolor" : [ 0.866667, 0.792157, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 58.0, 111.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.054902, 0.188235, 0.941176, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 578.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 35.0, 85.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.054902, 0.188235, 0.941176, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 552.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 81.0, 85.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.054902, 0.188235, 0.941176, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 552.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 58.0, 60.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"checkedcolor" : [ 0.054902, 0.188235, 0.941176, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 527.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 11.0, 38.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 505.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 5.0, 27.0, 130.0, 332.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 494.0, 130.0, 332.0 ],
					"border" : 2,
					"presentation" : 1,
					"id" : "obj-52",
					"rounded" : 20,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Report On/Off",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 605.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vibration",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 589.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "supports multiple wiimotes.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 554.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 599.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 703.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 622.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 662.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "extcontroller $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 720.0, 72.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "motion $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 639.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "irsensor $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 679.0, 54.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend deviceid",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 702.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "EAMIR_wiimote[2]",
					"fontname" : "Arial",
					"presentation_rect" : [ 86.0, 4.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 0.517647, 0.462745, 0.462745, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 681.0, 38.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "NotFound", ",", "Nunchuk", ",", "Classic" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 54.0, 870.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 843.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route battery",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 822.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 139.0, 847.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route led",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 139.0, 823.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 54.0, 848.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 294.0, 844.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route deviceid",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 294.0, 822.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstatus",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 703.0, 47.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 79.0, 680.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 507.0, 15.0, 15.0 ],
					"id" : "obj-35",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 528.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 588.0, 15.0, 15.0 ],
					"id" : "obj-44",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rumble $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 606.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deviceid 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 79.0, 703.0, 51.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 558.0, 53.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tk.wii",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 54.0, 742.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 69.0, 558.0, 41.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OtherWiimote",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 569.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 735.0, 90.0, 446.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 735.0, 90.0, 446.0, 523.0 ],
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
									"maxclass" : "comment",
									"text" : "you can appoint other wiimote with \"deviceid\" message. However, the ID is not ID of wiimote oneself. The ID is a turn when tk.wii found it out from a OS.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 24.0, 247.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 61.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Report On/Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 129.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vibration",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 111.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LED",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 84.0, 26.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "status. send \"connect\" or \" getstatus\" message.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 417.0, 227.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Report Patcher. double-click!",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 316.0, 132.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 129.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 227.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 146.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 186.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "extcontroller $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 244.0, 72.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "motion $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 163.0, 49.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "irsensor $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 203.0, 54.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend deviceid",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 248.0, 91.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 71.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OtherWiimote",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 16.0, 187.0, 34.0 ],
									"fontsize" : 24.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : [ "NotFound", ",", "Nunchuk", ",", "Classic" ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 8.0, 392.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 179.0, 365.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route battery",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 179.0, 344.0, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 93.0, 369.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route led",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 93.0, 345.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 370.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 366.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route deviceid",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 344.0, 67.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getstatus",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 224.0, 47.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p classic2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 295.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 443.0, 566.0, 659.0, 490.0 ],
										"bglocked" : 0,
										"defrect" : [ 443.0, 566.0, 659.0, 490.0 ],
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
													"maxclass" : "comment",
													"text" : "Classic Controller2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 15.0, 219.0, 34.0 ],
													"fontsize" : 24.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Right Analog",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 299.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Left Analog",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 299.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Right Buttons",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.0, 418.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Center Buttons",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 416.0, 102.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Left Buttons",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 418.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 317.0, 270.0, 19.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 599.0, 166.0, 19.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 543.0, 217.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route RT",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 543.0, 193.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 196.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route LT",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 63.0, 172.0, 42.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 15.0, 144.0, 19.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 331.0, 209.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ZR",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 331.0, 185.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 209.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ZL",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 275.0, 185.0, 43.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 392.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Down",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 60.0, 368.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-19",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 93.0, 345.0, 15.0, 15.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 93.0, 321.0, 54.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 15.0, 344.0, 15.0, 15.0 ],
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Left",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 15.0, 320.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-23",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 61.0, 296.0, 15.0, 15.0 ],
													"id" : "obj-24",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Up",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 61.0, 272.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-25",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 347.0, 15.0, 15.0 ],
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Minus",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 249.0, 323.0, 56.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-27",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 307.0, 347.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Home",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 307.0, 323.0, 57.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-29",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 366.0, 347.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Plus",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 366.0, 323.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 538.0, 395.0, 15.0, 15.0 ],
													"id" : "obj-32",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route B",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 538.0, 371.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-33",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 579.0, 349.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route A",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 579.0, 325.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-35",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 492.0, 350.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Y",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 492.0, 326.0, 39.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-37",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 539.0, 299.0, 15.0, 15.0 ],
													"id" : "obj-38",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route X",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 539.0, 275.0, 37.0, 27.0 ],
													"fontsize" : 9.0,
													"id" : "obj-39",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 502.0, 175.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-40",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 502.0, 154.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-41",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 502.0, 135.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-42",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 502.0, 197.0, 17.0, 100.0 ],
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"imagemask" : 1,
													"topmargin" : 4,
													"numinlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"leftmargin" : 4,
													"numoutlets" : 2,
													"rightmargin" : 4,
													"patching_rect" : [ 382.0, 196.0, 100.0, 100.0 ],
													"id" : "obj-44",
													"outlettype" : [ "int", "int" ],
													"bottommargin" : 4,
													"knobpict" : "SliderDefaultKnob.pct"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 433.0, 171.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-45",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 433.0, 150.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-46",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 172.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-47",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 383.0, 150.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-48",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 433.0, 130.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-49",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 383.0, 130.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-50",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 383.0, 105.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-51",
													"outlettype" : [ "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 383.0, 82.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-52",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 172.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-53",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 151.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-54",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 120.0, 132.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-55",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 194.0, 17.0, 100.0 ],
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"imagemask" : 1,
													"topmargin" : 4,
													"numinlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"leftmargin" : 4,
													"numoutlets" : 2,
													"rightmargin" : 4,
													"patching_rect" : [ 162.0, 196.0, 100.0, 100.0 ],
													"id" : "obj-57",
													"outlettype" : [ "int", "int" ],
													"bottommargin" : 4,
													"knobpict" : "SliderDefaultKnob.pct"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 213.0, 171.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-58",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 213.0, 150.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-59",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 162.0, 172.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-60",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 150.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-61",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 213.0, 130.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-62",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 163.0, 130.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-63",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 163.0, 105.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-64",
													"outlettype" : [ "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route left",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 163.0, 82.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-65",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route classic",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 275.0, 44.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-66",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 71.0, 608.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 317.0, 588.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 189.0, 552.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 264.0, 548.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 318.0, 547.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 318.0, 501.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 71.0, 392.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 326.5, 303.0, 375.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 151.0, 340.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 151.0, 326.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 326.5, 303.0, 316.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 326.5, 303.0, 258.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
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
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 71.0, 172.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 2 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 314.0, 102.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 168.0, 72.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 255.0, 70.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 314.0, 69.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 71.0, 24.5, 71.0 ]
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
									"text" : "p nunchuk2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 295.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 101.0, 699.0, 379.0, 461.0 ],
										"bglocked" : 0,
										"defrect" : [ 101.0, 699.0, 379.0, 461.0 ],
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
													"maxclass" : "comment",
													"text" : "Nunchuk2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 15.0, 193.0, 34.0 ],
													"fontsize" : 24.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Stick",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 392.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Buttons",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 392.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Z",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 363.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Y",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 363.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"imagemask" : 1,
													"topmargin" : 4,
													"numinlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"leftmargin" : 4,
													"numoutlets" : 2,
													"rightmargin" : 4,
													"patching_rect" : [ 251.0, 211.0, 100.0, 100.0 ],
													"id" : "obj-6",
													"outlettype" : [ "int", "int" ],
													"bottommargin" : 4,
													"knobpict" : "SliderDefaultKnob.pct"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 302.0, 186.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-7",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 302.0, 165.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 251.0, 187.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 252.0, 165.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 195.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 174.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 195.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 174.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 6.0, 195.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 6.0, 174.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-16",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 302.0, 145.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 252.0, 145.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 85.0, 154.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-19",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 155.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-20",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 6.0, 155.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 252.0, 120.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-22",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route stick",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 252.0, 97.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-23",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 85.0, 217.0, 18.0, 144.0 ],
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 217.0, 18.0, 144.0 ],
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 6.0, 217.0, 18.0, 144.0 ],
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 196.0, 183.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Z",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 196.0, 159.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-28",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 183.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route C",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 159.0, 39.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-30",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 6.0, 124.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route motion",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 6.0, 98.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-32",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 363.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Motion Sensor",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 393.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route nunchuk",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 6.0, 65.0, 67.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-35",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 6.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 88.0, 261.5, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 87.0, 142.0, 87.0, 142.0, 119.0, 205.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 88.0, 146.5, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
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
									"text" : "p core2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 295.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 328.0, 215.0, 504.0, 517.0 ],
										"bglocked" : 0,
										"defrect" : [ 328.0, 215.0, 504.0, 517.0 ],
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
													"maxclass" : "comment",
													"text" : "Core2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 15.0, 193.0, 34.0 ],
													"fontsize" : 24.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 462.0, 232.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "IR Sensor",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 446.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Buttons",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 446.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Z",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 417.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Y",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 417.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"imagemask" : 1,
													"topmargin" : 4,
													"numinlets" : 2,
													"bkgndpict" : "SliderDefaultBkgnd.pct",
													"leftmargin" : 4,
													"numoutlets" : 2,
													"rightmargin" : 4,
													"patching_rect" : [ 351.0, 229.0, 100.0, 100.0 ],
													"id" : "obj-7",
													"outlettype" : [ "int", "int" ],
													"bottommargin" : 4,
													"knobpict" : "SliderDefaultKnob.pct"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 402.0, 204.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 402.0, 183.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-9",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 351.0, 205.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 183.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-11",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 249.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-12",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 228.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 249.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-14",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 228.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-15",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 249.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-16",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 228.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-17",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 402.0, 163.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-18",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 352.0, 163.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-19",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 208.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-20",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 209.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-21",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 11.0, 209.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-22",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 138.0, 68.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-23",
													"outlettype" : [ "float", "float", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route ir",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 352.0, 115.0, 37.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-24",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 271.0, 18.0, 144.0 ],
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 271.0, 18.0, 144.0 ],
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"size" : 127.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 271.0, 18.0, 144.0 ],
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"orientation" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 218.0, 307.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Up",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 218.0, 283.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-29",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 219.0, 402.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Down",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 219.0, 378.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 357.0, 15.0, 15.0 ],
													"id" : "obj-32",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 258.0, 333.0, 54.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-33",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 173.0, 356.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Left",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 173.0, 332.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-35",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Plus",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 283.0, 215.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-37",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 223.0, 239.0, 15.0, 15.0 ],
													"id" : "obj-38",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Home",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 223.0, 215.0, 57.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-39",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 164.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-40",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Minus",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 164.0, 216.0, 56.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-41",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 224.0, 178.0, 15.0, 15.0 ],
													"id" : "obj-42",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route Two",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 224.0, 154.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-43",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 178.0, 15.0, 15.0 ],
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route One",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 165.0, 154.0, 49.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-45",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 224.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-46",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route B",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 224.0, 103.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-47",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 165.0, 127.0, 15.0, 15.0 ],
													"id" : "obj-48",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route A",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 165.0, 103.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-49",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 11.0, 178.0, 71.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-50",
													"outlettype" : [ "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route motion",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 11.0, 152.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-51",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 417.0, 23.0, 27.0 ],
													"fontsize" : 18.0,
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Motion Sensor",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 447.0, 100.0, 23.0 ],
													"fontsize" : 14.0,
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route core",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 11.0, 74.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"id" : "obj-54",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-55",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 410.5, 160.0, 471.0, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 97.0, 361.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 98.0, 140.0, 98.0, 140.0, 204.0, 292.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 97.0, 141.0, 97.0, 141.0, 325.0, 267.5, 325.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 141.0, 96.0, 141.0, 148.0, 233.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 233.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 142.0, 96.0, 142.0, 204.0, 232.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 97.0, 140.0, 97.0, 140.0, 375.0, 228.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 97.0, 141.0, 97.0, 141.0, 265.0, 227.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 142.0, 96.0, 142.0, 324.0, 182.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 141.0, 96.0, 141.0, 148.0, 174.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 98.0, 174.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 96.0, 142.0, 96.0, 142.0, 205.0, 173.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
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
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 70.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 123.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend led",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 169.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 100.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 139.0, 100.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 100.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 100.0, 15.0, 15.0 ],
									"id" : "obj-40",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 146.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 110.0, 15.0, 15.0 ],
									"id" : "obj-42",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rumble $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 128.0, 49.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deviceid 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 93.0, 51.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 80.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tk.wii",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 264.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 80.0, 41.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route extcontoller",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 344.0, 80.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-48",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 66.0, 149.0, 49.0 ],
									"border" : 1,
									"id" : "obj-49",
									"rounded" : 0,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 333.0, 257.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 287.0, 212.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 333.0, 188.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 287.0, 154.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 144.0, 116.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 287.0, 113.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 333.0, 102.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.0, 119.0, 95.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.0, 120.0, 95.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 119.0, 95.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.0, 120.0, 95.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 333.0, 17.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 252.0, 17.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 104.0, 17.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 252.0, 17.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 158.0, 17.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 104.0, 17.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 194.0, 17.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 180.0, 244.0, 180.0, 244.0, 261.0, 17.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 221.0, 244.0, 221.0, 244.0, 262.0, 17.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 262.0, 17.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 118.0, 192.0, 118.0, 192.0, 251.0, 17.5, 251.0 ]
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
					"maxclass" : "newobj",
					"text" : "route extcontoller",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 54.0, 822.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 109.0, 55.0, 64.0, 85.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 522.0, 64.0, 85.0 ],
					"border" : 2,
					"presentation" : 1,
					"id" : "obj-79",
					"rounded" : 70,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 835.0, 244.0, 15.0, 15.0 ],
					"id" : "obj-86",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IR Sensor",
					"fontname" : "Arial",
					"presentation_rect" : [ 139.0, 238.0, 71.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 458.0, 100.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buttons",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 458.0, 100.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"presentation_rect" : [ 183.0, 262.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 429.0, 23.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"presentation_rect" : [ 163.0, 262.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 429.0, 23.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 775.0, 216.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-91",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 775.0, 195.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 724.0, 217.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-93",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 725.0, 195.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-94",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 463.0, 261.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-95",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 463.0, 240.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-96",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 423.0, 261.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-97",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 423.0, 240.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-98",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 261.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 240.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 775.0, 175.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-99",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 725.0, 175.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 463.0, 220.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-101",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 423.0, 221.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-102",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 221.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-103",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 725.0, 150.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-104",
					"outlettype" : [ "float", "float", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ir",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 725.0, 127.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-105",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 127.0,
					"presentation_rect" : [ 183.0, 284.0, 18.0, 75.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 283.0, 18.0, 144.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 127.0,
					"presentation_rect" : [ 163.0, 284.0, 18.0, 75.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 283.0, 18.0, 144.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 127.0,
					"presentation_rect" : [ 143.0, 284.0, 18.0, 75.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 279.0, 18.0, 144.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 591.0, 319.0, 15.0, 15.0 ],
					"id" : "obj-109",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Up",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 591.0, 295.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-110",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 592.0, 414.0, 15.0, 15.0 ],
					"id" : "obj-111",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Down",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 592.0, 390.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-112",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 631.0, 369.0, 15.0, 15.0 ],
					"id" : "obj-113",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Right",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 631.0, 345.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-114",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 368.0, 15.0, 15.0 ],
					"id" : "obj-115",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Left",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 546.0, 344.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-116",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 252.0, 15.0, 15.0 ],
					"id" : "obj-117",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Plus",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 656.0, 227.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 596.0, 251.0, 15.0, 15.0 ],
					"id" : "obj-38",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Home",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 596.0, 227.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 252.0, 15.0, 15.0 ],
					"id" : "obj-40",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Minus",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 537.0, 228.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 597.0, 190.0, 15.0, 15.0 ],
					"id" : "obj-42",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route Two",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 597.0, 166.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 538.0, 190.0, 15.0, 15.0 ],
					"id" : "obj-118",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route One",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 538.0, 166.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-119",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 597.0, 139.0, 15.0, 15.0 ],
					"id" : "obj-120",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route B",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 597.0, 115.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-121",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 538.0, 139.0, 15.0, 15.0 ],
					"id" : "obj-122",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route A",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 538.0, 115.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-123",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 384.0, 190.0, 71.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-124",
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route motion",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 164.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-125",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"presentation_rect" : [ 143.0, 262.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 425.0, 23.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion Sensor",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 459.0, 100.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route core",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 86.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wiimote",
					"fontname" : "Arial",
					"presentation_rect" : [ 7.0, 354.0, 130.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 826.0, 130.0, 34.0 ],
					"presentation" : 1,
					"fontsize" : 24.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 11.0, 467.0, 57.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 53.0, 254.0, 142.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 12.0, 404.0, 60.0, 61.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 54.0, 191.0, 64.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-177",
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
					"presentation_rect" : [ 9.400024, 466.200073, 62.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.400024, 254.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 9.0, 403.0, 65.0, 63.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 191.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 195.0, 25.0, 89.0, 75.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 212.0, 177.0, 74.0, 69.0 ],
					"border" : 1,
					"presentation" : 1,
					"grad1" : [ 0.964706, 0.972549, 1.0, 1.0 ],
					"id" : "obj-237",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 864.0, 842.5, 864.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 190.5, 880.5, 190.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.900024, 424.200012, 69.900024, 424.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 784.5, 554.0, 814.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 554.5, 788.5, 554.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 534.0, 274.25, 534.0, 274.25, 497.0, 63.0, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 2 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 515.0, 108.0, 515.0, 217.0, 546.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 110.0, 547.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 514.0, 108.0, 514.0, 160.0, 547.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 515.0, 108.0, 515.0, 336.0, 555.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 109.0, 514.0, 109.0, 514.0, 277.0, 600.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 109.0, 513.0, 109.0, 513.0, 387.0, 601.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 515.0, 108.0, 515.0, 216.0, 605.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 606.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 108.0, 514.0, 108.0, 514.0, 160.0, 606.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 109.0, 514.0, 109.0, 514.0, 337.0, 640.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 110.0, 513.0, 110.0, 513.0, 216.0, 665.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 109.0, 734.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 783.5, 172.0, 844.0, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 548.5, 78.5, 548.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 811.0, 303.5, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 554.0, 248.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 811.0, 234.5, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 811.0, 148.5, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 811.0, 63.5, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 740.0, 63.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 699.0, 290.0, 699.0, 290.0, 740.0, 63.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 658.0, 290.0, 658.0, 290.0, 739.0, 63.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 582.0, 63.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 636.0, 63.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 730.0, 63.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 582.0, 63.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 730.0, 63.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 730.0, 63.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 490.0, 485.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 63.900024, 170.200012, 66.900024, 170.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.900024, 312.200012, 65.900024, 312.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
