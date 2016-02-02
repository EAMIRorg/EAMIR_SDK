{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 195.0, 1303.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 195.0, 1303.0, 823.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"maxclass" : "comment",
					"text" : "Pickup Switch Buttons",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 429.399994, 150.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1168.0, 486.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1130.0, 486.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1092.0, 486.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1054.0, 486.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1016.0, 486.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 25 76 127 178 229",
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"patching_rect" : [ 1016.0, 459.0, 209.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1126.0, 514.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"comment" : "Pickup Select 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 514.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"comment" : "Pickup Select 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 514.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"comment" : "Pickup Select 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1045.0, 514.0, 25.0, 25.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"comment" : "Pickup Select 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 514.0, 25.0, 25.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"comment" : "Pickup Select 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 182.0, 368.0, 32.5, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 11 10",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 269.0, 326.0, 56.0, 17.0 ],
					"id" : "obj-5",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flipper neutral",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 195.64563, 394.093414, 150.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 428.0, 32.5, 15.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 182.135437, 394.835449, 20.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt Axis 2",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 356.399994, 150.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt Axis 1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 352.0, 150.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 709.858276, 455.138397, 50.0, 20.0 ],
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 43 215 0 127",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 709.258301, 427.938385, 108.0, 20.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 709.258301, 399.938385, 50.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 25",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 709.258301, 375.938385, 53.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 822.899902, 455.138397, 50.0, 20.0 ],
					"id" : "obj-47",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 32767 -32768 0 127",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 822.299927, 427.938385, 145.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 822.299927, 399.938385, 50.0, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 26",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 822.299927, 375.938385, 53.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buttons",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 568.146851, 402.361053, 150.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "whammy",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 427.649811, 349.954987, 150.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flipper down",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 277.033661, 464.96106, 150.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flipper up",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.64563, 408.093414, 150.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -32768 32767 64 0",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 420.375214, 425.782166, 138.0, 20.0 ],
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 419.786926, 397.161255, 50.0, 20.0 ],
					"id" : "obj-43",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 29",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 420.27063, 371.403107, 53.0, 20.0 ],
					"id" : "obj-42",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 371.135437, 442.835449, 20.0, 20.0 ],
					"id" : "obj-40",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 269.135437, 444.835449, 20.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 21 22 24 23 18 15 14",
					"fontsize" : 9.0,
					"numoutlets" : 8,
					"patching_rect" : [ 563.0, 426.0, 119.0, 17.0 ],
					"id" : "obj-67",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 800.200012, 514.099976, 15.0, 15.0 ],
					"id" : "obj-138",
					"numinlets" : 1,
					"comment" : "menu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 585.0, 276.300018, 29.0, 17.0 ],
					"id" : "obj-145",
					"outlettype" : [ "list", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 514.100037, 15.0, 15.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"comment" : "Flipper Neutral"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-147",
					"numinlets" : 1,
					"comment" : "Tilt sensor axis 2 (0-1 float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"comment" : "Tilt sensor axis 1 (0-1 float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-149",
					"numinlets" : 1,
					"comment" : "Start"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"comment" : "Select"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-151",
					"numinlets" : 1,
					"comment" : "Flipper Down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"comment" : "Flipper Up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 708.099976, 514.400024, 15.0, 15.0 ],
					"id" : "obj-153",
					"numinlets" : 1,
					"comment" : "Whammy bar (0-1 float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-154",
					"numinlets" : 1,
					"comment" : "Fret 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-155",
					"numinlets" : 1,
					"comment" : "Fret 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-156",
					"numinlets" : 1,
					"comment" : "Fret 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-157",
					"numinlets" : 1,
					"comment" : "Fret 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 514.0, 15.0, 15.0 ],
					"id" : "obj-158",
					"numinlets" : 1,
					"comment" : "Fret 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 255.300003, 15.0, 15.0 ],
					"id" : "obj-163",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "HID device name, poll #ms, or menu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.875214, 495.0, 717.099976, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 501.0, 651.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 501.0, 630.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 333.0, 612.0, 333.0, 612.0, 387.0, 555.0, 387.0, 555.0, 420.0, 558.0, 420.0, 558.0, 501.0, 809.200012, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.635437, 501.0, 630.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.358276, 501.0, 739.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.399902, 501.0, 761.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 501.0, 786.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 333.0, 612.0, 333.0, 612.0, 387.0, 564.0, 387.0, 564.0, 423.0, 572.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 6 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.214294, 501.0, 695.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 5 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.928589, 501.0, 673.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 501.0, 522.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.785706, 501.0, 543.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.071411, 501.0, 565.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.357117, 501.0, 587.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 4 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.642883, 501.0, 608.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.635437, 501.0, 651.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 333.0, 429.77063, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 333.0, 696.0, 333.0, 696.0, 372.0, 718.758301, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 333.0, 696.0, 333.0, 696.0, 372.0, 831.799927, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.0, 351.0, 315.0, 351.0, 315.0, 429.0, 380.635437, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 351.0, 278.635437, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 351.0, 264.0, 351.0, 264.0, 345.0, 191.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.0, 351.0, 306.0, 351.0, 306.0, 387.0, 141.0, 387.0, 141.0, 336.0, 191.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 321.0, 278.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.758301, 423.0, 1025.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
