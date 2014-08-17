{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 530.0, 72.0, 320.0, 364.0 ],
		"bglocked" : 0,
		"defrect" : [ 530.0, 72.0, 320.0, 364.0 ],
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
					"maxclass" : "newobj",
					"text" : "&&",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-15",
					"patching_rect" : [ 75.0, 240.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "is it a valid cue number?",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"patching_rect" : [ 90.0, 135.0, 59.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"patching_rect" : [ 75.0, 195.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "does the cue number exist in the coll?",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"patching_rect" : [ 165.0, 135.0, 85.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cueexists",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"patching_rect" : [ 150.0, 195.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 75.0, 90.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 75.0, 285.0, 30.0, 30.0 ],
					"numoutlets" : 0,
					"comment" : "whether cue number is valid (0/1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 75.0, 30.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "cue number (2-based!) to check"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 227.0, 98.0, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.0, 130.0, 159.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
