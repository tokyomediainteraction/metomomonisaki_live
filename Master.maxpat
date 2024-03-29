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
		"rect" : [ 165.0, 79.0, 1519.0, 768.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape_3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 952.0, 416.0, 321.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.0, 415.0, 335.0, 193.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape_2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 952.0, 221.0, 321.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.0, 220.0, 335.0, 193.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape_1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 952.0, 24.0, 321.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.0, 23.0, 335.0, 193.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CYBERPACK.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.0, 273.0, 285.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 273.0, 285.0, 146.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 13.0, 682.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 674.0, 279.0, 20.0 ],
					"text" : "MIDI MONITOR",
					"textoncolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 723.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 758.0, 77.0, 22.0 ],
					"text" : "midi_Monitor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_out_module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.0, 440.0, 279.0, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 440.0, 335.0, 232.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_input_module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 19.0, 24.0, 279.0, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 24.0, 279.0, 232.0 ],
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
					"patching_rect" : [ 300.0, 390.0, 264.0, 325.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 369.0, 264.0, 325.0 ],
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
					"patching_rect" : [ 566.0, 371.0, 264.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 369.0, 264.0, 323.0 ],
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
					"patching_rect" : [ 566.0, 24.0, 384.0, 345.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 23.0, 384.0, 345.0 ],
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
					"patching_rect" : [ 300.0, 24.0, 264.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 23.0, 264.0, 323.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-224" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-19" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-25::obj-6" : [ "live.dial[15]", "live.dial[1]", 0 ],
			"obj-1::obj-70" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-1::obj-31" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-1::obj-124" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-18::obj-14" : [ "mc.live.gain~[1]", "output", 0 ],
			"obj-29::obj-6" : [ "live.gain~[2]", "尺八", 0 ],
			"obj-1::obj-40" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-2::obj-27" : [ "mc.live.gain~[19]", "MASTER TAPE", 0 ],
			"obj-1::obj-2" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-29::obj-5" : [ "live.gain~[1]", "締太鼓", 0 ],
			"obj-1::obj-188" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-1::obj-249" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-1::obj-165" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-1::obj-179" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-1::obj-130" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-27::obj-14" : [ "mc.live.gain~[11]", "output", 0 ],
			"obj-1::obj-197" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-103" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-1::obj-73" : [ "live.dial[67]", "live.dial", 0 ],
			"obj-1::obj-112" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-1::obj-82" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-29::obj-8" : [ "vst~[2]", "vst~", 0 ],
			"obj-29::obj-9" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-2::obj-52" : [ "live.dial[69]", "ATTENUATOR", 0 ],
			"obj-1::obj-115" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-18::obj-2::obj-20" : [ "mc.live.gain~", "input", 0 ],
			"obj-19::obj-6" : [ "live.dial[7]", "live.dial[1]", 0 ],
			"obj-1::obj-146" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-1::obj-155" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-1::obj-212" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-13" : [ "mc.live.gain~[15]", "MASTER REVERB", 0 ],
			"obj-1::obj-203" : [ "live.text[10]", "live.text", 0 ],
			"obj-27::obj-2::obj-20" : [ "mc.live.gain~[10]", "input", 0 ],
			"obj-2::obj-47" : [ "mc.live.gain~[14]", "MASTER OUT", 0 ],
			"obj-1::obj-61" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-1::obj-258" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-1::obj-230" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-118" : [ "live.dial[45]", "live.dial", 0 ],
			"obj-1::obj-221" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-6::obj-3::obj-11" : [ "mc.live.gain~[17]", "gain", 0 ],
			"obj-25::obj-5" : [ "live.dial[14]", "live.dial[1]", 0 ],
			"obj-1::obj-94" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-1::obj-191" : [ "live.text[6]", "live.text", 0 ],
			"obj-19::obj-5" : [ "live.dial[6]", "live.dial[1]", 0 ],
			"obj-1::obj-176" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-64" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-19::obj-1::obj-3" : [ "live.gain~[18]", "attack", 0 ],
			"obj-1::obj-242" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-49" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-1::obj-255" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-1::obj-85" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-1::obj-67" : [ "live.dial[46]", "live.dial", 0 ],
			"obj-1::obj-106" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-1::obj-25" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-19::obj-2::obj-5" : [ "live.dial[3]", "input_balance", 0 ],
			"obj-25::obj-2::obj-20" : [ "mc.live.gain~[6]", "input", 0 ],
			"obj-27::obj-5" : [ "live.dial[23]", "live.dial[1]", 0 ],
			"obj-29::obj-23" : [ "mc.live.gain~[12]", "MASTER_INPUT", 0 ],
			"obj-1::obj-170" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-43" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-1::obj-233" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-55" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-1::obj-143" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-1::obj-218" : [ "live.text[15]", "live.text", 0 ],
			"obj-27::obj-9" : [ "live.dial[24]", "reverb_send", 0 ],
			"obj-1::obj-209" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-152" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-1::obj-194" : [ "live.text[7]", "live.text", 0 ],
			"obj-19::obj-2::obj-20" : [ "mc.live.gain~[2]", "input", 0 ],
			"obj-1::obj-135" : [ "live.slider", "live.slider", 0 ],
			"obj-18::obj-6" : [ "live.dial[2]", "live.dial[1]", 0 ],
			"obj-1::obj-58" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-1::obj-97" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-1::obj-227" : [ "live.text[18]", "live.text", 0 ],
			"obj-29::obj-4" : [ "live.gain~", "鼓", 0 ],
			"obj-1::obj-245" : [ "live.text[24]", "live.text", 0 ],
			"obj-25::obj-9" : [ "live.dial[16]", "reverb_send", 0 ],
			"obj-2::obj-41" : [ "vst~[6]", "vst~", 0 ],
			"obj-1::obj-236" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-109" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-1::obj-52" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-1::obj-127" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-1::obj-91" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-29::obj-10" : [ "vst~[3]", "vst~[2]", 0 ],
			"obj-1::obj-37" : [ "live.dial[51]", "live.dial", 0 ],
			"obj-1::obj-100" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-25::obj-14" : [ "mc.live.gain~[7]", "output", 0 ],
			"obj-27::obj-3::obj-16::obj-5" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-121" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-1::obj-239" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-3::obj-11" : [ "mc.live.gain~[16]", "gain", 0 ],
			"obj-7::obj-3::obj-11" : [ "mc.live.gain~[18]", "gain", 0 ],
			"obj-19::obj-9" : [ "live.dial[8]", "reverb_send", 0 ],
			"obj-1::obj-252" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-18::obj-5" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"obj-1::obj-133" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-27::obj-2::obj-5" : [ "live.dial[21]", "input_balance", 0 ],
			"obj-1::obj-200" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-2::obj-48" : [ "vst~[4]", "vst~", 0 ],
			"obj-1::obj-76" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-2::obj-14" : [ "mc.live.gain~[13]", "MASTER DRY", 0 ],
			"obj-1::obj-185" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-14" : [ "mc.live.gain~[3]", "output", 0 ],
			"obj-1::obj-46" : [ "live.dial[47]", "live.dial", 0 ],
			"obj-1::obj-182" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-34" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-27::obj-6" : [ "live.dial[22]", "live.dial[1]", 0 ],
			"obj-1::obj-79" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-18::obj-2::obj-5" : [ "live.dial", "input_balance", 0 ],
			"obj-1::obj-140" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-18::obj-9" : [ "live.dial[5]", "reverb_send", 0 ],
			"obj-25::obj-2::obj-5" : [ "live.dial[13]", "input_balance", 0 ],
			"obj-1::obj-158" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-1::obj-215" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-206" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-149" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-3::obj-32" : [ "live.dial[70]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-1::obj-31" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-1::obj-124" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_longname" : "mc.live.gain~[19]",
					"parameter_shortname" : "MASTER TAPE"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[11]"
				}
,
				"obj-1::obj-73" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-1::obj-82" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-2::obj-52" : 				{
					"parameter_longname" : "live.dial[69]",
					"parameter_shortname" : "ATTENUATOR",
					"parameter_range" : [ -70.0, 0.0 ]
				}
,
				"obj-1::obj-115" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[7]",
					"parameter_shortname" : "live.dial[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "mc.live.gain~[15]"
				}
,
				"obj-27::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[10]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "mc.live.gain~[14]"
				}
,
				"obj-1::obj-61" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-1::obj-258" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-1::obj-118" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[17]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-19::obj-5" : 				{
					"parameter_longname" : "live.dial[6]",
					"parameter_shortname" : "live.dial[1]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-1::obj-106" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-19::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-25::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[6]"
				}
,
				"obj-27::obj-5" : 				{
					"parameter_longname" : "live.dial[23]",
					"parameter_shortname" : "live.dial[1]"
				}
,
				"obj-29::obj-23" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-19::obj-2::obj-20" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-1::obj-58" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-1::obj-97" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-1::obj-109" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-1::obj-127" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-1::obj-100" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[7]"
				}
,
				"obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[16]"
				}
,
				"obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "mc.live.gain~[18]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-27::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[13]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.dial[22]",
					"parameter_shortname" : "live.dial[1]"
				}
,
				"obj-25::obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "live.dial[70]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mod_1.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "module_input_selector.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_2.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "antelope_simple_delay.gendsp",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "attack_detect.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_4.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_3.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loopshaper.gendsp",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "master_input_module.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_out_module.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 2_20191129.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.gendsp",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "midi_Monitor.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CYBERPACK.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getvolume.gendsp",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tape_1.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape__player.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_2.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_3.maxpat",
				"bootpath" : "~/Desktop/git_all/metomiminosaki_live",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
