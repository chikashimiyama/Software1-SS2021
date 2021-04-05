{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2235.0, 349.0, 771.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 226.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Bad : some parameters are controlled directly by automation"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 5.0,
					"id" : "obj-21",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 376.0, 308.0, 28.5 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 5.0,
					"id" : "obj-13",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 342.0, 71.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 5.0,
					"id" : "obj-14",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 342.0, 99.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 339.5, 77.0, 20.0 ],
					"text" : "DSP"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 294.5, 127.0, 110.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 323.0, 77.0, 20.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 300.0, 127.0, 66.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 294.5, 127.0, 110.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 333.0, 77.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "automation\n(qlist)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 24.0, 150.0, 33.0 ],
					"text" : "Good : automation only touches GUI"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 5.0,
					"id" : "obj-10",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 129.0, 71.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 5.0,
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 129.0, 99.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 126.5, 77.0, 20.0 ],
					"text" : "DSP"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 81.5, 127.0, 110.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 129.0, 77.0, 20.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 81.5, 127.0, 110.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.980392156862745, 0.980392156862745, 0.0 ],
					"border" : 9,
					"bordercolor" : [ 0.996078431372549, 0.572549019607843, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 81.5, 127.0, 110.0 ],
					"proportion" : 0.5,
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 120.0, 77.0, 33.0 ],
					"text" : "automation\n(qlist)"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
