{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 705.0, 372.0, 792.0, 925.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 397.0, 107.0, 22.0 ],
					"text" : "scale 0 127 -70. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 94.0, 107.0, 22.0 ],
					"text" : "scale 0 127 -70. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 94.0, 107.0, 22.0 ],
					"text" : "scale 0 127 -70. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 94.0, 107.0, 22.0 ],
					"text" : "scale 0 127 -70. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 365.0, 62.0, 22.0 ],
					"text" : "r knob_32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 64.0, 62.0, 22.0 ],
					"text" : "r knob_24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 64.0, 62.0, 22.0 ],
					"text" : "r knob_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 64.0, 55.0, 22.0 ],
					"text" : "r knob_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 428.0, 90.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 58.0, 90.0, 158.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "MASTER_INPUT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[12]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 251.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 218.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 58.0, 55.0, 20.0 ],
					"text" : "COMP",
					"textoncolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 251.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 218.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 58.0, 55.0, 20.0 ],
					"text" : "MB",
					"textoncolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 251.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.0, 218.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 58.0, 55.0, 20.0 ],
					"text" : "EQ",
					"textoncolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 16.0, 233.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 16.0, 233.0, 40.0 ],
					"text" : "MASTER INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.0, 397.0, 128.0, 22.0 ],
					"text" : "mc.pack~ 2 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 571.0, 90.0, 22.0 ],
					"text" : "mc.send~ input"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 17.0, 365.0, 173.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-C 2.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-C 2.vstinfo",
							"plugindisplayname" : "FabFilter Pro-C 2",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "240.CMlaKA....fQ3MzZ....AXzPx.G...P.....t...........................................+LyLy7SFYpoO.B..+.H..zyxsQjOMK7q................+....7C.........+....7Cf.............7C...vO..............fOtQo69.L..7Cf..vO.B..+.g9Q9C...vO..............vOL8Iy9.L.............+....7C...vO....+....7C.........................+.D..7Cf..vO.B.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-C 2",
									"origin" : "FabFilter Pro-C 2.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-C 2.vstinfo",
										"plugindisplayname" : "FabFilter Pro-C 2",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "240.CMlaKA....fQ3MzZ....AXzPx.G...P.....t...........................................+LyLy7SFYpoO.B..+.H..zyxsQjOMK7q................+....7C.........+....7Cf.............7C...vO..............fOtQo69.L..7Cf..vO.B..+.g9Q9C...vO..............vOL8Iy9.L.............+....7C...vO....+....7C.........................+.D..7Cf..vO.B.."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-C 2",
										"filename" : "FabFilter Pro-C 2_20190208_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bea44e168ffa910b6640b5af3fa4bbe0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-C 2",
									"origin" : "FabFilter Pro-C 2.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FabFilter Pro-C 2",
										"filename" : "FabFilter Pro-C 2_20190208_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cfea0905923664faee37eb534f0b7d5d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"FabFilter Pro-C 2.vstinfo\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 17.0, 328.0, 172.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-MB.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-MB.vstinfo",
							"plugindisplayname" : "FabFilter Pro-MB",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "660.CMlaKA....fQ3MzZ....AXDTMIF...P.....WB....................................vO.B.......7C...vO.B..+.........vOyLyL+....7SFYpoOLwby9vDyM+C...POLwby+....7C..............7Cf........+...............+.H.......vO....+.H..7C.........+LyLy7C...vOYjol9vDyM6CSL27O....8vDyM+C...vO..............vO.B.......7C..............7Cf........+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+...............+.H.......vO..............vO.B.......7C...vO.B..+.........vOyLyL+....7SFYpoOLwby9vDyM+C...POLwby+....7C..............7Cf........+...............+.H.......vO....+.H..7C.........+LyLy7C...vOYjol9vDyM6CSL27O....8vDyM+C...vO..............vO.B.......7C..............7Cf........+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+...............+.H.......vO....................+....7C...vO....+....7C.........+.........vO.B............vOpn5p+.H..3ippt5O....+.D............."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-MB",
									"origin" : "FabFilter Pro-MB.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-MB.vstinfo",
										"plugindisplayname" : "FabFilter Pro-MB",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "660.CMlaKA....fQ3MzZ....AXDTMIF...P.....WB....................................vO.B.......7C...vO.B..+.........vOyLyL+....7SFYpoOLwby9vDyM+C...POLwby+....7C..............7Cf........+...............+.H.......vO....+.H..7C.........+LyLy7C...vOYjol9vDyM6CSL27O....8vDyM+C...vO..............vO.B.......7C..............7Cf........+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+...............+.H.......vO..............vO.B.......7C...vO.B..+.........vOyLyL+....7SFYpoOLwby9vDyM+C...POLwby+....7C..............7Cf........+...............+.H.......vO....+.H..7C.........+LyLy7C...vOYjol9vDyM6CSL27O....8vDyM+C...vO..............vO.B.......7C..............7Cf........+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+...............+.H.......vO....................+....7C...vO....+....7C.........+.........vO.B............vOpn5p+.H..3ippt5O....+.D............."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-MB",
										"filename" : "FabFilter Pro-MB.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7e423566ce35fecf94de4204cdff6723"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"FabFilter Pro-MB.vstinfo\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 17.0, 291.0, 215.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-Q 2 (Mono).vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-Q 2 (Mono).vstinfo",
							"plugindisplayname" : "FabFilter Pro-Q 2 (Mono)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "820.CMlaKA....fQ3MzZ....AXTTxHC...P.....+B....................................vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf........9.H.......vO....+....7C...................vO.B..+.H..7Cf..vO....9nppq9C...vO.A.......7Cf..vOpn5p..........vO.........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-Q 2 (Mono)",
									"origin" : "FabFilter Pro-Q 2 (Mono).vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-Q 2 (Mono).vstinfo",
										"plugindisplayname" : "FabFilter Pro-Q 2 (Mono)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "820.CMlaKA....fQ3MzZ....AXTTxHC...P.....+B....................................vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf..vO.B..+LwOM9C...vO.........3C...vO.B..+.H..7yD+z3O....+.........fO....+.H..7Cf..vOS7Si+....7C.........9....7Cf........9.H.......vO....+....7C...................vO.B..+.H..7Cf..vO....9nppq9C...vO.A.......7Cf..vOpn5p..........vO.........."
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-Q 2 (Mono)",
										"filename" : "FabFilter Pro-Q 2 (Mono).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "101351f86e53a7394d858d204c986217"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"FabFilter Pro-Q 2 (Mono).vstinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 17.0, 64.0, 129.0, 22.0 ],
					"text" : "adc~ 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 137.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 80.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "尺八",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 137.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 80.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "締太鼓",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 137.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 80.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "鼓",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 186.5, 126.0, 26.5, 126.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 295.5, 126.0, 81.5, 126.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 399.5, 319.0, 26.5, 319.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 503.5, 355.5, 26.5, 355.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 406.0, 126.0, 136.5, 126.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 201.5, 423.0, 26.5, 423.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
