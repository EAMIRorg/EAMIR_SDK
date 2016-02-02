{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 158.0, 86.0, 1030.0, 646.0 ],
		"bglocked" : 0,
		"defrect" : [ 158.0, 86.0, 1030.0, 646.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"comment" : "no frets or flipper held down"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1058.0, 456.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 226.878113, 280.656403, 20.0, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 138.707291, 280.656403, 20.0, 20.0 ],
					"id" : "obj-65",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 181.550858, 280.656403, 20.0, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 45.569099, 280.656403, 20.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 96.242798, 280.656403, 20.0, 20.0 ],
					"id" : "obj-59",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"comment" : "Pickup Select 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"comment" : "Pickup Select 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-39",
					"comment" : "Pickup Select 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-37",
					"comment" : "Pickup Select 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-36",
					"comment" : "Pickup Select 1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 276.0, 20.0, 20.0 ],
					"id" : "obj-44",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-38",
					"comment" : "Flipper Neutral"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 750.0, 25.0, 25.0 ],
					"id" : "obj-35",
					"comment" : "Tilt Axis 2"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 749.0, 25.0, 25.0 ],
					"id" : "obj-33",
					"comment" : "Tilt Axis 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 748.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"comment" : "Whammy"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 748.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"comment" : "Start"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"comment" : "Select"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"comment" : "Flipper Down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"comment" : "Flipper Up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"comment" : "Fret 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-29",
					"comment" : "Fret 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-30",
					"comment" : "Fret 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-31",
					"comment" : "Fret 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-32",
					"comment" : "Fret 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"comment" : "Fret 5 w/flipper down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 747.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"comment" : "Fret 5 w/flipper up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"comment" : "Fret 4 w/flipper down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"comment" : "Fret 4 w/flipper up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"comment" : "Fret 3 w/flipper down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"comment" : "Fret 3 w/flipper up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"comment" : "Fret 2 w/flipper down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"comment" : "Fret 2 w/flipper up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"comment" : "Fret 1 w/flipper down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 746.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"comment" : "Fret 1 w/flipper up"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.400024, 169.200073, 81.0, 20.0 ],
					"fontsize" : 12.0,
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
					"patching_rect" : [ 774.400024, 152.200012, 188.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-191",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.400024, 27.200073, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
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
					"patching_rect" : [ 775.400024, 10.200012, 122.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-132",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"restore" : 					{
						"eamir_gh_control[2]" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
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
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-75",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 199.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-76",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-77",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-78",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-79",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-80",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 83.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-81",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-82",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 429.0, 15.0, 15.0 ],
					"id" : "obj-84",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 428.0, 15.0, 15.0 ],
					"id" : "obj-85",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 136.0, 15.0, 15.0 ],
					"id" : "obj-100",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-103",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-104",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 381.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-105",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-106",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-107",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-108",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-109",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-110",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 262.0, 237.0, 15.0, 15.0 ],
					"id" : "obj-111",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 124.0, 15.0, 15.0 ],
					"id" : "obj-115",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-3", 6 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 306.5, 1148.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 306.5, 1135.0, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 306.5, 1121.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 322.0, 306.5, 1108.0, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 306.5, 1094.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 306.5, 1081.0, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.0, 306.5, 1067.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1067.5, 656.0, 1067.5, 656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1081.0, 407.0, 1132.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 522.0, 895.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 784.900024, 26.200012, 787.900024, 26.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 783.900024, 168.200012, 786.900024, 168.200012 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 65.5, 427.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 160.0, 369.25, 160.0, 369.25, 66.0, 427.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 109.0, 619.0, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 67.0, 427.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.0, 435.5, 351.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 435.5, 394.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 436.0, 438.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.0, 435.5, 485.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 435.5, 527.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.0, 594.0, 253.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 594.5, 281.5, 594.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.0, 595.0, 311.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.0, 595.0, 339.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.0, 595.0, 367.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 595.0, 395.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.0, 595.0, 425.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.0, 595.0, 453.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.0, 595.5, 480.5, 595.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.0, 595.5, 508.5, 595.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.0, 501.5, 549.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 501.5, 577.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 501.5, 607.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.0, 501.5, 635.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 501.5, 663.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 501.5, 691.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 501.5, 721.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.0, 501.5, 749.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.0, 502.0, 776.5, 502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 505.0, 804.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 505.0, 835.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 506.0, 866.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.5, 403.5, 1067.5, 403.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 252.328201, 236.378113, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.166656, 252.328201, 236.378113, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.944458, 252.328201, 236.378113, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.722229, 252.328201, 236.378113, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 252.328201, 236.378113, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 252.328201, 191.050858, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.944458, 252.328201, 191.050858, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.722229, 252.328201, 191.050858, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 252.328201, 191.050858, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 252.328201, 148.207291, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 3 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.166656, 252.328201, 148.207291, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.722229, 252.328201, 148.207291, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 252.328201, 148.207291, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 252.328201, 105.742798, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 3 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.166656, 252.328201, 105.742798, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.944458, 252.328201, 105.742798, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 252.328201, 105.742798, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 252.328201, 55.069099, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 3 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.166656, 252.328201, 55.069099, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.944458, 252.328201, 55.069099, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.722229, 252.328201, 55.069099, 252.328201 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 18 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 486.5, 1038.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 17 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 655.277771, 486.5, 1010.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 16 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.055542, 486.5, 983.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 15 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.833313, 486.5, 957.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 14 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.611084, 486.5, 928.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 12 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 232.0, 271.0, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.722229, 233.0, 288.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 2 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.944458, 233.0, 305.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 148.5, 311.5, 148.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 194.0, 311.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 184.0, 311.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 3 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.166656, 233.0, 322.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 4 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.388885, 233.0, 339.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 5 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.611115, 233.0, 356.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 6 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.833344, 233.0, 373.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 7 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.055542, 233.0, 390.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 8 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.277771, 233.0, 407.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 9 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 233.0, 426.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 10 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.722229, 233.0, 473.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 13 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.388916, 227.0, 427.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 11 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.944458, 233.5, 521.5, 233.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 298.0, 89.166664, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-93", 3 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 298.0, 100.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 294.0, 83.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 394.5, 76.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 298.0, 94.833336, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 394.5, 92.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 105.121872, 324.936157, 89.166664, 324.936157 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-93", 3 ],
					"hidden" : 0,
					"midpoints" : [ 105.121872, 324.936157, 100.5, 324.936157 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 148.586365, 324.625702, 131.166672, 324.625702 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 148.586365, 324.625702, 142.5, 324.625702 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 298.0, 125.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 394.5, 119.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 298.0, 131.166672, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 298.0, 136.833328, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 298.0, 142.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 394.5, 142.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 191.429932, 323.694336, 175.166672, 323.694336 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [ 191.429932, 323.694336, 186.5, 323.694336 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.0, 298.0, 169.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 394.5, 162.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 298.0, 175.166672, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [ 322.0, 298.0, 180.833328, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 298.0, 186.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 394.5, 191.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.757187, 323.936157, 220.166672, 323.936157 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [ 236.757187, 323.936157, 231.5, 323.936157 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 298.0, 214.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 394.5, 208.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 298.0, 220.166672, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 298.0, 225.833328, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 298.0, 231.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 394.5, 237.0, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 55.44817, 324.315247, 37.166668, 324.315247 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [ 55.44817, 324.315247, 50.5, 324.315247 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 393.5, 31.0, 393.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.0, 294.0, 30.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 294.0, 37.166668, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 271.0, 294.0, 43.833332, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 294.5, 50.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 394.0, 56.0, 394.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
