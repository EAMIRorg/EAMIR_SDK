{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 320.0, 308.0, 731.0, 305.0 ],
		"bglocked" : 0,
		"defrect" : [ 320.0, 308.0, 731.0, 305.0 ],
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
		"title" : "EAMIR Chord Assignation",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write chord_assignation.xml",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.0, 210.0, 136.0, 32.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-139",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.802734, 235.637512, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-1305",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 2563.851563, 275.794922, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-1313",
					"numoutlets" : 0,
					"comment" : "preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 15",
					"fontname" : "Arial",
					"patching_rect" : [ 2074.0, 29.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 0,
					"presentation_rect" : [ 299.0, 128.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 16",
					"fontname" : "Arial",
					"patching_rect" : [ 2219.0, 30.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 128.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 14",
					"fontname" : "Arial",
					"patching_rect" : [ 1925.0, 30.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 0,
					"presentation_rect" : [ 150.0, 128.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 13",
					"fontname" : "Arial",
					"patching_rect" : [ 1778.0, 31.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-138",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 128.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 11",
					"fontname" : "Arial",
					"patching_rect" : [ 1493.0, 30.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"presentation_rect" : [ 299.0, 86.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 12",
					"fontname" : "Arial",
					"patching_rect" : [ 1638.0, 31.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-132",
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 86.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 10",
					"fontname" : "Arial",
					"patching_rect" : [ 1344.0, 31.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 0,
					"presentation_rect" : [ 150.0, 86.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 9",
					"fontname" : "Arial",
					"patching_rect" : [ 1197.0, 32.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 86.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 7",
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 26.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 0,
					"presentation_rect" : [ 299.0, 45.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 8",
					"fontname" : "Arial",
					"patching_rect" : [ 1063.0, 27.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 45.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 6",
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 27.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 0,
					"presentation_rect" : [ 150.0, 45.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 5",
					"fontname" : "Arial",
					"patching_rect" : [ 622.0, 28.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 45.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 3",
					"fontname" : "Arial",
					"patching_rect" : [ 334.0, 28.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"presentation_rect" : [ 299.0, 0.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 4",
					"fontname" : "Arial",
					"patching_rect" : [ 479.0, 29.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 0.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 2",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 29.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 0,
					"presentation_rect" : [ 150.0, 0.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord 1",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 30.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 0.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2251.0, 12.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-83",
					"numoutlets" : 1,
					"comment" : "trigger chord 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 2252.0, 166.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 0,
					"comment" : "keyboard menu 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 2217.0, 167.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 0,
					"comment" : "chord menu 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2217.0, 86.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-92",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[15]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2217.0, 60.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 444.0, 147.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2217.0, 113.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-94",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2252.0, 86.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-96",
					"numoutlets" : 1,
					"comment" : "trigger chord 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 2108.0, 165.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0,
					"comment" : "keyboard menu 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 2073.0, 166.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 0,
					"comment" : "chord menu 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2073.0, 85.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-100",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[16]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2073.0, 59.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 299.0, 146.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2073.0, 112.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-102",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2108.0, 85.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-105",
					"numoutlets" : 1,
					"comment" : "trigger chord 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1959.0, 164.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 0,
					"comment" : "keyboard menu 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1924.0, 165.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 0,
					"comment" : "chord menu 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1924.0, 84.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[17]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1924.0, 58.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 150.0, 145.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1924.0, 111.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-112",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1959.0, 84.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-114",
					"numoutlets" : 1,
					"comment" : "trigger chord 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1814.0, 164.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"comment" : "keyboard menu 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1779.0, 165.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 0,
					"comment" : "chord menu 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1779.0, 84.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-117",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[18]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1779.0, 58.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 3.0, 145.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1779.0, 111.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-119",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1814.0, 84.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-53",
					"numoutlets" : 1,
					"comment" : "trigger chord 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1671.0, 164.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 0,
					"comment" : "keyboard menu 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1636.0, 165.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"comment" : "chord menu 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1636.0, 84.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[11]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1636.0, 58.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 444.0, 105.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1636.0, 111.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1671.0, 84.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-61",
					"numoutlets" : 1,
					"comment" : "trigger chord 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1527.0, 163.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"comment" : "keyboard menu 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1492.0, 164.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"comment" : "chord menu 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1492.0, 83.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-64",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[12]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1492.0, 57.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 299.0, 104.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1492.0, 110.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1527.0, 83.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 14.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-68",
					"numoutlets" : 1,
					"comment" : "trigger chord 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1378.0, 162.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"comment" : "keyboard menu 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1343.0, 163.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"comment" : "chord menu 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1343.0, 82.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-71",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[13]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1343.0, 56.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 150.0, 103.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1343.0, 109.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-73",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1378.0, 82.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 14.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-76",
					"numoutlets" : 1,
					"comment" : "trigger chord 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1233.0, 162.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0,
					"comment" : "keyboard menu 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1198.0, 163.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"comment" : "chord menu 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1198.0, 82.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[14]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1198.0, 56.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 3.0, 103.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1198.0, 109.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1233.0, 82.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 12.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 1,
					"comment" : "trigger chord 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1091.0, 160.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"comment" : "keyboard menu 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 1056.0, 161.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"comment" : "chord menu 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 80.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[7]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1056.0, 54.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 444.0, 63.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.0, 107.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1091.0, 80.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"comment" : "trigger chord 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 947.0, 159.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"comment" : "keyboard menu 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 912.0, 160.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"comment" : "chord menu 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 912.0, 79.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[8]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 912.0, 53.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 299.0, 62.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.0, 106.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 947.0, 79.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 10.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"comment" : "trigger chord 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 798.0, 158.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"comment" : "keyboard menu 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 763.0, 159.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"comment" : "chord menu 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 763.0, 78.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[9]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 763.0, 52.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 150.0, 61.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 763.0, 105.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-44",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.0, 78.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 10.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-46",
					"numoutlets" : 1,
					"comment" : "trigger chord 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 653.0, 158.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"comment" : "keyboard menu 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 618.0, 159.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"comment" : "chord menu 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.0, 78.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[10]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 618.0, 52.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 3.0, 61.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 105.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 78.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 9.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"comment" : "trigger chord 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 513.0, 157.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"comment" : "keyboard menu 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 478.0, 158.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"comment" : "chord menu 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 77.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[6]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 478.0, 51.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 444.0, 21.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.0, 104.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 513.0, 77.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 8.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"comment" : "trigger chord 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 369.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"comment" : "keyboard menu 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 334.0, 157.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"comment" : "chord menu 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 334.0, 76.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[5]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 334.0, 50.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 299.0, 21.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.0, 103.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 369.0, 76.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 7.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"comment" : "trigger chord 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 220.0, 155.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : "keyboard menu 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 185.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"comment" : "chord menu 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 75.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[4]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 185.0, 49.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 150.0, 20.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.0, 102.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.0, 75.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 7.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"comment" : "trigger chord 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 36.0, 211.0, 72.0, 112.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 0,
					"name" : "EAMIR_info.maxpat",
					"id" : "obj-56",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 181.0, 72.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 75.0, 155.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : "keyboard menu 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 40.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : "chord menu 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2366.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-131",
					"numoutlets" : 1,
					"comment" : "recall preset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 75.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_chord_assignation[3]",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 40.0, 49.0, 133.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "chord", "name", "menu", ",", "keyboard" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 3.0, 17.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 102.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-84",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 75.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_assignation[2]",
					"text" : "autopattr eamir_chord_assignation",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2345.0, 328.0, 195.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 4,
					"restore" : 					{
						"eamir_chord_assignation[10]" : [ 0 ],
						"eamir_chord_assignation[11]" : [ 0 ],
						"eamir_chord_assignation[12]" : [ 0 ],
						"eamir_chord_assignation[13]" : [ 0 ],
						"eamir_chord_assignation[14]" : [ 0 ],
						"eamir_chord_assignation[15]" : [ 0 ],
						"eamir_chord_assignation[16]" : [ 0 ],
						"eamir_chord_assignation[17]" : [ 0 ],
						"eamir_chord_assignation[18]" : [ 0 ],
						"eamir_chord_assignation[3]" : [ 0 ],
						"eamir_chord_assignation[4]" : [ 0 ],
						"eamir_chord_assignation[5]" : [ 0 ],
						"eamir_chord_assignation[6]" : [ 0 ],
						"eamir_chord_assignation[7]" : [ 0 ],
						"eamir_chord_assignation[8]" : [ 0 ],
						"eamir_chord_assignation[9]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_assignation[1]",
					"text" : "pattr eamir_chord_assignation",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2344.0, 294.0, 172.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 3,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_chord_assignation",
					"text" : "pattrstorage eamir_chord_assignation",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2342.0, 264.0, 212.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 748, 70, 1148, 570 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2366.0, 54.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-151",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2370.0, 96.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-152",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2464.0, 135.0, 59.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-108",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 641.0, 29.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"patching_rect" : [ 2421.0, 142.0, 70.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 590.0, 48.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.0, 167.0, 35.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-155",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 588.0, 49.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2449.0, 167.0, 39.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-156",
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 624.0, 49.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"fontname" : "Arial",
					"patching_rect" : [ 2413.0, 99.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"presentation_rect" : [ 588.0, 8.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 174.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 2370.0, 120.0, 52.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 588.0, 27.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 2449.0, 52.0, 154.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-1305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1305", 0 ],
					"destination" : [ "obj-1313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2375.5, 84.0, 2379.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2410.5, 88.5, 2351.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
