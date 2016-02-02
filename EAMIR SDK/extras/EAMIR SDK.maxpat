{
    "patcher" :     {
        "fileversion" : 1,
        "rect" : [ 337.0, 309.0, 486.0, 73.0 ],
        "bglocked" : 0,
        "defrect" : [ 337.0, 309.0, 486.0, 73.0 ],
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
        "boxes" : [             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "onecopy",
                    "fontsize" : 12.0,
                    "patching_rect" : [ 414.0, 60.0, 56.0, 20.0 ],
                    "numinlets" : 1,
                    "numoutlets" : 0,
                    "fontname" : "Arial",
                    "id" : "obj-2"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "message",
                    "text" : "load eamir.maxpat",
                    "fontsize" : 12.0,
                    "patching_rect" : [ 65.0, 168.0, 109.0, 18.0 ],
                    "numinlets" : 2,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "" ],
                    "id" : "obj-11"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "pcontrol",
                    "fontsize" : 12.0,
                    "patching_rect" : [ 65.0, 191.0, 53.0, 20.0 ],
                    "numinlets" : 1,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "" ],
                    "id" : "obj-9"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "message",
                    "text" : "window exec, window flags nogrow",
                    "fontsize" : 9.0,
                    "patching_rect" : [ 59.0, 92.0, 151.0, 15.0 ],
                    "numinlets" : 2,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "" ],
                    "id" : "obj-1"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "message",
                    "text" : "dispose",
                    "fontsize" : 9.0,
                    "patching_rect" : [ 228.0, 146.0, 40.0, 15.0 ],
                    "numinlets" : 2,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "" ],
                    "id" : "obj-3"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "delay 200",
                    "fontsize" : 9.0,
                    "patching_rect" : [ 209.0, 107.0, 73.0, 17.0 ],
                    "numinlets" : 2,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "bang" ],
                    "id" : "obj-4"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadbang",
                    "fontsize" : 9.0,
                    "patching_rect" : [ 209.0, 86.0, 48.0, 17.0 ],
                    "numinlets" : 1,
                    "hidden" : 1,
                    "numoutlets" : 1,
                    "fontname" : "Arial",
                    "outlettype" : [ "bang" ],
                    "id" : "obj-5"
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "thispatcher",
                    "fontsize" : 9.0,
                    "patching_rect" : [ 214.0, 199.0, 54.0, 17.0 ],
                    "numinlets" : 1,
                    "hidden" : 1,
                    "numoutlets" : 2,
                    "fontname" : "Arial",
                    "outlettype" : [ "", "" ],
                    "id" : "obj-6",
                    "save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "the EAMIR menu is loading...",
                    "presentation_rect" : [ 78.0, 11.0, 332.0, 34.0 ],
                    "fontsize" : 24.0,
                    "patching_rect" : [ 75.0, 13.0, 327.0, 34.0 ],
                    "presentation" : 1,
                    "numinlets" : 1,
                    "numoutlets" : 0,
                    "fontname" : "Arial",
                    "id" : "obj-8"
                }

            }
 ],
        "lines" : [             {
                "patchline" :                 {
                    "source" : [ "obj-11", 0 ],
                    "destination" : [ "obj-9", 0 ],
                    "hidden" : 1,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-3", 0 ],
                    "destination" : [ "obj-6", 0 ],
                    "hidden" : 1,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-5", 0 ],
                    "destination" : [ "obj-11", 0 ],
                    "hidden" : 1,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-5", 0 ],
                    "destination" : [ "obj-1", 0 ],
                    "hidden" : 1,
                    "midpoints" : [ 218.5, 126.0, 68.5, 126.0 ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-5", 0 ],
                    "destination" : [ "obj-4", 0 ],
                    "hidden" : 1,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-4", 0 ],
                    "destination" : [ "obj-3", 0 ],
                    "hidden" : 1,
                    "midpoints" : [  ]
                }

            }
 ]
    }

}
