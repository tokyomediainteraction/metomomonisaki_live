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
		"rect" : [ 403.0, 129.0, 1168.0, 848.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_input_module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 52.0, 63.0, 279.0, 232.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 33.0, 721.0, 133.0, 22.0 ],
					"text" : "mc.receive~ outmodule"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_6.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 865.0, 388.0, 264.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 865.0, 63.0, 264.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_5.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 599.0, 388.0, 264.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_4.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 388.0, 264.0, 323.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 599.0, 63.0, 264.0, 325.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 63.0, 264.0, 323.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 85.0, 588.0, 161.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-L.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "FabFilter Pro-L.vstinfo",
							"plugindisplayname" : "FabFilter Pro-L",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "132.CMlaKA....fQ3MzZ....AXDTLIG...P.....S................................................zCyL2rOKaY297nKn8SFYp4O.B............vOpn5p.....7Cf.............3CSL2L.....+.H..7Cf........"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-L",
									"origin" : "FabFilter Pro-L.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-L.vstinfo",
										"plugindisplayname" : "FabFilter Pro-L",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "132.CMlaKA....fQ3MzZ....AXDTLIG...P.....S................................................zCyL2rOKaY297nKn8SFYp4O.B............vOpn5p.....7Cf.............3CSL2L.....+.H..7Cf........"
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-L",
										"filename" : "FabFilter Pro-L_20181204.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "aa656e0b61e6f6f800f82f02f888d309"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"FabFilter Pro-L.vstinfo\"",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 763.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 391.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-29::obj-8" : [ "vst~", "vst~", 0 ],
			"obj-26::obj-5" : [ "live.dial[20]", "live.dial[1]", 0 ],
			"obj-18::obj-9" : [ "live.dial[5]", "reverb_send", 0 ],
			"obj-25::obj-2::obj-5" : [ "live.dial[13]", "input_balance", 0 ],
			"obj-25::obj-14" : [ "mc.live.gain~[7]", "output", 0 ],
			"obj-24::obj-9" : [ "live.dial[10]", "reverb_send", 0 ],
			"obj-27::obj-14" : [ "mc.live.gain~[11]", "output", 0 ],
			"obj-26::obj-2::obj-20" : [ "mc.live.gain~[8]", "input", 0 ],
			"obj-19::obj-2::obj-20" : [ "mc.live.gain~[2]", "input", 0 ],
			"obj-26::obj-9" : [ "live.dial[19]", "reverb_send", 0 ],
			"obj-19::obj-14" : [ "mc.live.gain~[3]", "output", 0 ],
			"obj-29::obj-4" : [ "live.gain~", "鼓", 0 ],
			"obj-18::obj-5" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"obj-25::obj-6" : [ "live.dial[15]", "live.dial[1]", 0 ],
			"obj-29::obj-23" : [ "mc.live.gain~[12]", "MASTER_INPUT", 0 ],
			"obj-24::obj-6" : [ "live.dial[12]", "live.dial[1]", 0 ],
			"obj-18::obj-2::obj-5" : [ "live.dial", "input_balance", 0 ],
			"obj-27::obj-2::obj-20" : [ "mc.live.gain~[10]", "input", 0 ],
			"obj-27::obj-9" : [ "live.dial[24]", "reverb_send", 0 ],
			"obj-29::obj-9" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-19::obj-9" : [ "live.dial[8]", "reverb_send", 0 ],
			"obj-25::obj-5" : [ "live.dial[14]", "live.dial[1]", 0 ],
			"obj-18::obj-6" : [ "live.dial[2]", "live.dial[1]", 0 ],
			"obj-24::obj-2::obj-20" : [ "mc.live.gain~[4]", "input", 0 ],
			"obj-24::obj-14" : [ "mc.live.gain~[5]", "output", 0 ],
			"obj-29::obj-10" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-26::obj-2::obj-5" : [ "live.dial[17]", "input_balance", 0 ],
			"obj-19::obj-5" : [ "live.dial[6]", "live.dial[1]", 0 ],
			"obj-26::obj-6" : [ "live.dial[18]", "live.dial[1]", 0 ],
			"obj-25::obj-2::obj-20" : [ "mc.live.gain~[6]", "input", 0 ],
			"obj-18::obj-14" : [ "mc.live.gain~[1]", "output", 0 ],
			"obj-29::obj-6" : [ "live.gain~[2]", "尺八", 0 ],
			"obj-25::obj-9" : [ "live.dial[16]", "reverb_send", 0 ],
			"obj-29::obj-5" : [ "live.gain~[1]", "締太鼓", 0 ],
			"obj-27::obj-2::obj-5" : [ "live.dial[21]", "input_balance", 0 ],
			"obj-27::obj-6" : [ "live.dial[22]", "live.dial[1]", 0 ],
			"obj-19::obj-2::obj-5" : [ "live.dial[3]", "input_balance", 0 ],
			"obj-26::obj-14" : [ "mc.live.gain~[9]", "output", 0 ],
			"obj-11" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-19::obj-6" : [ "live.dial[7]", "live.dial[1]", 0 ],
			"obj-18::obj-2::obj-20" : [ "mc.live.gain~", "input", 0 ],
			"obj-24::obj-2::obj-5" : [ "live.dial[9]", "input_balance", 0 ],
			"obj-24::obj-5" : [ "live.dial[11]", "live.dial[1]", 0 ],
			"obj-27::obj-5" : [ "live.dial[23]", "live.dial[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-5" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-25::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[7]"
				}
,
				"obj-24::obj-9" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[11]"
				}
,
				"obj-26::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[8]"
				}
,
				"obj-19::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-26::obj-9" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-29::obj-23" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-24::obj-6" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-27::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[10]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-24::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-24::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-26::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-19::obj-5" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-25::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[6]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-27::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-19::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-26::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[9]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-24::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-24::obj-5" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-27::obj-5" : 				{
					"parameter_longname" : "live.dial[23]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "FabFilter Pro-L_20181204.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mod_1.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module_input_selector.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_2.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_4.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_5.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_3.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_6.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_input_module.maxpat",
				"bootpath" : "~/Desktop/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 2 (Mono).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-MB.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-C 2_20190208_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-C 2_20190208_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
