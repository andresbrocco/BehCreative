{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 898.0, 779.0 ],
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
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 367.0, 380.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 898.0, 779.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666652321815491, 83.833331763744354, 146.0, 22.0 ],
									"text" : "s #0_communication_rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.666652321815491, 54.833342432975769, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.666652321815491, 245.0, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.666652321815491, 217.0, 228.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.666667461395264, 525.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.666667461395264, 495.663332180976795, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.666667461395264, 469.666666686534882, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.333334128061892, 525.0, 142.0, 22.0 ],
													"text" : "r #0_bpm_frequency_res"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.0, 131.0, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.333347678184509, 149.0, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 399.0, 115.0, 22.0 ],
													"text" : "bach.pow 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 208.333333313465118, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 439.330000000000041, 295.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.666667461395264, 666.669999999999959, 295.833332538604736, 22.0 ],
													"text" : "bach./ @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 650.5, 610.333333611488342, 106.0, 22.0 ],
													"text" : "bach.sum @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 373.666667461395264, 639.330000894069713, 106.0, 22.0 ],
													"text" : "bach.sum @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 399.666667461395264, 555.0, 173.0, 22.0 ],
													"text" : "t 0. i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.666667461395264, 582.669999940395314, 173.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.arithmser 0 none @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.666667461395264, 610.333333611488342, 45.0, 22.0 ],
													"text" : "bach.*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 238.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 411.9966686534882, 77.0, 22.0 ],
													"text" : "prepend size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.333347678184509, 267.0, 85.0, 22.0 ],
													"text" : "prepend index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 178.99666549444197, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 339.669998748302419, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.slice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 374.0, 370.336666269302327, 135.0, 22.0 ],
													"text" : "bach.normalize @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 444.330000000000041, 236.0, 106.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 12
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 280.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 252.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 311.0, 81.0, 22.0 ],
													"text" : "bach.cartopol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 252.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 280.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 451.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 451.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 374.0, 131.0, 173.0, 22.0 ],
													"text" : "dict.unpack x: y: z:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 100.0, 156.0, 22.0 ],
													"text" : "dict.unpack relativeVelocity:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.000003678184498, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.666660678184485, 748.669983000000002, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 556.666652321815491, 188.0, 83.0, 22.0 ],
									"presentation_linecount" : 2,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourier_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.666667461395264, 525.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.666667461395264, 495.663332180976795, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.666667461395264, 469.666666686534882, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.333334128061892, 525.0, 142.0, 22.0 ],
													"text" : "r #0_bpm_frequency_res"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.0, 131.0, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.333347678184509, 149.0, 134.0, 22.0 ],
													"text" : "r #0_bpm_window_size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 399.0, 115.0, 22.0 ],
													"text" : "bach.pow 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 208.333333313465118, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 439.330000000000041, 295.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.666667461395264, 666.669999999999959, 295.833332538604736, 22.0 ],
													"text" : "bach./ @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 650.5, 610.333333611488342, 106.0, 22.0 ],
													"text" : "bach.sum @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 373.666667461395264, 639.330000894069713, 106.0, 22.0 ],
													"text" : "bach.sum @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 399.666667461395264, 555.0, 173.0, 22.0 ],
													"text" : "t 0. i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.666667461395264, 582.669999940395314, 173.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.arithmser 0 none @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.666667461395264, 610.333333611488342, 45.0, 22.0 ],
													"text" : "bach.*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 238.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 411.9966686534882, 77.0, 22.0 ],
													"text" : "prepend size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.333347678184509, 267.0, 85.0, 22.0 ],
													"text" : "prepend index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.333347678184509, 178.99666549444197, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 339.669998748302419, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.slice"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 374.0, 370.336666269302327, 135.0, 22.0 ],
													"text" : "bach.normalize @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 444.330000000000041, 236.0, 106.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 12
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 280.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 252.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 311.0, 81.0, 22.0 ],
													"text" : "bach.cartopol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 252.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 280.0, 45.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 451.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 451.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 177.0, 74.0, 22.0 ],
													"text" : "zl.stream 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 374.0, 131.0, 173.0, 22.0 ],
													"text" : "dict.unpack x: y: z:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 100.0, 156.0, 22.0 ],
													"text" : "dict.unpack relativeVelocity:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 374.0, 209.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.fft"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.000003678184498, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.666660678184485, 748.669983000000002, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 347.666652321815491, 188.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourier_left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 301.669999105930287, 150.0, 20.0 ],
									"text" : "Lowpass Filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.333333611488342, 260.99666549444197, 134.0, 22.0 ],
									"text" : "r #0_bpm_window_size"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.166652321815491, 335.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.166652321815491, 364.0, 144.0, 22.0 ],
									"text" : "s #0_bpm_frequency_res"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.996668891906722, 217.0, 136.0, 22.0 ],
									"text" : "s #0_bpm_window_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.666652321815491, 333.333332359790802, 33.0, 22.0 ],
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 397.330002920627635, 274.0, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.666652321815491, 304.333332359790802, 68.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.666652321815491, 274.0, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.99998927116394, 364.0, 28.66666305065155, 20.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 145.666652321815491, 145.666666209697723, 38.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.166652321815491, 303.669999165534932, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 298.0, 159.333333611488342, 66.0 ],
									"text" : "fft resolution = sampling frequency / number of samples in the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.996668891906722, 175.0, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.666652321815491, 110.833331763744354, 116.0, 37.0 ],
									"text" : "communications per second",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.666652321815491, 118.333331763744354, 144.0, 22.0 ],
									"text" : "r #0_communication_rate"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.329987602233871, 167.5, 105.0, 37.0 ],
									"text" : "desired period of 4 seconds",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.666652321815491, 159.0, 228.0, 22.0 ],
									"text" : "dict.unpack HAND_LEFT: HAND_RIGHT:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.666652321815491, 130.0, 104.0, 22.0 ],
									"text" : "dict.unpack joints:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.666652321815491, 100.0, 133.0, 22.0 ],
									"text" : "r #0_received_skeleton"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.666652321815491, 368.333329105930261, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 367.0, 247.999999940395355, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bpm_driver"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 282.333326697349548, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-105",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 313.336655123233754, 236.003334088325573, 17.999996364116669 ],
					"size" : 140.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.666687369346619, 1050.666689038276672, 71.0, 22.0 ],
					"text" : "placeholder"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 282.333326697349548, 56.333329260349274, 24.0 ],
					"text" : "bpm",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 505.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"firsteleminllllisllllname" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "bach.tree",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 37.0, 539.0, 299.0, 205.0 ],
					"tree_openstate_data_0000000000" : [ "[", 1, 0, "[", 1, 0, 0, "]", "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1 ],
					"tree_openstate_data_0000000001" : [ 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "]", "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "]", "]", "]" ],
					"tree_openstate_data_count" : [ 2 ],
					"versionnumber" : 80100,
					"whole_tree_data_0000000000" : [ "[", "momentum", "[", "total", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072993569, "]", "]", "[", "shoulderTension", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3212957878, "]", "[", "headInclination", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3218813929, "]", "[", "distanceBetweenHands", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073128175, "]", "[", "estimatedHandRadius", "[", "right", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1072676678, "]", "[", "left", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071713123, "]", "]", "[", "dispersion", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074301352, "]", "[", "centerOfMassRelativeToFloor", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3217911657, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071772791, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219577684, "]", "]", "[", "centerOfMass", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073887607, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217618898, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3219100081, "]", "]", "[", "bodySize", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1070152902, "]", "[", "joints", "[", "SPINE_BASE", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1061950777, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1061950777, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3208474620, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3213020895, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1064348541, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1065912398, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3212354331, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1064058267, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1063813387, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3197157376, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3218326149, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1059263352, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1068813879, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072683742, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215490702, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1065956167, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1066325051, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3210971128, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1066640198, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3213958848, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3211153389, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067690895, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073902619, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218373701, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219047822, "]", "]", "]", "[", "SPINE_MID", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068815466, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072683672, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3215483371, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066310193, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064810576, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3211717465, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067465278, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3214386597, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3212041754, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067806452, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073928613, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213965107, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219150730, "]", "]", "]", "[", "NECK", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213901713, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213901713, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3216080429, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1064941344, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3205227873, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1064343291, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1061868634, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1056378574, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065461604, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065859384, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1070796134, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3210558223, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1067976101, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1072688848, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3215242148, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066617560, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3208800094, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3211395602, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067219352, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3214462247, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3212213796, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067519185, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073947718, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1070712053, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219207180, "]", "]", "]", "[", "HEAD", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065660352, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3211096447, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066543529, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066429562, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3205667843, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066205231, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3209202848, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1071360334, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067855912, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3212150873, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3212439794, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066253807, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215209313, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3211627836, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067241117, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073964533, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1071240289, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219329334, "]", "]", "]", "[", "SHOULDER_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073662618, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073662618, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3217524915, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1066911350, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3210779989, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3212258121, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065311745, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3212663197, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3213551955, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3212342592, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1069778575, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1070129736, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067634458, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071708698, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219853699, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067769741, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3213992663, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3210199246, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067677890, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214935822, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213053070, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1068274205, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1073940720, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1069364407, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219587780, "]", "]", "]", "[", "ELBOW_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3220333215, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3220333215, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221791568, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1067251522, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214472084, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3215721481, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1066828409, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3216924714, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3216120462, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067135393, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1068584935, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1071218923, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219748158, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3215320079, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1070757336, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219193488, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3214445424, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3214046881, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1068945750, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215938105, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216800836, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1069534924, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1073912738, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066503391, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3219994833, "]", "]", "]", "[", "WRIST_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073216031, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073216031, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219458859, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1065617405, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070209390, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068173526, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1064933634, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3217912894, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3213886049, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069604176, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068962089, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071839216, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3216465412, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072046854, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219473334, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1070669307, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067158689, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070119813, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3215242941, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3216034909, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3217898587, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068791403, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073856413, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067692416, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3220288424, "]", "]", "]", "[", "HAND_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220490026, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220490026, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3221410424, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3213889983, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1069029454, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3212686910, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065494797, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3218311138, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213948853, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1069781300, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1069898920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1071942378, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3218666641, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1071862700, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217740791, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219469658, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067631681, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1068906280, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067327188, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3216279837, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3218296230, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1068930444, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1073850991, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069342662, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220347091, "]", "]", "]", "[", "SHOULDER_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221017959, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221017959, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3216744908, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3213935854, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1064408568, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065425716, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3212924744, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066038133, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065737525, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3212691654, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070003638, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217631412, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068673179, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1071968531, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1072173982, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214025647, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066851035, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3211304391, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066870249, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3213542245, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1064723221, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067352880, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073951337, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1069978205, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3218426667, "]", "]", "]", "[", "ELBOW_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072875461, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072875461, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074231235, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3210856293, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1068917692, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066788691, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3212772881, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215376693, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1068361510, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215493300, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067261012, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218902586, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072333243, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1069893520, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070087311, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219129075, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066774077, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068789183, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1063154270, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214511124, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3215735504, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3213411784, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073964557, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067894884, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3216117593, "]", "]", "]", "[", "WRIST_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3221016457, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3221016457, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219170843, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066615993, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216381201, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3214986014, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3210786064, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3217646794, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066622828, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064950964, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066434822, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219480649, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1069894938, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1071977826, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1071977075, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3218387534, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3214540665, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216316375, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1068677327, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3215685472, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3217675355, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067820617, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073939837, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068474077, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1069778718, "]", "]", "]", "[", "HAND_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220637113, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220637113, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3218487235, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067480459, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3214617070, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1061362172, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066168366, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217928238, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066209230, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066654850, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1067618542, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219674504, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1070116918, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072164378, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1071745888, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3218377109, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214863350, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3214489793, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067556099, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216184963, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3217926301, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1068099712, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073936586, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068997605, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070536261, "]", "]", "]", "[", "HIP_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073327967, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073327967, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3219394245, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3213406370, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1064345334, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065830803, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213019597, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1063826935, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1064261239, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067605033, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3218338435, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068745004, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3216664848, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1071961637, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219584932, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1070379119, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066554922, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3211199245, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066676630, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3213627546, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3211699127, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067662118, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073882314, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218391033, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219246539, "]", "]", "]", "[", "KNEE_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221099654, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221099654, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3220811003, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1066703503, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065570663, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067165952, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066149285, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1066905400, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066917857, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067617373, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219582823, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1070102266, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072066523, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064332586, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219553014, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069494547, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3213607311, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064942725, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1064421735, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3215019877, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066558478, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066475045, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073845786, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219615974, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219401731, "]", "]", "]", "[", "ANKLE_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218611480, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218611480, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3221784065, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1066097170, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1065313263, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067510101, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3214203369, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067019496, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067662753, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067135643, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3220273911, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1070761865, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219693335, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1064332082, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071916887, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3216719458, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3212723350, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1063755976, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3210384886, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3208398364, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066014390, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1062884851, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1073817214, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3220294668, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3219530855, "]", "]", "]", "[", "FOOT_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1064911904, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3211552999, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067546908, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214362940, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065922644, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067892716, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069358559, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3220326158, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070896841, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3210834453, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3213039901, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3210564330, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3208238970, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3209377205, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3211819357, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1073767307, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220334166, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219583824, "]", "]", "]", "[", "HIP_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220777184, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220777184, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219185946, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1060116077, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1065464034, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065047367, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3209039708, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1065275915, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1064337931, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1067628157, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218325421, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3216437194, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3216191061, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1072141325, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1071956598, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3217450410, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1065050731, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1064365760, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1066978586, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214271099, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1063312350, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067646844, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073885498, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3218313163, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218669991, "]", "]", "]", "[", "KNEE_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073169934, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1073169934, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3221178904, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1065832903, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066835389, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067089544, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1063168239, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3205092782, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1066585446, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067476418, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219684013, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3216519594, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072091665, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213937026, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072053467, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3216456282, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3211228474, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066520221, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1064343975, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3214557199, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3212427981, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066939529, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073849512, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219661467, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218463764, "]", "]", "]", "[", "ANKLE_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1071934476, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1071934476, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221589752, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1065580657, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3212673886, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067356354, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3213911215, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1063853295, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067427642, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067548947, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220285603, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216211244, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1072312278, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3215808049, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1071787397, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3216040415, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3212313323, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3213406338, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1063766451, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3212857971, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3212702251, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1065707821, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1073819520, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220269427, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218402128, "]", "]", "]", "[", "FOOT_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065027512, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3208058269, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067410551, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214260900, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1064908478, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067703954, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1069565096, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3220366705, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3216675467, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3210708392, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3212316480, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1062629763, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3211103268, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3212311860, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1063379283, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1073765509, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3220330487, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218246532, "]", "]", "]", "[", "SPINE_SHOULDER", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3212737937, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3212737937, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214777394, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1064986348, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3208962436, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1060271276, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1062862479, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1056716474, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1064637671, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065023805, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1070385914, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3209708724, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1068569796, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072686157, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215374226, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066571590, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3209053101, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3211501963, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1067462713, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214504275, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3212092693, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1067635695, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073944163, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1070221136, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219194226, "]", "]", "]", "[", "HAND_TIP_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3213795559, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3214046563, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3213660204, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066596608, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3218503882, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3210986465, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1069866104, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1070492408, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072045534, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1066572602, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3214355894, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067978702, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3216572397, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218484413, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1068772646, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1073850752, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070003769, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3220405392, "]", "]", "]", "[", "THUMB_LEFT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3215915467, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068570265, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3214414054, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067641598, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3218502759, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3210874477, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070316602, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1069695760, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071966565, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
					"whole_tree_data_0000000001" : [ 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1068743248, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068216240, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067987486, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3216876631, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218470764, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068775525, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1073815727, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1069100639, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3220355182, "]", "]", "]", "[", "HAND_TIP_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068347438, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214142866, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3213473804, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1068353045, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218038696, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1064695913, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066539271, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1068534444, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3219860111, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3215699190, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3213432966, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1067990858, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3216947378, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217967276, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1068470043, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1073941603, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1069572407, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1070923817, "]", "]", "]", "[", "THUMB_RIGHT", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221772920, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1074254265, "]", "]", "[", "relativeAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1068100610, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3215994538, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067537415, "]", "]", "[", "relativeVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1066705105, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3217863998, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067626538, "]", "]", "[", "relativePosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068745451, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1068407708, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219666535, "]", "]", "[", "estimatedOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "real", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "]", "[", "estimatedAcceleration", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3215749843, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3215922723, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1064673230, "]", "]", "[", "estimatedVelocity", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3216281938, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3217871912, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1067218586, "]", "]", "[", "estimatedPosition", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073908603, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1069537740, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070496023, "]", "]", "]", "]", "[", "bones", "[", "SPINE_MID-SPINE_BASE", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1066910851, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3207091070, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3210113909, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3209303972, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217327638, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220139723, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1069079320, "]", "]", "]", "[", "SPINE_MID-SPINE_SHOULDER", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067567419, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065197746, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1064737871, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067246221, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1069600079, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1072666370, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3216456725, "]", "]", "]", "[", "SPINE_SHOULDER-NECK", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1067578253, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1065436052, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1062000798, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1067696867, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1068994977, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1072677175, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3216316820, "]", "]", "]", "[", "NECK-HEAD", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1073136235, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3221782535, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067791189, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074291942, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070382442, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072450774, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218747550, "]", "]", "]", "[", "SPINE_SHOULDER-SHOULDER_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071587305, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3221154963, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1069422902, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217065507, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3214847300, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3218852728, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3219967752, "]", "]", "]", "[", "SHOULDER_LEFT-ELBOW_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072749006, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1072028687, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3218978540, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221541404, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3217996208, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218854651, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219900006, "]", "]", "]", "[", "ELBOW_LEFT-WRIST_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070070004, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072286497, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219463817, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073816262, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219052241, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1069151611, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3219905022, "]", "]", "]", "[", "WRIST_LEFT-HAND_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1068480310, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219726886, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3220274879, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1074177559, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3216954292, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072255817, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219336565, "]", "]", "]", "[", "SPINE_SHOULDER-SHOULDER_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1072419774, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073527288, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3215270328, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217520141, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1068602968, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217180809, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072666737, "]", "]", "]", "[", "SHOULDER_RIGHT-ELBOW_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072168061, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3219246934, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1069571471, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3221491716, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1068895384, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218897109, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072465584, "]", "]", "]", "[", "ELBOW_RIGHT-WRIST_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073009657, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3219374754, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1068858762, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1073665270, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217713849, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1068772666, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072641431, "]", "]", "]", "[", "WRIST_RIGHT-HAND_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1065742710, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3218183048, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1069597040, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3216557804, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3215997356, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1070895808, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072577486, "]", "]", "]", "[", "SPINE_BASE-HIP_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1071863936, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220821214, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071902878, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3217666116, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218944535, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3215612851, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219942845, "]", "]", "]", "[", "HIP_LEFT-KNEE_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072958764, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3221500648, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3220412699, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1072494280, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217370168, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3220114668, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3217462016, "]", "]", "]", "[", "KNEE_LEFT-ANKLE_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073125643, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3215604834, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3217618757, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3212684970, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3217158241, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3220129391, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3217312902, "]", "]", "]", "[", "ANKLE_LEFT-FOOT_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072975936, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073951193, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073027095, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3219329915, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219975383, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218516092, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217995937, "]", "]", "]", "[", "SPINE_BASE-HIP_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072641710, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1073293331, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219177245, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3217194279, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3218446131, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1069728180, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072546243, "]", "]", "]", "[", "HIP_RIGHT-KNEE_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072284727, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1074121547, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1073001524, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1072440636, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3217240157, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3220141220, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1069230624, "]", "]", "]", "[", "KNEE_RIGHT-ANKLE_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072814073, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1069307643, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1070908183, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3214795105, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3217399787, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220144783, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1067844629, "]", "]", "]", "[", "ANKLE_RIGHT-FOOT_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072401644, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3221580828, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220358983, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 3218924179, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3219819659, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219009550, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1070800100, "]", "]", "]", "[", "HAND_LEFT-HAND_TIP_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073044763, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1073424795, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3220493294, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219785911, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3214149300, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1072171535, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3219463346, "]", "]", "]", "[", "WRIST_LEFT-THUMB_LEFT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1072990891, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3220747020, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1070601820, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3221551065, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3219452204, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1071684576, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219232830, "]", "]", "]", "[", "HAND_RIGHT-HAND_TIP_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1072949608, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1073575134, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3219680877, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3221777925, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1069312688, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1071193070, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072511010, "]", "]", "]", "[", "WRIST_RIGHT-THUMB_RIGHT", "[", "relativeAngle", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072945745, "]", "[", "relativeOrientation", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1073186703, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3219550716, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3221680408, "]", "]", "[", "currentEstimatedDirection", "[", "z", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3219108454, "]", "[", "y", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1071670136, "]", "[", "x", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1072067729, "]", "]", "]", "]" ],
					"whole_tree_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 474.0, 133.0, 22.0 ],
					"text" : "r #0_received_skeleton"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 35.0, 119.0, 301.0, 339.615131578947398 ],
					"pic" : "Macintosh HD:/Users/asbrocco/Documents/REPOS/BehCreative/Images/bones_coordinate_systems.png"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 18.0, 109.0, 24.0 ],
					"text" : "test message",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 18.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 662.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.5, 80.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.0, 80.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 172.0, 39.0, 22.0 ],
									"text" : "62 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 288.0, 39.0, 22.0 ],
									"text" : "64 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.0, 278.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 205.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 637.0, 459.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Vital", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Vital.vst3info",
											"plugindisplayname" : "Vital",
											"pluginsavedname" : "C74_VST3:/Vital",
											"pluginsaveduniqueid" : -336499275,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "232634.VMjLgDKiC..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMzPSL33hUMczXWEjKt3hYt3hKt.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.CVvDkLgwVVrgTMXMDSz4xPKgFTVkkbEYEYkkkUZIWTWkEd3.iX1kzUYcVTrgTMDk1R1YGZHoVUFE1YqIyUrkzUYcWUWkEcMYEYn4VZLQmKCsDZPYUVxUjUjUFNrEFZtMDSz4xPKgFTVkkbEYEYk0zQiQycVkEZtMDSz4xPKgFTVkkbEYEYk0zUjQWSrgTMDk1R1YGZHoVUFE1YqIyU5UkUgYGNrgTMpk1R1YGZHo1ZwHld3vlX5sVLgQGNEkEdqw1XqkDZNY2LBwjbHITVu0zQiUWRGM1a3vVXkkkUZIWTWkEd3rFVxUEagoVRn4jcyHDSxgjPY8VSGMVcIczXugCagUVVVokbQcUV3gCLXASTxDFaYwFR0X1PLQmKCsDZPYkV4EkLggWTWoUczDyUrslQgoWUrIVY3vlXpUEahglaCwDctLzRnAkUZkWTxDFdQckV0QSLWw1ZFEldUwlXkkzUYkGNrE1YzDCVqkDZNY2LR0jbHITVu0zQiUWRGM1a3vVXkAiUZMSRn4zcyHDSxgjPY8VSGMVcIczXugCagUFNrEFZtMDSz4xPKgFTVoUdQISX3E0UZUGMwbkdqcjXqkDZNY2LBwjbHIUVrkkUYkVTxbUZmYEVuQSLWUWRGk0ZI0FR03RZKYmcngzZzv1XkUTdWcVTGM1YMEiVn41PLQGQC0DMPMkSzn1TNICTS4TLXMDS5oVZLIGRRkEcYIyU2cSUXoWTWgUZyEyU1gSLisVRsgTMtj1R1YGZHsFMrMVYEk2UpUULXc1ZsgTMDk1R1YGZHsFMrMVYEk2UpUULXc1Zxbkc3DyXqkTaHUidnwDctLzRnQEagECNUwTYQYUVxUjUjglaCwDctLzRnQEagECNUwTYmESXxEEaHUiKosjc1gFRqQCaiUVQ4cEdUYTXqUTLhsVRn4jcyHUS5I1TMQiZS4jLDkFSz.0PMYGSSwjbHIUVzkkLWc2MqI1Z2YUVm0zUYUVPxDlLUwlXn41TKg2LBwjbHIUVzkkLWc2MvHFLMczXmsFagglaSwDctLzRnQEagECNqwTYEYzX5UTLXEWRn4jcyHES5o1PMQiZS4DMhMTSzfUZMYGTS4Dd1gFRqQCaiUVR4c0YQczXm0TLZUVPxDlLUwlXn41PLQmKCsDZTwVXwfyZLUVTVkUZEYEYn41TLQmKCsDZTwVXwfyZLUVTVkUZEYEYkEjLgISUrIFZtM0R3MiPLIGRRkEcYIyU3cSQYs1cVgEMIglS1MiPLIGRRkEcYIyU3cSQZU2cFkEZtMDSz4xPKgFUrEVL3rFSkkzUYIWUVgUdUwFR03RZKACT40DLpMkSzH1TLgmZC0jdtjGS2YGZHsFMrMVYIk2U3UkQgsVQwH1Z3TjX0M1UYgWRn4zbHk1R1YGZHsFMrMVYIk2U4UkLhoWQVoEcIglS2MiPLIGRRkEcYIyU4cSUXoWTWgUZywFR03RZKcGTS4jdpMkSznVdMomZo0TLtLTSzfzPKgFUrEVL3.CSkUjQioWQwfUb3TjX0M1UYgWRn4jcyHDSxgjTYQWVxbUd2TTVq0jUXQSRn4zcyHDSxgjTYQWVxbUd2TTVq0jUXQCNEIVcicUV3kDZNMGRosjc1gFRqQCaiUVS4ckZUYTXmsVaHUiKosjc1gFRqQCaiUVS4cka3XTXpkDZNY2LBwjbHIUVzkkLWk2MqI1Z2YUVm0zUYglaCwDcTMTSxP0TNQiZ40zcHMkS5A0PLkGQCsDZTwVXwfCLLUVRWkkbUYEV4UULWYGNwL1ZI0FR0nGZLQmKCsDZTwVXwfCLLUVSWMVdQcEVuQCaHUCQosjc1gFRqQCaiUVT4c0YQczXm0TLZglaCwDcDMTSz.0TNQiZS4jLPMkSwf0PLomZowjbHIUVzkkLWo2MUgkdQcEVoMWLWYGNwL1ZI0FR03RZKYmcngzZzv1XkEUdWoVUwf0Yq0FR0PTZKYmcngzZzv1XkEUdWoVUwf0YqIyU1gSLisVRsgTM5gFSz4xPKgFUrEVL3TTSkEkUYIWQVQFZtMDSz4xPKgFUrEVL3TTSkcVLgIWTrgTMtj1R1YGZHsFMrMVYQk2U3UkQgsVQwH1ZIglS1MiTMomXS0DMpMkSxPTZLQCTC0jcLMESxgjTYQWVxbkd2rlXqcmUYcVSWkUYAISXxTEahglaSsDdyHDSxgjTYQWVxbkd2.iXvzzQic1ZrEFZtMESz4xPKgFUrEVL3TUSkUjQioWQwfUbIglS1MiTLomZC0DMpMkSzH1PMQCVo0jcPMkS3YGZHsFMrMVYUk2UmE0QicVSwnUYAISXxTEahglaCwDctLzRnQEagECNU0TYQYUVoUjUjglaSwDctLzRnQEagECNU0TYQYUVoUjUjUVPxDlLUwlXn41TKg2LBwjbHIUVzkkLWAyMEk0Z2YEVzjDZNY2LBwjbHIUVzkkLWAyMEoUc2YTVn41PLQmKCsDZTwVXwfSUMUVRWkkbUYEV4UEaHUiKosDLPkWSvn1TNQiXSwDdpMTS54RdLcmcngzZzv1XkUUdWgWUFE1ZEEiXqgSQhU2XWkEdIglSygTZKYmcngzZzv1XkUUdWkWUxHldEYkVzkDZNc2LBwjbHIUVzkkLWEyMUgkdQcEVoMGaHUiKoszcPMkS5o1TNQiZ40jdpkVSw3xPMQCRCsDZTwVXwfyZMUVQFMldEECVwgSQhU2XWkEdIglS1MiPLIGRRkEcYIyUwbSQYsVSVgEMIglS2MiPLIGRRkEcYIyUwbSQYsVSVgEM3TjX0M1UYgWRn4zbHk1R1YGZHsFMrMVYYk2UpUkQgc1ZsgTMtj1R1YGZHsFMrMVYYk2UtgiQgoVRn4jcyHDSxgjTYQWVxbUL2rlXqcmUYcVSWkEZtMDSzQ0PMICUS4DMpkWS2gzTNoGTCwTdDMzRnQEagECNq0TYIcUVxUkUXkWUwbkc3DyXqkTaHUidnwDctLzRnQEagECNq0TYMc0X4E0UX8FMrgTMDk1R1YGZHsVQxbEZEwVXpgCLXASTxDFaYwFR0X1PLQmKCsDZTYkXkkjUXQWTwbUaEYkVzkDZNY2LBwjbHIUV2gyZXcFMFkUYvDSXpUEaHUiKosjc1gFRqUjLWgVQrElZ3rlXq0jLgQWQrEVZUwFR03RZKoGT40DdpMkSzXVdMYmX40jLDkGSxgjTYcGNEo0aiYjVk0jUioGNrkEaIglS24xPLQmKCsDZTYkXkclUZ01YwbUaEYkVzkDZNY2LBwjbHIUV2gSQZ81XFoUYvDSXpUEaHUiKosjc1gFRqUjLW41Zwjka3rlXq0jLgQWQrEVZUwFR03RZKkGQo0TdtLDS14xPMICRCwTLlkWSyH1PKgFUVIVY2ESXxfCLXASTxDFaYwFR0.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.CVqQiQisVRsgTMXMTSz4xPKgFVFE1YzDSVqkjLWoVRWQVYicUV5kDZNY2LR0jbHgVVxUDag0VUrIVYYYUVqEEaXcVSwnEZtMDSzQ0PKgFVFE1YzDSVqkjLWwVRWk0cUcUVz0jUjglaowDctLzRngkQgcFMwj0ZIIyUygiQYUVTVkkcQcjVn41PLQGUCsDZXYTXmQSLYsVRxbUczvFR03RZKYmcngDa2YEVzMlUYgGNEIlaEEiXqgCLgwVVwH1ZQ0FR03RZKkGS4wTdLkGS4AUdLgGV40jdPMDSyXGZHw1cVgEciYUV3gCLhQCMwfEZtMESz4xPKgFVFE1YzDSVqkjLWoWUVElc3vFR0.UZKYmcngjbUESVmEkLgglaCwDctLzRnYGaYUGNUwTYQYUVxUjUjUVTWo0bUwFR03RZKYmcngjbYESXkUTdWwVQFk0Z3TzXuAiUYglaCwDctLzRnYGaYUGNUwTYYwlXqUzUisFMwfEMIglS2MiPLIGRBEFa3DyU2cCLZs1ZGMFdEECVwgSQigWQrEVdAISX4UEaHUidRwDdyHDSxgjPgwFNwb0c2.iVqs1QigWQwfUb3TzXvPiUYglaCwDctLzRnYGaYUGNUwTYAcjVm0zUYglaCwDctLzRnYGaYUGNUwTYMcUX0giQi4FNUEVcQYUVn41TLQmKCsDZ1wVV0gSULUVSWEVc3XzXtgSQi8FLVkEZtM0RxLiTMIGRBEFa3DyU2cCLhoWUrI1Z3vFR03RZKYmcngjbYESXkUTdWk2ZsEVZIglS2MiPLIGRBEFa3DyU2cCLhQCMwfUYQcEY1UEaHUiKosjc1gFRxkULgUVQ4ckdUYUX1gCaHUiXosjc1gFRxkULgUVR4ckZUYTXmslLWo2ZVE1ZIglS1MiPLIGRBEFa3DyU3cyZYcVTVkUYQckVyUEaHUiKosjc1gFRxkULgUVR4cEaIcUV2U0UYQWSVQFZtMESz4xPKglcrkUc3rFSkMmUYQSTsI1YMEiVkEUahcFMwHlc3DiXqkDZNMGQowDctLzRnYGaYUGNqwTYyYUVzDUahcVSwnUYQc0XzUEaHUiKosjc1gFRxkULgUVR4ckcmYEV4UEaHUiKosjc1gFRxkULgUVR4cUdvDSX0E0QZUFLwDlZUwFR0PTZKYmcngjbYESXkkTdWkGLwDVcQcjVkE0UZMWUrgTM5gWSzQ0PKglcrkUc3rFSk0zQisVRWkUcIglS1MiPLIGRBEFa3DyU3cCLhQCMwfEZtMESz4xPKglcrkUc3rFSk0zUjQWSwbkdqcjXqkDZNY2LBwjbHITXrgSLWg2MEM1ZvXjX0kDZNIyLBwjbHITXrgSLWk2MEk0Z2YEVzfSQi8FLVkEZtMDSz4xPKglcrkUc3.CSkkkUXoVUwbkdqYUXqkDZNY2LBwjbHITXrgSLWk2MqkEdUYkXvTEagk1ZsgTMDk1R1YGZHIWVwDVYMk2UwUkUjoWRWgUZyEyU5kzUXQWSGIVcMcUVn41TKcGRosjc1gFRxkULgUVS4cUbUYEY5kzUXk1bwbkdU0VXqkDZNY2LBwjbHITXrgSLWk2MEIlaEEiXqkDZNY2LBwjbHITXrgSLWk2MvH1b3DSX5cVLWMGNFk0ZIglS2MiPLIGRBEFa3DyU4cCLhMGNwDldmEyU5slUgsVRn4zbhk1RvXGZHIWVwDVYMk2U4E0UYgWUwDFZtMDSz4xPKglcrkUc3.CSk0zUjQWSrgTMDk1R1YGZHIWVwDVYMk2U4sVagkFNEMFMAcUVn41PLQmKCsDZ1wVV0gCLLUVTWk0bAISXn4VdMQmKCsDZ1wVV0gSQMUVTVkkbEYEYkE0UZMWUrgTMtj1R1YGZHIWVwDVYQk2UrUjQYsFNEM1avXUVn41PLQmKCsDZ1wVV0gSQMUVVrI1ZEc0XqQSLXQSRn4zcyHDSxgjPgwFNwbkd2.iVqs1QigWQwfUb3TzX3UDagkWPxDVdUwFR0nmTLg2LBwjbHITXrgSLWo2Mvn0ZqczX3UTLXEGNEMFLzXUVn41PLQmKCsDZ1wVV0gSQMUVPGo0YMcUVn41PLQmKCsDZ1wVV0gSQMUVSWEVc3XzXtgSUgUWTVkEZtMESz4xPKglcrkUc3TTSk0zUgUGNFMla3TzXuAiUYglaSsjLyHUSxgjPgwFNwbkd2.iX5UEahsFNrgTMtj1R1YGZHIWVwDVYQk2U4sVagkVRn4zcyHDSxgjPgwFNwbkd2.iXzPSLXUVTWQlcUwFR03RZKYmcngjbYESXkEUdWoWUVElc3vFR0HVZKYmcngjbYESXkUUdWoVUFE1YqIyU5slUgsVRn4jcyHDSxgjPgwFNwbEL2rVVmEkUYUVTWo0bUwFR03RZKYmcngjbYESXkUUdWwVRWk0cUcUVz0jUjglaSwDctLzRnYGaYUGNU0TYyYUVzDUahcVSwnUYQ0lXmQSLhYGNwH1ZIglSyQTZLQmKCsDZ1wVV0gSUMU1bVkEMQ0lXm0TLZUVTWMFcUwFR03RZKYmcngjbYESXkUUdWY2YVgUdUwFR03RZKYmcngjbYESXkUUdWkGLwDVcQcjVkASLgoVUrgTMDk1R1YGZHIWVwDVYUk2U4ASLgUWTGoUYQckVyUEaHUid30DcTMzRnYGaYUGNU0TYMczXqkzUYUWRn4jcyHDSxgjPgwFNwbEL2.iXzPSLXglaSwDctLzRnYGaYUGNU0TYMcEYz0TLWo2ZGI1ZIglS1MiPLIGRBEFa3DyUvbSQisFLFIVcIglSxLiPLIGRBEFa3DyUwbSQYs1cVgEM3TzXuAiUYglaCwDctLzRnYGaYUGNq0TYYYEVpUULWo2ZVE1ZIglS1MiPLIGRBEFa3DyUwbyZYgWUVIFLUwVXosVaHUCQosjc1gFRxkULgUVV4cUbUYEY5kzUXk1bwbkdIcEVz0zQhUWSWkEZtM0R2gTZKYmcngjbYESXkkUdWEWUVQldIcEVoMWLWoWUsE1ZIglS1MiPLIGRBEFa3DyUwbSQh4VQwH1ZIglS1MiPLIGRBEFa3DyUwbCLhMGNwDldmEyUygiQYsVRn4zcyHDSxgjPgwFNwbUL2.iXygSLgo2YwbkdqYUXqkDZNMmXosDL1gFRxkULgUVV4cUdQcUV3UULgglaCwDctLzRnYGaYUGNq0TYMcEYz0DaHUCQosjc1gFRxkULgUVV4cUdq0VXogSQiQSPWkEZtMDSz4xPKglcrkUc3rVSkE0UYMWPxDFZtkWSz4xPKglcrkUc3.SSkEkUYIWQVQVYQckVyUEaHUiKosjc1gFRxkULgU1X4cEaEYTVqgSQi8FLVkEZtMDSz4xPKglcrkUc3.SSkkEahsVQWM1ZzDCVzjDZNc2LBwjbHITXrgSLWIyMvn0ZqczX3UTLXEGNEMFdEwVX4EjLgkWUrgTM5IES3MiPLIGRBEFa3DyUxbCLZs1ZGMFdEECVwgSQiACMVkEZtMDSz4xPKglcrkUc3.SSkEzQZcVSWkEZtMDSz4xPKglcrkUc3.SSk0zUgUGNFMla3TUX0EkUYglaSwDctLzRnYGaYUGNvzTYMcUX0giQi4FNEM1avXUVn41TKIyLR0jbHITXrgSLWIyMvHldUwlXqgCaHUiKosjc1gFRxkULgU1X4cUdq0VXokDZNc2LBwjbHITXrgSLWIyMvHFMzDCVkE0UjYWUrgTMtj1R1YGZHIWVwDVYik2U5UkUgYGNrgTMhk1R1YGZHIWVwDVYmk2UpUkQgc1ZxbkdqYUXqkDZNY2LBwjbHITXrgSLWMyMqk0YQYUVkE0UZMWUrgTMtj1R1YGZHIWVwDVYmk2UrkzUYcWUWkEcMYEYn41TLQmKCsDZ1wVV0gSQNU1bVkEMQ0lXm0TLZUVTsI1YzDiX1gSLhsVRn4zbDkFSz4xPKglcrkUc3TjSkMmUYQSTsI1YMEiVkE0UiQWUrgTMtj1R1YGZHIWVwDVYmk2U1clUXkWUrgTMtj1R1YGZHIWVwDVYmk2U4ASLgUWTGoUYvDSXpUEaHUCQosjc1gFRxkULgU1Y4cUdvDSX0E0QZUVTWo0bUwFR0nGdMQGUCsDZ1wVV0gSQNUVSGM1ZIcUV0kDZNY2LBwjbHITXrgSLWMyMvHFMzDCVn41TLQmKCsDZ1wVV0gSQNUVSWQFcMEyU5s1QhsVRn4jcyHDSxgjPgwFNwb0L2TzXqAiQhUWRn4jLyHDSxgjPgwFNwHFZtkmU1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1ZvbzR1jDZgcFLVkEZtkFRTkzUZcFMwjkbUwFRxgDZgACLwbkc3XkVzEkLhgla4wjbHIjX0sFagoWSsgTMxUDSz4xPKc2LBwjbtj1RvXmPLQmKCszcyHDSxQTZKYmdEsDZtHSXxTEahkWRn4TXAk1R1YmPLQmKCsjcyHDSicGZHkGLwDVcQcjVn4VZYc1cwH1Zvb0UxgjTgcVSrIVc3.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.CS1cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS1cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU44RdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU44RdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS1cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4wTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4wTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4AUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4AUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4IVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4IVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4YVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4YVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4oVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4oVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.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.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.SXzkDZNc2LBwjbHgWX40TLWc2MEI1YzvFR03RZKYmcngTcMICVkUTdWY2YVgUdUwFR03RZKAicngTcMICVkUTdWgWQrElZ3XUXkEzQZcVSWkEZtMESz4xPKg1MwHVZ3TESk0zUgUGNFMla3TkVzE0UYgWPxDlbEYzXugCagglaCwDctLzRncSLhkFNUwTYMcjXq0jQigWQFEVYvDSX3EzQZUVQVEVcU0VX5kDZNY2LR0jbHgWX40TLWc2MvHlcUECV5kzUXIGNUEVcIcjXtgCLhYWRWk0YQwFR03RZKYmcngTcMICVkUTdWkWPWkUZQ0lXmcWLWMGNrIlcmEyU5s1QhsVRn4jcyHDSxgDdgkWSwb0c2.iX1UULXoWRWgkb3T0XzsVLhUGMrgTMDk1R1YGZHUWSxfUYEk2U4E0UXk1bwbUdQcEYxUEaHUiKosjc1gFR00jLXUVQ4cUdQcUV3UULgUVSGIFdUYEVpkDZNc2LBwjbHgWX40TLWc2MEMFdEwVX4EjLgkWUrgTMtj1R1YGZHUWSxfUYEk2U5kzUXQWSGIVcMcUVkUzUicFMFM1aucUVn41PLQmKCsDZ2DiXogSULUVTWMFcUwFR03RZKYmcngTcMICVkUTdWACMVoUd3vVXkkjQgsFMFkEZtMDSzY1PLYmKCwjctLES2oVZLYmZowDM1gFR00jLXUVQ4cELzXkV4gCagUVTVkkdU0VXqkDZNo2LB0jLHMES4g0PLgmKo0TLtLTSxgDdgkWSwb0c2T0XzsVLhUGMwbUL3XkVoUULhglaSwDctLzRncSLhkFNUwTYYckVqMlLWgGTrgTMDk1R1YGZHUWSxfUYEk2UxTDaisFNqkEdEYUXqkDZNY2LBwjbHgWX40TLWg2MEk0ZMczXuQiUXo2ZwDFcIglS2MiPLIGR3EVdMEyU3cSQYsVTWMFcUEyU1gSLisVRsgTMDk1RvXGZHUWSxfUYIk2UpUkQiACMVkUYIcEVzMlUYglaowDctLzRncSLhkFNqwTYQYkV4EkLggWTWoUczDyUmASLgACMFMFZtMDSzQ0PKg1MwHVZ3rFSkEkUZkWTxDFdQckV0QSLWY2YVgUdUwFR03RZKAicngTcMICVkkTdWo1ZwHld3vlX5sVLgQGNvHlcIcUVmEEaHUiKosjc1gFR00jLXUVR4ckZqEiX5gCaho2ZwDFc3TzXzDzUYglaCwDctLzRncSLhkFNqwTYYwlXmAiUYUVSGIFdUYEVpkDZNY2LBwjbHgWX40TLWg2MEE1ZYcUVxkDZNY2L30jchMES1gUdMEiZCwzLPMkS44xPMIGR3EVdMEyU3cSUg8VTVoUYQ0lXm0TLZglaSwDctLzRncSLhkFNqwTY3vVXn41PLQmKCsDZ2DiXogyZLUVPWgEcIglS1MiPLIGR3EVdMEyU3cSQh4VQwH1ZIglS1MiTMIGR3EVdMEyU3cyZhcFMFkUcvDyU1clUXkWUrgTMDk1R1YGZHUWSxfUYIk2U4ASLgUWTGoUYqwVX5UEahYGNFE1YQckV0QCaHUiKosjc1gFR00jLXUVR4cUdAcUVoEUahc1cwb0b3vlX1cVLWcFLwDFLzXzXn41PLQGUCsDZ2DiXogyZLUVSGI1ZMYzX3UjQgUFLwDFdAcjVk0zQhgWUVgkZIglS1MiPLIGR3EVdMEyU3cCLhYWUwfkdIcEVxgSUgUWRGIla3TzXzDzUYglaCwDctLzRncSLhkFNqwTYMcjXq0jQigWQFEVYU0VXu0jLgQWRn4zcyHDSxgDdgkWSwbEd2.iX5UTLXEGNvHldqcTXqkDZNY2LBwjbHgWX40TLWg2MvHldUwlXqgSLWkWPsI1ZEYTVn41TLQmKCsDZ2DiXogyZLUVTsI1YzDiX1gSLhsVRn4jcyHDSxgDdgkWSwbEd2TzX3UDagkWPxDVdUEyU2U0UXQWTWoUMUwFR03RZKYmcngTcMICVkkTdWoWUsE1ZIglS1MiPLIGR3EVdMEyU3cSUiQ2ZwHVczDyUncmUYQWTrgTMtj1Ry3xPLYmKCwjcDMESzfzPLQCRS4jbHgWX40TLWg2MUMFcqEiX0QSLWoVUFMFLzXUVn41PMQGT40DdDkGSw3RZLYGVo0jcPMzRncSLhkFNqwTYU0VXu0jLgQGNqMVcqECVq0TaHUCQosjc1gFR00jLXUVR4cULqYUVxfyZLoVRn4zcyHDSxgDdgkWSwbEd2.yXmk0UYUVVrI1YvXUVn41PLQmKCsDZ2DiXogCLLUVTVkUdQckVzUjQi8FNrEFZtkGSz4xPKg1MwHVZ3.CSkEkUYoWUsE1Z3TjX0M1UYgWRn4zcyHUSxgDdgkWSwbUd2TTVqE0UiQWUwbEdEwVXsUEaHUCRosjc1gFR00jLXUVS4ckZqEiX5gCaho2ZwDFc3TEVygiUiQWTsgTMtj1RvXGZHUWSxfUYMk2UpsVLhoGNrIldqESXzgSQh4VQwH1ZIglS1MiTMIGR3EVdMEyU4cSQY8VSGMVcIczXugCagUVSGIFdUYEVpkDZNY2LBwjbHgWX40TLWk2MEk0aMczX0kzQi8FNrEVYQcEY1UEaHUiKosjc1gFR00jLXUVS4cEaIcEVyUULWkWPsI1ZEYTVn41PLQmKCsDZ2DiXogCLLU1cVkULUYTXn41PLQmXCwjLDMDSwHVZMQiKC4jdpkGS1A0PKg1MwHVZ3.CSkAiUZo1ZwbkdIcEVoMGaHUCQosjc1gFR00jLXUVS4cUczvFR03RZKYmcngTcMICVk0TdWYWQrEFZtMDSz4xPKg1MwHVZ3.CSkEzQZcVSWkEZtMDSzQ0PKg1MwHVZ3.CSkkzUXQWTwD1b3TjXtUTLhsVRn4zcyHDSxgDdgkWSwbUd2.iXygSLgo2Ywb0azXzXqkzQhU2cVgkdqESXzkDZNY2LBwjbHgWX40TLWk2MvHlcUECV5kzUXIGNUEVcIcjXtgSUXMGNVMFcQ0FR03RZKAicngTcMICVk0TdWkWPWkUZQ0lXmcWLWMGNrIlcmEyU4ETahsVQFkEZtMDSz4xPKg1MwHVZ3.CSk0zQhsVSFMFdEYTXkASLggWPGoUYQcEY1UEaHUiKosjc1gFR00jLXUVS4cUdAcUVoEUahc1cwbELzXkV4gCagglaSwDctLzRncSLhkFNvvTYMczXm0TLZUVSGMFM2YUVn41PLQmKCsDZ2DiXogCLLUVSGM1ZIcUV0gCLhYWRWk0YQwFR0PTZKYmcngTcMICVk0TdWoWRWgEcMcjX00zUYglaCwDctLzRncSLhkFNvvTYQ0lXmQSLhYGNwH1Z3TkXvTDago2ZrQ1ZIglS1MiPLIGR3EVdMEyU4cSQiACMVkEZtMDSz4xPKg1MwHVZ3.CSkUUag8VSxDFc3rFVxUEagoVRn4jcyHjS14xPLYmKCwzcDMkS34xTNgmZCsDZ2DiXogCLLUVUsE1aMISXzgSQYsVTWMFcUwFR0.UZKomXowzcLkVS1gzPLECVCwjd1gFR00jLXUVS4cELzXkV4gCagUVVxD1aMYUV4kDZNc2LBwjbHgWX40TLWk2MqM1aUEyXkkzPYglaSwDctLzRncSLhkFNvvTYicEVwTULWwVRWg0bUwFR03RZKYmcngTcYcUV30zUXMWPGE1azDSVn41TLQmKCsDZtbjVm0zUYgGNqgkbUwVXpkDZNc2LBwjbHIjXtUTLhsVRxbUZUwVX5UEahglaC4jcyHDSxgjPh4VQwH1ZIIyUpkzUjU1XWkkdIglS2MiPLIGRBIlaEEiXqkjLWwVUVkkZIYEVoMGaHUiKosDL1gFR1clUXkWUrIVYYwlXqUzUisFMwfEMIglSywTZKYmcngjcmYEV4UEahUFLwDlZ3TTVqEzQi4VRn4DdPk1R1YGZHY2YVgUdUwlXkgCagglaCwDctLzRn4xQZcVSWkEd3TjXtUTLhsFNvDFaYEiXqEUaHUiKosTdLkGS4wTdLkGT4wDdXkWS5A0PLMicngjcmYEV4UEahUVSWQFcMwFR0PTZKYmcngjcmYEV4UEahUVTWk0bAISXn4VdLQmKCsDZtbkV50jQZUVRVkEcQEyU3UDag0VUrgTMHk1R1YGZHY2ZFMVZmEyUxblUYs1crgTMtj1R1YGZHYGNFEFMAcjV0QiUjglaC4DctLzRn4hLggWTWg0bUwVX5gSLWwFNrIVZUwFR03RZKYmcngjc3vlX5UjUgsFMFMVc3.iXoUjQgsVRn4jcyHDSxgjPhUWRGM1YvXUVzEkLgUVSGEVcAcUVn41PLQmKCsDZtHSX3E0UXMWUrEld3DyU5slUgsVRn4zbDMDSz4xPKgFRWgEcQESXygSULUVVrI1ZEc0XqQSLXQSRn4zcyHDSxgDZhcFMFkUcvDyU2cCLZs1ZGMFdEECVwgSQigWQrEVdAISX4UEaHUidRwDdyHDSxgDZhcFMFkUcvDyU2cCLZs1ZGMFdEECVwgSQiACMVkEZtMDSz4xPKgFRWgEcQESXygSULUVSGM1ZIcUV0kDZNY2LBwjbHglXmQiQYUGLwb0c2.iX5s1QgsVRn4jcyHDSxgDZhcFMFkUcvDyU2cCLhQCMwfEZtMESz4xPKgFRWgEcQESXygSULUVSWQFcMEyU5s1QhsVRn4jcyHDSxgDZhcFMFkUcvDyU2cSQisFLFIVcIglSyLiPLIGRnI1YzXTV0ASLWg2MqkEdUYkXvTEagk1ZsgTMDk1R1YGZHgWQrElZ3XUXkkTdWEWUVQldIcEVoMWLWoWRWgEcMcjX00zUYglaSszcHk1R1YGZHgWQrElZ3XUXkkTdWEWUVQldIcEVoMWLWoWUsE1ZIglS1MiPLIGRnI1YzXTV0ASLWg2MvHldUwlXqgCaHUiKosjc1gFR3UDagoFNVEVYIk2U4E0UjIWUrgTMtj1R1YGZHgWQrElZ3XUXkkTdWk2ZsEVZIglS2MiPLIGRnI1YzXTV0ASLWg2MvHFMzDCVkE0UjYWUrgTMtj1R1YGZHgWQrElZ3XUXkkTdWoWUVElc3vFR0XVZKYmcngDdEwVXpgiUgUVS4cEaIcUV2U0UYQWSVQFZtMESz4xPKgFRWgEcQESXygCLLU1bVkEMQ0lXm0TLZUVTsI1YzDiX1gSLhsVRn4zbDkFSz4xPKgFRWgEcQESXygCLLU1bVkEMQ0lXm0TLZUVTWMFcUwFR03RZKYmcngDdEwVXpgiUgUVS4cUdQcUV3UULgglaCwDctLzRngzUXQWTwD1b3.CSk0zQiQycVkEZtMDSz4xPKgFRWgEcQESXygCLLUVSWQFcMwFR0PTZKYmcngDdEwVXpgiUgUVS4cUdq0VXogSQiQSPWkEZtMDSz4xPKgFRWgEcQESXygCLLUVTWk0bAISXn41PNQmKCsDZHcEVzEULgMGNE0TYYwlXqUzUisFMwfEMIglS2MiPLIGRnI1YzXTV0ASLWo2Mvn0ZqczX3UTLXEGNEMFdEwVX4EjLgkWUrgTM5IES3MiPLIGRnI1YzXTV0ASLWo2Mvn0ZqczX3UTLXEGNEMFLzXUVn41PLQmKCsDZHcEVzEULgMGNE0TYMczXqkzUYUWRn4jcyHDSxgDZhcFMFkUcvDyU5cCLho2ZGE1ZIglS1MiPLIGRnI1YzXTV0ASLWo2MvHFMzDCVn41TLQmKCsDZHcEVzEULgMGNE0TYMcEYz0TLWo2ZGI1ZIglS1MiPLIGRnI1YzXTV0ASLWo2MEM1ZvXjX0kDZNMyLBwjbHglXqk0UYgWRwbUZmESX3UkLhUVQVEVcU0VX5kDZNY2LnwDdLkVS1I1PLYGSo0zLlMjS2gTZLEicngDdUw1XqkTaXUVSFoUcIc0X4gyZYgWUVIFLUwVXosVaHUidnwDctLzRngzUYESUrIFZ3TTVq0jUXQCNEM1avXUVn41PLQmKCsDZHcUVwTEahgFNEk0Z2YEVzjDZNY2LBwjbHglXqk0UYgWRwbkZIcEYkM1UYoWRn4jcyfFSvXGZHgWUrM1ZI0FVkclUZ01YwbUdmYUVxkULWkVUGMVcYwVVn41TNY2LBwjbHglXqk0UYgWRwbkaqESVtgCLh4VUFEFa3.SVmsFagglaSszcyHDSxgDZhsVVWkEdIEyUxgSLiUVSGo0Z2wVVk0jUioGNrkEaIglS1MiPLIGRnI1ZYcUV3kTLWIGNwLVYMcjVqcGaYU1XVg0azvFR03RZKYmcngDdUw1XqkTaXUFNrEFZtMDSz4xPKgFRWkULUwlXngSQhgWUwbkaqESVtgCLXASTxDFaYwFR0PzTLY2LBwjbHglXqk0UYgWRwbkcIcUVkcWLgICNvfELQISXrkEaHUiKosjc1gFR3UEaisVRsgUYMckV0TEaHUiKosDL1gFR4UjUgY2cVkEZtkGYnYmUYQ2XFMlaIglS5A0TLYmKCsDZyXEVyUEaHUCR3UkaqYzXqEDZSU2ZwH1ZIIzRnwzUXMWPGE1Z3rlXmE0UYglaC0jdDMDS1YGZHkWQVElc2YUV4kDZNgFQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAEEQVc2YVQkLY0VVO8VaSICTSUETyIUVG0TLREzZqEVTygWSC81UYkGNrkUSqQ0XoEUQYoUPsUEQm0FUyfDLRUGSUIUcuYTVusVUiISUGUULxwFUO8VQTYUQwj0YMc0XxACUNgUR5sjdMk2Tv.0UTc2cTEkRuolXUsVZUoFNDIVUyw1TzslZSI0YxLFVIcTTC0zPLcURr0DSusVUBsFURc1aWMULXoFUQsVdXI0ZoEUazvVTqUTZZQiXSUUSuoWS3cCUMIWSr0TSIkGTG8lLLYGLVMVRqYkUwM1TiETRwPELQomVwTDLScWSWwDbuIiXIslLKg2XxTkLyglV4E0TXozbwnzYAMTSBkDUYMiXoQUduEiV5MGQRUDNRAEaYk1TLMmUSMSVFMUSQECUN0jUiYUSxrzLmc0TTUUQR0zbwTUbqEyTwUUUU41b3oEVvXkTUE0PSc0bpIUSuYUX04RdK0TRUYEcMEiTpsVZPcUQpQkLMYkSDEzZgMzXUM1TvnVVrcFLJMzXvzjSUklV0zTLQMyXpokPIYTVZcldRoUVDwjamECU5QSLZoWSpMVb2PEYyDEUMoTSVIldYUTXwETUPYTSCIlL2EyTrslLRAUVW4DL2PkSxT0TS0VTTokcpMzTGclZLQiXTIlbqkGUx3FQNkTUUQESAcDS1IGZToTVUwDU2Q0XvjDQMUSToMkaYACSScFUS4TRxrTS3f1TN8lQRw1aWMELHISTOk0PLsVPEQ1PUkmXRUzZZgWSpMkcUUUXZkkQYIWUVE1cpcUSy71QjYWPC0DaiIST0DjLPAiasMldYMUTGMWLMc0Yro0UucTXEkELTgVRxvDdqo2TwblUSYELVEEdPckTwTUQiE0cpgUdh0FYPkELMs1Z5wzSusVSwHGUMUzYGQ0UQQETvn1UPUCLwvDMHkmTGgSLQcmYsEVSY01XnAiUXEyYVg0cmsVUSUzUX0TRokUdhUUU1clUNkVVDIEMtjmVzr1QTUmYvDldMk2TKM1ZVU2a5wDT2wlV0YGagICTDMFcqomXuMlLXA0XoMFMLEyTnsFLKoWS5kEUQMjXGcldLICSpMEdMMEU10jZXMUUpgEQqICTzUkQL4FNFIlLEcEV3E0QgcTVTEFTYcTUJQidKcDM5gkaqo1TwcGaMYmZpEFcAczTyXlZZ01Z4kUcEslX1YWLTk0awTkRIYjU3YGaUIWR4MldDQjUwASLYgWQVgkQAklUHUULLgmarYUdHQUU0cVUZcWVDIVdicEUNETdhgWUE0zbmkmXxXlZTIUSGIEUYYEUQMlZjkmdDMESYUDYwU0PR8VUvLFdEYEV1UTZiIiaF4jZYUjSGgiZYc0Z4MlLIEyR0bVZZISVxzzPIoFY1kEQiMWSvTkLtTjVybVZPEmcFQFMlYEUyrFaSMCTT4jTzXTVAUjZZMCNDwTcTAiVnUkLhAyMDMkTYYTSEgiQRQiKoMUcIcDSrUTQQ0VU5gUc2nFTy0zTLszZGIkQQEiXC8lZPoVSDQVUuECUJ8FUTUmXDQVbYoWTQUTUhoEN5gUTQolTysVQVAiaqM0cLASUXgCaPYUTxzjPQICS4gEUPo1ZrMVcXUTSJs1TVsVVVEFdHYUSrEEaikUSCE1SuQ0TEMGULkFMwLEdUcTVNkkUhAybDwTbuslUCk0UXYmaEQ1czn1XZUTZhQUUooUaU0VU54xQh8TP40DaEYEV50jLYoWPGMlLtUTS3M1TPEGRoM1YIkVS54FQYc0cVIFREoWSwEkZLszZ4IkctESUrMGQMoUVqIlbqcUTTMmUiEWRC0TdqcES0YmdUMSS5sTaMYUVEAiUgEWVSMlZYECT1UEUVQCMV0zZ3fGTRUzQgEiKCMFdDESUmkTaUASVDkEdtLTTwwDLigGUwDESzXEUFUTUZ0DNBIVSqEyRRkTZQYWRWUkZQYkVYUUZUkzXvrjL3PkXWMFUX8VRrEUUQsFSvfkdUY2ZrwzPyEiTZslZhkVU5gkTUcESyUkQiYTRW4jdtYDUxbidJMWPGQEUiIiTvLlZikzZvjELho2TEkzTNozZvD0ayYjTGMmZQUWSowDTIISTn81UTwTRwHlRQk2R0.idXkGQ4ojbEYjXNMlULEGUrEEaQkWSDc1PRwVPvDkPiczX5M1Tgc1bnYUTzn1ToMmdXEmcrYUTYcTXxP0URYmKqoEQiAyXRcGQVECTookcLIiVAETaLECVGwTLTsFUnEzTjIid5M0ZvXDUUMVaVASSVkkcyglUWkzQgkVQGEVMus1Xn0jdXoVQo0TblQTTWkUdRIWTsQFZQckXtMmTVg2a5kEMIQDYpkzZXkmcDEUSuQTUYEzTMsTUvL1LUUUTEcldKcWTrQEcIMDUVkzZikTPEM0LMMzTM0DQQ8TRvHETEcjX0MGUXoGQoIUdynWXFACQQEUVqkEQmMDSVgSLYQzaWQFMMcUVXslZhcWVpUUSIQjSE8VLJkmXTgkLqUUV34xPT0DMV0TTyI0THsldJk0YSgELXACVzX1UYEDNpIVLqECVZEzQTkWVVQUdtLTU4sVZLwzawzDdIwVXvUkLLU2YpUkVmQUUz8FQTgzaDkEVEo1TYQiQUo1cTQ0PvDSX4IGQY01bD4TbMcDU3UUQMYTRG4DTEoWTPkkQMc1YWkEMtbEVvHmUjgWSW0DdXUjX0MFLZ0TQrEUQMklVxUDQUQyMBwzaIY0XvX1UNkWQGYURqYESwP0ZSMiXCU0LUMETRMFLYUmYvDkUIMUTNcVUMMzaT4jVqISVzj0ZigmKCEVSIcjUvgCZS8TV4wjV3HTVvjzZVk1ZTkUcQomVnUkUPkzXDwDRIUUVxfCZLcWSoQFcQcTUHk0TN4zYV0DLPYTUD8VQL01aGMkPyYUUGEDLgomZFMETUoWSEUELSc0a5M0cyglU0s1ZiIyX4ojdtLjXxjTLMcURCIVTvXkSp81UTgUTDQUdEYESMU0TSM2cDkUPUQUVuk0QLczYx.UT2YkVS0TdR01ZsU0TiMEYuEjLiUWRW0zcyQjV3EzZg4TP4IkT3fGSCcVdMUma5wDbEQjT4QTUUEyL5A0T3nWTwjUUNwzbF0TcyQETzbCaMM2ZwfUc5QzTyfjdhgUPxLVLpUUTSkkUN4zXCE0YQASUmE0ZMESSwLkc3DiVpc1ULUUQVokbEAiTPgCZTIWQwfEcygFVtc1UUgGRUElUyoWSw.ELhQWSxLFSMcTXIEUQLIiarMELYMTXPk0UZETUVM0TUISXvzTUjkUSV4jaEkGTskkUioWV40jRIMkTHsldZIyXSEEdQcDYMcFLXQ0cw.EaqMTXQMlZggELV0jbUolVykUaVIWQGE0UmQTTxcFQQgWRSQ0RAUkVvfTUQUybFkELLQ0XZgiPLETPU4DMDYjUTcmZhESSvjUc3vVVGcmQiYELwHlTIQjVzEkQjICQCIVLXESSuEjLTE2MnEEbMUDUGkzTTA2XsQkTmo2RE8lQisFLVkEMTcUVm81QSQ0X5g0c2XUX3AkQTMUUWk0TikFV4QkdM4TQEQFRicUVrcmdTMUVsoUTMQUVVgiQUI2awnUUzPjUBEkQVomaqElPYISTY0zPYI0XTIFUIckU5QTdSUzZ4IUTEAyXWMmZPYzXrE1Y3X0TAUjQh0FMFE1Pq0VSvXWLicVTS4TLH0FYY0TaScVPUA0bu0FVCUUdPozbBUkaYQ0TDUDUZITPxH0bEsFYzDUdKESRsQ1YQQkXwr1UPkWUsg0ZyYzXOc1UjUGNRk0LpUUUysVaRUTVEMlRvnVTyLCajcGRWU0cQUDUvclLRk2XUwTbiICSw3RQSICQGEVZEM0XRAidMQ2Y5QUVYwlX2c1UTcUQEMlbQsVU1wzQUUSPsYEZYolVCkTQSACUDYkVYw1TzslLKICQpIURygWXDcVQUUyXC0jdznmXzcGQTYTPvzTLmk1T2cWLRkGTGYES3n2Rw7VaTAyZWM0aEMDSucVLMQGN5MVMMoVTHcVLgUzY4g0Lt.SUtsFLRE0ZrgUclQETD81UUUUQSMVLPUEUtU0ZhcmYG0TMEckVw4lLJcUSsIFQicUUKclLhYzbFQ0ZMESSyPkUjMUU50DLAASUzDDLLEUTCokSEYUUznVaToENVIFcUQjU3gUQiQiZFYUbUUUUG8ldLMSQxnzPyglTBUELRUSQU4jcLAiT1Y1ZhQzawLlRmwFV0MCaMAENpEkUEUEYVgiPNg2ZT4jLTcjVz3ldP0TUUkUcyYTVqMmUgESRwDFRYQkSpcVZScUSrAELTQkU1wjdXcGTUQlZ3n2Tv0TLQYUPEwjTY0lXngiUL01ZUkURyIUStk0TgoWUDI0PUYEVwc1PhY2ZWIFTUoFVAE0PMkmcVkUUqEST2giQhgzZEIFSvXUTvjTdi4TTs0TZucETzDUdMICNDEUbIISUA0DahsTUWM1U2QTTzb1TMcTVCQESAAyX0TjUjICTwP0aQoVXzbiQLIUVGEVaMkmTSUDLMszYo0jdYUUSr8FLUUTToMVLLsVUyEEUUkWTC4zciUjSyD0QgAyZ5EVcLkGVGc1TiEUQpEkVI0VT3UkQjEWPSwTPQYDUMgiUXISTDEEdEMEU2QkUUUUTogUUEomXWUUahE0bnEEdAckSYcmZXEUST0DLvv1TXUDURgWVqE0ciYkSxsFQYMTTVE0QIQjXnc1TgEzXWMlZAUjV2UUaUcUPqgkTucjSIEULXgGQCIUctwFVsEzTiMSR5U0auYTXsUkQgAibwPUbMYTUC0TLZg1YpMUdLolVEsVdKUmaDwTdQIiRxU0PQYzXTQkZMQUSDEzTUwzbpYEaiISXXU0UjMTUWg0cTwVTH8FaMs1c5E1QmIiVSkTQLYTToE1YI0VTvE0PUYUQCQEcAk2X1EzPiQzaF4DMuAyXWEUdUkGS5QUS3PTX20TdRQUR4QUTUkmXFkzQRgmcFUERMECVXEzUhEUTVkkTmQDSvvjUUcWQ5ozUIQTU1QUdic0YTQ0SuYkTy.UQNk2ZWokLLkFU5MGaSUSP4MFZMUkVqcVQTozX5MUZE0FT5IlLJcmXTQkbUUUTOETQSc1ZTwTZQAyRNEULZIUPqMlLtY0X10jZZU0ZDQlchAyRwAEUhMyXpg0RiczTtASLZQWSrE1ciIST3MGQRACSC4DUYYjUvTELKU0bVMkbislUyXmQQA0apIlVvnGVvcldRU0XoQFa2wFTzcVLZYWVpM0buslTsQiZhwFLwHUSUYkVNU0Ugo2bwnzctUUVZkzPNIiaGkUd2YzXB0zZSM0XxL0chwVT5gTZXIUUDYUcTcjVvkUQiITPSU0UvPUTX0DQYIyc5EFVuQ0TTcFQNEyM5A0L3fmXscmQhkWSUA0SuYkVGs1UZsVQVkERYoGSv3xUj8TQxHVL2HEYsUjLRI2ZFUkTQwlTyfELYkTV4okcu0VV5cCQMUGUoYkTzPDS2UTdZoTQUMFa2wFYXsVajg2MrkERMk1XNkUQhgmKqAkcQYkUFkkZQoUS5Q0UEYTVJUkUPEiYw.0TicTSv3RZRg2MFkUcUslVPgCUPE2ZsU0ZMQDUxsFUM4TTCokLpk2RKMFaiAiYrEEZuomXGEELPUURowTTqMjUqMVLRUGVxD1LPMEUyXGUjMUTqMVV3PDSEs1PVASRpIkQIUzXmMWLLEmaqUUTvXTVzM1ThcVRsYkSiUTUD0TaL4TUSAETYMUSsMGQTQ2XCMVbXUESOUUZiUUU4QUclcETOUjQgAGMV4jSEMEVnEkUjsFLrI0YAkmRzX1ZPICV5QEM5wVV5QkdSszXCQUd3HUUYcVdM4TQrU0aYYkSDgCUYo2Y5gUdyPkX0LVaSkTTVwjbmQjVrUkLRMENnMEcEYjS4MlZic1ZsI0RickU1g0TNETSsoUTIQUXPMVZUgzaxjEQmAiVvrFUU0TPowzZEMkT4U0QjwTQxPEMtEiXTkULZQENVElZQomVyTkLUQWV5szRuwFUQUDUZczbT4jLLUjUVsVdiMibB0TbQM0TxMFUU8zaD4TQIQDU1UEQjM2YWMUQUkVUvfTLXg1ZsMFZAcETRMWLgESSSoUbXQkUPU0QN8FLTMldIYkSDc1PSIURWokL5olTzACagQCUT4jSiYUX50TQSACQDIUSmU0TqcGUgU2XxnTdtTEYQUDLg0zb3U0SqMDYLkDLTA2YvL1ZYkGTLkUZQUTVDYUQAMzTOUELU81bFokbUESTwgjQQ0zXsMVbT01TmEEaU4TSr0TbIAyXNUTaTIzawPEMhQ0TV0jZPkVRoEUdD0lUwvDaSIzYpYUcAcDYwkEaVEWTTgUTIYETX0jZSAyXUIVSMwFU0QjURkVTT4jRuUkT2YVaPEUR5sDciUETXgSLKk2avHUdTUTXDMmTU4zZxDkd2wlU44xTN8TTTIlcHASXykzPTAyLDUkSMk1TAsVQhQUT5oUc1YjUEs1PhU2ZvjkVIMES3clQZoTVEoUcHoGVnslUj0FNpM0ZA0VS3kzUSQCVGMESuUUTxACQYoWTUEVSiISSEQCUjAGLF4TZIUUUzTUZZMWPxnDdIIiRGAiUhgVTvzDduQ0Xzj0ZhoGVwjkTEwVU3UEQgIyaUwjT2w1T5QEajUzYwvTdtAiTZkkZVIWRsIldLIyX5sVaREmaFIULPk1XxMlLLkWVpQETEolUDUDQiQSRpE1L5QEUHsFUP81Yw.kdPwVTmcVZhEDN5QEQEUkXF8FUNI2XSYkcPcjUMkELYsVQCIlZYsVXvD0UXQCRqA0UEo2TwgUZQEGTD4zTmkGTtkkUSAiYCMkSEIiVPEzZVgzavLFSEUjXHEjLXoTSFwjdQQkVCUjQSIUUFEUUUYTSzPkUPI0YrwTQI0VUYM1TgkGUpgEZUMTSzcmZhM0bFEVcMACT0DEQgo2MnEVVyQDSvc1ZQ0zXoAUcqoFSG8FaUEzapAkVMQkV4UTdhkTTEQ0cLICVyXVaPEzXvvTavDiRWs1TREGQqQ0YzvFU1IGZMkUTTMlTMcTUFE0ZSwTQ40TQI0lUM8FaVoFLwHESyYTXns1TRIUTEoEc2YTXsQidPETQGMEMTcjVT0TLRsVRG0TSmcDUVkUdXM0axPEdXckVVkkUS0zY5sjamo1TvvzULAUQWQFVUcTXzDUQZMTQwzTSuQzXREkUgITQEEVMYESVHAidKwTSDQ0UmUjTvPTQQITRV4DSznWSzHmTPoVRUUkQUsVSCUUUSUUU5UEMLkFV5QTQRUyYDQFcznFS2oGULoWR4MlPQQETNs1ZVcTUpQ1PyIjU14xTNsFNrUUaIMjVGslLPYGQoMEZIAiXpMVZjkUQEYULyQETwYmdLkGSUEFdtHiTPkUQVczZUwjPqoVUwj0Ujc1XxPkdmQDYnEzPSQSPvD1TyYTTmkzZZEUSpUEMUUUXRkTUZoUQU0DdTcEVwjkLJgENr0jTIcETqs1TXk1Z5oEdEYDSwLFLgICVWIELYcUV0bmdiM2Xvn0QuolVwAEaQQTSvfURUAyT40TQYUGRDQ0cxoGTKcFagIyaD4DRqMETTc1PY4VSpMVcu0FTxkzPU41Y4szUMkWUvDDLLIURGUEbq0lXwUEUMgmYVIkd3HEU2wTQQcmdTQkTAckU4A0UXkWSpokcLAyTGcFQgc2arYETqMjX4EUUYozYrIUPzPETPgiZiUEMTE0Y2oGVyP0ZhUUTUoURmYTU1EUQVEicDMkcuICTYclLZQzbRQFZ3P0X4wzZVkGRvvDd5YESokUaiEmXxDULxYzTSUUZQMSRUQFdEYTUskTLQUzY4A0PuUkXz3hLMEmZDE1bYcTT5QzQYMTToQkRmcjSsUDQh8TUCQUbLMES1kDaPETRpo0cMUET3cSLUgUUVkUZ2wVTKMmPVg2ZV0zLTkFYzfkLRITPq0TcUsVVK0DLhoDM5k0YyIDSogiUSUzc5oEdmICV2oVaTwVR5kEZ2EiRyPTUNUSSwPEZMkGT3U0UjUyYskkRqUDSpACaRA0ZFUkciMUU04FUMAGM5AEaYUTSIMFQgkGSUkkd5oVSNkDQjUGRpg0YEIyXpUEQhQTVoUEMXcUVTAiULoDLDoEZmcjSD8VUTEmbpwTTE0FVwslQh0TUoElTYoWUwnVQhU2b3AEZEYUVEMmTSsVUWQ0c5QjT0EzQQUSQSYUaqQ0XnAiQVk2c5M0PMQjSFkzUSI0YSIFZUMkVBU0TSc2XqIlLhIiVMsVZSg0YvfkcUICTyHVUUMCTSkEd2QUSvL1TRc1asQVZYcUVOMFQhkVSWwTc3PjUM0jZiEGVxrTPiAiVtU0ZTgFNDQFQiYEYwsFUTASVFMVRmQkSv.ELXg0Xv.EbQcTTFkEQSYWRFUEauISV3giPNgTTUIlLQYkTw8VagECV4IVZmslVYclQZszZoMVQIsVXyrlZUMWQs0TV3DyRvHFaSAiaUElUEUjTXU0TZcVVCElcYolVDclQQszXSQ1QAsFYn0zZQgTS4EUTAMEYrMlLJUWQEE0P3nWS3UkZXU0XqgEZY0lTSMlUV8zXU4DdPMESBUDaMgGUGMVLIcUXwbmdXQCQUwzUzn2RwgiTPESUW4jQIkWS0UELJUGVGE1QEMESDMmUXcGT5gEdEMTVPE0ZZUTQSIUb3fVXE8lUMUmb3EFL5wlTy.iUNkTUx.UUznWSmQSLKQWUFMVbpcUXwAiUPIiKqMUbUwFTIUzQggVPW4DSUAiT3EkdiI0asMlbzv1Tv0zUXEmYqQ0ZIcET4wTZZESUrIVLhUzTY0TQh8FLFMEZ3vFSwLVULQ0XpgUQQM0Xq0zZLc1aEMUVq01XznVUVMTPCkkLpolX0r1TPsTRDQEMtUUXw0zZPAWU5ozLm01XPcVaUwTSVIkZqYEVQs1UhAWRSUUTUIyXMcFQRgmdrEkPMACVMgiTTczYUgUUm0FSHMGUXszZWM1cLwlX0DkdXAyZTMURmoWT5gzULcUQpQ1TMUTVoMWLQcGRSQlayomXvQiUSMWQE0Ta2QDUxPCaRACQwDFLLQjUxUTUVMUR4I1aMoFUHUUQiEGL5gUR2olUAMmQZU0XxTESMQkXxT0UNMUVWYUVMQkSvMFaXcUPU4jVqklVoMVdQQSUCEUPMkWS1MlQVUzXUA0SYQETr0TUQgmdrgEUznVUC8lQVQyXGUEUuoGSKcVaXwDN3U0PQQUUwTjZMI2awDkLLQDUAUDaTgTUD4DLAckSZUDaVc2MpIFdIMTVrETZhMTTGkkUuY0XusVQMIWSTIVTEcDYzACaPoURWkUctjlV0rlLMU0YrI1PEQjXIEDLMEWUVkEdXczXzETdXoTQFkkVMkWT4gDUjYzbpE1SYklV3wjQUgELT0jRuEST2kTZVsTToo0UiYTX2cGQQYUVGI0QEwlUCsFLgkWQskUTvPUXz3RdhMWVFIEa2QTXyLGZVYWRqk0YvPEUGASLi81ZFEUREYTVI8ldMcGSpQld2omTyD0TPUmKsQkcXczXAkjZLAWVqIEdLEiVwb1PUEmKWUkauQESxLlZgYUTDIkQmMEUEQCQRQGLDkkcp01X0b1Zg4zbpgkL2nFV4ETdK4zbDEkVAMTSvEjLUQTRCQlR3XkVwblLiMyZvnTTUMzTpslUUwVSEoEVucjVNQCaQUzcpEFdYEiVHMFaRU0aVAkLXcEYxTzZRMUTUM0UiU0TEMVZiACL5wjQMMTTOM1QRkVUSAUamkWXosVLUk1aWo0YQoGTVMlQRQTPCIVLtY0XssVaQwDNnM1cHcDUx.0PLkWPoEkUMkWVxkjLScTUxP0ZYUjX2sVQgIWPqQ0am0lVG0TdTgmKEEVU3vFUDUELTETPCEUU3vFYBcGaQAWTDQkcDYEVU8FLRkUQDIUSEISV1kjZikWTxzDTQICS0QkLPASQWMFMLoVSsclZjg0XDM1YMckSzX1QggEMF4jZuUEUFc1PVIiYWEkcMk2XCslUTAWRCIkREcUVzXFLio1Z5A0SqM0TVETQgEWUrM1QYwFVTc1TTU0Xxf0LqcUVvs1ZXcTQGEESqo2X0YlUgoVTFYkcyESXwEzQTg2aE0jUQQDUybGaVEUVDQFMuQjXykEQjc2L5MUViUUXwvzPjAWV5IFLTUkV0UDaS0TRpQFdQUkVzU0ZPMSRsMVbEMDUTkUUSEUV4MkVyIEUxs1UMM0aGkkLTY0X0LGQQsDMDkUSQoGSwPDQUcUTFEUducjXOMmUP4VRV4zPmMkT2g0Zg0FMwHkciUUTmMVZQY2YCE1PUcTV5EkQLAiKqU0RQYEVyfTQToELrgUTYYjVSgCZjQENVAEbEwFUp8ldgYmYFI1QEYET5kTZTUTSCk0PMYkT3UjZYoVRvL0LIESUVkkUVoWQxzDTmc0TO0jdhUybVQUctwFS0rFLMg0YCE0RYkFYK0zQQoDNwL0SIkFVY8lZQQCTqoEdDUDSyjDUPUUUpElR3HUXAgCaVEzZpMVV2QjT00zQVQSUVU0aUMUXyk0ZY4VUGMkRzDSUvXmdTkmZWIVcPMDUzTTUXc2apQkdM01TF0TQLcGTC4TdHYET4MmPQUGVGEkPMcDU2gUdhQzY5wzavnVUzEEQZkWP4QERygmXGM1ZhQCLVU0cEMUXwsFLQETSFwTdqkWXvblLRoFLVgUdLYUXWkUUhszZxLVTYUjS1YlUYcmcwTEMEkFUIkTdZoDLpAkTMckS2gTaikVUxvzctcTXRkzThw1YoYESYEiTwnVURIWUxPEQmQkV0QDLUMUQpEVdiwVTZcFaPMWTrIVUmYEYz7VLiA0ZoQFMqklTyTUQUQSTC4TdLcDS5wzQQYmZwHlLi01XwzzZjQ0XDwTTQkmT50DaiIGL5MkdEASTO81UiIWT5EELpQUTEUEUSoFNBMUdhUETqclQTgUQpoUbYESVWclQgY0bBIVbPACUvfEUVUmdV4DZmcDY1k0ThUSREMEV2wVT2gzTVE0brE0ctLEVJkkLhYUVCIVdHYUUY8ldhgUVF0DLEkGUMMFaM0TVUIlLHYUSyEEaiICRvTUZMMkTVUkLR4TPSUEUM0VSFEjLi4TTVY0UYMzXzHGQjgTQTE0ZUYEV0zzQSAUUqIFbYYjX3wjdPUWUrEkS3vFUP0zTiEyX4EEaqMUT2gUaY41bDYkUIkmVxbCdXQzZWEVcHACUFMGZLgUUvzDMLslXuUUaLcmapg0YmoFSmkTUUYza5IldPYETOkTUjIibRYEQu0VVwMldJIWTEIVLUsVXwD0UgMUUGwDdiMEUvnVais1arIkSYQkXPc1PhoGT4UUTmACUxzDahMSRrwDcIASTVETaQISTWUkbmAiRw8lLPQic5wDTmYUUy0jUiMibRElQEQjTAcVaRcVQCwjQYUkX3AELYQiXvHVamoGSvLGaLMCQpQFVEESSL0TZhAiKqIUb2oFUIs1PgA2cwjkTUISXmUDLPUWRVEVayESUtgiQLEzbnMVPIAiVDkzZgUycw.0ZIoWURslQLg1YvnEM3PjXyH1UNQUUpU0ZM0VVzM1TZ41aGIEVyQUU2UDLJcTSWUUbUkmXR8lLL4DNFUEbEESXMU0PZozZpI0buEiVVEUQMAENDoUclwVUrgiULYGRC4jaYYDSI0TUPQzYFo0LQU0XFkkLMsVQWIURqACUAE0ZSAWPxzDLXoWT3gzQZUzYGQlcLwFSw41ZYcmdrwTcXUkXsEkZXI2ZsgEQUoVTCcmUPg1ZxDFLUcjV0wDQSAUSvrDMpcDUXc1UVc1cp0DcYUDUwD0QTIWPxHkbIMjTwMmUZEiYsMEQUUkSGEkUisTPqAkaqMDUDkkdU8zYsE1ZYkmRqcGQV4zaxfkLYYjV5QDaXUTUCkkcDcUTngSLSMiXGQVQEkVXHEkLUkFNpkkVUwFVWcmdRYmKUkEbUcTXqE0TMkFN5kELqkmROM1TLUTRpQUaqomRx7lUPczYoAULXAyXvDEUiECV5gkLQQESy3VQiQWQwnEMtTUUwPzZQMTTWkUdlQUSzc1QZgGMpQEdiACVTMGZUESQVMFdQUUUF0jLSkWTTQVR2oWXzfiUhASRwnUUQUTVMMVdKICRqokcXESUyDkUYg0cpIUUQUUSwr1TT0TPEIkLP0VTJEzQhE2cpQFbuoGUH8FLLM2ZFI1aqYDSoE0UQ0VTpg0ZEwFUHcWLTMWTwLkUus1XUAiUg01YEEVc2XEUnUDQVMUQVU0ZqcDSwoVdhoUVs0zc1oFVCUzURMyZrQFQIQTSxclLUYTPsMUdMoVXG0TdJQUTx.0cEYEYXkjUVEibwT0UislX4IVZiIURCEkdHklU3AidLwzZV0DLxQkXrkTUN4TTUEkdqslVNUULSkGSpMVcXUkS0gUagACLDIVPUoFYG0zQLgmcFwjRYQUU1wzTVYWRDEFLDcTSPQCahU0cTEVdIo2RyfCULwVTpgkdEUjSwfEQhIURCEkcikFYQcmZhEWPxDVb2fGU1cSLMUWSTYEdXwVU5oldPcFNpwTbIISUMMFQiIyZTAEMYwlV2gELZcUSsgEUUUUU581UN8zbnI1PYckV4ImQgc1ZpAUblczX3clLPQUQFQ0Q3H0XwUzTjAyMBM0cXESVyDTaRIzbrY0LYcTUwjjQgkFLTY0SQcES0zDUh4DMpIFRioGTybFUZA0cwHUPzXzTY8VQis1YSQUL2DiRTsldhIyZVg0LMkVS3oVdiMTSoM1Tq01Xx.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.0PUwzYSgELPEST5gzUNgmX4oTS2oWVQMFUMU0aFIFRmwFTzMVaRc2LwPUMQQEYGMmUjcTVwf0RIECVVkUQSYzYGIFTzXzX5Q0ULMTVoQ0TyIkSHU0QZkURowjLmkVTB8FUMoEN5wjcxomXTc1URUzXpMELAsFYzTjUZUENDIFUzvlUWcVQVoEMwDldtcUXwYGQUAUTG4TLlIiTOclZLQCSwTUUI0FSWUUZVkVSwTELAckXJ0DURkWQWgELX0FTykjdPMUSDM1YqUjSYcFagE0YGE0QQYUXxkUUPcmKsEVQmMUXFQiZg4TTE4zSUMjVHMVUTcFNBY0UYUTS1kUdisTUWoEVIoVSXEzUYgVTUA0PzXkSCkEaQMURGUkcEQkXvnlZPMSUqM0QIolX3wTQMMCRFQUbIo2TCsVLgAWT4ojdT0lXNkTLJcEMTgkcI0VT2kTdiU0aFQ1LUMDSwoGQSMCVxnTLIUEVFETaigDLVoEamUkUxM1ZhEmaTwDQMwFYyfTLUwTUDEFcqwVXxs1PZgTRFQEVqcTU2cCaLQ2bDUEaAcTTwM1URITSEQ0P2oVSr0zTPwVSsEkcmkGSOkDai01XTkUcQUTXXcGaSEGVqUULXUDYzUkLKQzZvHUdLUUX2QSLhUGN5okPUMkXZsVZXIibDwTVmcEUBgCZPA0bwvDMhICVNUjLPY2Y4MUTMUUSzkELgQWVGUUbmYTS1I1PTE0bnE0YqUkXPgCQNITRpUUPI0lXysVagw1XUYkRiUkVwvTZU4zYCMVSQQzXXASLLQiKvjEciMjXEUjQNoWUvPUVYQUUx.CURQybDYUZyIDYxkTZToFLwLFL3nVTAQCUXkGRWMERicTTvkjUXUGTxHVbyDiTvLmUMA0XUwTSIMjVvDTZPIGN3wDaqMDUtMlZTsVUvH1bAkFS3UkUhYTVqwDcAMDUq0zQTwzYCIkVIM0TwUEQNMiZr0jdikFUEkjdXAUSoIVcMslVWEEUR0TS5wTZmISXAc1Qg0zXGwTUQYTT0YmQgc0X40TLtzVVykjLRIURWwjT2YTTxnldJwTVwLEVznGU48FULkTRpEVbhcDUwjUaPAyMTUkTQkmVwYVQRYWR5kERYoWUOUzTh41ZCMUaUUTStkUUPQUVWEVLTYEYz3lQUoTUTMkVEoVVPMlZZo0XWUkTMwVUQcFUgkWTUY0cQUDSKACUMUGSFEEREkFS04FQY01XSQUPiYTSBkzTTYmYSg0UIYUUFEUaRsDNnUUcxIEVyPTULoWPEQ0SmMkT0wTUgoTRSwzSYQkTz0zQg8TRGIlcpYDSxgCdhUGQrQUSYESTxPzZMQWVVIELpkWV1A0ZSY0cwH0LXkFTzTDLP01YwzDRYMkU50TUMEWTFQFTuQETwTELRw1Z4wTLXckVW8FQQMUPqI0S2EyTzP0ZY0zYs0zcH0FV341UjgGRrkkLtrVTzUDaLwDLFQVREYUS0gkdS0TRVMVLtLEVQMFUVI0XCIFdikVUVcVQgE2bpQUQuckTqkTLUE0ZUMkUik1TZU0ZPUUPvnEdYAiVXkUaLISRUIlSzDSSvTDLLECUvfEMUoWSQUjLTM2XqgULUMkSw3RZTEUQDoEdDcTV54RULo2bTQFauYTUHAiQikGQCoUSYQkX2QjdLAyYoIUQAMETPU0UTMSUTMUSiACVokjdSESSsMVdXESTPMmUZQCTxvjLY01Tr0DQMkVSEUEd2wVTwAidZIGLDQFaIUUX2A0QR4DN5AEdIUDUxkkdZUGSFk0SIUzT1cmdY8TUVQkcDM0TK0zQiIUQSYkUQcTXCclUVU0YDEVaYMUXzXFQSIyZwDVbEoFYTkkZXkVQ4AkVuckSUkDQgICNB0TLtckTz.ULRYEL5AEdmYjT0omQiEUTswzLqczXG8VUZESVUgkQYQUSv8lQUE0XTgUMEIiVvkjLLcmapQFbqIiV0IlZYIUVE0jVzXjVvf0UgMyb3QULIYUVYkjUR0VSDQ1LDUEUZsFaZETQwHESiQEU04VLLECTTgEbEwlTVEULgM0ZrIURIISXpkTaioVTGEkP2QEU1MlQUkmasQlUAICSzMmZVwzZE4DVIYUVLEUdPcUUpQlLyQDUQUzQNUTRFwTSzPET5QkZjwVREMVQiASTUkkUMoURSE0LUsVVx0DLXM2YoYUZUwFTYkkZUkGVrQ0PI0FUvb1UUAyZDEEcmQDUAU0UZc1aroEZYUTTw.SLhQENRokQ2QTSm8lLQcGQW0TcUMEUXgiPUI2ZUEla3vlVzbiPZEzYokEQUoFSzPkULsTPqkEUmQUU0gTUUQ2aDwjU3fmVx.CQMU2YSokbMASUmcGQMszasQ0ZMMEUBEEaTg2bp0zcHwlUwf0TgIUTWMVdHoWUPEEahU2broEMLslX4IlQg4TRSwTdyITVOgCdUUTQwnjRMUDUZE0USE0bTIFZAMUTYkDaLgmaUMkRmQjS0LmdgMWSWMFUIklU5YFULESU5oEMvXUVXU0QZAyZowjchYTUFcGUVgzcwL1RM01XIE0TUYENRYETMYjVwL1QRUyXvDlL2fWSOUDQUISQ4IlbuomT1wTULQzXDwjLiMDSEUULXAWSSM0UmcTUvcFLicELDIkLhISTJk0PYg0ZVMVQEMDYQEzUi4VT5IUdhYDSpETZQM0ZwvzLqc0TTkULJwVRpQULDwVUH8lQSk2YTIEMYYUTYkjdPcmcwD1cAkVXOc1UiEzXpQ1bu01XMcWLZAGLDMkbQMjSBEDLXo2XWEkLikFUOkjLYUyaUo0LxIjULcFQQcWUSYkLmkFV4UEQS0TTWwzLAMkT0TzQMMiY5wDd2XEUGM1TUcGQW0TaiUUVWkUagUENVIldIcEYKEULPM0aVkULtc0Xv31ZVACN3ozUqcEVYMFLTU0YWI0LpMUXAUTQYcDLFwDQQcDYxTEajESVEYkLmEiR2oGaigTQFI0YQY0TWUjZgcUQTIVaAMESzjTUXcUTrwDLhwlVOQCaMo0aGEkPYoVXtU0QgkGRwL1clYEYwbVLigzbRQFUucDYzrVUTEURrMFVqUDYSkELSszY4gEQUsFTAgiQgc1cVMUaiMzTxTzTVgGRwnjdQsFSoUUQLczYT0TdEASVPgCdRUGL5ElLXQEYSQCaToVPsEUdYASUF81QRc1XGwDVzPEYmcVZiMCVUg0RIMzXY0TZQY0XGwzTmMzTzETQjIEMwL0YYYESK0TaT4zcDQ0LLwlXM8FaQk0YFQkcLQUVDsFUhMCRoY0bqMkVUMlLU8FNp0jSywVVnEEQSsTREMVbygWSr8lUUgGTsYUMvn1XWkkUPYDLV4zLxgVTHAiQgASRr0jSqMkUv.ULh81crMUZ3XETFQCUj0zYSMkLIUzTKEUUPEmYxD0RIkGUw3FLTwVTSokbM0FSzsVUZkGTWQ1L2PEUpUzUjcGSVMFSQsVVBEkdPMSPowjbIICVSU0QjcWQCMkUznVXo0zQRUGTUIEMTIiTwXVaYMyYD0DQQcDU4kDQMo1aUo0bqckVr0DLUM0YCUEdvXTVHUjQNUURwH0TqwVT4gTQZICTFwTVAMEUQMmTVIiKC0jcAMjVRMFUZAiYSQVcqMjXokUQUcWQvzTTMYjTx81QUEyYUAkcqUDYyvTLSkzarMFLXo2XVcGULw1ZVE1ZEcTS3A0TRMDNnkUZEUUStcVLZAWQVQVdqcTXzbidZYWUowjTmYDUmE0UNoVRrE0bQMkUrkjdYITUoMEV3fWSBslUjcWVDYUQznGSEEUaLQTRxDEaUUkVxfTLPQDMDMUcDoWSxr1ZXcUSEMFMPQjXmclLUMWPEokdPQUSFEDLXMSQvLUPIoVU4s1UgEGUSwDLlsFVv7VQSAyMBEVTzvFV4UjdMIya50DdQ0VUxkEaMECQpYEauECTyHVQUQTVSYETYckUvEkZRoEN5QULTslU0sVagI2YoIkRQM0TpsVaQIzY5E1cTUUUqkTZi8TTxHFbmYTUIs1UYISUxjUZuQES281QQMDM5sDLtbUUVEEaVIUTCMlUqYUV10TaTQyMrIUTiQkUScVZVAUTTIVQQolUFclZVQCN3EUdtAiRWE0QYMSVwHUcqwVVzU0ZM8VU4MVbpU0T5EkZZMSPCMFMqMEUM0DLikTRvfEUiUkXwb1ZM0TSEYkbYoWTXkzUjYzYvzDLzDCUzU0Uj0VPUEVbyo2TS8VLYwVTFYEUQISS1giUNoWPxLFd3PEVwgUQLEmbDwzQUUjTY8lQNsVVU0DUqACV5IVdZIWPoIlZqklTuUkUUEmZEElTQY0TvjDLUITVVA0ZYolTzEkUjcVVDoEQiUjTtMmdJgTSD4TLIkWUPsFaLQzYxzTbvDCSynGUTc0X5QESmISTykkLYETSr0zRznVVw0DajEGUwrTdyvFYCMFLUkUTDY0YzPzX28lZYYmdrQULtjmRTUELgMUPU0jdlQkX4k0URg0ZsQFdMcjSJ0TUiM2ZGM0TEYEVUMFLPozbRwDUQwlUzL1ZRo1XUMVV2wlUE0TUQgTQrUkdvnGTv7FaRcWSUokcmckSvX1UVU2aUQUcxolVTslLSMCSWIVSYMTXyjTLiYWT5oEdU0lX4IVZSAENFE1TqYkVwQiUikUSxvTbLU0XtUTUVcVTUwTci0FTxzzZUcGTCYEZEQzXTMVLSM2Zpg0cAAiRzPTLUM2ZFQEMAklXFQCQSIyZvLkdQUkXwPjdLczaDMkQYoFSMEzUQEDNDMVTmkVUsEzQiAWTsE1YUQUVv.idiMURG0DaIAyRQsFLSEWQWE0LU0FV0gTaLMycpAEdTECS0DjLScGUsE0cUQUS3cGaQETUVk0PqUjSyTjQUECQoIELm0lV0rlZXICRSMVLpACVT8FaPYGMTMUbD0VSwMVaYcVVoElUi0FSwDkLS4TSoI0Zu0FYp0jUiw1ZrM1YIckXFE0QZUTVvTELDYESOASLMAycpU0chEiR3gULJo0b5U0P2YjTr8VQhISRq0jLXISSI0zQhIDL50TbQAiXXU0UYEmbF0TVm0VUv.EUjQCTWwjQqoVUDk0ZQITVxLkUAIST0gkZgAUVTkEVuQkXw7FLLwzZW0TdpACUJEELQoTREYESUslUFU0UVAUVxnTLuYEYmUzQiomaTwTLPomVFEzTMkzaU4TSmQUTvDEUMQSVWYEdEQEYmcldRgUQ4AkVUczTxkTZPUmK40DduoFSzkEaSc1ZrkULQQETs0TUig0XCwjRMckSxslUQITVvjEMuAiXSACUXM0apY0cYY0XXgCZTECQCQFQIUETLMVLUoUPxrzZu01XRQidUYDMTI1LUIiRss1QLQSSrAURmMzTUgCUQcmapAERI0lXRcVZhYURGI1cQQET0D0QSUSVUYkdQMkVwQUUYwDMpEVcXYTTRkTQTIzaEQ1QYsFY0zjZhEWVoMEUQY0XXc1PQoGSVQFcYcUVzUTLTY2LT4zPmQEVQ0zTNQCLDwzYqkFUR0jdZozXF0jLUk1X3E0QSYmaxTEZzPDSFUUdJUUQW4TQQomTv8VQgYURoQELq0lT3AkZgszcVAEZUASU0YFLUUmXSYkUYQUX5kEUZkGQvP0PMYUUxjjZX0VSWU0YislU4YlZPkGRSQ1bznFYJM1UM01YGYkdYY0XP0TUQk2apIEaUkmVzc1URcmbFY0SAUTTykUUQcTRsMVdyXUVHEUQgIEMpE1LtAyTNMmQZg0ZWQVcpACVTgCaSsVVGwDRIwFUMkTZSUTRrIkdQcEYz3RQVo0XvDEQA01TrcVUQICTSQELhMjVHslLLETUTwDMHIiXB0zPgQSRVQ0LqomRD0DQSg1aWUkLPoGTA8FUjAyXUQFUUUDY24RdgcUV4AESQo2TPETZVQ0aVIkdmoGSZsVUNoVSVYERmoGTqc1QioURpUkZYkWSzjUQikWPvLULHYETZE0ThAUTEIURic0TqkkQgAiXF4DdhcDUGMWLK8zXrU0bE0lUWQiQUM2Zp0DMAczX4kkQMwTSGMEaEcTXvfTagw1aq0TRUYEVwDkZjAWQvHlLAUES5gzPh4TQxL1LHkGTKclUSIiYVMkd5wFS4UkdL0zYDQVdMUETygiPMMUUvH0LtTzXVU0UZoVQwHkTUckTss1ZSMidVMVTi0VXMUDQSc1bwPEcYsVTpUDaQUUPUIUbHcUXCEEaZAWRTM1bvnGVEU0PikWVwPEMTYEUpUjdSUUSvH1cMAiTzkDagITVV4jTQQUTyUEQM4VSvzzRYEyXXUzPVICVxLVPzDSXyPCQS0FNwHVLMQkTZkjZRYUSUQkQUcTVz.idYMyLpQ0bYYjXtU0QRgTUSY0QYQUTTgCUgQSSCIVbDUkUAUELiYWRWU0LXACUSsVaXUyYCQUMucTSGcmdXAWRSkUZM0VS5MVQQEzYokkViECVncmdXkGTFMERQM0XwbCdUMyX4E0LPQzXC0zPSczXpMFdmslVmkjLZMUQqAURUcETSE0TgETVoElUMUTSZMlQTIUSGMVPYs1XyHmdiE0axn0RUUTVDcVQhQSTGkkQyg2XXUDQYc0YTEELikVTxkzTjM0brIVQzXTU4kEQNIWVWUkdLwFU3YldQQENVU0LqYDY1EUaP0TRUYkVmk1XWgiTQQCRWUEVuEST5Q0PgECQwjULUkmVzUjdXkVQCI1Lq0VV2ImQYkUUUQFamQETRETQgo2Z5IVQioFSzr1TjMiXrMkUQESSvHFaXo2MVM1ZyglV1oVdYA2avTkZIMTT3ASLKUGQSQkZIcDYukzQMUmYoEFMisVVoMGQVwzZEQVd2wVXw3lZZgWTpAkTYMDYHc1Pho0cFQ1LxQEUZkDLUc0aWIlamcUSr8lLRo2LFk0LusVSvTzZPIza50jaMolUFUzUiIicpIVcToFTH0zPMQyXTQ1QMESUHs1TiEWRpAEdTUESYsVaMU0ZqYUbhcUXz.iQQ4zaGQFdIUDUBUzPZoTTsIlLQoGT50TZXsTPSEUbQ0VUx7VUho2cVE0Zzn2XF8VaXYUTGMlUuYjSo0zPRkWVE0DMpQEUUkTUSo2ZxLUMmYUTvbGQQoTVxHUcmk1Xyf0QQozZoE0b3nmTPkkQgoUTUwDbmQkUx3FLiUTTFI0LDcDSz.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.iUXEWTUAEUQQDSoMVQTMEN5k0LhcTT0DzTNAyMpgEMvPDUzU0PSYGMVUUZQUjUTsVQT4TVvH1ZEk1XzjELig1YUokQUczXUEzZjo2MDIVTuISS4kEUNIUQWkkdxQEU4IVUYgTUvzjRmoWS4IlQjACVVEUMqUTUwM1TPgTVxnDQUACSFUzTSICSEMVMiYTTxPCQUU2bTQ0PU01T4gTdMEyXrAEa2QDUMkjZZASRrIFaioWXPEEaUU2YwTEUqUjTYkULTYGUwDVSAsVSv0zQjACVCIFLxw1Tyc1ZS0TToEEbyIkUCUDUjY2ZsgkSvvFUPcGaMoTSs0DVYslVokkdKsTTxLFcQomVwEUQRomXFIlSEMzTms1QYszaUE0cpYjT5gCaUIWUpoEd2XETwkDQg4TUxTUdHwFVyLlLUo2Zw.kVAUETwTzUNAWSSYEdxIjUBE0TLk2YUQVdIM0TYU0PMIyZwLUUqMjXAMGUQoGRpEELhEiTPMGaQsTRVo0LmomR1wDLLgmdwHkRAkVXPc1QV0TSF4jVM0FV3QjLhAiXVQ0UUECUD81QVsVSGUkaiQ0TpM1UNIybDwTMmYkS0QUZSA0cpoESikWSyslLJ81YSYkQMMzT40jQM8zaqM0YyIETQkjQhszbpYUcQASS5Q0PjwDLrYkPAISSJM1ZjgUPxzTbywFTuM1UPIWUxjEMMECU2gSLMECNFo0QYICVLkzZVEidFE1QIolXuMFLig2cD4TUIU0XxcFQRsVVSAkVUYTSmMmTTg2b3QkSAczXv3xZVMELrIFMu0lVZUTdUI0b3okQUYkXyn1TRgENTgkbEIyXrM1QVEmb5A0TQMTVOsFUhwTQr0jLxYjTwEUaiwVUCQ0aYkVSvbidK41cTMEcEUjSmQSLXMiasQlLEolTMMmZPAidp0DSqECVuMGaR0zXCIkSMMES0TUdMomKWQUMznVXS8VUYMSPCwzTuYkVzEzQMQWVv.EZUUTSokzPLoEMVMFLpM0T1olQVw1brY0SMYTSnUjQUEGMTIkaioWVHgCaLsDM5IldmUTTybiPTk2YwzzUQsVUqUkUMEibBElcDECUJ0TahQ2XvvzYMMzTLkULiETPUEVauEyTogCdMAUPGQ0bAcTTzjzTSoENwrzZzPDSMUEQRo2MTwTZvnVVtMVUSoDL5wTRYMUX1kUUX0VV5MUPQYTXBsVdJ4TQvvDbyIjV1gCZUg0a5AEM2oGTrcFULQ0YpIlZEMUUw71QScmbVQFZYMDYC0zUQc1ZVMERU0lXy0TaiUTU5AkT3fWXVclZLUTUrMkciISUosldMEUTsIEUMYUT4IFLMcVSogUctUjUuQSLMgzZTQVZY0FVOU0UTkUUoYUTyYUXCc1UTIUUUAULLQzXo0TaQQyXvnzS3flUms1Zhg1XxrTPIckXCEzTLUyYDoELpcjU0AEaMYGTU4TRAMjUnQCUQoVVEU0LyDSUzLlUYwTVUIFTIcDS1gTdiYzYpIkLXUUT3cFLXcTSSQFdUwlTzDUUZ0VSD4jbmckXwbCZhk2aqQVVQUEU0Ymdgk1XpMFVvXEYukTaYgUVUQlUyIjVDs1UQg2XvnULqUUX3oFUXE0bRQ1cyomT2k0UXkTV5MlTygGV0cVZVIyXV0zYAkVVSc1QVYWQ4szbvnlXq8lQZISRpM1LygWTDUzTRAWSFMFd2EiXtgiUZMWSVQ0Ll0lTxfTZPAUSswzRMk1XCkEaYgVVog0LzPkV3k0ZTYGMwD0UMUDUoUTLXgVVVEVRAklXUEjLTcGRGEVbXk1TwP0QLASVCUEVuISUyTUaTUTUEkUPzPkUoMFLZczbBIUb5YjVSUUdZUDNDI1ciUEUNU0PRYELV0DRiMDYsslZXQCQGUEdxYTUFkUaSQiKxvDUyo2T5gEQjM0XsIlbYICU4AULPY0ZrwTcyYDUUMFUj4TSCIkTqsVU1kjLZAyYVgkVYQjT2UTdSMGNTI1cMYTV50jQZoGUVA0PiQESy8ldQQ2YEokUA0VXqkUajk1YTYELq01TvHGUXgUQCE1YuYTUzXlLR01XWA0cyXUUJclUgY2ZxrjTmcTTPsFQg8zc5IVcEoWU08FQT8TSvLETqcjSwPTZSUWPqIVc5QDSPkkdUUSRWkEMtckS2AidJgVTVEUPQYTSLgCdQIUVpYkLvXDUvcGaPASV5kELPMDYyvzPZkVUsE0RzvFTy7ldPkVSwrDaUQUUGUUdTw1XS4TdUkFY2QEUMkUUqkEbIsFU1kDLh41ZWwDbicTT0gjLXECQxzTMzvFU3gCdMgWTWIFL3vFTzcGaQAWSUIVdtTjSm0zQLkGVpEVcxIkS5MFaMYTSTQkZIo1TVMGZYwzaUoEVIQEVR0jLKgWUrMFSAUUSYcVZM8zbR0DTIw1X3AUUYcmYUIULhoWVvPkLUEWVxzjVAUDUznlZZc2axLFMEQDUvACQU8VSFwDUIklX0clZLkUQ4oDVMwlXoM1UjE2LTwjTmAiVYEzTSAEMTgEaIcjTBcmQQEzZF4DVmYzXyjEQYk2MR0jVMUkTTgCQLg1bpQkb2EyTBUjdTQTVsQ1cDslVv.kZVgVVrwjVEMDUvHlUUECRoU0LmUzTHkEUY4TQF0TamIiVvPDQjYTSFM0aqQjSzgidMo0ZWgkLiwVX5kjdPEiKUMUcP0FUwQELSY0ZCQ0RIcjU5QjZLQUSG4TZznmXQ0DUYsVVCE1QiUDS2EzUgUGSCUELxgFUxPTaS0TTpIVPzPDUokkUQUTS5EFduUzXNcWLREUTooELHoGUvUEUYQTQWMFaUM0TFkTdUM0aGMFLtsFTyjUaXIGN5I1YQcUUM0zQNMGLro0QUMEUAM1USAiZsEVMIUUVN0TdPYGQT4TRqcjSDU0TYE2XsoUcuAiV1ImUPcGMVQ1P3XESH0jLSU2LTIkTvP0TwAkURk1XW4TdiEyXIAiUYo2bngkQMUTSVk0UiUmKxDFLu0lUM0DQZ8DMwnTcDQkV0UTUVIzZqgETyolVCE0PVMiXpoUcyIUU5MVQhoGRrwDMIUUVKU0ZRESQEMEaEYUUQMlUVQWSVMVZ2Y0TvbVUZcWTsEELXMEUw4xURQya5MEMPEiVBUDLYIWQVUkdyoGV1kEQNMCRSU0UIYjUWs1UggDNVUUTEUUXMkjUUo2ZCElbvXzTzbCZgYWSDo0aQUDYGs1TjEUU4IFLpASUok0PV4zXvP0QYUTXE0TdPUzZSQFQmYzTxH1PjcGUWgELPUkS3QUdSACT4IlLQoVXv8lUYgTVxHldHomXEMGQVYGRro0cvXUXIMmPgITSEEFZuAyR0UjUMESRpo0amkWT2MGaTomXCUERYoWSzTUUPsVUwDlPmolXw0TLUUzavDUZiYkS34RUT8TQxLVbvnFSx8ldgkGNDYkTiYjVyE0QQY2asQ0UIUUXwQDQTg2YV4TQqQkVC81ZhoTT5UkVmoVUvTDLho0XvLEMhk1X5MGUQsVR4IVLHEyTYMWLhU2Mw.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.ULQUjT1k0ULc0b30TPAkmX3MVQQIiXrQELlYzTIs1UTUDNDIkaAUkSzfCdMoTPvjEUmICTxjzPikmdTokdDckXx8VLPsVPEwDTUMkUy7lLioVVVMFdpo1TSE0UPoFLV0jTMYEUVsFLJU2avzzPEMEYMMWLKwTS4I0bMYUS2MidYEzYUQlVuQTSYkUdXEzYEYkQEYUURAidLkVUS4jQUQUVMACaUczYGYUPEk2TzMmUQwTRr0jdiolUwkUQYMSR4IVLXcjSR0TaMAyZ5I0LHESTE0TLTwVQwLlLI0VT40TLhQ0Y4sTchQEVPEzPMk1ZS0TMYAyRNM1TXQ0aFYUcqIyRNEELJk1ZEElVq0FY0gCUSITQSM1amIyTzkzZUEmYE4zZMIiTwkkZPY0ZSIVTUMzXNMGUhM2XTUEMqwlXTkzZgQzXCQlUEQkU3AELUcVPGoET3XzX4M1UjkWSDk0YvvFUqsFaUo1YDwDZEsVUnkDQio2LVUkPmolX2AEQYgUVGYkTqUUTWslLZE0aTQEZUkmTus1PQwzZ5IFcAMTTxkTaZsVVGEEaqAyRzDUUVIWRWMlZzX0XPcVZPsTUSI1LvXTUG0jQLM0ZDQFcQ0lXAcWLXI2bB4zYqwFVEc1PLIUVDIEdhcUXv.kUQM2cpokcPklX4gjUXECUvPERIkmTCUDLRszZW0TSEESTnc1QigTQTQFZYkWT4EzQYUyYEIUc3XkSsUTUQgmcTAkTQAiXvTzTgM0bRAkRvDSXMUTUXIzarUETisVXzTDLREzbFwjVqoWS5kTQUkGSrAEdtQkV5wTQRczbnMFZ2YkUyjjZMAWV5UUUMwVX58FUUA0XswTQuUTXucVUUcURDkkRAMUX4QEQUg1ZGE0cQMjT10jLLcVQvDUUyQkUzXVUSMTPWwjaQslXzf0UNgWVogUdAMDSwgTUX0VTCkEdToGUwAELXoTRSkUP3DSU3wjUPoUTswDMLUkUvkUUQs1XSQkUMQDUUsVZXISUq0DV3HDSZMFQgMzb5MkLuY0Xo0zQYQGMVAEdmUTS2YmUhszYTUUUYQjTIkUaPUTSrwjU3XjXX81QRoUVFIVdQAiXKclUUYUUxrTVQQkU0DkdKIUUwLkVmYkTz3VUMc2MRQFVAsVX3YGQUICRG0DQYQkU4AkdRomdFM1RznVV40TLSEmdFIFdPwlVWkTZXESU5M0LIEiTNU0QhkTSUElcq0lUxsFQZECVUIUcIAyTwMVLLIUT5ojSMYjSy8ldLITS4AEMPcEVmUjdSgUT5MkQvvlX1UjLLAyZU0jSMQETJ8FLJcFND0DQEESXYkkdUAWUSM0aiwlUxPUZQcVTV0zaYsVSyr1Zi41bBMUVIsVXwQzPMMST4oUP3fWVOsFULIWV4ojLIUTVLclUiA0aD4zSQkVXms1UMQ2XrAkSUAiTJ8lLSYUUs0DUIcTTGEUQRw1XrI1bMolUXc1PLIiZSAET2wFT2olQM0TTEQkQQo2RzMFUTczYCkkUQckSv7FLJMDLTM0aEIiR2ImTSgGSSQldvvFUpUEaRg0XEEEc2oFV4MlZQs1ZFwDcMQESPcFLJczZxzjcQUUVVEUUjoVVW4DdXo1XvzTLUMCSwnELucjXz81QNUCNVkERMoWUw.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.SLho0XGU0RvnVXPQCUPIWTTE1bMkVXNclLRQidwj0PiwVUxn1ZUQTVEkkRYQTTAMldTgWQGwzcuQ0TWEjLXAWQWokdikGVwUUZiIUVwHFMynGS3MGah0zXFoEbqYET50DQMgmcVEUZIQzXXcmdMAyLwLEQQo2TNEkdQ0zYD4jbio1X3YGahwVT4IEVYYUVyPjQMQUUCwTPiICSzcGUXk2XWwjdtACTxX1TjEyaDQEdhk2X1Y1QV8FMrAEZUQjVz8lUTIzYGEkbuECU4Q0PTAWPqYEdiUTXu0TaRICUGkkdqsFSnUkUgkVQwDlZAklXzfCaRcUSWUkQuISSH0DQSgTTE4zTYwFTDUkLY0zbwDkVYkWXPUUZScWTSEFbmYTUwPUdUEGTwn0bAkVUQ0jZj4VU4A0Yik1Tp0zZMU0YFEVREk2Rs0zZVUUQDEUQIACTEUDQN0zXFQkQUASSPkTagk0XDkELDQESUcmZj41XEIlSYMkTCACagEWUEQVRvvlVNEzTUomYCwTQ3XTX18lZXoVVTIkRmEiV2EkQTY0ZUQ0YuQDYwEkQNkGVEMEREAiXrEzTXUUQU4jR3fGT0cWLXgTV5gkSEQDU5cSLKU0YF0zZvnlUIEzZZUmXwLEQqACVHMlZhAWSUgkVMYjUpUzTL0VQDEFcmYETJclQMAyXEoEVQ0FTvjUQNACRqY0bqMjTUgCdgsVQE4zZIwFV1U0ZRUURTEVPIIyXAUULhQSQEYUdpAiRtclQig2YsElPAcTXMAiQiAyXSUURMMDSvPUdRMTQvnjauoVTPM1UisTRwnTLHslTwE0ZPkzawnUTmMEUDcWLQQybVYETqk2X0clZgUWTVwTbtTDYzsFLJYmcTM1UuISVyslUYQUTUIEVYASSIUULTM2brMkd3flXIUTUNMSQsMkRywVXAEzUhgTTvnERIcETzk0TPcUTxnkSyQjSxLmZRk1YSMUPEACVOcVLJoUUSIlZMkmRGsFaSkUQwLFdXUzX0clQjI0ZFQFLMMzXAUzTPgUUFUkPiISUw4RdXUmcDEUL1YkUwjUajIUUWMVa3vlUUUkLTIWPEMkZEAiVX0zUMw1ZxvzbYk2R2omdJo2MDQFayESUJslZig0aqIFL2YUTv3VLZIyXSoULIQUTvvDQZESRsMEaQk1T0j0TZAyLwvDVyIjVwL1QSIidFUEaIQkVzjUdSk1bpgkLxo2TKE0UYIzYW4DS3HjTnQCUTETQvH1Z2EyXXgiQLIWUEUURUASUqMVdMYGVCEULHQTTGkUZLUyZDY0Y3nWS5wTUTYTTUMURqYEVI0zTUECM5kEauYkSznFLTc1ZDUEUEk2X2QUZTISQwjESiIiVwcCaTUWVEo0TuoGUwoGUhI2XrkEdh0lVwLFQNEyLr0jbYkmVMMlUNIyZVwTVUoWUvf0PQA2XvD0REcjVNUjdZQSVvH0YuYETOUjLKkTV5MkcmcEYOEDLikTQSQFQqcTSw4xUZ4TVwDUPYcUTTkUQjEzbFIFMpISXrE0Pj0TQSQ0TikGSH81UTgmKvT0LQ01TyHldMUTREwDZzXkVSETUNYEMVYkbuQUSx.EQVgUVWEkTUQUTwY1TPAWRCoESEkmRGkzUgQWPvPEdlcUSyfjUSY2cDEFMlkGVnQCaVgWUrAELqMjT2gzUYA2YDIFMtcUVwHFUTEUSSEFcuEyTt81UjoUTGIEbY0FUCUzTSEWUTE0YqkWVwMlZZI0ZVY0LxglVNclZUMDMVEVcqMEYzLiUZQzZSwDdTslTMEjLPMiXVMFTzDCTZEUQZMSQ5IlTAk1T1UzPYMUSWUkVuQzTusFaUMDMDEFSyglUzkEQRgWUGk0QIYkX3QELKMyaDE0TQYESVk0UggGL5AkRMoFU0MGaZQCUogEd1QjV0r1PYITVrokLXMzTNgCaPgVUFwjdlcjVvfTQhQTUvnDd2ESVPUjLUUzXvvTPQk1Xmc1TV4TTqQ0QQsFVz.UUgcmYEIEMM01TwgTQjASTpIEUQUTTDACUQMWRpAELPMUXKEzQMEGQrM0RYMjULkUUNgmarEkV3nFYCUzUMoGQDEEUioWS0TEUhUGU4AEdQIyXPkTQTUGTEY0PMU0XWUzTXwzcDwDdLMjUwUkUToUT4AUc5wFYAUjdM4TUTQUdQUTUyETaYMDNpgESiQkTTMlQhoTRvLlcAkFVPMFLMgUVUYkRvXEYrgiTPwzZxvzU3vlVWUTaXkVTTM1LhASSJ0jLLYUUxfkcmsVTMcGUVEzZDElR2EyXy3xZgESV4AkQIACUXEzZXA0Z4gkLTASTxf0ZMkWVswzLl0FT14RaZMyZS4TLHM0T1kEQiQzcrIFLPQ0TZ8lLPAyXSMEdXs1Tok0TPkmYGQETQMTSXUTaiUGNT4jVuAyRE8ldiEWPsYESEY0Xy7FagIzYFo0TEolTq0jZSsTPsoULPcTTHgiZVsVSGI0PuslUwQjdKoTVogEaMkWT5YVaPQ2YwD0aqcTUIQCQTQWSxPEdDMUSL8FLPACSVg0aUYjUGEUUhkWUpQUZMMjTy8FaPMTT4UUVywlV2IldiQDNDEFTE0FVS8VQLgVVDMkbUczTUM1TSsTPWwzQisFT58lLLYmc5oEbUk2Xz.idKMyM5AUTyIzXP0TQZcTRqQ0cDolXwzTZPIWTvHERUk2XqkTagsDMpI1QEkGV0UTLhMCMrIUauoGUOkDQVkmbRQFZIYzXwfjZXQ2apUUSUk1TLAiQNgFLF4jSQACTVUUZZgTSEUEaIYzX1UDUXAWRsIldvDCV3kTQQMiXxjUd1ESVwQTQVoTSSoUdQIyXwYFLKgWSvnjVUkVUNUkdigVQW0DQIcDYCUDUToWSWMVVEQjVL0DLTE2ZpMlb3XjSzUzZVgUTvvDavvFS4k0UhQWRCkkLIkFTvMWLZMiZxLlbIsVXKQidLAWT5oUdlcTTxMVQZY2L5QUcIM0XyvjUiYzXUM0LlkWU1IGQjkTRwHVQYYUUv.0TSk1XpMFdhYjVyjTZikUUpI1PuYkS1cCQS0DNVMFQIAiXqkUQjgzYsIEUiISXCsVaY8VUxP0SEUESIACaLUmYwHkauYkSOkULMg2avPELpoVTBUkUSo2Z4sDLDw1XP0jUgczXToUbvvlUm8VQgwDLrMELqczTPs1TYkWTW4DVEMUUvfCZSIiZFE1YUQUTxLFLh0VV4I0YYEiRVkEQgs1bDIVbMk2XBUjUjUyZWI1PAkGTWkkLQUTV4IUV3HkXYEkdTkDMVUkTUcEYwgTULQzYWMVM3PTTIkzZUMzXpUkdTkVUmkDahozbBk0Sqk2X0LmUMczYxDkTqQkSTcFLKoWTpoEZEESUynVaXcUTEM1UvvFUqMlZiETPUk0Z3XjSnkkUic1aFwTcuwlXGUTaVsTUv.kdQcUX2c1UNUUQDU0Lqo1XHQidRU0XvnjdpolUBE0UXI2ZSIESqoWSsQSLhAUTrI1cqw1TSUjdiwVUqwjcmUUT00TZZMybwnkdPkmV4gTUh0VUvzTTUomRyDUZPwVRqE1U3nGTn8ldRM0YsMEaIEyTV8FUYUSQWwzcuYDY2gzQiESSTEUMiklUxkUaXg2YFQEVUYkU3ETQgYUUWQkLhYTUt0DajU0cFIUMmQ0T1UULZEmdwTkaqk2Rzs1QjkTTGoUSiMETUU0TjY2MpMVV3PDUOEzPMkWQCMVdDkWTxbVdiQUQVgELEoVX3UEaSoWUxfEczvFYGMWLScVRVYUcHckSMACUQkEMrA0Tu0FYOUkdgoENB0jTikmVxfTagUURDMVdI0lUT8lUMYURUMlTvnVU4MmZZ8TUC0jUIcTUyHmTTYGSwTUZmoWU2UUaMI0Y5oTRqMEVxLGaTYzbrwDSU0VX10DaScUSDIVbIolXyMGdKk2aGQ0SYcjXwXldXEWRUQ1TmsFULMmPhgWQrQUUYMDSTsFLhQCUUE1PUcDUYsldYo2XTIURmckVXkEQgAEMFwjL5wFU0QzTNIWQsMlcMs1XqsVdiA0YqMFLYAiTDUkdLgVTqE0ayITUX8FQRcURxfUbvnFTxHGdYEmXwnkPAUjXzPTLJYWU4kESMo2XFslUScVVTIFMDUEUqMmTYISPvDEUQACV2wDQQcELVM1TqYkVGsFaPMyXTYkUIoGUGE0TRIzZxjkaEISS3gzQLE2YCEkPqUETM0TQYQSSoQkTqUDS0bFLSszb3wjd2oWSy3RaQc1axH0SUYEYnAiQSMDLDQELioVUDkUQMc2M5ozcA0FUvjkUSczapQVdQMTVQsVdKETREYUTUQES2sVUXgUQswDamISSTkTdLgzZokUSqUzXEUEQSU2YwPEbMYkT0giUjEyYEEETygVUAsFaYkURpEldxYkTrMlQVACSxzjS2QEUvXVZRkmax.EcIwlXz31ZPUmYUkUQYUETCEUZggWVWk0LloWXYkELPoWPSElTUESXDUzQVIyXsEkdtzFSwk0ZQMCTDoEdlkFV4kUUMIWS5MFRm0VVqUzZT4FNrUEMXQzTmclLRkTTFYELA0VTBsFaSMiXvjUQmckTybFQZE2Y4UkRqUTSFUUQSA0X5QUcpcUSCU0UYkDLpQ0ZIAiVwAUZhcGQWE1QU0FY54lLKQ2asMEM3nmRKgiZZM0Yx.0cMUTUqMGULYWUqQlb3nFY0AUdRgmZvvDLmYjT14xTXQGN5wzTmoGVmkEaLY2ZVUUcickXCMVLRg0axfEaA0lV5IGQN4VTG4zYmMUUYM1TTEmZqQEMqMUUwnlQVc1cDoEamQEUQsVQTQzXF4jLYoWSTkEURYWRSIFSqo2RCQCUMESVGwTTUYjXT8VQSo1aDMkU2YDUG0jUNgTVvTESYIyTDgiZgM0aEQUPM0lX0MVLXIyaD4TVYQEUxHmTYI2Z5M1byIDYBcVLRgURwLFcu0VVYcFQS0TVoMVdtsFY0QCaSAWTrEFdToWTDMlQLE0cVI1LuYESxcGQR8TRDEVTEcEToQSLJoGUSwjdxITXzgiZVMib5IULtcjSwfkQMYGQrIVdLcEVYsVZjUWVCIEMh0VT4s1TN4zb5UkVEoFVPEzZgMWQU0jRiYTUMgCUMkVTowTQ2QkUzblZiQCTsMVb5ESVyUTQSczXqQkSMYTTvfUZi0TUSwjSEc0TEsFQLQUUoE1PEsFVDUkZZwTRU0TLzvlVnUELLUGVFMEcucjVm0DQNsVQvP0aAkVSF8ldYYzaTMVcHMUX3gzPVIWUTM1UzDCVUgidMQSSTQ0LIQjUxsFUjMybBYEQEUETyXmZTISQsA0LIcDSAgCUSkTQSUkcvnVUvzjdKEidDU0UqASSDM1QLIURF4TR3HkXxvDQLoTUqQUM3DCUyXmQhMDNTkERyglXBk0UVYURSA0biUETFcVUUkzb5gUPuQTVvD0ZjYWUEElUqc0XLUkdMUyaVIkZUQkV4QUZQsTTDEkSIQTU0LGdU8VRsIkLAISU4MFaXE0XT4jd2PzX3c1TRUUQTEUL5oFSKs1UZMWVEkkP3PTSvfiTPYDNpokbAcjVPkjLh8VPW4TSQUUVwvjQLg1YoIlSm0VVJslQgk2YSElbUUjUVcFLRcWSrEFdIczTwjUUVE0aUEEaEEyR4QkdJ4DL5EEdpckX3AkLXMCQ40TMIsVSrgCQLESRFElLhslURETUNg0aq0zLUESVzfUZTcUQxzDRE0VTXkEUMc1YrIUdIQTVwPTaZYUSVIlRyIET0cmULUUUVElcmYjXx7FaPEmYpAkS3n2XK0TQVwTPxrTTmMUUPcmZRMWV4QkcMEiTsclUgAGNpQ1bIwFUtACaUECS4IVd2YEVrkDaZUWVxrTbtYETWUzUhASPqM0UMUUSxXldiMTPxfUbXcESpcVQQozYCEFdpMzXEcmdSsTUxPkVIQEUnkkQLoUSDQlTyomRCUUQjY2YSI1UvX0TO0jdRUmKWAkQEcETyMVZgg0bFUULLckXAUUdhQ0cFMFaYEiR2MCUVQyMnMVZEo2RzQiZScVSTIVbXsVTTslQRU0YD0jdvvVUY0TUZQ0YWwjLEUEYKkTQZk1ZDIVb3fGTWsFLKQ0X50jSiwFYxHVZUcmXxjUdlwVT3QzPZ41ZV0jTUs1TWEEULkWSEMFLYESStkEUYU0XwLlchQjUB8lUXs1bDUEQ2ECSwAUaTcWUpYUTqkVUVUjQLUURGYULX0lU1gTdSwTUo0DMT0VTXsFahQWS5MkdLUEYVAidTUmYvzzSIkGUxrVQSMTQoYkcQcEUyLVLQM2X4gEMYUTV4kTZY4TRTEUTQESVysVaUsVPsQ1QqoFS3gDLUo1X4UETEYjSSACQjEiKsoEZyQkU4AEUVwVSSo0RIkWTw.0TLomZqE1a2o2XHEzUSIURUgETuo2XwkjdZUUU4AEdTQUU3MFLSQSRsEUdxwlXDUEUUUmdF4TPmslTwoWLLoDNFMEUiMjUTMmQjIURrI1a2ESSCcFUPgWPSEkRqYUXqMlLiEWQW0jSMAyRUEkLiIEN5M1REAiV30jULY2YxnTbPAST4kDLQszaDMlUMM0X2QzTMUST5UEaIwVXy31QSs1aVQlSqcUS40jLKcVTvHlcXkVVwAUaVQ2XxPUVMwlXzUkZhUUUUoUaAMUSzjkLPUmaTE1UvXTX2I1ZjgVS50zUvnGS0DTQiQSPU0TMuASSy.UQLozbwH1SYQUTxnlUPUTR5wzaYYUVRcVQQMSSDQ1a2QjUIEUQhUyZvjUbEQzTzMldRAWTE4zLHAyXv8lUSMCSGEUSywlVxjkdT41YwPkcQMzTLs1UZETR4UUcEESVKk0UjUyc5QkclISXOkTZQ4TQTgELPcTSnsVULomapQVTqcTTpUDQVE2a5ElbYcDY4ciPh0VVqIVaQIiToEjLJA2apE0aQoGSxfiQY4zapIlavnFSxPjQLc1ZVQUTmUTUxDEaLI0XpIVPuslVHM1ZhozaDM0YqAyRqEzZhUTRSoELIcUUWUjZiQTTvTUcQcjUzXldgkTSVIEUyQ0X2MldTo2a50jdIwVXA0TUNMUTwfUPUQ0X1YFUUQWUpIlVMYEUZE0ZjszYVIEdPEiVxHmTj8VTqY0LEcDSyfzTQgzcpQVbDQ0T5I1ZgEyZF0jQAk1TmcVZSUCN3okRmoGVLcmUYEWQWkEa3XTUxfTdhUSTVokLUkVSLk0PRoVTsIlTYESTvbVZZcmX4oULyXTTOETdhcVQqUUdXcTUEgCagAUQSQVVUwVVVc1UVcTUDo0ZmM0TKUTZQc2XVIkLPMUUQEELQMCVC0jcloFVXAidLEWVWEVLAMDS08VaXs1YEU0R2QTTyfDQjQGMrIUQMYESAcVaSMSQswzYIACT3kjdgcURxzjL3nFV5sVLXETRGwzaIwVXuc1ZgE0awPUUYMjVIEzPSEiYTIVSQkFVDAiUXUSR4IUMqolTNUjULMiXU0TcXc0XPcmUXUzaUIEMDMkU0EEURwFLpEVUYUUVKkTaXoGMVM0R3nFYEMVdZo0Y5IUUMczXtcFQZIzXwP0LLYTUUkkZLESQUQFQmQ0X5ImQTMTRCQkdQAiXQETaYEmYoIVPYECS5U0UgYzYxHURMk1TM0jZPMUVSE1YEMTX1MVUjU2YwD1UyIUVyn1QTgVQsQUVIESVPkDURkDN5IFbAsFU2MVUNkVTwHEcuUUU3IVaYYTUSMlVMYjUzM1TMUzaUgEVQQTVxUUaSACSGQ0TUYTU0UEaRIzXUEFdXAiVmMFQgQiYSI0a3nmXyXlUXQTS4MkUikVTwHmQNsTRrMUctoFU5MGaQETUWgESvXjUwLVLPEURwTkbYIiTHMWLJEGRDkUSiUUSWQidSMSSvfERvXkSMcmQQUWPx.EdMo2XPkzPSgWVvHVZzvFSs0DaQI2Y4QkRIEyXvXmdK4TV5UUbtjVVocldMg2bpkETMwVSpcmZMg1bDQkaIYzXOQiZLMUUGElcHMzTNMmUjISR5M1R3vlTOgiPUAUTWgEaEkmVyjjLSkzYvrTSznFVT0DQVESPCkUQyYkTOsVaRoUTxjEUi0lUXUkLiwzYEMEdPkVU5QCaZMUQsQUSQIiT0DTaMwTUEoURvnlXEgiUREGSpoULHsFVyLlLK4zbDIEavn1TpkTaZEzZqUUb3XETrUkZVAGMTokUygVVVQSLQEWUDI1aYECSyUjdZ4TQsIUPYQDYVkEUXEyYVg0LIMEV0LVZU0zZpUUUIkmRUU0ZjU2awD0ctTUTvgiZY81XGM0UEwlU1ImZLYUU4Q0TuAyRmgSLioVVswzZzn1X4cSLKcUR4MFLDMUVyUUUic2ZDk0UIEiV2sFLSMCQSAEdiIiRLUUQRc1ZEwzYQISVJclQUwTRE0TTmUzXCUUUT0zXDoUbtLTSnQiZTgmYpgEZvnVV0gTUMcmZqIFau0VVZcVdM4VTWYUMQAiVmcldXIUT5EkLpAiVJ8FQUwzXxjkbYACUpEEahkGV5EVLxYUT2UjLJczZDQVLl0VVvMVLTYTUvnEaIkmTz.UQhcURDYEMPoWUwoVZjIUTCwjdAMjXBUkLSoVPxfUQQk2XM8VUTc2L5AUVmQ0XzfiQYcTPCYUUmoFV04RZLAURwTkbqcETHUkLUIWTCMkbEckXwUUZPkGTUIlL1o2TWsVLJIUUWEEZiMESzUzQiECNR0jLlk2TvLldi81bn0TLPkFSykDLiw1Xv.UcAk2RnUkdUgDMpMFMXIiXCgidis1XVo0UqwlTYMlZhIyZD0zLTUkV2cFahYmdTg0R2w1T1o1UPYzaDUUc2DSVHcldSAURsQkb2ESSXUjZVkVVT4TbDkGVvkkQSEmXWElQmcEVSkTLQgVQwHFTuQkUSUTdZcENRokb2QEVo0TUSszaxnTUqslX5wjZgcGNwHESuAyRUE0QVYTUDQ0LzPjSAUjdRE2bpk0LuECV3o1ZiACTsE1clsVVIkEQiMWPCoEdUUDUwPjLiUUTGkUdQk2Xs0jdZY0ZsIESIckSGgCZMUGV5M0ZmQDSWUTaMEmbp0TL1wFY5E0ZTcVRWgELmUDYvDzPSQTRWA0PUcTXtE0PiUURoQlbM01TYEkZLoUTvnzTygGTvDUahk2MTYUdlQUU5IGdRE2YSokSQMDYFUEULYGVrIUQAckTvDjLPQWVoEUTIomVYkUZYcELTEkbUISUocVQjg2LrQERAUEY3UDLikVSEo0Y2ESV0jULPEWTpQVQqUkSIEkQjgTUGMFLq0VU0TUUgEWSvn0REYDYAkkZQwVQ4I1Uq0lUFUEahcUVSQUdlczTssVZYYTPUYEaYUUX58FUjgGRUIlcuQUT2YVUi8zYoAkUYkFTxHVZPMzXrEkQuQEYxHmTNsVQ4ElVYQkSxsFLUwVUsMURMYjVHkTQNcWRrIkcLoFSwMGUjoUT5szauYjUWEUQYgmYvHkdtYTU0bmUVAWVw.kcMUkVzs1Qi0TUqg0TQQzTyH1QhUWToQ1aq0VUIkUUPQzZoQlVMMUSP0zQSkGMwPUcIACVwEjLUkzZGE1cMUzXQMGUgMSPWQlLqMjXoc1TQIUSVMldM0FYLEkLJUTQsMVdUEiRTMFUSMURrg0LxgGU1MFUgUWQrEEdUckTvnVLisDND4zLEYjTu8FaPkmX5EkQqQDYIgiUiUGNwrDQAkGSwbGUZUUUGE1YmMjUZUELSU0cVQFMxo2RmUUZMoWRVMlLuQTUz0TaMsVVWkkUIklTWgCQTMDLDoETvX0TDslQZMCUqYELYo1XSMVLXgmXxrzTIAiTTslZT0TUDIVQMkWVLkDQNEmX5kEcIYEUQUTZXEmKWM0TEolUyfiQN8VVEE0QqoVSTEzTMIyYvfkdAcETv0jQVozYEQEcYcETrU0PiQTSxDFdMACTLs1USMTTSYURuwVTYE0ZLkVVrg0QUYEStMVdPYELFokSIYUVwQkUMICSGQkLLomX4Q0PTEWQVIVchM0TFkTdZUCNw.EMhYUUIQCaiYWQCYkRAckSxkkLQISPxD0cuIiRwU0TXISPsIFZEQESwPiUXIzbwD0ZEQkXznmUQQCVU0jTQUUSwPidKUmcrElcUomRIs1TXomaDIFUQYUTzXGUU4TUGEUMuAiRAMVUXQUSSMkRMsVXtUUUNI0XsIFbQkVSusFLPQSRSMULEkFVEE0TPUSSwP0aikWTw81ZPUDMVM0TUESUqkEUVMiaEo0TQIiVt0TZgc1ZqY0LXsFSp8lQL01ZDkUSzXzX1AkZLgUVEUkPmklX0gTZYkzYSUEd2YjVTMVZjMUVvfUbXQTTwkUZVo1c5wjVzPjTyACaVEWQoEUUUwFUJgiZjICTrMkTicUX0UTZjQTToE0T2QTX0MWLioVQwLFZvXkUxTTaicTTqIVR2YkXAEEUZIzXrElTvPkUokjLRQzZCElSqkGTX81ZMYWVEIVamEiXw.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.UZTQ2XGQVZAUzX2kUaiomXVEEZzDSUZEkZik2LD4TLTMkSwETUMIUQFEkd5QUVEkzQjASVsMUZQQTS04VQYkEL5M0PYU0XuEDLXESQSoULyvlUxbVZQMCLVAkVEo2XOEzUSQicrMVLpkVXzf0TYQCVEQVZ3PDSzXldZEWUvn0bqESSXkjQNMTRW4TLpoGSrcmdiISSGQFTqomV4k0UMIWTsQESEICVPkkLUoGNVMkaYESSwkDLhomZ5gkQUY0TJ0jdhU0awf0QqMDSB0TQTEENr0TclwVS4ETZgEUS4gUM2ECSOEkZMECUWI0UuQ0TRUkUPQiYwDULxolUKEEUUUWSoI0QQ0lVw3Vaj8VTWwjdU0VUTACUNEzavvjaEo2TDk0PQQSSSIldDMTU2ImTgMiX4AUMIcjTE81ZjcWQUMlPMYDSS0DLJ4zXFokTAs1TYMlURY0cwLkTiYEUzT0PYUWQsMlSEESS3UkZLIWTqEUaEcTUmUTZLYTVr0DU3vlTzE0UhcWUCMkUEMTSyTkdLcWQEQULQMUUmkjQjIybDMlViwFT4AiUgQCSqM0cDUUSQUDLYEUSGY0LxoWV0QkLZkURTEkVvvlVv0DLKc2aFUEMUslXJ0DUSY0ZWEUPQolXwTzTXICVGYkTIkWSHc1TiIzcw.ELDASUzU0QLcGLpIEZzXjX4I1PSASR4MFL2YDSw4xURM2Z5MlcEIiV0MGaUUUVCYEdTUkS2g0PjAyaFElcUwFY3YlZMAyMrYUSUUEYFkjQh01ZUIUSAUUUxUkZisTUrAkTMQkSwTUUPkUPsEESA0FVWkEQSETQ5AUbmckVsMGag81YoIkSiwFS34xTjgDNDYESYczXEsVUNQ2Zookd2wlVQ0TdgA0a50DdTECTuclQMcmYwnEdDoVTBkjZSoVVVUkbEkmR4IlUXUGQEEVRusFYDgiTZ0VUrkUPyEyXQEUahUmdFkERMolXCMFUjc2YpEUctIiR1ciThsTVsM0LzPEV1QTZh0TUDIFdyomXxPUQToVUoQ0PqkWX0MmPiQWPsQkVEslTw3RZi0VSEkkTmESXtUTUNs1a5gUbH0lXn8lLioTRvLEdmc0TUQCQTcGS40Ddmo2T28VQgEUS5AkLUMDUwYVaZYmXT0zRIM0Ty0DUM0TSTEFSUYjSH8lZT0TV5QUVmMEV4sFQNgGTTkULlEyT2Q0TVgTQookdDQjTwcFUQEGQwLUVQYDUtkELYETPCEVVmczXLEDLiMCQpkkaQcUTLk0PZU2bwj0aMUkVJsVLMcTPqIUbLcEYxPTdSk2YskEcqQzTMMVLP8TQCEUSYcUS3Q0TiYGTUU0PUckS5MCQLAWSUUkSAcTVT8VQjoUQ5QEM3XDY1ETZgcGVoAkRMwFUzj0UgkUSoMEdQcDYtgSLKEWVDIEdDISU3giPhcUVUg0RUYEY5gjdXc1aEMlUqQET3AELhgWQTMULYkGS14RQNY0cTQVUYICU5Q0QTsTSvnDM5o1TmclLhIURqMUSMUDSxT0TXEDNrE0ciwlX40DaZMSVDUEQE0FTAETQiQTSDEVcpklT3g0QLQia50TVMYETL0zZMQ0asQUPmoVUVUULPQSSWMEdEcEUogiUhQyYV4zLtQETAkjQLcGM50jQQUDYLUjQT8DNnEFbIYETBUkLLM2brIlc3PUUAEUUTYGUGk0LDkGSOEUQU8za5MVVuEiVN81QRk0aWU0aIYTVr81UhEyYC4DcUIiVXMmUYcmX5IUbyIkS2AEUVw1XxzzQygFUO0jQh4zZxfEUmUTToQiQjoTQ4g0PmMkTEEzPhISSUM0YzPUTmAidTQUVEo0L3DiTtkUQSMDN3A0cpk2XwU0UjYWSo0DM2vVTUkUQSUSTrYkRMsVX4kjdgY2LwTkRIslV10DUgsTTGoERznmTAc1QLECSCkEVEwFVxXmUZ0VT5sTayYjTxLlUPEUUVwDSmACSr81ZhMyXGI1UYMkU0TDUR8TRo0Tb3nFVz.EQjcUREMVVi0lU0EzUYcUPsUUdXoFUpM1ZSMzaEkkdQQTVBEkQLEWTUgUdLYUUUEDLiMiZToUSygmT3gUUgYGUokkSiwVSzE0ZMczbRIkRUcjVDMGdRMycr0TbxYDYVslZPkVPxDFL2HEV1QCaQEWRvLVcqQkVZkzZZETUsMUTYUUXZUDaVI0awTUTMoVU04VLgAicrQkdAMTXwMldZ81XC4TP3nlVUsVdhQSUUMUTQUjXREELYEGSEIUZQ0FVz.CUiszYVYESuEST2ImTXoGVqEUdygWUy7FUREmcV0DQicjVvEELJYzcVUELHwFTwXVUN4FL5oDS2olVDclLgYUTsIFRqMEVyETaQMWVDMVaMsVSwTkLTE0aqMEdzPTUzHGZQYmbTIlUuUTVZUkdXYWPEYESvXkTw3RQMc2ZF0DcEolULgCdhc0cVQUbYUTT04FQUcVSUUEMtoWT3gTLX01bwLlcTUDUsclZQACRsgkaMc0TEUEUiYTQDMlLUYjU1wTdQQCLpUEQiwFSVcmdL8TR5IlPvv1XnQCQgkDMToUdxwFYvUELK0DLT0zUUoWUMk0QMUUR4okLIQjU0o1QLQ2b5IkPmUkXCQiUVMSVpMVcqkVV3cCaZgWUTIlRUkWTSk0USwzZF4DTvvFVwnGQL0zXUgEbQwFUSUzTNEmKqIVb5oWU0g0ZPICUrgUUUUTVxTEUVUmXSQlL1QzT1wTQMQiYoUUTIECV0UkdKMUUTI1YEsVUVMVULgWRrMFZuwFTzMGUXQCUS0DcUYTU0QkdMQiZoYUcUwFYwrVQLIWSVgUb2wFYv8VUh8VUCM1QuolV1UTZPkUU4M0cY0VV1k0TZ4VTTElSQQDUTcFLP8DMwDkcmckX0Q0QS0TUw.EcUMjUnslZh0FMrEUbPoGUB8ldZUzaDEVb3XjX5QzTQc1aUEURzDCUnETagk1YVMFTMsFTukjLg0VSWQFb3DCTXASLS8VUxj0cmMzXzkTQUUTSvHlc3XUT04ldMkWPUYEbiczTxXGaV4TSp0jTmkmVNsFLMA0cF0DTzvFSwbFaUwTTE0zc5YjVqUDaZoUTVokdtYET58VaTAyZEoELAkmT0slLYcmdwj0PuomRuUEaigGRpIlaMkVXw4xPUEiYEoEQUUjTyXWLPoUSwHVbznVXIkjLJUzaqEkTYECS0s1TPkWPCQ1LQwVTQkDLZAibDY0cPYkTybGUVk0apk0cDAiXxEzUNIyXEI1aE0lTMUjUVQiKUwTSYASU0AiUhczYTY0Lm0lVwnmUZEGUq0jZAcTVRMlZUIybVkkZmQTUOc1Uho2cT4TZzPESBUjLhM2XT4jP2QUVLkDaTYmZGkETzXkTNkEaQY2bnEESisVSRcmQZkVRWAUL5QUSTUTdRYzY5IFVQMUTBEUdQg2LFYkLMQjSZUjZUI2brIkTEcESz.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.EQg0VUVEFLEM0TyXFUVUmYDElcmckTS0jZgczXwzjRIEyRxnlLMgTUTwzb3DSV5clZZo0XGkEdEolTwjELJgVQGU0LLQUSPc1PQYTRoQVdmoFV24FUNEGTU4jRuwlTLMVdPc2XSMlLvDyTBM1QgoTRTQFMuoGTXUEULMSRvHUZYASXsc1ZjgmK4kULDYES24FQUUUT5IlTMUTVrMGQSwTSxvDTQUUVzkEaX4zXpQFQ3flX0IVLLETTUIVd5ECV08VLJcFMpkkcEwVUYQCaVk2ZoMFMXcTVBUkZS4FNTMFciQkTSUUZScGTwPkaAkWUugiQQM2YD0Tbi0FUGcldUsTSvDVVUUDUxbmdJMELrQlQQYEYUslLMQGMD4jTvPUUqUkdhcmaWQUPyQEYzTzPNEGRrU0biklUQMGdMw1XTU0LHEiVUc1ZRgVUUIVSYk1TRUjdQIUVsM1TU0lVwbiTYEWUrAURQQTXqEEUNcEL5AUaYkVVP8FaLQWUE4zci0VV0LmPiczZDQ1TQkVSRc1UVQWQqQFLEECUHkDUNkzZToEQmMEVvfUQggGLpMlUywlTUUjLYUUVCQFMIMUUQgCdZUGRsMkcXQ0XvfDQR8TRWgULhMTXuUkLQYUQTAUdusVTyPzZgIzYCQEaA0lTwLmTQg1YF4DZEIiRR8FLQIEN5sjQickXyfzUiUSTo0TbmoVUwk0QTc2YSIVZ3fmX5UEQgomX4MUUUsFYmEkUNI0ZqE1cYESV0MiZYoTVCIUUvXTUVUEQVE2aTEEZEYzXO81UTg0ZWgETAMUSyUTQNYWVqMFMhMkXAETQTUWS5IVclISUYk0QiUGSTUURuYUUv0jQjITQWEkQywVTrUDUVk1YTAkcuICVGgiTVoTUWEldLslXIsFLTYGS5gELioWSTEkLSkVTUIVMuYkU4MiUhACV4wjRqkmTBEzZRUTPGIFLtHSSxjjUNM0axLVbLoGU0QUaig1ZogEVAASSw4VULYmcFY0U2YUVTgidTECVWUkd3vFStgiULoUPqUEaiMkUOQCagYUTVEVdIMkVIcWLSQCMVk0azDiR2wjUVAWUTwTbMk2XPMFQTwTVWQFMlMTVWUDLRsTUCY0LDcTX1QTUggWTCQkU3XEVMcVagYUPUgkdYomXEclZSoWQ5QUbvPETmUDag4FNwnjcxoFYzHlLggUQxDUPUMjUFkUZhASVvP0Lp01XyPUQSc1ZvvDcEYTToU0PSIzYCQES3nVUvLGZjc1aDoEb3PUTLEUUZcGNpkkZMMEUw31ZMQzZrIlP3XjSNMVQL0TPEIEcuoGSWcmUjMCRqQldTUTX0IlUVI2ZSYkU2wFT0DUZLc2ZxjUcvnFYEMGdMUyXGIUdMUjU1kUdKYTRCwDQMU0T2cGUTIiYDQkaqMEVwo1ZVoUSxnEMHklUYcVQiIiXEEFSvDSTYgCQMwTVSMkUQcESpMmQL0VUEkESMcEUSgiUYk1XFwTQmwFS1gzTUQCRoQVQUUkSwvjZVE0XG0jVAAiRTMlUSAyXqUURyIjXwfkLSgTU5k0RuYTSzcGUQI2bFYkcAMEUn0TQhU0YrMVViYkXwYVLTkmYWEFU2YjUz0TaMMyYsQUQ3HUVpUDLRkUT4EFbiwlVRc1QhoVUUgUb3PDUTgCUiQiYEI0R2YzX3M1QTQyLrIVUUQkVM0DLiM2brQ0UQMESzUUQSQTQTQVdXkVTxTEUYgTU5U0S3HTT5cGaSQCNF4TMAM0TDUkUMMCQ5gUQMQjV3QSLQEzZCkUbYASUp0TLZISUGM1PYYESnU0URAGMpgkZE0VXZMmdMw1XpQkSEYTUSUDQg8TPoEkdyQESzPzUVU2aVM1Si01XPcmZiUTTDYEUznVXwfiPjg2YqEFUiMkUUQCUh41Yso0QyIkUCsVahgVVpkULXsFT1gzPRUGSDQlPqY0TrclLZMUUw.UPEoFT4QidLUmKoMkREIiVuUDLKYzX4kUcEkVUs0DQLISUWMkVAckVx3VQNQSVDIUdtz1TDE0UMkDLwn0ZmESSz8ldJ8TTCIVSzvFVskTLLwzaUQFQvPjU4Q0UgAyZ4szaqckXvbmZV8zapQFcY0VUuU0ZRkEN5g0QEoWV0oVUXIWUwfkLHESU0kUZMIzarQ1LlUDYsgCUiQ0XTIkZYQUStAiZgsTTqwTcLUzTA0zPLMCN5EFd1EiXzDUQYAEN5UUPqUjXNMVLXIidTQlcuc0X00TUUkGUSIkcUQkVMkDaMMzXsQVZuomRQcFQiYTTUE1RMYUXmk0ZMQWVUQ1SYAiXRQiQMYUVrwTLYYTXwLFUX0TS4UEQygGUwPTaLoGSsM0YMU0XyvzPT0zZEQUdlESXFcFahomXW0jUqcDUynFaPUTSx.UQ3PkUIMmdKIWUsEUcLEiVwfCdQYzZSMVUYo2RBkjZZkUUDQ0aiYjVqkULLASU5EldyYUTRQiUPs1crwzcyYDYCkjZVoEN5ojL2nlUGUUZXQyYVUUPAMzXYMmZYszYSMFTmUjU0cVUZMyXqYkTiMjTCU0PTU0ZGQERQAyRN0DURMCREEUbYYEVAMGaVQWPUwzZUcDSncVQToGQsQ0TyY0X4QUaRgVTSQVTI0FVCUEUjE2bFQ1YEUUXKUELR4zXqIFT3fVXTQidhMCS5EkQAMjSy0zZXk2YUMVUyYDS24FUXkWP4MEcU01X3sFUgM2bDIFMtQTUyzTdKo1Z5IEUqoWVMETaMQGMpIULtrlXv8lUTkWRT4jcik2R1oFQMQCUGIUMyQjTvrlQVsTQv.0UyQEVrEzTQAWSpMFSQcDSoQiQZAiYTEUSAcUUCUUUi01ZUAUTvPjSPMmThgGQxH0cXUjU1AULUMWSSkUdDkVXC0zUhQyXUE0PMIiV0M1PMcUTvLkQyYkUybFaRQ0ZSMUcEkFV4gDaRUTQp0TZmIyTFUkZQg2XpQ1a3XTVNUjLSACUCQkZmk2TGQiZPQWVx.0ctTjVzPkUTU2LTEELzXUTX8FUTcGR4wDRIYDSNcGUMc2YqIFQusVX2sVZYICNVYkcDMTUTkTaZoGQsIkbiwlT3MFQQMSUFQ0ZUoVTvjUaPMSPGY0TYc0XZMGdYgGLpgEZMIiRH0zQQs1XvjEMtoFUygCQNYmaUEEL2fFTPsldQgTQT0DLUsVXXcGUUETVWUkRMQDSQcmdQoVQUwTdyXUVz0jdRg2YVEVLToWU2QjLUIWQVEFMto2XpsFQjcFM5A0SiMzXvPjZZcFLw.UZEMUS0wjLi8TV5Mlc2YkUyEUURU0YsIlLU0FTGUTQhIUUWElPqkWTvvTLTEzZCQkLIkFVmQCUUYGSWwDdvnVUzPjQVk2aWM1UQUjUKEUQQUGRGQkciQjXwcmdLsVUokEVq0VTWUULZEzcTQEdhcUVoAidQMSTsIVQIoWVx.0QSAWQVAkLLASSYkjQTISVCQkdXMzTxkkLQMUUDE0LH0FTXs1UNQURWwDMUkVXWUDaMQCTTUUTUkFY1gkZTY2ZSEUcpYTXYkjdPIWSsUUTYkmXn0jUPsVTGkkTIcUTWc1ZhkVUWQVaEoFS5sVdQwVVxTUMEAyTwLmZhkENnEldlACV4cVZRo2YWIkc2PzTTs1ZXAiYvvjciUTXPQCaj4zaDQlSIYjTmQCaQ8TSUMlaIEiVKk0TXMTRrUkLyYEYXMlUP8TTW4TZ3HkV3AEQVU0ZCUUUuolTp0jZhMCMr0jbvDCSG8FQN0TRqMUUuwlTxbidRUGUCo0cUcDYxTzTiAibpUkcpoFU3U0ZMYWSpAkLtAiTEcFLgoTQFEFdPsFYyHGZhkWVsMkR2QkTHE0Ugs1cF4zQUYDS14RaUAWQSwTTuESTwX1TVQCVFQUbDIyRwDELJoGUxP0UqYUU041ZjQ2XxnTbqoVUQsVZhc1ZCwjUUQTVNs1ZZQyXSMUQEMTVU0TaV4VVwHkZuQjXOs1TQQTQWUEQYQzTvnFLJI2bB4DRAICUn0TdPoTRvH0c2omTUMmQNgmX4okPvPjSxMFQjIURSEFQmQTT1gTLhEmXrMkTYolUMEELPcUSpkUMM0FSNkEaiMTVq0TLMkVU3QjLYgUQoQ0UygGSDEEUhU2b3kUSMQEVmk0PR8TUSQVRqwVSzLFUVkVUxLFZyI0T0T0UUoUUro0a3fWUvTUdZU0XwLkZQQTXyPSLRcmXsYUUYYESvAiZUYGVVMELqQTUO8lLJszZDoUbqYkVxfTQRMUR4gkVisFUEkUQRcGVoIVZMQUS1QjdgIWTvL1Z3PkUAMmdLkTT4EVdHQkT3gzPLczYSUEcyYjSxfUQZM2arUEUiwFYtkUQT8TVrElbqYTXnMmdJc1Zp0zLXsFV2I1TUUycDYkamcTVssVZjc0Yw.EUIkFTwomdQkmZTEUPqQDYykzTSoUTpQVdmo2T38lZTkzXsoUZzn2TzfULUYmKWU0YiMDUPcFLQMybnY0L2HkU0rVdhMENFM1ZAMEY1U0QgACTpEEQAMUXPMlZZEUToQ1ZAUkT2wTdJw1XsUkcYYUU50DUPISPxfUaIIiVTkkZPIDNRYURmMjXQclLMYUTqwDSzXkU1kzZYMiZ5QUdio1X4YlLSIyZ5oETQoGSNMVUPQyM3kkaiUEUWUUdT8zYVI0YYQTT2gjLJQ2YU4DdlwlT0TjZhA2aDMkRmomX4IWLhc1ZswjZA01Xy.iZLwDL5EFMxoVTLkDah41XDQkaIEyXnEzPjkmYvnUVUU0TXEzZYgTPWUUZiYEU3kkZXICR4IVTQQEYyP0USkELwj0RA0VSHEkLUgVVFwjaIkVUQ0DUNcVTUIkdxo1TrM1UiQyMpg0UuQzTynldTcWVxnETY0lVy3VUY8VUCYERMUUSykTLQ8zXEQVRiEiRBEDLJAWVpQkaIoGTHgCaQ8VVsQkcUwFTyMFahkTUCEkavnlXyzjdZgGVoUkd2XzTuU0UjkGNrAkRYUjXw.CUgYDMpAETEISSN8lUXc2X4ojdm0VSVgCZXICQF4zSEs1X0o1ZgcGTvrDVqEiXn8VQVISQoE0PQUEY0EEUVMCVTUEUiAyTBkzZVQSQx.EZioWSUQCQLoTTEwjPqoWUxTkQiw1XvLlczPkV3cmZLUGQWwTMEQjUFgSLX0TUDM0aQcTXQclQgE2bTgEd1wFTK8VQZY0XEEFduAyTSEUQMs1bDUUVYkWUxH1UP0FNFwTM2YTSYkELRUTRUM1SYQjSsEzQiETVSU0UYQkVt8FUNY2cFokLmMjTxk0PgQUSCwjaYUESYslLiMyYU0jTQc0TBAiZTQWSGU0SUECVGc1PUE2aGIFQUkFVwwzZUITVpA0UIwVX0gUdLgmKqkUSUcTSJUDLZISRTY0LAMUVzTTQQEWSxzjLto2RsclUgIyavf0YzXTX0b1UVYGRpMUVUo1TqASLY8TQrMkTyIkUZQiQZQUTUQ0QmQUTpAiUZcUQx.0Lu0FT5QDQgEmXqEFUMQEU30jLMUUVTQUQioVXo8ldTUUPG0jRqQzTwfDQLkzXSoEcMcEUFsFLTcVSokkPYYjXFMVdLUWQ5wzT2YET28lUZo2awP0SqolVs0jLZkWSG4TbhQkUy3xPRoURTEFRUMTTy7VQjIWV5AUcuECUqkjQgcVVCEFdyIzTybVUikGQrIlSUQETnETQUA0XGYEREMET0zTUSMiKW4TaEoGUxPUagQUVrMkchwVXMUTQZQSVFEVbtjWVzcVZLMCRroELpAyR1sVUi4VU4wzbyYUUPslUXASUEQESusVUCEUdKMTVqUUdmcDU5UDLZITTWkkbIsVUpEDLKQyXwrDMpMUV1MSLKAiKSgkdyQjUGcmQUc2crkkdpAiV0o1UhIicrEUd3HEVzjTUUAWToUUPmslXsEzPjACUGQFd2QEYzbVUhIiXSgkchESTx3lLLQEMpYkdQYEYvHGaXISSpA0ZmcTU28ldYoWUVQkVEk1Tp0TUMQCLTMUP3XTTSEELLYTVUo0cpsFS5wjLYkzYCEkRqUkTHUTagUSPswTcMoWXS0zTLUUSFMFdYwVTwYFUSgzYDE0PmMEVwPELXgGT4MUbD0lTwkkLhszYUEkL1oWUYEDLT4TRDIkLDISSsEULZE0XsUESYcTXFcVaMgmcpElZ3XDYzPzUL41bwPkcXMTSuMWLUIiZEQFLmUTX5YFUVE0YUoELmYTTwMmQZoUTDMUQmQkS2MGag0zYSgkRMISS0gUURkUPGwTdMoFU3QSLg0VUTkUVQoWUvvjdPMybDIlLpQUSZc1UMgTVTkEZAICVLk0PRgmZvjUc5QTU4EELQomcw.UPUQ0XPACUSMCTxn0QEckTvcGaPcTUvf0bqYjUSETZicUQEQVVEAyXxnFLRMGNRMUdUUzXCUDUYUURTYkciYUSYc1PUYmbT0TTvDiXFslUNMiXCI0YYMTV1QTdL0TVSk0ZIUjXoUzZQoTVWo0PEUUXWsFUXg0ZvLlctUTX4QDaS4VVSMEQMYUSJQiZSACUDMFdmwVSyb1ULEmKUY0LmQkX4gjZgYELrYEcuESUrASLLkUPoE1LqwFY2I1PRM2YvTUV3XkSGs1TYAyLDQ1UUcDSSs1PTQTPCwTcYsFTpE0UjESVSQEVickVEUzZPIycpQ0UucjUyLldR4TU4A0Pi01XxbiZVMCSFIUPMklV4ETaLkzXTQlbmMDY0YFaMIWTxH1ZygFS2YlLUA0bTEVQ3nVVVMGZiczXUokdUUTU0D0TSUWVFU0aIc0TynGUQICTpgUUQUjVMEULJAUTx.kdYMDSA0TQjYTQWA0TQIyX3AkQLoTPokUPMkFY34FaUgVSG4jdhsFTNcmZSgVTGE1TYMUSZMmQQgmYUMETMUDYogCaYcGL5oTQiQETvHldhoGMwHVPzXUTt81UYcTQsQkRmMTSwjULKIzaGM0TMcTTOkEaPk1YTEEaEoFTAcVaQU0XsU0UYckUDEzQUoGUSElTYQTTv7FQYIWPqQkVMoWTyMVZPECN5MVbXASUGkTaLESRpYEdEASSv7VaMUTSUMVVzXjTs0jLikUVpM1ZmMUT0kTZYM2YWAkV2oVSuEzPNs1XqIlQ2oGVwcmQV0VU40jUuEyXNkzTNo2ZqokVmcESRk0UTI2Z4oTSyglUHQiQLgmdrMVQEU0TWclUN8TQroEUEwVUIkTZQI0aEEkR2QUVGkUUPkDMwrTc2XDSzETdZIzXxrjUEYUSUMmPSACMDQ1b3flVwn1UTY2cwzjaYomRO8FaTkmYCwTbMMjXv.EUUIiZ4MFZUcEYX8FUSk0bn0zSYkFS2olQQE2XSokbMUkSOETaLUWRvj0cL0FSpkTQVcTQvrzLYk1TvsVajUUVTIVPuYkVRgidXIWVWkULqECUyclZVE2aFU0Lu0VUS81UMcTVVIVcyYDYzkjZSoGNRM0SqUkTCkUZTEWVTwDazX0TJkkQNUmYxDlRmMETzsVaRg2ZWoEaE0VV4g0Pik2YWkkUyQkV5YlZjAiXpYERYECTZEUQMoUPsMUdvPTUsMmUPAGMDwTSUQkSAUzTLk2bnAUV2QDUGETQhoVRvHUduckT3ImTgc1bTMVUioFV2M1PLkGREEFdxgVSJc1TYA2ZCQlSEICTIUEQhcUSxLVdPQTX441URc2crEVM2YTTD8lLPICRwPkbmMUXqUDUNMENDMULuUEU1QjUYYURs0jR3XEYvfCUVgGU5EFZmUTTwcGUXgWR4o0R2oGUvHmdJASQG0TbpklXZ8FQjMST5EUdEYkXKU0UhUWTxLVdyDiVxXmUhYmZpQVcUEiXv0jZZwTTEYUcPUUTz8lUYomaEE0UAMEYnkUUggVVVoUdIc0T5MlLSwDNwHVSq0lUwfUQUM2XoQEZyQkSPclZjMiKGwDMmYjXBkkZgQyMB4DLtUETWETaRoVVWIFRMM0XQcVZPIzZxLkb3X0XK81ZjQUTEEUdUACV5EzZZkURvD0LHASVOkUUUUSVrEkSyo2TzkUdPAWRwHELuUkTJUELQAUSWAkdlYUSMkTZLETUs0jZm0FYLsVUSAENrUURQICT4EELTIWRW0TbYwFSzPULUUUUUEVZMsFVTkDQLACRwHkczXkX3ETQhwTUSUkaqIiTuETdXkDMFIURqkFUzH1PRUGUpIVcHoVTxMmZjE0XSQVLUkWTU0zQSYGMpI1QUISX0bVaRIURCQ1PYcDSx8lLKEGQrEUcXASUU0jLYIzYEYkPQQ0T5cCZjIWT5MkdyQUU0blZRMSRTk0QY0VTyXldhIibnkUdmEyRMMmQNomKqIVdPMDSnM1UXMzYsYkPQASVOUjdJwVSoQ1UUAiV2ImUjgzaTIVbpUEYu8FUUEiXF4jbM0VSpcFQS8TTDQEQqkmTHM1Ph0zarY0PAcTUIclUiUUREEFSYQDYwvzUiIWTpEVLPkVSqMlURgVTp0TVEIiR0DULJACNTMEdygmXF0zUP8TTTYkLQoVTSAidhEmXxLELPcTXxPEaXMUSvzDMPUTX0DzTSoVVW4DMzPkS4AEQYIWRqwDRIwlUwQDUYk2aDQEaMMDYLgiTVoUSpMVRyQDUncVQS01brE1aYYjTHkUZL8FM5AURIAiR3kjZYgmaGIFcyQEU20TZTIUU5wjQuo2XJ8VQYk2YVQ1SIISUycVQZ8DL5kURqcEYwnlUTgGRvLEMmomTYUjUMAiYEQEL3DSXvr1UNoGTw.UMqMjUxLFQUETPEoUVIoFSvHmTiETTCQVaAMEU1gkQVkzYoIkdMsVUMU0QiEycwPkRIMjTyXlULgFLDEETM01X4kjLYgVT5o0LuASVXMmPYczXUQUPAcUTHUjZYYzYoQ0c2QjVIUUaMASRSQUaMolTrUzQicFLVkUbEomV2ETdicmbBwzcPUkUxjEUTUmKSgkR2YUS3slLLoVTUEFQ2QETR0TaPUyYswDMygVTyHWLL0zcp0DTmISVJUEQiUyYVQEVEQjVVkDQhkWR4ojQQwlTqcGaXsDLrElctISVU0DUScTQ4g0ZvnWSIU0Uh41YUQkRiwVVyHVUNEUSFE0cHU0XMEkZRAycDIlQyoVXzfTURcGTog0YAICSDkDLTESTswzYzPjV0wzTPAUU5wTQiUTSzbVZRgGMTE0LvPzTyUkUREmbDwTLLcjTqEUZZUSTV4TMIQUUMMmQQcUTVUUUm01XFMGai8zcrEUUAISVAUEag8TREM1RYAyTxfkUUYENRA0PvPUU4AkdiI2aTI1cDoFYybFaYgTV4wjcTcTV3UUdgcVUGI1UmMEY0AUaUMDN5EEQicEYLkUUVAWUrYkdqQTT0fCQNUWQVQUbAkFVvk0ZLoWVTE0bI0lTLUzZMUGV4UUTmQjTPkUQZEUUqUkdXYUSocVUVcVT4oDMUklV0j0PMkWQWo0bzPkUZ0DUZIWUxvDamMTUWU0TV8FM5kUZIolV1giQU0TPEIkcEUDYmU0PLcVTUQ1cpEyXyQidQg0X4g0TMoFSzfidJQUVEMUdXklVVcVdLIzbB0DR3XETxLCagcmaUU0bIYEVVc1ZhI0ZsQVLTYkT4Y1TM0TQqgkQ2ESUHUTLUsTVrMVLvnGSBkjUXQTRDM1Tyo2XZEkLT4zYpYkVzDSXvrVLLUTVUQUQiomXncFQMk0ZDUkdyPEVBMGZPQTVCElL5ESVwPDLRIicpkULPkWXLUTQUIEMrM1UQcjSzbVQjk0YVgESQcjXXcVUPAyb3IET2oGVskjLZEWRsIUQYMEUtkUQhE2YUQVSIUjXBkzPTE2M30TbIcDU1oFaQIzcTIkdLUDUOUTdUY0XVUURqkmV2MGZZwTQqQkdQISTPs1ZU8VTGQ1cIkVSHUUZZEGMVQ0QI01TZsVLUgUVsgEdXQkXyUTQjs1ZGkkcmEiV30zUhAENRY0RznVSvgiUTQibpQFbQYTSncGQTEyaqIlTEoGVMUUdhMSVp0DZEECTGsVUQcWPx.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.CQVAibFElbzn1TTUkdXAWQDQ0cLMjUGkUdXASRrIkQ3HjTw4FQZYUSpgELm0FTAEjLh0zXCM1bvXTTGUjLQM2XoQ0PqMEYxTUZioUSGMUTmcjTUMGaiEUSWUkZ3HjUwA0UggVT4oDSzPEUw3ldUY2YGk0PQcjU5cmQVQyMFIlLpcDS4QUUSUCNrg0LpASS38VaiQiKqIkVUYEV3wjUjESPvLEUEsVSx.kQNUTQoUUUYYjTp0TUNUTQEIlbucUTFMVLKszbpI0TAcUT5IlQLszYSMEbi0lU3wTLXcGToEFb3XkVzcmZSAUSVEUQYs1TUUDahITQS0zUm0VSMMFLLICLTQEUMk2RskEUjEycrgUcXckSx3xQNE2XEwTSvnlV4IGQVYDNRwDTA0FT1UUZZwTQFQEdp0FUs0DQNoVP4gULtLDUQUDaLc0XD0jLpIyXnMGQZg2aFoEUQcTUz7FQTEiKW4DaqISVskUQSI2ZoM0amACTwMGdYUCNwH1RvnGS1YVUgAGNwj0LtISXBM1TUcTRwzDQuACT3EUdJwTRvnkLqsFVDAiUYE2arIFTUcUUyvzTPUUVxLUbYUDY0QzQiUUS4MFMDk2RsUUZik2ZwjkZIASVHMmPgEUSq0Db2QDSzXFUPMTQUEUduQTUYkzQQomZE4Tbl0VT2oGQNoFLToERU0VUPEUQYc1crM0QYAiX2M1PUwzZWoUS3PkVtcFajIzYV4TPAUDYZUDQRg0aUQFTucTU3QzZVgENpY0QEoFYxACQMY0ZG4zQYoFTwcidL4VVFMUZAUkUPEzUSkTVSgUMuUDYJc1UXoGSqYUclQDUxXFaZITVD0DQUkGVzPCUNEWRvPULQMkU4QDURIUTrEFMtQTUKgiPVISUVEFZqsFSmkkQSgzXoUEdzXEU1gkUQMENpoUSU0lUzkkUXM0XUgEMqAyTmgiQjI0YT0TchYkT3gCdJMTQpUUSEMDSwgUZUM2ZTAUZqM0T0TUaVUUQVIFQ2YDSOUkLhQ2aDY0RuUEVQEUQUEUPEEkVYwVTUUzTZIiaGI0YyQUUvDzUVQTUo0TVEMzTPM1QTMSSWIkPAsVTJACQTsFLF0DRAACVvPEUZASV5wTaEUEVQc1ULQiYWIELLECSs0DURYUPG4zTmUjS0QTQZgTVDIFMA0lTwolLKICLVkkQyYDSJgCaQY2ZpIkPQMUSpcGUQcWUTIFZYklVwQCQUECLTM1TUU0TvjzPYomYwD0YYIyRuAiQQAyYsMUbTs1TYcVUMoTVrEULyQUSS0zTPIUPWQUQEQTTmEUdSICQr0zPYckUrEjLgEGRpkUQvn2T4ImULgVP4ozREQkTw.kLgIWTxLVMvvlVVgiUMUTRV4zbmc0Xw3hLZYWTDQlRmYkVQUkdYAUV4ojPqomVvDULMIWTqo0LTkVS0giThIWRSIVLhoGS40zTYUSQV4zTiwVSncWLZczYwDUbiYUS2kUUYISQTQELAslVVAiQTk2MpU0QMkGTXU0UL8VVrAkaioGSW8ldiEDNwnzLmcTS1QSLgI0XW4jV2QUUtcGUYYGVxrDLLcDU3UTdTMCREQFRmMjUp0TZUoUUVgELMklToUUZjMUUUwTcDESUCc1QTQWTpIUciQjVGkkUR8VVoIFMqklT1o1PTEURVQlZEUDYxETQUAGNV4jQusVTR8lZPomdwD0ZiQjS4g0ZSwTPUwTU3DiVyXmZSQ2aGQEL5QTXFETdQAWT5I1aQcjUxXlQNwDMFIFS3vVVwcmUQczZvPEUmkmVFMWLQISPoQlaqo2RMc1PUYWTCo0QiUDYEkjLXwzXxDFVyg1XM8VUQYUS5MEMDYzTRMlZXgUVGwDdDoWUFgiZVEGUWM0LT0VUGU0TYESPGwDRMslXXkkLLg2LpY0aEoFVogCdZIWUF0jUMwFSGAiZMsVUw.kRmESXus1PVMTVVQUUYQ0T0MCaZcUVqwzcXYEUHMFLPUUR5szPu0VV4MFLPwVVT4jbzP0TVUkQQIUU4gkRvXUUy81USASSvLkREASSMUjdRoWTqMlVuU0TJUTQRoGMDQkTq01XZ0jLYo0XqwDcQMjSncVQQMzZpMEQzDCS2kjUMcGTvDVcmUUSGAidQUSQSgEL3PETvUEUU8DNVMUV2oGTDMVZQETTToUcqcDUvfiTPkUQ4IkSIoFTwgTQZESQvf0LIwlXPgCaLoUU5IFaIYzXzHWLSMSRVYEMqklUzjDUQozYCQ0LtLzXSk0ZXwVPUUEZmcjTLcVdQMTRsMlQUYTXLMFLRc0YEoUPuACVSkDLJ41XqMETmcjVJcGUZwVTU0TMUcEUU0TQi8VUUwDcYQUTyPUQTIybVQ1LyoWUOkTUUgTR40TLyESXH81ZUIUUpIFLU0FYRMGaZYDMFEFSYoFYzTUUjszapYURyYkT0kjQh0TSF0zcPcUVnkEQRk1XqI0YmMEUnMmPjUUTFQlavPEU3olQYUmYFIVLh0FYLkUaUYzYsUELLw1X2oGQjUUUTY0RYk1XvLmZXo2bRIFaYYUTPUDQg4TVxLURvX0XYgCZSMybVIUTmICTIMGURMSTWMkSzvFV3gkLXYWPv.kdY0VVwLldMcmbVU0cDQETIUzZPUyYFEURmcUUCkDaY8VP4ojLUYDYEkzUX4zZqU0YioGVv0Taj4FNFEVZusFVuMGZMomZpI1YYQDUVMldQACLDkULhcUSu8FQQsDNV4jT3XEV3I1UjoWT4gEQYASVx3lLJo1XEI1PuICUKsVLPg2cpgUL5YTUSkTQhU2cVUkLhQUTEEkZSYUT5QEZvnFVYc1UZUTPxT0cusFU4gULKUUSpg0TQs1XFQCQVA2YxrDVuASTpUjZZc0YCwDMXEyRukEaYYTU5gkRmMzT5EEQisTSUAkLPIyXTMVaRAyZUIFbAUTXUUjLgU2ZSEFTIYkSFUkdi0TSCEELlwFUNMmZVsTTWo0aIMUXwMSLZkWUSMlQmcjTokjQZoDLDwjdM01TsEUaRY2Y4EkLzDiVqUTaSo2bVokciQEVPsVaT4TVUQVd3fmX5wjdTMzYFY0ctzVSwgkLPg1bpU0au0FTC0zULkzc5kEbmsFVAkTUgg0XCwDdYQUSw.idPcVUvfERmYTVTkzZUE0ZCIFSmolU5QzURITUoI1aIICUvDTQRcTUxTEUQACTOQiQR0TUWo0TEUjU3QCUXEWTxTEQQklTV8FQSITUEEVbqklU5M1TjIyYrQVc3v1X18VLL81ZsQ0YMwlVLclLY0TSpwTc2QUXJMVdhcTU4I1bQkVVVMVdTg0aqk0SqY0X24ldXo2aVwTMuckVyEkZVQTUpMkVAkFTDMmUR0zXTI1bMAyRr8FaRMUVqkUSikFT2giQSACRGQULEM0XUkDah81avDFQq0VU2Y1TUUGVsMFMXECU3IFaRkVUvvzUYMUXvXlQU4zXvHVdXklVvMGZLQGMFMFUUcDSGc1QgcTPWEULAUkTxfidT4zXDQFMIYzTPMmdXAibV4DUuESVMMmZSMzYVMUVuQUXyL1QQMCSSIFb2oWTUcVZjszZDU0ZQcEU3QjULEWUDMUVuUEYCgiTUITVxnjbQMDS0IVLU8VTEIFMLESSxfjQRg0cDoEdX0FTWUzZiECRCMkcqoFYwDEUgEzXx.0RAkVX1Q0UYwTVoQ1ctQEVyjjLSM2YskkRMkmX4MlLKIWPqEVb3fVU0kTLRomdpwjLmYjSx.CUggVP4sTQvvFVNM1QgMDMDQlQ2oGUxkDLXQSUU4zUEQzT2EzQTM2asEERQASVv0jZV8TUDEkLHsFSTMmTQIiXSQVdT0lUTQSLS8VQSoUbI0VTXM1Uj0VPvD1ciUUSFQSLhECQUgULPECTwIGaScGSGU0b2QjSCkULTIWQskUbXcTVAgSLPg0axDVaiESSwQzUNM2Ys0DQEkFT48lLJcGMFQVcMQEYp0zUiIzZEMUaMQDY2QSLU8zaEEELuEiVxPjdUsFNpMVdtESUV0zQioUVsA0aEQkUD8FajEzZDM1cvvFTsclZiQCToIlbYMTSZ0TQYomYpUUbPc0TKkUdRwzbTEldPU0XvHGZMs1brE0QEIyTyH1QSYmZpE1Lqs1X3omZi0VQGEkauUTSmMmTiUSSDIULi01XTUDLSMTSSwDZEcTTmkzZM8VV4gELQQTTX0TaUkDLFk0ZEkFYSkjdUAGMFEEdXslXR8VQiE0aqUELXMUVwzDLYIiZokEdAMTVwXlULgTPvjULpESXwDkLRoTUUoESMMkVZMlUT4zZp0zTY0VS3A0QNI0ZSgkTvn1T2MFaREmbDo0U3vVXnU0UVoDN3UUbMMTUXkULTcmcwDldhwlVX0TQgk1XvLkSEQjSIkzTY01aE4TPQQjSFgiQZo2awnjZM0VXocVUUU0XU0TQqckT0oVdSY0X5MlcpUTUvHmdZoGSEk0aqESUmMFUgcURGokUQkFVTUjdJU0ZpEVZEICU0TjLSgUTUkUVQkWV0IFUPQTPW0jLmASXrMGagw1XwnDMLMkT0cCUjgVUEU0SIQUToAidX8TVpE1PqwFUHE0URM2cVE0SUAST4MCUMIUVrEFdQcEVmMmdZsVTVM0QuwlVD0TaRk0crI0ZQ0lV5giTPcTQWwTdXUUTXkUdMoTVsY0bIcjTqkTaVsVPWgkUIckUu8VaT0TSqMEMhISSMUkZUgVTp0DMpQ0Xmc1PhomXUAkaEsFYuEzZVYGNBIkSUcTUv0DQZUzYTAEUYwFVZEkLiAUQxnEbqECVp0TZTwVVwD1b3fVU4MGdSsTTSkEUiomXuEkLhw1YooEQMczTvDzPScmcwTkQEcUTLEzTiA2YoMFZMkWV0cFQjQ2ZF0jLMcUVyfTdXQSSCYkctrFTxTUUXgFLFQFLTsFTEEzPZQSRCIFMisFVMAidYYmdrwzcQMjXvj0QMUGRC4DQMESTzHWLSMSQskUREsVSps1UUY2bRkUMqoWXznVQQ8VRwvDUIQkVIM1PSoTQ5MUaqEiXyfCQV4DNTEFcmQUSH8lQLACTwHFREkWSx.CaMYmYro0TmwVS3E0PgoGQFQkbIYzX5AEaZMzbDkkdlklTOgidQIiXwnELEQEUDkUdXkWSDYULIkmRxvTLS0zXGQkVEUjUX81UicmYvzjVMsVSsgCaP4TS5IVdtslV1UDLh8TPvL1SqcTXpgiQNUSQrg0auUkXX81UTomav.0Lu01XKUkLUgVQrMVdpIyRVMmdhACUrg0LDcTUxkELMUSSW0zLUMTX381QTIWSUkkPMYkX3E0PhEWVqo0bIMjSFsFLSo2XC0jQMQDSOM1ZUQ0cVMFSu0VS541ZZ4VPsE0LiACSwQzUjUSVpgkZ3HUUycmdXMTUpk0biACUMUTQZo2brElRQUTUKcmZhETQEQ1RMwlTvXWLSQyZx.UTIMkTpUkdRQyaFEESmsVVxTEUjQyb3Q0QuUUTIsVQLAGMVMkLtcEU5UUaiASPEQ1QYMjV14RaPsTTEIFRUolUGUUZMAUREwzUQQUVY8VLSkWQqMUcqo2XIcFUNEzaEEkd2vlVAcmQQYzXSgkVisFSynlUPkWVpM0SAUEYokTdSQiKvDVZUACV4s1UTIiXG4TMiQkVynFLU4TREMUdDESSxTzQZIyZwzTaMcTUBcmdXkUQF0jdyDyTRE0ZYMWRTYELUQzX0gDLhcGTTgUQUYUU0rlLXsFLTIFLiQDU3c1TLYmXso0SAslTyn1ZQgUVUMlLLAiRzkUdi0VPWkkSEcTXZkEUVM0YvL1ZAkWXmUzZjUGVpEkdQAiVn0TZYYzbrE1RmUkUB8ldQcTSUY0PEoFTwMGdUUTVDYUcMYjSTc1TLI2ZvDEQIwFTZACajcGNnYUUiYDYAsVLPM2bBYUdhUTUxkTQY8TTvP0QA0lV4EkUYoUQsk0TIEyXoUkdKUTP4UULI0FS4IlQgAGN50TVMcUVuUzQjo0YTwTb3DiXoETdXM0aWwjTYUUU3M1TSMSRSEELxYzXYUTaSAGLpkEdQMUSwQELLYWRFQ1ZzXEV07lQhIURwjUQuUUSPgiTRUUT4wjQqcTVv.0UNUzbBoEdEcUSp81UhkTRGEVcIo1XTs1UTMyZGUUSUoVUPUjdLk1YVEkaqUUXT0jLM8FNVgkdXMESXMWLSQSPvnkRmUTUSQiUZASRTEUdLsVTvgiUSISTEo0LxwlT4ImTM0VPUIld1omVUkjdRMWTTAkb3vlUwrVdMsTUvDVLYQETUEzTPc2ZGYULyXjXW8ldgA0b5U0YEY0T4UTLKAUVskUMiMESVMmdLMUT5UkZEcjUGEUZPAyawPEZIMUV4E0TRQSUvnTUAMEYmETaTUmXGIFVmsVVyH1PSgUVCIkVuUkUQUzQRUUSsk0cEQTUKclLXUUTGI1cynFUWc1QLICTrElcuckTAQCajEDMTEVREYEUPkEUhwTTFUEVIw1TrEkZhAWPG0TPYsFVXsFQhwTQWMVU3DiTxXlLJMyaEkUcQkFTJgCaUM2aEMkauYjSo0DLPk2ZpwDSQQ0TxUjUUkWUsYkdAACUWUzQQo2XwzTLAUETBcldS8VVoo0LvXkV2gjLYIiYTI1LyESSzcFaLo1cTwTRiUESSEUUhkWSDEEVQQjVwgTdMgTRFQ1UYM0TQQiZXsVSwP0cUc0TUUEQTM2ZUIUZEYTXxrFQgIzcTwTaMslVYcmdiUzax.0YAkGVvjkUhEyapQVRyITS4QzTT81avD1UAczT3UjdgcWVCQEMhEyRzLlLhUGQ4MFTioGTmcVaUcGT4ozZ2YjUBkDUToTQGEUU3PjU2gTQNkVUCoUUqISTxsVQRszaUQlRvP0X0jkdgkWT4UER2YkSLMlQZsVQ5M0Y2oFUKEEajIyapMFLLICTyETUMgzZrI0cvDSSWUDQTYDNBMUdvDiVGUzTNM0arEEMEk1TEc1PVI2bwPUZUQETKMmQVsTSpYUQEMTUyjzZhw1YoMFVEASUR0zUYgmZ4I0TMQUV4IVdic1aGQFMUMjTw7lLJETSrQEdEoVUHEzUUMiZEMVZMQTXPsVZPk1ZVQELMISSCU0UhQUVDk0cYQkS1MGaZMzYSQFaio1XwblZVIWU4UURmwVTZ81Uhw1ZDMUUUAiRLkTdJYmaTEEZYUUUmslUiEzYwD0LzDSTnQiZhI2bnMkZvPUT4EELLwTR4wDa3PjSzzTdSYWRwP0PuICTEMGaPc1XoMlc2XEUIEzUiMUSsIUQIQTUzLlZhkEN30DUuoWXScVdXISSsIkbYUETrslZiEzYDIlbIUDSpkDLMMSTWgkQznVU1YlLgkUQWMETuUkTRkTZh4VVSwTTyYjSYcldUkVSvDVRqcDSEsFLgsDL5EFUAMTXos1ZZkDN5gEUzPjVIgCUSEmbFIVUYQjV3wjZYcURrEFMPQETMETUMoFLpAUdyQEU3gTLPkTQCwDcuQ0XFc1TY4zaD4TLAcUXYslZiY2YSIldMwFTrQSLLwVVFwjTUslTRQCQZgWRpokcHYzXyMmZgo2XEM0PmICUZETUhUWQqgUbicUT0TzPLQUUpIlZvPjSxQCQRgGTFMkUio2XZUjLUQUSDkEMqwFVuM1USoFNRMELPUTS0LVdTYWVEQ0SMoFS3IGdUQiXxfkZygmXJkTaUMSUogULyomToMWLZUWUVEVVygmX4cmQgMUVsM1cAAiTzUkZMEmYVIkLq0FY5MmdZwTVrwDbIASS2cCdhEiYEMkVEcjXrclLho1cVg0c2Y0XvfzPNMSVw.kU3nFSOMVQNcWUqUUMyo2TxsFQV0TQqQ1RYMESoUjUUg2aFIUSMs1X3E0ZPQiZrEkQuoFT3c1QSc0cwnTamc0TwPidgAWSvD1cLUUTK81UikGLDwTPMU0TvPEUZQyaVMULEQTXW0jULYGTsQEZIEiXzLVLYE2avzDQmQkSH0DaPYWTwnEQmYzXWU0QSYWSUQVbpsVSZE0QR0TRxHlVuQ0X2Q0QjomXGokLQklVpslUMM0ZS4DMiQjXnACUTQ0b3QUSyYUTJsFaSQ2ZGYEaYUkX1olZigmdp0DTYkFVOgiTjMCMwTkPmcUTB0DLK8zZCIFauYzTJslUPg2MTM0SUcDYAsVQgY2aroUTEASSm0TagIyMrE1YygVT2s1PQQCTqIkPMESTvPkQNIUQCIUZucjT0gCZZo2bFIUc2oVSycmdgACNBUUchslT5QUQRQyZrU0TyolTznmUQsTUFEVPEMTSLEkZZkWVDYkcMMTS3cmUiMSTGoEMM01X0U0TYAEMpEkTqASSMkkUjEWRGUUPUQTSwH1TPMiYGQlUuAyXR8FUXgTQ5EETYYEY5giUV8TUS4TcLYDY24RQMwVTqwjaiYDU54lQjIWREQkQYc0XTkUZPUyYoYETMMkXwwzPgY0ZoMld2HzTyX1QS8TVqIFMUsFVx0DaRMGLVIkRYMEUvPiZMIDNBo0UQQjXEAiUVQCRvDlcIMESJ8FQNUUUFEkQyIDSyU0TXUTUFEkVYcjUL81Uh4VSG0DdDolTyMmThUTQxPUcUs1XQUjdYczaFo0UznlXr0jUXEzcDIETQcETNUkQLIiZCY0TvPjXBEUUgUGMwH1ZmQESycVdScVQCQVPUQ0X5giTjYmKWQVLIcjSXkkLPEiXqQVSmQUSSgidZ41Z5ElcmomTIUUQhcVSUo0PMcTSNslUVIyXC0zPQMkU2gUZigGN3szTvDCTXE0QQcGVpoEdhcUXzLVaZIWQ4sjdhAiTsMlLhkVPWIEdIo2RsM1TMM2ZDEVRUoFYuMlULkUTTYkTikmRWMWLQACNTI1PAMUS4EUQUIzXWIVdtQUSz.ULUoUUV4jQ2QESD0zPZEGTVQVdEkVVOQSLMY0cFYERMolU3MGZiECSWMFQMMjSAkzQQAiKvnkbAkVU08VQZETQF0TLqcjUGM1ZLIURCMUcTESSQUTaTEyYEMFMYYET3cCaRISUFQUcm01T5oFUZEWVCwzctHyRJkUZREGLFYERMYESmQiUi4VUS4DRUcDYscmULMiZTEFLmQDSnEEaUIEMwDlbyYDS4cFaSQCTEQVbDk1TvfCQL8zY4EUTyQEUwTEUXM0YrQ0LtYUSpc1TggUTCIkcTUET2cSLig0Zv.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.Uc2XkUpcFUQcDMDEVZ2omXIMGQjYUV5sTUYAyT5wzQRMzbnI1REYjTrcFUUQCUvrTLDoWT4MVaSoVUvnESYwVVREELKYGUVQUTMUjT0UzTYcUPUoUbpQTUTkzTNkGUwH0REYjUmUkQS01ZwrDLmw1TU0DaiEUT5QkbqUjUuQCQLg0XGIELHQUVF8VaYoTU5EVUUwlXwPidPU0ZEIUSiUUVNkDURkmbFMVMmcDYy0DLLkmbpMkUuczTNcVZUASRwHEbqoGUwImPUozXFIEZQwlVHUTLTASTGYUM3PUXvfzUgkVQwHUUicES30jUU8TQEQlUyolUmcVQUQzYCkETUUEVLgCUUAyX4IEbQckV3ImdJgENVgkLToFVvDkUYYUVEU0LtbkVwg0TPk2LDQEZYslUYcVaZM2aWAkbQYEVn8VULYUQwnzQAcEUxzzUYETQvLVTQUEYXkTdTUDMrQ0TUYzTqkELJECQFIUcEMDSyMmPYA2YGM1QiUTTZUELMQTQSwjUQQTTmUzUVo1XoQFVmYDU3giPU01aFMETEYTX0MWLLECQ4ElQ3v1XJMlLK0TQxTEMQkGVHEzPggVUwHVSqcDS2kUaRQ2ZsE1bvDCT1AkQREiargEUAU0XFgCQU4VUpoULLwFT4kELK4zYrEkVqMkSA0DUigUPUIkQvvlVzgiZXIyargkcXYkXTMGdPMiarA0Lyo2RZMlUXkWQDk0a2EiXCM1PYMWQGMkSEUkUBgiZXQDNBMlZIcTSqUkUYYWQ5gkcuUDYCkzQRACUpAUbDISSZMFUN4FNpwDMQYUVqMmPik2XGYUQzDCVTMVLgUSPxDkdY0lU1QiUVcDND4zLtHiX0fidXMCNTMFZYsFTxX1QZkVTFEULtzlT1cCUUkWQpkEUuQEY38lUXAGMpAUbiISVBkTdgMidp0jQuc0TvbmQNkzYqIVPyQjU0zzQU8zX5E1RMkGUHUjLTkWVqQEaAIiT2cGajQzYSwjLlISV1QjUVIDNrwDbEcUXI0zUQk1crgUdMcDYzE0QRMCVGk0cvvlUYEzZM0zZTMVdlMkV5omQSwVUSUUdDoWSDUkZjU0YoIFdPwlTvUULhwzZ5oERYYDU0sFLKsTRxLUQiUjV54ldhsVRTAUSMkmRvvDQiAWUvDERuQjSFclQMAiXWElVmUTXU0TaYo0Zw.EbqcjXCcGQQAiZTQEMTcEUOkzQToGVqI1SygmTIEzZZU2avH0UyYjVvfjQVMzcFEVdmICSRkkLJ0zZvLUU3HDS2kzQMgVRpElTQcUT20DaMoUV4IETEkGS3gTLhcWQvLVcToVXMETQNgUQTk0bMwFV1QDUNAWQGwjdxIUV10jQTMyMFwjUIUjVDQCUSUUUGMFdxQUU5oFUg4zZFkELXUUSCEEQZMWTS0TRMQkV0.SLL0VUVQ1YyQzXGUUZgQzbrQUdhcESpkjZPA0XDMVPIQ0XzcmZhMCMw.0YUcTUxP0Tgc2aWUUblkmRCcFUgITRrEVQUUzT4oVLQYGT5UkLpESUW0TdSIWSF4DQicDYC0DLPMDN3UUcvXkX5AUaYUTUWMkLlQUULUEQYsFLFk0ZmcUVEgiPTMCQSUUVusVTVAidiMDMTQUayomT2MGaMETPvHlTQACSxkkZYUyXsIELXMjTxkTLPESQSkERygVVRkkUiIUTTkEbY0FSqgidZY0YqM0cMY0XyfTajMSSoQ0avXkUDcmdgQiaFMVPuISV0UDQgcmYCwTbUUkUrQCUVgWSWMlPYcDYwf0TZY2YsIkUMUETRQidTgzaUMUPMMDYRETQQACVEo0PiESUyAiUUMCUp0jZUMUVnUzQjYTTWwTb3nWTmUjQTc0ZFIlVEUETmkTZTo2YDM0cywVXqQiQgcVRrEkSAkWTVkTdMYUR4EkLhYzToMGdgc2YVMELLY0TzDkUYUmYqQUchMDSW0jQh0VVEUELxYkXXEUUVcGRqgEVEMkU2sVQMcUTGQlVIslU4MFUPkUUDUUUUwlUCslZMkGVx.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.EUic1aUo0PIUDSzj0UQMTToI1Tqs1XWMGUiAyZTAUQQIiVIMlUhkTUsIETygGSyE0PhcmYTElVqQETyETdiIiXWMld5o1XV8FaPIUSqUkLtECT3AEUMwzbV0jLUczTBUjLZUzbBUkPq0VVKM1UjI2XGkkPUQTUUsVaVU2c5k0REQjX44xTLIDN3IlLHk2Rvj0TPQSToMldmMTVPc1UgoGRGIFZYQTUzEkUZYWRFwTVqYjSVM1QZMTVSEFZIkFVHEkUV81bVEEMQUTTw7VLQgGNpk0b3nmXUslLKQSSo0TavXzXzzzUgQTPxDkL5o2XwPTLPgGMrkkSMoWXrUUZXEybRIFZUckVmMGZMI0YSQUbYIiTqMmQgUDNwn0LHUzTQcWLX81ZwHVMQYUXxPSLhQyXokEQqYEVXEDLZIUQToEcQUkU04xPjg2ZGQldPcUXGk0QUQ0awnUdMomRyLVaTQ2XSQ0PEQkTOEzPYkma5UkRQcjSmQiUSICVvPUTqo2X4MSLQYWTE4DL2HEU1gTQNkWRwjkUucUTzUDLZkGSWEVLPYUToUjLKUWSU0jcMQEUEE0TgAicpgURuYUSmcmQg4FNwLFamkmRVETZLgVUUMVbMMzTCMFUZUSVDoUcUcEVmcmdRQGMFM1YMQkTw0DLTMzcFEVLAUjVLkTZY0FNVwDbUUkXWsFLTkFNpwzc3vlXuU0ZVoTTqU0SIYEUoUzQLMWQvL1RA0FTU8VaSUGVEYEdlYjSVgCagIUSDUULmMkXBcldXEUQxTEL2wVTKcFLXUGMpI1RiwVSTEEQQMWTrI1QyEiXWE0QRE0arwTcLkFYwb1ZZQTQpEkdLMTUxTzUUEGVDEULAUUXuUDajgGTEwDQvv1X2gELJYmbrQlTYwFSLkUQT0VVs0DMAAiV1kEUL4DM5U0bMU0X3QjdXYUTWMFcUw1XxjjQSwVUVAEMPUDU0fiPhMSTqUEZEk2Tos1UMEWUoAUdhECTKETaUAWUUYUdhMTSwXVdPACMp0TclwlTyTTdMwTTWIFLAcEYvfTdRgGLTIlR2oFS0IGZVkDMDUUaywVU1M1QYACUEQFTq0VX18lUiMyZrEkdtjVSnkDaUU0XUUUPYQ0TYUkLTc1ZpQFLTUjXIMGZYQ0aEElQmAiVF81ZhM0Y5IUcEckTNkDQhkVSCIVdEoWXOslLXEUSogUdYckSqQiZXA0YUIkPuQUUvkkLZkVVVkUc1ECV1QkLTcUVSIUP3fmX0TkdScWQDoULlslXMkUUicUUFMFMmoFT4oVQSg1ZqQFSIESV5I1Uh8FMDo0TMQjXXETaUszasI1SYAiTUUDQgUmbn0jUMcTSEgCdKoGUSgkcPQkSwDEUjcUR5gkdYEyXKs1QTEibDIUQAACTwQTZYkTUE0jLlYjXZ0DUSM0ZGUELtsVTnUTdTASPSMFQzXTVwfDLLo2Y5UUTqsFYVMmTZAELDQ0RMQDU4ACaREURDQFdhoVUO0zZUEzZUAEdEckXvACaXcWSVMUSY0VVP0zPYUTSqQ0YAMzXCACahgWVwj0cPwlVwMmQTICSqElL5QUUwjjQM0VSG0jcLMTXVMVUho1cr0zSywFUvUTURQSTDYERuwlUAclLUUUUw.kQislVnQCQMsFNpoUVYASSAE0ZRcWVoIFTiUDU3s1PhISQpAkLtUESwgiPhoTSpA0ZMMTS0UjUQ81axTUUIEiXBs1PTc1aEMFSuAyRvUzPVoGRCoUciQUSXUEUQMiaqQEMLU0TFEULTMWVGElb3PjVvHmQZEWPxjULlECVv0TLZk1YoQ1QYQjUIETZQEmXFM0a3HTXTgCQUoWTWM0PiY0TGk0TjcUPvP0PmkGVzTzTUQCSxHEUuISTzD0UXUGNVM0PEIyR5wjUPIzYswTaik2R00zTMUmY4ojdIk2R04lQSg1YSMVdAMTSnk0ZPYTRwLldQUDY04VQMICSTkELqoFT1oGag0VTvnTLlQEYM8VLiY0YpIFc3HjVFclLPoVVTUEbuYUUCEzTLcGTxLkTIUEUL0DaYYmbTUUQYczXRU0UiwTUCQELmM0TvLVaT0FL5UkTUYDUvvTdPQCUVAUcLoWSM8FagUWUwL0cucUXE0TZYQUUCQURAkVXLMFLX41aF4jQUQTXGUTdXMWV4k0QmkmXwjTUTQSR4wTUqsFV4ACajAiaUY0UIMkUXEUZg8FNVgkTzDiVQEkLLoGNwTkc3nVU1gTdiITPsIFMtrFYtUTUY41ZrQkdmICSxjDUhoWUWIlQ2QUUvcldR4zcr0TUik2T5M1URgVQs0jaiQkSy7VULMCUrMFRyYkTz7lUi0TPvnTdicUVzn1ZQMzXEMkchMDYtkEQVICSW4TRvDCVL8ldXg2XxjELmUjTWUUZL4VRoM1LQMjS2ETdLA0aTgEUvDiRxfCZQcVVrQ0ZvPUSycFaXUmXGwDMtTEY1c1Qj4VQpIEQQwVSJ81ZSwFM5gELUsFTyzDaLUDLpEkTIMTUOMGdMIiZpIEUmwFVM0jUMICVwnjdMczTm0DQZQUS5IVUMIiTpUEQTkTQF4jS2wlTs8FQgACQs0DUqMTSrMVUg0zXvDFcQQUUyfjQS8zY5M1Uq0lVpUDLUQiX4g0RMcESsEULLEmYWE0YQY0X3cWLZQWVwHUQygWSVsVaUgUREE0PislTrUEQhAELVYUTYcjV4gDUN41aqkEQiwlU4wjUUYGSGwjLDoWTzjjQUUmZVg0cEMkSPUjdMEiaqUUTEQzX2IlZYASQvH1YYEyT1MGdTASRGMlTAUETzLlLLkTQCIlclUjTrEEaMoGUSEFbUUESwoVdTI0YpY0YyQkURgiTUE2MV0TcqkWU2gDQhk0bTQFdiUzTvjzUhoGRTQlUuUTSt8VLLICQxD1TYECVTkTQjgWUEI0PqM0XQ8lQLk2XCMVZUEST2QEUUgFMwTkTQAiTQ0zTLMENTUkUYYDS2UzZS8VTxfkVQ0VSn0zUNcFNTEUdDo2RKUzUVk2XpUUVmMTUTk0PNMSUCQVdEcTVyjEUVMCSGwTZYcjV1s1UME2bFMVaqICSskzPQEyaxTEcMMjTJcmZLMWVxnEQyESSmUDUSEUPswjPucDUy.EQVEUSEEEUuQkXVMlLZkGQw.0SAczTu8FaRASQUMEUIQjVwDTdX0VVVYETMACSw0TQQEUPSIlTIUUUwMFQQUWQSwjZmYzXQ0DQjM2cVIFSQ0lTqUkLRgmasAUMMwlVxjzUNc0XrMla2Q0X4kzTVoGVsokclcjSL0zZS8TTVEkTUIyX28VaTYTRGwjUiMTXOcFaPUWT4M0ZqYUUokjQiAiKU0jdywlTwIVUT81YSYERMoGS5MiQNYTRVElZAsFSx0jUU4VU4oUVEMjX3UULM0TVFY0LUQjXYU0QVoWUqM1cq0VTBs1UjECNVIUbXICSuEzQUY0bFYUdtLUS1oFLTI0ZGQULlw1XwP0PSgGQpQ1cHUTXV8VLJYTSpQ1bzPTV3YGQTQCNDIFaAMUStkTagEUTGY0cpo2RwXGajESUq0TM3XkUGUUdPkUToEUbyvFYAkkdRsVRvDVZYU0XJ0jUYU0bFU0QyYUXHEkQjozZpo0amwFSvj0QLUmYVIkVyIjV1IVdKAWRpkEVQAiRw0zUYczcV0TMIMEU1EEaLYmZWY0LHsFS2QCUgMzYWEVdhoGUIMVLKgUSvLVcP0VS1QCajMWVpI1RYQ0XqkkUXwDMFIFRqkmRmM1PjUzX5wTPEECVwg0ZVoUVGMkPIU0XwslQiMSSxHVLqUTSAsVZMUUQTA0c5QUUr8VUiEzcTM1QQwFULMmTZEyaUYEZmQ0X2gEURYUUVoUSuUDSSkEaLkmXEk0cMUTTy0zPj4VUF4jRMIiRYkjQV8zavrzaQIiVxPzQZMiaVkULYsVSsUUaXsTRxzjPqQESCMlLTg2ZVElR2EiVVgiTRQ0aWIFdvPTSDAiQRI0XGQlRyQjS4QEaPsVSU0TMYs1TxLmQYUDMVMkcQQTUBs1QjQUVCwTLlYEYIkkUTM0Y4MFVIQ0TFs1UR81ZwD0TqkWXm0TaRUGVxLUUYolVpETdTszcF4DdiESVpkjQUcGR5QULicTU0DTaPwzaGUkUQISTm8FUiYmbn0DaIMEV4Y1PZUTUxLVL2YDUyTEQhs1ZxDULvXzX2U0TYITUEIVPiolTmUEaUQ2apE0QiQUSmsVagk2YDMUbLkWUJMGULE2YoQ1aEkVUp0TQRUGRo0TQvXUUHM1UNk0XTQEM2HUXVEELhkTSGEFVQUESxkUQigGT40DRE0FYsclQg8VRWQERyQkUOcFLYgmYwLUbmYDY2Y1TQw1c5oEQYYzXyLGZZYWVUIkaIMUULMGaikURTMFMlYkXx0jQgkzXCQ0bQQUTXMGaig1YpAkR2wFY1QjUYgFLFIUcXUzT4Q0PSQ0X5A0cAMTT1cCUQgTS4QUcDIiVOUTdScUU4Q0UiMjV4EzPREWQFMFUqM0Tv0DQLsVSwTkSywlX3QDULwDNVAkRmwFSvfEaLYGVCkkV2QDUtkUQRQTSw.kV3vlVmgiTggWQvfkSEQTXnkDULIyavfEdyvlVyLFLMo0YU4Td3PjSygCUPcVVSElS2omXPM1Thc1bDoUclckU4olLRQzYWUkbMk2XKMFQSsTT5kEcMcTXNEUUXAybwDFMLIyRqEEaiQTQT4jbYQTSoMVaTcGRqYUdTQjUZMFUiomXTkUdHMjVUkkQTQSPsElQucUVyLmdgM0Y5ozLIcjS4MWLXYUSUMVbP0VTw3RZYkzZSYkcPcES1UkdToUVv.kcyYjSTM1ZRcVV5EEQu0VVZEEUiQURrIkSUMkVpkDLKIWUpgULyglTp0zUMcGNTElZYESTxLVdJ4VQCkEVEUEY3kkdSASVsQlZzDCSUcVaMEmbVMEb2EiRxHGQZoDN5wzcqcEVYMWLhISTvLVUUM0Ty3VLSwzYrIVamMETWMGaMYTTqM0YIEiXxM1UNQWU4o0QislVJUUQNkVRGY0Lhs1T0jTahgWVwrTdAkWUJkkUiAyYwn0UYUUUI8FLicmZSk0cLIyXRUkdMM0Z4gET2olTXkUZZkURSgkS2QUSEMVaZQzXTAkdyn2XwbVZMk2LFUUMqsFVvjkLJgWRVwTTUQzTRkzTQUmYG4TLAcjTvDTajo1ZsUEMHESUCMGZUo0cTMEUIMTUUkEUZYGMpU0cIQjTCcVZXUUVTQkRUcESsUTLM4zZvzjUqYjT1MidRIEMwDlPuwVVJUTaQUmKWMULUYUVuE0QNQyYUIVaqMEY3kzUPszarwzaAk1T0E0UZwVRvDFTQQjXOcVQMcmKxPUbAMEURkUZV0DLTQlaYASUJ0TaQMSPUI1amICVv.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.ETMQUUS0jQToWTsAUR3HTTscldPICMVQUdDwFS4EzTic1b5QEVikmRtASLJESQEUkZUwlTHkDaUMUV5g0cTMUUBMVdJkVSvzjPYckTOk0UiwVT4IEVIYjTP0TLSY0YWMFMyPUXoU0QMA0asMUblYkUQUDLYoTUWAEQEwlXT0zZXEzaUMUbywVS2MidYo1apQlPMECSIEUdY0zXUQFSUACSQUUdhYGNTYkVqM0TwEUaZ8TV4MlPIEyRvXWLJE0apIlLQoGV10zUVM2YxLkbAcUXnkTdgEzZE0TRyQ0XDMVQjo2bRElcTQEV1A0TVg0XUE0ZIwVVoU0QVkUQDMldHACV0TzUigDM5E1cqUDY0olQTMCRrElcUckSNMmTQkTTrQEZQsVU1s1TjoTRVYkRAcjTLsVLTISUxvDZE01XpUEahETUFwjdtbDYCkTZSo0bwHUdq0FVwbiUZo2brYUVUk2R0YVQSQUVWwDQ3vVU3oVdTUGTWkUbq0FSWsFUS4TUEYEMpQkXKE0ZXQ0XpwTUucUV3MFajU2bpIEUYo1T34BLiMTTDMlTQQ0XHUjUV8VPU0TaQsFSDk0QhszZsg0YEQETUUkZXYzYoQkLTIiVPk0ZhoUQvvzczPjUXQCajE0bwrDRIMjVtMGQLk2XpY0PMUkX24lUMQiXVwTdMYTUIUUaMc2XTU0QzDiTvkUdhISUsI0UUMkSMM1UQoUSGoUaQQDSvPDaYAUTvPUdIkVTxbiTX0zX5gETznlVH8FQjIyYpEURiMTVpkUQSMiYqIEZMUESB8FUioGR4IVQqoWUVcVLQQ2YwLFMtLjTCUjQLo2aVMVbTcDY4MVLKk2Z4EVdTkFU0olLToVRDM1PIUUSNcmdgMDMDMEMpwFUoMGZRISRpAkTEsFTwjTLTESUCMUbEkWX3oFLgMzZDokZUkmRoMVdiIiZGMFMiECSCU0QYQ0ZCYkP3XjVVM1TMgTQqwjbMMjXBUjZVQWPEwzRqsFVTsFQZMCNDoETQMTT5YFUjMUP4U0ZIk2TT8lLhA0aDQULpkGT0DkZQMCQE4zPMUUSmE0TSgTRxrDRMkVTMkjZTo2YGIVLXwFUWMmdMwFL5ozTyQzXzDUUjMUUGY0PQoGSOEUZjI0YTMFRiYEU2MlUQ4VTUAkTiklURMFaRQDMF0jdpMEUmMGQhA0bVUkZMAyTPACQQgGQUQlSiEiTvUTUgcUPCQ0ZQYkT3kzTX81XD0DdHYjSIMlUhICLVE1UAkGTX0DQhMCMr0zUQASSCE0ZREyXvP0UmoGT2gDLKMSPsoUTMoVUybVaZQzYsYEVqkGVyfTdMMWPSokaiQTVxgCUjwVSv.ETIESX4ciZjICTUUkcQIyRw3FUgEGTWk0LynWVNkDLQczYVoESIwFVBMGQiwTPSAEV3PTXEMWLgkmaW4DUEUUT30DaQA0cpMlUAUDU1ciZMQ2ZvHlLm0FYKEELX4zXvH1RUIiT4wDUho2cwLFVIckTzsVdRAiXqMEdhslVJUEUS8zXDEUbxYkSZMFaLAUPW4jPmoFSKkzPZ41ZUIkQvPEYx0jQVQEMpE1UqcTTuEzPUAiZ5EldXoGUwjDUV0TQWE0amo2RFM1TZISRsgkUuckTm8FaM41bTIkLyXTVIkjLXQTUqMVLvXTTxEkUSwTVC4TbYUjVsUkZXoGRqIVa3P0X2MVUgIzXwzzSmYUUEUzPhUyb3wzTyQjUNgCZTQiYUYEaEoWUFkzTLk0XwzzR3flXtMVaiIUSvL0LEklTDkzQUYzZVMVchk2X5k0TUcUSwfETiACVx3RUjMiXTAkaYoFUzPjQgMCUpIEVvXEURkzUQMDL5MEbIoWXIUDaLIiX5g0ZAUETKUUZYM2Y5szbmAiRtcVLSYmdDMVVznGUokkQMoWTvrDLiUzXHMFQLwTQxLUTIsVUyj0ZRcWVDE0U3HUVwUzQjIWRVQ1ZEolUxc1UUkmKoEkVikFSxn1TYU2XC4zPUYESx0zUXQ0ZxHFdpQ0TJkkUUUyc5QkTzPzXBEkdioWRwTUbiYUSwTzZhU0XFEkREcEVvn1UVIiKUgEVIISVMsVaMI0XFE1UYwVVxjkUTsTTqUELyQjX5MiQjgUSqYEamUTV14lZh4FMpQldPoGT5giTUYmZoMkTIQEVzfTULg2ZpwzPUcEVvLiUP0VQVEVLPIyXvDUUUQWRvn0PMMkU1UTaiUTR5IkcUMjTGUEUPMSUEI0Pu0lU1QTZQkmdDQUPqkFUS8lZg8VSTQlL1EiRs0DLUAUQqg0LIcTUygidYkTUogUdhwVTUkUdRkzaVM1RIYDSwXlUPMTTsMUMusVSwrlUXYTSpMFdho1XyclUiMyXq0jSvv1TSkkLUIWRFM1TvPDSvUELSU2YTIEMpwFSoQiUSY0YVoETQk2Rok0Qio0XrIEZYMkS2c1UUo0ZCIFZYkWX3YFQSwTTxLUaUMUUQEEQgkmcwH0cTklT1s1ZiA2Z4IEdpoVSBgSLTUTUTIULLQDSnMFLhgURp0jdiMjUIkzZTUmZFE1SAASVnM1ZVACMFQFMEMTVt0TZZQzZqQEUvnlVtclQgkVVoUEV3XjUCclZMUmXx.EUicEYZUUZZUGTT4DTzXzTwvTdUIiKoI1RqoVVQEkdKc1apYUdQACU5giQSwDLF0jcygmRLMmdgwTSVQVbAU0TvkkZUYUU40jd3PUUyHmTjUWRxLkTvXDSxDUaiwTRsEUb3v1XQ0jUggDNrkkcmcTUYcmZY0zaGQ1PicEYX8FajQCV5IVc3PjXRcVdZsVSs0DLyYDU1MFLXwDLwPkSqckSKMFQYcTQsoUavPETGEkdh4VR50DZq0FYWUTdLoTVCQlcEoFTGkEaTQUVF0TP3PEVGUkdiczYsIVLDUkXxkTLgcmcFYkPvPUS3M1PTgGSpkUPIMUSvs1ThUGNRE1YYs1XHslUNgzYSE0RA01XoE0UgoENpg0LDolVKcmQV8TVEQlPMMTV0UkZLUCLVEFSAUUXD0zPgo2ZsIVMEkVVzLFaR41aGEUc2EiTYUTULoTVs0jLpQUVznVaXUGQsgUSEIyRvf0ZLQibB0zbicDSyfTURA2YsIkc1olXnM1PNQWPvTkTqsFVpclZQk2cD0jLu0lVtkUUjcmb5AEUqYUUzAidSUGVUUUMyQzT2MCUToFLw.kbYsFVz.UUQUDLpIkTAkGTXs1TNQiawP0UMkFY5kzTXEEMrMFRuslUx8lUgcVQvH1cToFUp81UjMGNng0cPYEUKQCUPU2cDIEdPYUUQQSLg01a5gEdPklVrUUdPEGUC0DbUQTUs0jZhYzY5A0LTk2X00zZhEycrUEUYo2TsgCdSYWRFoEUQM0TLcVaQMCQ4EVMUklV3I1PiISUsoEdXQDY4gCdMkmZ4o0QMs1XyEEQV4TR40TdiISSoMWLSMCVDMFVMMUUTUkQMc0avn0LyYjVVMVLXACSsIEUMQzXzbVQSczZqQUVqoVXocFaPMzXTkUMikmVQEULZA2XWUUcAISX5sVdQcGQvHkaEIiXNEzUjUWTpY0RMkmREkEaM0TPoYUbXUkX1MmZRYzZUMEbuUDYWEkLP8zYpEVP3fVVPMGagkDLDwjSMc0XWMVURQyaDQlbEYTVx.0ULszYU4jcEIiVzsVdRgWSUE1RuomXWMFLSoUVVQVL1YjTLkDUPQCTqMVb2vlVX0TZiMUQDElSAcjUDMFaV8DMT0TcIESVPkkLPs1Xq0DZQcUTwwTLXgUR4IVTvXzXI8lZSkVVGMkUqczTyAiZV0VSFMkZuUDU3gjQj0TU5gUctLETMMlQLoVRC4DLTsFVH8VQUICQG0jRUYjXU0zQhoUTWYEbiYUVzETdQ0zbnIlQ3PTSGM1TgszY4MlLUEiVtEzTjgGT4AUclolTvH1QYYWSqU0TqUkSFsVaLwVTWMVSAsFSWc1Ug41aUYkaygWX3cVUNACV5U0bYQjX20zQYcUVsQ1cus1TNUEQjEUQVwDbmQ0TQEEaicGRokUTMsVVZsVZXQUTsQUbQAyTvUzQQoWQpYUZAMjXyLiQNECQwHlVIUESREkUTU2aGQlSyYkTynmUQEUTvPkbik2T3sFUTUEN3MFZUkVVvzzQYk2M5I0QAk1TSkjUSYGS5ozLLMTUwf0UUUzbnwzTEICUHMGaZkGTTMkZAcTVDMGQZwVSoMFVvDSUKMFULICM5AkPu01XFclLio0ZqYEVqUjUFMmZSEGLwDFMqUkUxD0UhETUsIVaU0VSnU0ZUQWTEQVZEEiVvMmZiUzZFQlL3HUTV8VUVECQwrDLLYkTw3RZUoVTsUUbPEyXCETUiM0bTQlcIoGUus1ZZQiZSokdiomX0cFQhIWUSMkRiASSSUzUVIUSGwTPAUUUxzjLhIWSpkELTISTT8FaQ8TTroEdYESX2UzZTITUFEEcmoGVwMmPVISVqEEdTomVZUkdZg1ZGIEbUcUUxU0ZU8VV5QEVIEiXwMGaY4TQvnUTmMDST8ldRQyMR0jZIoVSskzQRk2ZTMkR3DiVBUkQNo2bTMlb2YESSkUaX4FL5IVZqQUXncFQMQyaqk0Rm01T2IVUiACLVYEZIcjVx.iQLY0XCY0SQYTVOsVZZk2YrM1UYoWUVUkLhcDLDYkdmoFYxPiQU4TT5MkVMACV0gCQjECQDE0QUYTVTkUZVQSSSIES2oWS2EEaiQSSTwjRqYDYxrVaYQSUVQFTyYTXSEzPQA2ZxfUZEYDY1cmdKMGNwTEbQsVTxMVaZ8TVDwzbmcjVVkjZgIyXCE1PUYjX18FaRUSQF4jVUoFTvEkdQYTVEIEL1o2XvUDUUozZpQkQIkVSBUkdLMTQEokbiMUSXgCQTsTQ4wTbMk2TvTzUL8TQVI1aAACUqMmQgECQFkUdLYjSrkzZgAWU4IVaucEY5YGQRUTUDoEMAk2TLMFUXomYCUkUyIjXvjjQZg2YoQFMQckTwrVQNE0Z50jPIU0XRcGQQEGVGk0ciMUSvDkZQEUUVE1byoGUzn1ThUSS50zZEckVPEkdQUGUWoUbMU0T1omZR4zXwLFdDomXwkzPgMTQCU0RYwFY14FLiMTSWEVUAckXwjjLMcUUV4Tb3fVXwjTUYA0ZWwzTEMESsEzPhoFMwLUdQUTX3slQgEzaqQld2nlVxL1QMUzcTI1TYczXo8VQVQSPWQkUvvlTP0TUUI0YWA0cTISUoUTULkTVWQVSzDSUUcmURA0XCUkcYM0X07FUScVPoQlSAcUUtMWLQUzawHFQ3vVXvkkUTEia5gkRmESVvPiQMEzYTAETEoGU2U0ZUEDLp0zUic0TOU0PVkWQ5I1aisVVzjjZR4VTEwTdHk2TDE0TgUWUwL0b3HEUvTjLKUTUCI1SYEyXOMFLUcmZrU0ZiQTXmUDLK0TTSM1QzXUS1EkLMcGLDMkPmwFSUMlQLwTTGYkRmMkU4gTaV8VRSkELPw1XTMFQTQyb5sDavPUXA8VLMwFMDEUdlQkSBkkdZUmXpYUTvPkXucmQZUmdwD0cmYkU0g0QTc0asQETQISXnMmZXEmYSg0LtjFUBgCUjETPqEEbEkFSTsVdRkmb3wDdzDCUXUjdXgzb5UkbyIETSkUUUQCTxDlauACVZgidgAELpkkPIkWXJs1ZMUUUU4jPYolUMcFaSI2b5oDcIklVVUkLgg0aroEMlMjVtM1UUoTSrwTQuACTEkTdJUSSqY0aIMzXUcFULUzXv.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.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.kdEo2XycVaZYWQxDFMLkmTnkzUMIzbD4TbMkFUx.0TRcURokEMEkFVQ8VaQ4TTGEUSU0FVwclZgYGQqQkP3XUUxUkLRYGL5sTUQQDUvUjLi4VPWM0LlcES4MVZiQ2XWIUcIQUTDMGQiEmXswTPyIDYIEzTSc0YW4zSqcEV5k0Uj4TTpUkUmYUStc1ThQiXFY0cTUDUmcVQUMTQS0jcMIyRvkDaMIzZ4g0bQUEVAc1PNQ2bVEEMHQEVoUkLSMiX4EFbqsVVxTzTNo2bVYULDwlT0zTLToENVEETuw1XUQCQQQTSoIUcygFYUEUZQQ0ZxnkPMoWVyLidi4TSVoUc2nlVrslLiQENnMVUzXDYMM1TgUUSFYUPEk2T1wTajQTPCkUTYMETTcFUNcUVvPUaqYjTKETdQAyaWYELXoFSPUkQVgGUwDkRyQ0XOkELgAiXTo0QuUUXokkZQ4TSTIFZ3DiXtEEUhY0ZxD1TqQ0TxD0UNE2arYkaIoVX3oFLZUUR5oUbQQ0T5gidgITSGoULQYEYqEkZMA0X5IEUvnmVwwjdKETTrIVaEY0XQQiUTA0arAUaik2TzDUZQAia5AkLYQjUAkjLZIyZGMlLXkmXp0jZSc0aVUUZIomX4cVaSITS5AkLEQkXy7lLRcGLpg0SUMTXOkDLSA2YC0jUYUTVMclZPY2Yp0jLDcTTvLVUj8TQUY0aEsVSyMVQRgWRSMFMUMETHE0TYg0bnE0PQICUxfDajEya5QUaio1XosVLTgGTwLUcI0VT1UDQiUTRxHldpUkSo0TZXETVxvTchYEVZAiURASTVElcQkmXQkUUY41apA0RIYDUAACQLwTV50TSYUkSnEUQiQUVWMEdqoGTxbVaSMCTEokcLICVAETUYYGLwLVcUcjXZ8lUPkENRMkcQYDUNAiUUMCRC0zc1oWXynmZgkUU5EEdyPjT0sFaYQGMTMkLQMES1gzQjAiZUQERqcEUqkjZPIzXwD0QvvlVMcFaS0VVpgEZQoGSDcmUTgzcTYUT3XUXHU0ZVkUVxnTLLQjUmsVUYgzbwfEdAU0X5s1ZMA2YpI1YQEyRwEUUMoTSW4TbEMUVzjUdXo1axvTRiMTXvkjdZ8TVpQkZEUkXw.kZjkWRpAkdXsVSwIVdL8za5ojLyglURUDUiIiXGMVQM01XHkELRMSQGoEdlwVXWQCUUETUDMFdlUUXzbFQUk2b5o0LyvlV0bVLicTVWAULMo2RqMWLKgURpQEMXkFUwQ0QLwVSsQVR2YUVy3lUhQUQ5kEbyolXusFQSU2LTEFRzPUU5kELJUCMr0TdYUTTS0jZYcmapIlLYU0Ttc1TLICVTIEMuAyXOslUV0zZSIFVqASTRMGUXkTVFM0cIACTQgiPZgTQpMkQqcETmcmQhQUUqEVbygmXqk0PUMzXpE1bqMETRkzPhIiKoMkZE0FTCsVZiYGRCEUUmMDUSsFLXo1bpYULyIEVxkjQS4DLDQkQuYTTyrlQVUzXEYUS3XUXyjzZZEWUvDFbmMUV4k0QVYmbRwjPzXESJE0ZRcVSEYkPEQzT0QTZXgWRTMlTiklUOUUQUY2XWA0UuYEStMldM8TTTQlPEYUSJMmZR8TRsQ0YQomT2QjdYgGUx.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.SLQQSVGUEMUkFVzjjUgkDNpQVb3flVJkDULgUUWwTP2QTTvTTQQU0ZxTULiIyTogCaMUzYTEUTIQkTy0zTLgUSU4TcIICT1EEUgQCRSIlbmQEVwcWLQUTQvHVTmoVUOgCUjE2aUQFLDUjTBgiZiAybTI0LEomVz.0TXACVDIEZiYzX0TzQjQURWM0cpwlXRkTUZE0Y5MkUYYDSwbidJ41bnEFRQMUXOASLiQCT5szS3fFU0EzTj4zcFMlPiUDUngCUNYUUs0jR3f1X4ciPUEiZoIUdtUUTwsldPIWPW4zZ2wFYScFQSszZTgUbuIiTZEUQYc2YCQFd3fmXDAiZT8VSoUkLuAiX5gidggFLDMVMznWSYQCUhE0XqQUSEUjS5AidXU2XDIVTQkFUy.0UUIyZT4DUAcjVnASLLQSPvH1PMsVUGMmdgYUSU4DSuEiTTUUdTMTUsYkLYYDSQASLQk2cpIFcQYDSyDTQVcVVv.kPEkmX4wTZgICVGQkbmsVXxbCaXoWTVE1RioGSLETZhkFNREEZYslUyLmUhoELwH0cLkmXKcGQh0TRUAUPIwlTwYldLkTPGIELIQDSAUUahMzZ5oEMDUES5A0UR4TPoUEdToFVoM1Tio2aUQkVYEyXAUjUjc0YEElUqIyRwUzPRUWUG0TM3n1TVgCaLwTSvLlPAcTTLc1TTgVUFM1RvPkSys1ZhMWP4wTbxgVT5M1QUE2ZUokdhQkXxgCaLgmc5g0ctsFVzU0TQE2XVEULmslUzbmQQcURrQEayIUS1ImTMoWPUAUd2v1XBETaQMWVwvzPiwlVJM1ZgQCSGEkbusVUpcGQYc0ZEwjUuwFYvDUaYI2Y4M0RmYkUwTTZiUUQWE0b2EyTF0jUhMTSrQkLlMjUIkkQjICMFwzYiESVAkUdKQyMTMFcIoGTC0TUVkzbDkkZqQjVDMVLP4TRUMUQuUUXZs1ZUYUR5EEavnFTwQEQhAUPxjEQUwlXuEUUVQUTTYEMHslUxHVaRAURWoELYo1TJkDQLACTWI0cqYkVskTUjcmYpEELUMUUtM1QikFNRE1SQUESxvTQLUTREEEaMUUTvkzPNk2MDIEbMckTLUzTX8VT4oTdh0lVz.UdhkGRSMlcTckXwYVUXQUSqUkP3HkSvkkUhIyZrU0aQAyTF8FQVg0XxjUaYMzXwciUgcWRUIkUIICTYE0ZUgTVsgkSiISTZACQg4TUvTEdqcTTUgiZgsVS4k0RMISS2cVZgEmXvPEbmkVS0bVZQs1XpUERIYUXpsldXQiYWM1UYcEY2UDagEGSUkkLtLjSLkkdKoWUxzDcMQkSz.CUMoTV4I1UE0VX4kzPQITS50jTQQUVxUjdhoVSSUUcLkFVBkTZXMSQWEUdIwFTRU0UjkUTCE0QIkmXGETdhY0Z4sTdqklX5gUQYMzZ5MVTyYDUUEEUikUTroUTmsVVCEkZRYURqoEd5QTUR0DUSU2ZFIlQvXzXmMmQUo1ZDM0cvnVTxDzTXISP4EUdEkmRT0DLUsVPCM0cioWSyXVQiwVPC4TMMACV1MVUPYWQUkERMAyRV0DLPI0bB0DdiUjS5AUUhsTUro0R2wFVvMmUPMWVE0zTyYkS081UL4VU4EURMMTTPc1QUAyZFYUbHwVT07lULUURpkEZqkmV20DaPo1ZDQlRIYjVu0jQQUSRG0jdUcDSqE0PZczYpQFcQk2R1MGdLQiXvLFMhkGS0ImUVAUSpEVSqkGTz3xQU8zYWU0UuEiTz.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.0LuolTZkzTYkGTsQFMHcDUosFQVcWVCYEbqYTVXUUdQUSVoM1aQEiRUM1ZVMGMrgUdMQTUvDUQScTTGMFdAAyTw0zZZETSTElLmQDU4gULJcWVD4jcMkmVKEkLiUzXDQlaYUEVxLVZRcVS4EUcxgWTPUkUjE0XGIVcuEyRTc1TLk1YCEUVmACTDUDUVoWTwjkSM0VVRkUdT4zaUwjSzPkSw.CQTkzYqIELtQjSuUTdJwVTsEUMIESUvvzUUkFN3E1cMczTLMGURk0c5EFLqcTXJEzQjUSTsQlLTcTVZc1QLkmXrMVQyEiTzETQNYmaVIkaiMjVxPTQQA2YvLVclQTSL0zZiQTTsg0REcTV0Q0TRwzZFUUbhklXxsVdXo0ZCwjLQ0FUCkUdTUyXDUkdyPDUvHVdgACVT0jQEMEUUM1QSYELTkUTmYjSJMVZQoTSpQ0RY0FTT81ZSoUVqI1SYoVUs8lLgMWSWMEdYACSsMVURIWSrAUZ3flXncmQiUzYxvTTUQjTwblLRo2XEMkUywVXvfiQSUGND0TQEolU4oldPM0cFIlPiwlXFs1QTczXFEkZ2omXocFaSIWVSwDdHECUSM1Th0zaVAUQqUjXXsVQQYmYrQ0UEUTTnkjUhQSQoMkbiMzTKMFUXYUPS4TSqoGUZsVdQkTU5sTMYMjVvPTaRQiYvHVSAUTVsMFQgIzZGQkPvnFUXkjLYEGUswDLIMUS00DUUICLrQlZqkVXmASLUgGTFM1LAsVTnU0ZSUGSoAkQvPkSV0DQUUWSEo0c1YUSU0TdhgWQ4wzLLk2RPQSLiISRsMFTMckXZ81QVEGSr0DS2wVUQ0DaXwVRDM1R3PUSusFLQ4VVSIFbYkWXFE0UNE2cDQVMYkVTLQiQiIWT5UEUUcDUx7lUYM0XsUkc2P0Xq0DLSYTTDMERUwlUNEUZXozZ5kkLlkGUoMFUUEUTpQFL5YDUxnFQYwzYvLkd5ESX3wTZQgVP4I0TyQTUVcVQMA0ZGIVbLMEVxPTdiAWR4I1TiQUXQkULgE2MrYUa3P0TmUkZQkTTTMERIYEUwDUdioVTsMUbTYkVNgCaTgUUT0jTEU0TwL1TSsTQCQETU0lV54RZSkGSvLlTmACVyUUaQYWTUEkL5QTUL8VQZkGRSAkPUcDYykjZYUzbnwjbUczXFkzZTgUSsQUaEECUVslZRY2LVUkRmYjSMMmQYMiaGE0cyDCSGUzTV0TRrUUSI0VSFMmZXESQTkkbYMEUwDzUMAURGM1cUkmTQcFLMg1aUQVSMIiTzLGZSQiaTgEdyPkT2M1USEzXEQVPEkFSoUjQTkVVDY0PUcTXD8FUQAUQ4IlcLMkXKEUQgkWQWgkPUo1THQCaYcmK4M0UUkVT1cWLZE2MBQUdEICVvjzZUQiax.EQm0lUBUDQRIzasEVauAiVHMGUNoGTrQVLXQkS5AEQSI0YEo0LYASUP8ldQoGUGMVamYjSHMVaVASUsMUcq0VXyfkUQIzbR4DQiQjXvPCaZEzc5QELqQDUvLmQhY2LDU0SqomX40TLSUGVCkUQ2YTXI0zTXo0ZVI0ZiIyTFkTUUQ0aTEkSq0FS1s1UVcUPqkEaEQUT2IGdQomKxH1PmoFUwgTLQM0XTE0PmMjTWkkQgQTTFQELEYkU20jdikmYwfkQIACTCM1PQYGNFMFRuQDUEEUajQ2bFIFdusFSw8VaQQSQDQlPikGT0MCaVwzXDwjQMslVDUUZZkFL50DcAckUxLGQLY2XWIFSyYTXGEkUSIiZSYEMAslVNM1ZXgzYUEUQMYTU3EzQho0cwLFTQ0FSUMFUXUST4I1aioGTE0TLJ8DL5MUbQwFTmMGUTIyaWoEdqYjXxnldTQyaVokLIkWX04xZLETQUEVbto1T1gzUZc0ZUIVLhQjTCc1QYQURVQ1SEQTS3gEaMAyZ5Mld1oFTycmQjM0ZWE0UAcEUvkEaM4VSDMVZQ0VT0YlLUkDLVI0aEkFVyPjLZMSUVkURYkmRXMGdUoVVC0TUqMDYvTzUNAST4I0RUQUVyDULMU0XqQ1Rvn1X40TajczYSQFZUAyTAkUdMsTUD0jSEcEYvfDLPczXTkEViMkStM1QNkmdDY0YqACUzkkUiMyYUIFbMQzTDETaYUDLrwTLUsVSwkTQVgVTTM0RqklXvb1QU8zYwPUbEIyREcGaTIUQvjUZvXUU0A0QYcWSwfEaIUTVzjUQQkUV4oUQvnGSzPCQSwzXx.kavPzTG8VUgc0YCQEM2olVScFLXkWQFMESqUTXZcFaVEWUoQlVyYTUzgiUYITQFwDTqoVVyUkQRoTQvnkUYISSWQCaYU2MREESUAiRPsVajgWVCY0SuYDSQUUZUYTRrQVSzn2TE0zZV81YpwDUMomRtM1Zg01avL1UQc0XXUDUUQSUwzzYQcUTPkzUUgTQsQkQucETxrVZQIzYDwDMDASVoE0QhE0b5oEZuw1TYkDQRgWQpkkQQsVTXkzQTo2bpEUbygFVxLldZI2bDwTchQDSzsldZc1XUAkczn2RSU0ZZICT5QELHQUX3gTaRICNpUUbIkmXugCQZUDLwnkaQICTUkDUhMybTQkPzPjVzL1QSEWSSEFTEMDY1oGUPMCTpYEdiEyXAkDagQyLTQ1cIUUTwzDaVMCSwzDaIomTyslUh81bRYUVqslXxPkLRQ0ZWMULYQzXq8FQSwzbwLERQYESyUTLYISRUMFV3PTUyfjQRQzXCQFciQzX0fiTjQ2YFI0c5oGU0slZik1Y4QUSAMTUvTjdZwTUEM0LTUkUIkUZgYTSFIVMIolUZkTUi0FN3EFUyQjVoEULKszaUMld2QEUAkTaUcTTFwDUEckV0DkZTEyaG0TSEwFTw4lZic0cFIEMYcjSMUDLSMybVQ1PyECUzXFLMIUU5MELDcTXocVUPIyLTIFZiMUU5QzQNwTTsoEUQ0lVNMldKo1ZpE0ZYISTMEUURg1Yoo0cuYTTKkDUNY2YDIVLPQTSoMGdhUCMroUcpYDUZUTUYkWUsgkLUYjX3kjUPUWUFQlQEoWUzU0QgY2ZEk0QiklXxLCUXA2XxnDT2QES30TUhoGUUUUcpoWV0QjUUAUTrgkclUkSUkkLJQyZ4kUbhMjSQUDUMcTSvzzbvnmTAcFLiEUSvnjcpMDUvkDUhgGLrEEbU0VVwPCaRcGNRMlVqMEUvjDUMcFMpAUUEslUBkTdgkVRsgETUAyRoEzPSMiXS0jaMMESPsVLZ4VVsM1RMYEYMcGQMMCNFQ1PYISSFUzZTw1aW0TZyQzT48lUXkFN3oEdhkVSGclQZMCQDo0RznVXyfUZQM2XvTkUEUESX8lUYQiZoMVdhcjUwbFUQoEMp0DdloFV4o1TRMyYSI1Q2wVVuACaZk0ZqIUVqMETwfDLK01ZUUUcDoFYzLGdScUPWIEaIkGVPMmUTESRFwTQqMjSY0jLXQTQsMVUMQTVvPkZSYGVsg0YMMTUUkULUQTVVEFcmYjXsEUZSgVTVEkZqYESrE0ThgGQvzTctUTUvfiQTQUUsUETmckUwoFUXIyYSA0QIQTUWgiTVMTRoQUVUslXGU0PgMWU5ozTiMTXzbVaX0TTSAkUQUTTyHldXMSUrwTUIYEU3slURwzbngUbqICVvDUUYQiYsMFa3nmTU0TaYkmcrU0LtHyTnkjUjUURGQlaUoWULkDQUQiaW4TbhMUVxTzZUISPooUbMoGVOACaYUDMpEVLUUkXxb1ZLgTQwL0LAcESIETaPYUQSgEcmczX0QjZiISVrA0bUkGUnMFLYICUSIFTU0FS2clLRMiZsIkVIoVSwQUaPUTR4AkUikWTUkTaV8zYxPUQqAiXvfzUUcGRCYEVYUDUokUdLYGUDIUUqsFTn0TLhQWRTA0cUwlVZs1TMEENnE1LiUUXz0zZXQTRqQ0PiMkTWcWLR81avLUQicESyPUdXsTPCoEdIk1XqcFLKY2YqIFT3X0TDUTLLASVq0DZmkFVxr1TjM0YGwTMmoVSKkzPiMUPqwDLEQjVM8VaTYEMFMVSQUkTz.iZiAWQTY0LtLEVJgiTiE0ZwDUT2ESSNMldKo2YEIUUQUzXvUTaTg1cTYEUqkVXN81ZgETUSMEazXkSSUzULEGSWE0QmQTXIclUVcGNTEVVMU0TPQCajIyXEIlQ3nFV5kULhY2cpkkVqQUX2ACaUgWQvnULuYDS1kUUMYDL5kEdMcESq0TLUsTTSMFRzPjXpkzTXIUUS4Dd3fmRMM1TRkGQ4oEc2oFULgSLXAUVqM0PuUUXO0TUM81YUgUQzvVSAEEQUEzXvLlVMkGSF81ZU81aEIkVvPUXpcWLYYUVCIlRyQEU5EELJACUS4jVUQUTSUDLXgWU5MVSuESSJ0TdRoWQrE1UqklUYQiQhQTVWUkUIECSBUUZYEybDoEciomXN0zUNc2b3IFV3PTStMVUjIWRW0TLmUjVVMGQTgFNrMFLMUjTXcmUhQUTUA0YIIiXyTkQUIyLDMELPc0XNEkLXszasAUZEESUwQUUjk1ZFkkaUklU2wzQhAUVDYkauczX3kDUSc0X5gkSmoFTtcmUhgWQ5IlPuolU4oVZYo2b3gEbEcEUwgiTSkURrwjQuoGU2UEQZMTP4UUTYYTUrAiZZEWQoQVamU0TM8lLhcTV5Q0YUMTVHQSLiAyZFQUbyQUUAUUZjE0XSoEdAcDYYEkdJcGQUkkaiQkUWMGZXY0ZWQldpkWSXkDQU4DNFQ0PUo2T2MiZYA0Zoo0QYYUSyjTUTQyZwnTMQYDUwkTLgMWSwDFSIYjSDgCdZwTUxPkU2YkVVUkZL4FLDkUdqUEUxDTZMoUPCElbUoGUuE0UTgWV4o0REoGS00TaRsFLpY0QQkVSwwTUVczYsIkLmUTUM0TdMAicTokbQo2TQc1Phc2aGIFLMYjSrM1ZMszYrElUEsVSOc1TSMWUWQERqYUSugiZLQCR4IFaEUjU3Y1ZSEGNTMUQqIyRrs1TgcUQTQUPAkFS0jUUj81YSAERUMTT5UTdKszb5QUUiQjSKEkQh0VRpE1cPYjVTM1PLQSRUg0aqwFVUMmQiQUQSg0cMsFYVgCZVcVTUA0Rus1ToEUdiIUUTQUQuQkTMMVaXEzXqM0bUYEU4UELYgVQrIVPzDiVGUUUhIEL5IlcPYjS2UTZiMTPqMVPY0FYwfUZLAyaxDUP2o2RwQUURUWUsUETMMTXWUzUjkUSDEFcAcDSMcVUTA0ZwnDUyIkSGkUUQEGVFE0cmcjUNkDQhQSQwLVdL01TxTUQQg0YDU0L1ESUqQidUg2bDk0SiUTXRkzUggmYqIFMh0lTZE0ZVcUSWUEdXwVUyfEaUAyarEUPyQjXmk0TQ0FLpE0Y2QEU00TZYoUTG4zc2nVSyjjLPMCUoEFZQYjTO0DUR8zYpo0LLcUSXkTUgEEMpE0cHslU1sVQgUzbB0DdPYkV04xTN4zZD4TPUMDSD8VaMcGTwTELPo1XAclLhYWTvLlPIQkSFE0ZQISRGE0ZEoGVVUjQU8VPGQUbAckVwzzZVY2ZoQlRiYUSOgiQTMSUT4zZUo1XFcVdTAWUDEUQmMESVE0TQM2aWMlclMESxvDaPM0XUY0YIUEYUMmQjMCVTEldxY0TMUzZiEUQFQULzXkV40DaYMELDwzLpYjVwc1ZjYTQwnURYslXSgCQUMzaVYUdDYkT08VQSszaUgkTEMEVQ0zZVQSVTIFSYIiV18VLTETSTYEVUoGVI0DQRgmY5wDdUcTSzMWLXoENRIFdUwVUMslLQgDLwjULiMUX1MidMYGQvn0RqkFY5sldTAyaGk0c2YTSp8VLg8VRVE0aqYDSw0DLXsVSWo0cEM0TDcGQhkzbRIUT2EiVRsFUREUSwnTQUcEY0.CaSkGTpAEVQkGV3kEUUEUPoIUcxYEYLs1UjoWUSk0LhcjTJUzQUQCSxnTM2YEV0zDQRkGV5kkLlIyR4ciUhUGU4M1UzPTXz8FLSkTQVokUIUTUHEzQL01bFQkcHEiTw4FQSs1YvnUMAASX4QTLYgEMpwjL3PkXvXFLgIUSS0DbiYEU0oFLKgmb5QUbTECS3EUZTM0ZxTUbzDCSHc1PV8VSV0DQvDCS34FQY8FMpMFdDQkUsk0UgAENTMUTYsVTvbWLYszbD0zTioVXxHmQZEWTSMELXQUVFgiQNIUV5ozLIcDYvrFLTYTSCQEdYwFYvjDQZESQW4jT3PzT48FaLYWPGQFMEYjUPMGQTYWVwj0c1QUXv8VQhAyXwrjclICV5oldMUmZDQFaAMDS4M1QTcTR5IkcxYEUvzDaUITS4oEMHkGURUkUhsTSvfUQiEiXpQiQMoUUwDVUYkVXCMWLZ8TVoE0LiESSvgSLKMyaUIFdDUzTxETaQIibTUESQAiXtsVdRITRowjUIUUXy7lLL0DL5EkQ2YTXvUUURQyasokZucUVmUjLiYWT5U0SEMjStkkLScVQogkbmASTxD0TUM2aFk0TqQzTWMVZggUUCQ0YyEyXpMVLJkVQrE0bIMTUqs1QLczbrQkazvlU4g0ZMomYEMkS2oVTznlZYYGRGUUdvnGVVcGUjw1YSE0cMUTXwgTURUUSrkURMMjSCkUaXoVQqMUdYklUuUjdPk2XxL0ZqUjTqs1PhEiaDQlcvXTT2kUUXwTSwLkP3n1XyvTLY8VUCwzbmkGTDU0QYAycTMkZIMEY5IGZTkGSEYkSYkGVZE0UUA0XTQVamESTCQidT81ZqM1cXACSxPiQSoGTv.EZMUTXoEzUMAWVsQkVIAyX5Q0PNUmXSwTaIwVVwgTZjw1YTIlLmYEUuUkdSMTT5E0ZIUUXSMFUQoGSTIFSEMEYFMFQhISUTEUPYwlUEUkQVozZD4TZmoFVz0TaRI0XUkkPAUEUwn1PgMWRVQVLzXTVwUUQNgUPEEUTUECVyvzTQMiZWEUdtLEVwTzUhMzXqIlLtEiTNQCUjETSDYUVU0lU1M1ZgkFLDYES2QkTVE0TS4zbTwzYIoFSxPTZXgUQTQ1PUomT5gidUAUSUQFLmQTVLcldUU0YFElVmsVSpAiZQMDNpoEMxYUUQE0QigGVEYUdLoFS4UjQikzaVEVdQo1X5ImUYYGSsIlbQoGVTUkUjQUTEUUbIMkTvfiZL0VTF4DVuwlXvbVaY0VRGYEZYESUy3lUYY2aT0jd2HEYLkDQNAiY5k0QEkFTukTQY0zXxvzLEcUVRE0QQYGRFQ1LYAiRoMGaLESTDEFMEcTXyEUdMoUR4E0ZMcjT0YFQSI0awHkQyoWTxUjLhY2ZCEUZvXDUnU0TZI2asEVREMTXSE0ZQkVV5gkRqcjT2YmUYQ2XxHFQE0VTyPiZSoTUsQVMuYUXU8VQh4TVrg0LXckVxTEQik1axLULvPTXxPUUYU2YoMEcMcESHcmdRYUPUQULUYTUNM1PhACN5Ikd2XUSpkjLTEyZv.kRA0VXN81Ujg0YqMVTmoVUUMldZczaVwjLLcUUyzzTjsDMwTkbIQTTwUjdXQ0XVEVbUcEUsEzZgIzav.EMhQjUqEUdZ0zYSMVMUASTO0TdZcGR5g0QIomVw3xZLAGLVQ1ZIsVSrUkdPsTTxrjUEk2R1EzQhUzbR4TQAMUXzsVZXkFNpIkduYET0zTZjMzYCkUdpoWXykzTMo0c5IEMuoGTvXGaVwVPC0TTEomXwgCZSESVrEFQq0lUTE0QigzX4QELhcUV0blLYcTV4EELXMkVzj0Uhc1Y5QUbt01XC8VaQUSU5EFLxglTxLSLJICVWk0QEACURcVZQkWSr0jLPs1TzfiPVc2Zpk0UUEST54lQMUGRDQ1bywVVXkUZSkzXWoEbAczXSkkQNEWQVkEMPsFSsgiQTMzXCYkTMACSBkTLSozXVQ0SiQjXYU0PRk0YW4TcHICS5QELZQicFM0RvnlXwP0ZXYGTU0TdUMjXOslUjkmaFY0RiAiXwfiTNU2Y4EUSqQzXzMmdQkWRsQlaEkFVLcldJISVqEkLtLkXwMldPoGMTE0YIsFV00zTT81XwHkPikGVpQCQj0TRsAkQq0VTGEULMQSVwDlTuUDSXcVaZQ2ZDY0SikFS0IVdhgGMVkUPiYzTrc1QZISTWMlLYsFY3QCaMcTUWk0L2QkTygiQMkVSwL0ZAAyRw3FLLACSVE0ZE0FUDk0ZioUQCQ1cTolU5EkdRICTqY0SYQEU0IFaUcVTqQFLyvFV5QjLUAUQTQVdLUESOUELLMyaTQ1ZyoVSTkEagAyZwLkLYQjXRE0QVETSrY0QAU0TVMlUY4TRVQUTmAiVOk0PUY2M3AELE01X0LmTYYUTpgULiQTUxPiULQWPsM1YyIESuE0UNE0YqI1biMzX30jUUUSVS0DVmUzX0YlUUo0YCQkVQQETIUUdMQCUvDlP3XjVogSLgozZE4jaU0FVyDUQYgWUWkkZMcDSsgiTScWTs0Dc2oVSzEkZXwzYGQVRqYjVWMFQVoTRpYUavDyRn8VUjQTUrQlZU0FU3I1QR0DLF0TcLIiRok0QUYUSDElbEMDUVEUdUMyb5MVdpYTS3YVLUsVVrMUTIUTXKgSLXITREEELIISXxM1TSkWV4U0TEMTT3IVQMo2ZSQFRqsVXnkzURc1Xr0jUuQUSKUjUVs1XTQVcxw1TZs1PSoUUvnEaQw1TGcGQQ4VPxH1RYoWXGMmZXUUVxLlLLUEUIcmUTczZWgUUMYDU0LVZXICTWMkRyYESy3lUNQSTTEkZ3XjS3EzQZk0ZWIldyo2Rtk0UNwTRqUkVqcEVUEzZP01aFQVcPUEVzPTLUgUSSAUc1YjUXU0TVUTSGQ1ZEslUzk0ULITT4ElbMckU3kjUgs1axfEbEUDSzjzUTQ2XU4zLiYDSrkUdPMyYpwjcmACVCETaUYmb5E1QEQESmM1PVwDLrAEMEUjTHkUQMomdpUUPAAyT0rFLiUWVVY0bUkFYyLiZiUGSFoUL1olTDUkZVgFLwDVdHUUT1IGQNkWVSIFVuAiTmkDLXECMDI0aYEiVFUELLAyaGIFMAcUS3A0QSECVwjkSIwlUybGahoGSxL0YQwFYzbFUg8VVFYkbmMjXvUzTUgFMwzzUmkmV2cmdRUTRFQVLLQTUwjzTXAiXxnjQI0FSEM1UMETQTwzbEkWSZ0zPMkmYrEFa3nFUwgiULo0YGIELAUkSTUEQh8VRsI1cAkVU5gkLgwVQVIkLAcjSzTUULYmaUIVPUIiTWQCQVozXqMlLMYTTxfDQTUmKsIVQ3HkTxjjdScGTTAUZiUEUuQCQNcTUrMVTmESUZ8VQhETTwrzZzXzX4gSLR8TTxHFSAUDS2oVaVISVv.kdvDCV5IFQN8zbF0zbqcEYQEELUkUTV4TdmMETTsVLRUGRUoERzXUSLsVLKkVRGE0auUTSzPUZh8VUWIlcLMUTTsFQYsFNDMlT2QDSwrlLJUWUqEEMHMkXNE0Ti8VVFYEMyYEUVc1ZTEELro0UmoWVx3BLJQzXv.EZQU0XJkUaUw1b5IVRzPjVvDUUNQCRqwDbicUXS8FQggTVSQlPywVUy8FUXgUSSA0czn2XnclQUwTSCMFdhUkT1UDLXkWRTE1PQQTT4kTdRwzZsIFdUMkV3AkLS8DNp0Tcio1XCcGUVkURWQFUuACVyM1ZRg0aDIEaIolVAM1QNgUVGElQMY0T2wjUiUTQGwzTIkWT3kkZSITQrMFQywlToQiZUUWVq0TdT0VXzrlLM41bRUEdznFSM0jUTUmavnkRMESXVk0TZMUTx.EbM0lU4YFQSkVUpMVMIUjSQMGZRkTQEIVdDYjVy8ldKoVSGkkcYkFTAkDLPEiXCwjSYoVTNUzUjcTTTQ1RygmXys1ZVsTVSwTcUUTV5U0ZjEWUCMEQqUDYncFaPMzYSAkdlUDUJ0DaQoTUEwDcYMETHgiQjczZF4Td2oGTFMlZiMCV4A0ZMIyXJMVUQgUPvTEUqolT0kzTT8VQE4TUqUEYykDLgUSVoMEQYYkVXkkdMkzXE4TQYYzTVQCUXwVSTIUciYjX2QUahAUVxvjLHckSvjTUgQUVSEVLlYTT1ciPMEGVwnDdtQDY5I1TSEDMVQEbMYDUZUkQUEyZFYESEcDUsAiUhgWV5MVdYIyTznVQigVUEEVLXYjXyPzQjcVSWUUau01X1EkLhM0X5QULIslU1omQMUTQVEFVYsFS5gzZRQUVEMEZQYUVn0jQSgWSwnkcAckUrMGdXE0ZE0jVqMjVyzjQUc1aqIkdIQUX2IVLR41YpgEdiQEYJUTdisFMwLELh01TwLCQYIWQE0DdEYUXAUkUXMSREQFbuESXvP0UNgUSEElZvDSTVE0ZgU2YqAUaYIiRvE0QhQUQqQ0cuESSvXWLQEza5U0TuYUX0cFaTICUxnkREQUU08VagAiXCUkdiYUSwEUdLc2Xq0zbQMjXuEkdgg1aUgkcHolU1sVUSUWVvTESQkVXIgCajgURqo0bEYTUukTajkWQpIEMtLDUBsFaQoTVq0jQYUzTWUEUjw1X4oUdDo1TUgiZUQic5IFMQASUyzTaPIWSFQ1PAkFU34lLTcmXUIVLPEiR1wjLQACVD0DMEYkVXMmUPUmaqgkRu0VUvQSLSMzXqM0SuQzTvHVULIib5IFUYoFTvr1QhgFNpMUdXYTUVk0ZVwzbBQVSvPUV2gCaYcmYVQFcyoFUxUzPic1aWI0YikFVpkTLXIzcpU0UiQkVAM1QNcWPxnkUzXUSzTUdgoUU4g0TuckTKclUTIyYWE1LLUjUH0zTLsTPxrjbUQkUyMlQQcGR4EVPIwFY3UDQiM2arQldmEiTyfkZi4FNBkkLtjGUoM1QNk2cV4jcLckS2MiQUkUQTQEMyoGSxbCZQESTG4DT3PTTDEzUL0FN5MkVucjTNgCUYg0bFQUamYzXJsVQMg2cFIEa2YkXyPDUSUUTDE1PmcjXAUjUUsVVWkEa2wFUx7ldXkVVvzDaUs1X1E0UiwVSFkUPQQTUC8FUSQCLwzzcLc0XGUzZZMybRMVTU0FTDETQUEmKvHkUMw1XT0TUTACNnokRiIiRLM1TZYWTDMkcuUkSq0TUgQCSxLVLxQDSPQiZYsTVFQUSznWTHUjLQk0YUIFUMUjSHEUahgmdpMkUMESXRMlLYg1Y5ElctzVX1g0QTQyXUwjUUs1XwwjZPomaTY0TuslXNAiQM8zYGIUc2HUXFEkZVAWVsoUbtcEY0M1QiAWR4EVPEcDY3k0TLsDLVgkdhcETGUTLKg1asQUbhUkX5IlLXAGMDEUVqMESMM1ZLgWVwDUdUMkUv.ELJU0bDMFMTYjXMMldUgURUwjQuAyXxjkQjI2XGwjZIMkVBETQgMCNwH1aUIyR5EUQjUzYUoELEISU0EkdiwVSwzzPEQDY1MFaQcVTwj0Tqo1TucGUTMidrEkaQUETmACUXc1YUAUb3HEUncVQYQWUxnzYYomT2kkZLoWSWwDQ3fWVv.UQQ0VQsUkVqASVzPTZhgzYpoUSvDCSGMGdKEWPUMULLoFTMEDLhM0XWkEQ3flTG0jQhgzbpMlcIcUVQM1QgsTSGwDdynVV0AkdKEURFM1Zq0lT5gDURkmaFMkTUoFYBkDQYoUVVAELvXTXDUEQh4zbDEkVYMkUn8ldh4VU4UkVEoFVEgidXYmZWQ0YmcDSNkzZVozYSM1QiolVCkUUhACTogEdPISTxL1TVoTUvLFVQcUVYsFUhcWPGYEVicjSxETQNoVTwDkLtrVX1Y1PSMiZWIlbyY0XA0jLZwFLpo0c3HEUPsldgoFLrkUdHcTU4cmZVQyX5UkQAk2XMUTZgk0ZxLUdQomVFcVdZgWS5IVcMEST3kkUQcWTDQVTqcTTm0DLUAWPWE0ayomTUETUTAiKWQ1ZUAiX5kUUTECQSUULUk2RMUzZYY0X4sjdqMzTGUjQhAyLVIlRUkmXpkkQSQWUqwjctIiXUcVLTQTRvTUdEMjS00zZhASTqokPYYjS5MVZQUGRqA0aMUkTLQCaiIybBwjUmwlT0gkZYUUR4EUbqsVV1oVLTISQDE1SqslV2cFajwzZooUVuU0XG8lZVQURWokam0lX1UTLUIyaFQ1PAkGU0UzPVICN3E0PMcjTwr1PVEGQFwja3PUV3o1QQ4VQUoEdTckUwk0QSYUTqUUSiQTT3IWLPEUUpkEQEIyTRsldME2cDMEVqcDSNM1ZYczZS4zPEkGTMUELQQCRS4zPiUTUwETZhkUUxjkLQcUX4IFQLICMpMVMI0FSvEzQRo0cFwjcAUjXvf0ZYAWRUElUiMkXSgiUi4VT4ojSIc0TAgiZh41ZFIEZYklVyPTQUk2Zs0DcIolV0j0TMU0YS0jSmMUUPUTUXQ0apIFaQoVVPcmdPICLrkEMxQjUyMVZQESR50jTuUTTOcmZTMWRDUUcQs1TwLVQMAUVqYEdTESSxEDLR8TVDMFT2o2X1MSLQICNnIFTEACTy0DLRIiXrYUau01THQCUNQUSwLEaYMEU5MCQSAWP4sTbTMkVznmUTgUQW4TL3PETsUEUikTSqo0RiUkXMcFUXEyX5QkbYY0XvLGZQkTUF4Tb1oWUykTZLUWSrQEZQQjVKsVaMkUQFMEMHklXw.0Ti4TU4M0R2wVXvHFUXA2ZSMVTIUEVIMFUTQCRWgkayIzXmEzTiI0XDIURqoFTpUkdZIUVsYEUmACSsQSLRYGSwzTREomX28VUjUWSxf0TYklV5UjLJETSUkUdlcTTrkELMEmXvnET3HzXB0zQS0zasMUPYoGTFc1URszbroEMHc0XWMmQZYTVEQELXISSVMFUhkTPSgEdHASSt8lUMwTVv.0PUQUXr8FaLgGMpU0SQkWXV0jdJk1XDIlaU0VS1QjQNE0ZvD1YEYjV0jUZSY2aw.UUqUzXy3lQMUDNVgkcEsFVokkLYY2XSIUd1wlTLQCaUgGUSE1TY0FYznlZPIyZCQVdToFYZ0zPQYza5QkLucjVJAiZhUTPq0DLHMET2AidMMiasIVUIcUXVMVZho1YFEEZyYkXXQiQLcVSFE0TQoVXyQCQVQGLrE0PUkVTzQiZgEmZUQFM3vFYxfEaic0cFIkUiQTVssVaio2XDYEUyQUSwoVLJI0ZvnjcD0lVPMFQRoVQUE1cmYEUzLCaPEUSpkEU2oVUMEUQU0TUEQUUY0lVqkUaZgVRwjERAcTVwfiPYA0YsIkLhMjTSslUL0TRWQlUEcDY3kDLRcTQDM0cznGVGslZZMzXCMkbEk2TNUjdMkDM5k0ayolTws1QNA0XWElLmkVT1AULgw1bDwDdicEUyEkLQA2XSQFQIYUSxkjdYgVRrAkdxIEYqUUQUszaw.US3f2T2wDLZUyaUgUcHoVV4AidYEibDkEQqsVUwYlQjQzbFIUSqcUV1Q0UTESRpM1TqAiTUMFQMQiX5I1cQo1TynmQMkUQrQkZi0FVZ0jUZQybnkURIw1Xv3RQL4DMrQUaQISXF0zTSwVSsAEQvX0TTUkdJUTU5AUdQMUXBEULZUUVFwTRI0VSS0DLPETVqIVQmo1XKMGUM0TSvHFayomXzQCUXk0b3MUTMQ0TxPiQVEzXVQEdqMDU0QTaLoUQS0TdTAyTZ0TdPkVUCUkbmQkT0cCaLIyYwLkL2PUVNclQLUTTvvTQzPjSwslLJcTSWo0PmcDY2EkUQQiaxzzLPEyXTUTdR0zc5ojVuYkUEM1QQYTTVoEQvPkXwj0PUcUQqE0ZAMES5UkUPoTQGEVLuQESVkkdLQ0bnIERYYkXUclUPkUSDMFLvn2TXUDUYUUSWIUUUYkV4YFaL4TSxnUTIoWT1gEaMUGLFM0Ti0VXzXldPMUTrIFQMISXxD0TZEWQV0jZEkmXFMWLgQ2YT4TSzPUXrcVdLg1XsEkSIUjSv.UQhI2XrQVdyYkXqcmZZwTPvLVQIUEVEUTLTYmXCwzTMomTKACUSgmYGwTS2wVSzfzUiY0YW4TSAckXyblUMYGQpEVTmICUJ0DLT81XD0jLp0lVZgCZMQUVTMFUAASVXcVLLoUQoQkcyg1TznlZVo2LDwDb2QUSE0TahgVQqgEZEICTFcmdhMiXvP0LmoWU0cGQZEiZDkEMhYUVokkLMkTVCIkZQkWSLEzTjEzcVwzbqYjX5clLUoUSSMEL5YUSvTjLZE0ZVYEQqMDSqETdKQ2bTElLtQTSyUzTVEWUSoEMMAiRwD0UQECRrUUZmomTPEUdToTSUQ0QmMET2oVdP8VVD4TcLkmR3s1TVszZqQFdPwFVmMWLUAELVUEUQYzTD8lQiYUQskUQuQEVMQidMgzZF0DdtcETNMmUMUWRqYEUUoFUzPDQQAGLFIUbHklTDslLZkVQroESIwVS4g0ZY4TTpwDaYQzT40DUYACVEYEdtLjXvHldSwzZFQFdEsVVZQCUNETSSoULXwlXucVZVIDNDI1L3nmR4E0QhwTT5EUcmckStMlUMASQ5IlUuoVSWEELXIza5EVLLoWX3cmZiEGRUwjQQcDY24xPiI0YDQlS2EyXx3xZM8zaqYkSEcES2sFLTg1cDUkVvPkSvnWLM4VUxvjSYYkTNUzUYYWRCoEMXIyTzETZjUyaVwTTuEiXzvTaT4TTEEkbqc0TzbVUPMWQTM1cTICUTEULMIUVvL0TQAiXEMlZPkUPUMkRYAyR1kDaZMWUEwTMyESXGkjUgYGQqUEM3DSTJACaXgWQCMEMiYET1kDUPk0YxHVLLMTV1clLLMWRsIVbxoFUxc1UUo2MVMUSEICUyT0TSAUQoYURQYDSvbFaiUUUUkEUEcTXwvzQTUGNRkUZE0FUsgiZYASUWgUM3f1TS8VQhk2Zvf0Uzv1XoACUiwFLV0jZuoVUxLFaPo0Xp0TchUETPMVQhITSG0jVuYkSVkzZYEGUUQ1L2fFU2IFQiITPoE1ZyEiVQEkdMsVTwHVSMUETsUEUNYzY5wDUqcEUzXGaj0TVFwzPvPDUzr1TTcVVCMFUvPzTtMFQQU0apAEMpMEVxnldKEyZFIkZMYkUwwjUZkDNDUEQqkGTDAidPg2ZwL1YqIiXDgiQgUDLpAEbIICSrMVQRgmXF4zayoFVzE0QNsTRCokdYMTSoMVZZsTTv.EVqM0XvU0Zhw1ZEIUUAkmRuUDLKcVTGIkcxY0TXUzUPEGUCIFSMwVUAkkZjcUPSYESiomR30zPNoUTvfUVvnVT2oWLXAycFM1ZYsFSVUDUicGLpwjZEkGVvUTUYMCQFwjbzvVTukEaP8zZVUkPAMkV40jdKgGMFEESmQkT1IldLYWQxzjRYYEVwoGUXECM5E0ZiMDYzk0QhISSWYEUUYTTzk0QNgTUCkEMMQ0XK0DQREibn0TLIoGUzUkLiIzapM1TIMUVn0zQg41ZG0TUqw1XqgCZX8zcTMUcQklVr8lZikmYvvTbtT0TDU0PUEGLrA0azPkSuM1TSQib3ozPmYTSncVUQEGUsQlamMzTvL1ZLIWT4MldqICVHMmPLQ2bRkkUYcUXoE0UjQSR4okSEwFSxUkUZMWRWIEVY0lX5g0UgUmZxDkViwlTO0zUiomaWMUUUcETXkzTLIiXSIEMHYDYwQ0QiEmYVIEaYIyTnEUQLcENTMEZyg2R5Q0UUAENDQ1azPTSTkjQMoUPCUUVqIyT0UUZXgUPxDldpUzXzDzQNU2ZTAkUIASTAkzUiomKEMUMAcjXUgidZUSRW4TctbUT2ASLiE0XWMkLUkWVwvDLX4zaVMkdyXjSyPiUTISPSwTcXAyRrcFUi81cVwjV3PjXOAiQYsVVFQkTY0VV5gkZj4VSxzTTUYUVpETdLoWVEMEcQAyT14hLZQWUrkUVuEiRrUjQMMCLwjUc3fWUS0TUUYGTDoEbyoVTugCdg8VSUIkRAMEUYcFUZc1apEFLDcETvPkQZ8TRoMlaioVU0QjdiEGTsEUUUIiTwn1QUYTRp0TZyESUZETdiEiYoAULYcESvP0TYICRDIlTiQkSOgCaXUUSq0TPqMTTtkjQQQGLVE1TQUDUybiPLEURCYUQyIkV2UDah0VRrgkTE0VV1oVZPUUVpIlLUkWVxUjQZMCVqEkbyEyX3IVZhoTSqQVcm0VS3s1UXgEMTEFLLoVSvM1QQQCNp0TMIQUX0Y1QQY2YGIlaUUzXQEzPLs1cF4DZUICVpkUdPUGTqwjV3PTXuMlQQMSQqIkcY0FUJ81UYcWSUAUaqczXvvTaisTQUM1aUISTzfjdPkzZS0jLQMUXXkkQVQCS5o0LPYjUmUDUMISPSEFSM0FS2k0ZPcVVqQEb2wlXTE0UiUTSGEULMACUGE0QMsTSwLkQU0VSuETQQYDLFokQQQUVM0zQiIzZVUUUIolTuU0QLUWRok0SIUkX3gDLSE2Z4sDZY0FTwAUUYIzYWEERicUSy31QVAWT5MVLlsVSx0DUNgGTEMlL2HTS1QDQRs1cVIEMQU0XKgiQRcEMrM1TIUkUxnVUjEiaEYULXMjVyUjZjYWTT4TavPDY341Qi8FLwjkbMcUXJcGQgI0XVQUTmcUTx7VaMo0XpkEdTQjSyjzUYcFLpQkPQkWVJkzQTkGS5UUcPwlUxkUaMcWUqIFdIQzTT0TdTkVUxrjUqYTTGQiUgAycVIVaQMkXLMlUNUzZGQUQYslUAkTaLY0XCYESMk1XzkzPSk2bDkkP2QjUzUTZV01XVIFciIiVxMGUTYTSvrzZYISUqslQSMiXogEZqcUTwoVaMU0aUAUPYMkUU81Qj0VRsUkSEUTS3gUdYICLwzDdIAyXv.EaZszZFwzcPo1XEU0UVMiaVUEdio1TYgiUPgTVWM1QMIiRNcFQSk2aFU0RYc0TyzTZjMyZGQkcDQUUx81QUUGLDIFMIECSFkTQVE2ZCIFQEMDSH8lLikDMVokVmEiX1cVZgkzaxPEMLUUXGU0TYUycpQldTACUWkjQjgUSWAkUuQkUyASLiA2ZxnEdPcTVO0zQTIDM5IkVuwVUycGULU2YUMVbUwFTRUUQSMSVDkkQmYET5MVUgA2XDI1aiwVTt0TZSYUPswzclMjT2IGUL8TQCM1L1w1TDMGZiICTUwDREQDS18ldggTTUIUUQsVVrkkdSM2X5oDMzn1X5IlLP0VUTo0bUwFT0UTUMMCQsMEaEwVVvUULicWSFEEUvnWXpE0TPQ0YFEVREYUTXU0ZgwzcTMUbiUjT3U0PhI2b5IEVicUV0ciTgYWS4QELmEyRxk0TVMCQvnkcHcUVNUEahYUTvDVUYUDUPMVQUkWRC4zLYQUV0jULXIyYqIlaUYkUusVdREmdVIUcynmTscGahY2bTkUQUIyTS8VUPkzXEYkd2oWUCMFaRICV5MUcpYUS5MVLPEURTMETmISVFUjZjoENRE1SAkWXB8FLKQicpE1cMECVEETQTUGVqEkTmUTSzUUdQkVVVMVaQomXX0DUTgVRV4zSMwVSoMVZhIWTV4TUuUkTxDEUTg1ZDo0LhUkSwsVdMQUUEMVTYUTVIcVdRUUSTMlcHkmTwUTUTEyL5wDQuUkSC0TdKIzZDUULPoVSKUjLi01aqAEZmACSLUTLhECQUYEbqMzTSQCaSAyYFUka2QTTqMFLYQCQrEVVUACT2MVZLQibpEkZuQUS3IFahgUTUE1SIcjTRcVZVUzXVoUbPUjXzfSLhACQxLlcAMkUAAiQUkWSxnzQIUETTUTQRYzbBoUUyoFU1U0ZU81aUMVcqklXznFLLoUR40TLtjFUwrlLM8TQ4kEbMAyRzP0ZjY2XxPkPEAiRP0zUTkUSvzTdQw1TBcFLiwVTx.UcMomXosFQTI2XsQ1ctjmTpMGagozapIFLhUTTzPkQiQSUDQ0cMECU14xZMEzYxPkTQ0lTyD0ZXETTUoEdQYDUGkEQhcGSrQlcuczTz3BLiwTSCYUbLcTXBcVZRQWQSo0U3XDYFsVUPYzXpYUMUMUXuc1PSYWVFQ0LmQjS2wjQNIUTWQEdpoGTsc1UhYUTSo0LMQjVDEEUR4DLwLldloGVtMFLL4FLpokSikVVRMmTYcGMpM1ZmUUVOkTZMkELwf0LAk2RTgCZVsDLpgkbEMDUUcldKg1ZTYkPznmVxjULhgVRsUELtTTSDcWLJASSVMUcUcDSGs1TY4TRWQ1LQ0lUys1UhEDLTYUVvXjUWkjZikVQUQ1ZuECUnMmQLIUPvLVdAUESyEULhMybnIEdtLkVXc1UQoTQvLVVIcUU4olUiA2ZUQUV3XkU44hLgQ2YoA0RUEiTTMGZPomaEY0SyomRWkDaRQSVoEVLq0VXwcidJ4TTx.kRQMETRcVQjo0XqQEdtwlTxM1QTMTSwzTZUcTV54hLQE2YFwjc2olUTkjdQoTSoM0TAklXMkDLKQ2YSQFLzvFU1wTUPk2asQlTYcETv0jdho2XW4TaEYES0cCQjUUPowzZEIyRXclQSEzbVAUbyoWU1QSLgw1brQVRqMjTvnlUZQyaTQEMiolXJEEaTs1bTEFZznWXPkkdLgEMDU0cuYjVxfUaXEiXx.0c5wFTBMVdTomcD4zPQsVUwwTUPoGToAkcHQTU5gidM4TSpkETmQkXYc1PgECTWEkLDsFT4gTdRcTQFYUUiUEUvEzTVACVTI1cmQkVyDzZjQUPsAUZI0lUBEkLPI0awHkVUICUXkjdg4TU5MkdmISSz.SLXk1ZVIUSyg2R20jZV4VVsE0SEQkUMUzTgEGRVUUbyYEVwASLYUzXxHlc1QzTAEkUiAUPvnkcIsVT4U0PSgUTxL0ZqMUVHcldUcGUTM1Lh0lTvH1ZRMybpEFRzPkUzTUQLMTSCE0R3vFV5sVUNIWQrEkQAcDY3gTZVgWSxvTZygGUU8FLXUSQvn0QuQTVHUjQUkGNV0TTYkVV0LmUhAEMpY0L5ESVyE0UXQCLFwTZAUTXxPkLKQURFUUbTYUSs0zPLQTUVIlduEiXQkUaY81YUgUdvvVXXsFLg0VSpAEMlkWVBkzQZgmZpQVL3XEYyEzPTI0ZVwzb3HTSXkUajcGTGUUbpkWXVkUQMA2ZCUEQzPUUxfTUjY0a5IkcLcTXH0TLg0FNBE1LUYETmUEUSMzYWgUZmMkUqkDLYQTVTEka3PjUyUUZLI2Z4UUdEMETnMmUZYTQpYkUvvVVxUjLMETPv.UUiASTx81ZTcWR4oTcIYEYKE0ZSUUST0DcMUTUn8FLi4VUEkkZUMUUTcVZRMzYvL0cTcUTxXlQTUUQsIlTmASSzjzPQ81b5MEQYUEYoE0PNoWQCUkVQoGVSMlQiEWTEQ0PqcjXzjkZTUSRWIEM3nVUY8VUNs1ZVo0bMwVUWUUdQEmbnQVLHslU1QSLUg0ZxnDV3XjS0jTUTEyb5AUbiUEVoUzTgMiXsMkdLMjTWUELYQzb5IkSUQUTvkkQYUTSvDlTzXzT4kkLhkzbTIkdHs1THQiUNsTQSoULIslU3kzTjc0ZFQEUzPEY5gkdMo1YCQlamcEVG81ZRQyYwHkLLESVHMlLXcVPSMkU3PUSms1ZLMyZSQFbygGVmQiZhc2bpgUa3XTXpcmUMk2XCQUbyQESREkUggzbnQkTAkFSzUkdJ8DLDMFMEYDUwzTZVMSRFIUQQwFYvr1TXwVVrg0PIklVXkzPiwTUUEUc2YTS0cCdMY2cwH1YYkFSZMFLT8zY4UET2QkXM0DLXgURswTTEUET2omQRo0XGo0ayITUybVaTQCUEQkVqc0XxLmQYozbBIFRQICTCsVaY4VTD0TbEsVVVQidggGVvnELvPDYFEzZhcURDYELmYjV1EUQQk0XWoEQAMjVvP0ZhsTQSMlVq0VSAcmdQcWQUAEcznVT0gkZSQSUCkUaiUUXZEjLXoWSW4DUQkVTvcldTEmcrUkZEQTTT0jLYUma5oUQqoVVyTEQjcUUxrTcQcUUzfDQRQSRvLFdU0lXv.CUPEzXpEFdvnWVDc1UNcFMr0DcIQjUTMFLTc1ZqQ1ctLkXCEEaPAGLTEFcQMzXxc1TjkUSGEVMQMDUIMVZjoTV5IFbuYkX1gzZU41ZqUEQznWXEEzTVwVPxPUPIoWVzDzTgQiZ5o0cuESTyXldTgTTxDkQMQjVNQiUiQWUvLlZmcTT5AkdKcWTVMkQQkWUycVZgUzYwHUZAUUXZkkdZQCQqkkdM01XoMmPQITUEQkRQcUVw4RaLM0ZW0Td2QETQslLTgGSxvDbi0lUo8FQL0VRpAkZIcUUuMFQgEWSqU0aznGTvX1URcWVVMkTYUTXDs1ZjISTsA0UA0lTvPCaLQCQ4MkQiYzXIc1QY0VSqYUZqAyTCEDLXAWQWIVRmklXrM1UTE2aVEkTEQzT3gDUQYURFkkUYQjTNMVQLQTVxzjcuomVykEUNkDM5A0UIMUSCs1PQUUUwfkbAkVSScVZPkVVEQEQzPEY1s1QY8TPGElQYolTLEEQM4TQwH1PIUjU0AkQRcUQwH1TIIiVwLmTNQWREkUQQESTyXVUSU0avnzazDiT2cFULg1cpwDMYo2X00jQMQCRroEVQkmTpMlLZw1ZFwzUvvFTFM1TXIiZFMFMD01TNUTQh41Z4oDciYTXznFLg8zc5IEdiQETxkEaTESPC0DdQomRrUUUQ0DNDkkUYEyT2I1UPcmKSwTdUcUTP0jLYYmXVIEayQzXU0TZZgFNnEEMYASSFEjLQIyZxD1LHQTTwkDUQsTSCkkUvDiXxjDQY4zYwDkctEyR3cGUQQyLrE0YIAiR5MiQQI0ZpYkctUTVTUUUNcWVU4zUIcEUYEUZP8VTC0TTEYTTrEkULo0ZUEFcQQjS3gDQTEUQsU0ZEcjVOEkdQgTVD0TLiolXvkTZVsTTqIVauIiRTU0ULsFNDkkSyQDYv3lUTQzcFE0YQUkXvf0QhwFLpgUZqIyRtEEajkGQoMFR3nVXxHmQgcmZsMkTvPjXzMlLRMUQUI1aA0lUPMmPLQSPsUkTYoGTQAiQQEUUqMlLhwVU5cVdJASRSM0SQQ0ToETQMA2c5oTQIslV3wDQVEmZGI1ZqMjUH0jUZUUSrQUaqczXx8lULkVSpIUcMo2RwDUZV8VVD4DLiASXvrlLJ0VUWIUVIoGUxXWLLg1ZWMETEAyTSsVLSE0bpgETUsVS50DaQYWRUQFMhMTVyP0ZhYGVU4DMMkmRXUTQNMUPEIFZqcUUPcVUj41Xs0TcXoFU0MGZig2a5wTLywlXwgkLMIiaVAELtwVSNsFQjgGLwj0QEIiXBUjZXYDNn0DZE0VT0LVaYEGVG0zayYjXyzDUgQSUsMVcmMTX4QjLS0VUUEUcX0VS5ImZQMWSwLkSqomTy3lUQsVTF4zLIcEV3YmZXkUUUE1YAkWV3gzUjU2XvnDUMkVTLUjZgomYT0DZikVVSkUUjECUooka3fVXGEkULszXo0zauQkSPslUToVSUokLE0VUMsVdiQzXVU0Q2YTTzPDaSQiZVIEMxYTU0AEagACMrI1PEYTXngCQZg1XwTUZqUEV2QTQNQCT4ojT3vFSCMFUSASTsY0LtISSys1UMczaWUEbYYUTSUzZMoVUTAELHk2R5MlUgQyZsoUc3PkUTM1PUEmKW4TPuslUtgCdgEzZU4TZmQUU2UUQiEGSvjULUU0XUkkZjsVRS4TVMolVnc1PUACUs0DMiolVVMVZioGQ4k0UMkWU1IVdKkzXrQlPUMzXwTkUPY2aFQEbqkmX5kkdSgGSv.kVAUEYtclUTMCVDIkcEYkSCETUZcGLwTETEUkSDMmTjcmXvDVbQUTUyr1UYcTQxDUaIIiVzfULXs1YC4TcHkWTHk0TUEST5wTbUcjSnMmTLc2a5MkQIwVXyMGQLYUPvP0ZyQDY2UUUUEzaTMFTMMzTv3RdYMTSqYUSzXjVYcVaiMic5EkcIkmVV8lUYwVPCwTM3HDYWk0UVEWU4M1cmY0XtAidR8VUFI0TMQkSOMVaRgVPGUUQyIUSuM1TSASTGYUbUUjTNkTLP0FNwfUcEYEUwPUaQAyXqQVU3fWTGcmZPASUTUUdikmRIcmZQACVDkUdUQTXNACQhkTVVQVQq0lTJ8FQSYUUWQkc1wFSvnGaScWPCQ1RyQkUOQCUUoGUCU0LPUjV2UEaUETRqkEciISXQkzUSgUT5ojcQMEVPMGdLkFMpoETmkVUwIWLJ8VQwjEVqQjV4UUUhU0YqAUMusFTxnVLTA0ZVYEamomXp8FUQYTSxH1TEMETF81UUAWVEIUMQACS44FLMoGTGYULYwFUvT0ZM0zZUA0ZqQ0XQcmdSkmXx.EUyQkVXsldikzX4ozLXYTS0.SLgU0Zqgkc5YESzLiQMAyXUE1QmIyT2IGaXkzZoUkU3DSUwkUdPU0b3QkdzPkUUkDLJw1Z4EEUIsVTybFQjQDNVMEb2QUVJ0TaQETQCQUcIMEYwcCaXk0aFQUSUkGV2YFLKYWR4QUPQcjUxPzTQkVPogEVikVV1YVLJUTVCY0biUEUpE0ZZkmKqIEbEkGUqU0UQI0XvrDcywlXD8lZYU2cVQELXYEVFkUUSwVRpQ0c2flUwDTZTgTQvDkdpMzT0gTaLYEMpAUcQEiRs0zUUkWRoUUaMQTSxjDQhAUP4sTPIY0TPcGQMUGRGEULYUTVyH1UQEGR5MkcYw1X0IlUMMTSrA0b2QEVAAiZVgmXrAEcEc0TUUjdZUmdDk0aAAiTx8FLUoWPSQ0cXYDYwXmZUUWR5IELmQUSxDDLUkTSCMkbvnVS0fSLZQzcVQlLQYEYnUEagM0bwL1SuYEYVMGUMQiKGM1YmMkVTUUaPsTPEwjdHICSXkjdKQ2YpMlPYASUzkUZh81YsEFRMolXvL1QSo0XoMVcxYDYAUTLLICTFUkTyYkSoU0TQYGL5IVbAIiVtEUaVE2bTgkUmcEUyTDaQc1YFUUVMACTRkkLXoWRGQ0RAISVyzzPS0VS5A0cTkVUns1ZZQybBMkVEsFSAk0Ui41Xp0zZUASUmQiQMICQqMFdiECUYMVaVYWVookcpQUV1UzZXEyb5wDTQQkVx.iQNsTUWwDVQkGTqkzUVYTTEoUaAsFS1QSLic2ZW0zLDUzT3QjUSMzXooEbYU0TngCQTE2aTMELEwVX1gTURIWUrE1TEcTSTcVdX8zYwDFUEISV5ETdgoVQG4Td5EyRCk0UMo2YrQldEASSp8lUVwTVrwDdt.SUWc1QLcGVUMlbYMESP0TQYQ0cTIFaMkmRUslQgQSTUgkQqUUVDcWLhkWVWIVVmwVXrgCQTITUsIkctUjTVgidhoma5MELiwlUm8VQVcWVpwzLAMTXMclQgQWTFEELMAiXWUTUUg0YqEFdLUTUvXVdKU2aTQlRqIyXRUUZZkzbpMEMqAiX3gELSAibRoEMIQjXr0jQhE2YwTUZUk2TwoVdJMzbrIVcpsFYwAiUUAyZsM0TYomVUcFaPMUTGQkRmwFYJ81UMMCQ5sjSzXTX34VLSoGVSAkdzDiVzsldZUTVrEFaickSBkEaZwzbTQ1RiUDStUUUUsVQw.EQzPET3gELZASVsQEVAcETVcVdLcUTsMkQyIUVnkTZj4TQookL2HUSTEEUZQyXEE0ZyIUSHUzTSwzbRQEdLUzTq0Tdi4zcFIkcHMDUHcVLRk2XsQkSUUTXzDTZhAyYEIUdPckUGACaQ4zcrYETqUkXTUULYMCTGEVbuw1Xy.CURo2ZD0jcuASXwb1ZMEyXVIUVqklTB0TaXM2Z4AUMuQjTtc1ZZ4zYoo0cuoVUMEzUioUS4EFMicTTwgDLUIyYDwzRzDSU28FULUGRSElVQQUUVgiTiECNRIldIomVvTzZTkUVvT0cPslVs0TZPQTPUMFUqYjVoEELQUWUwPEd1ECUQUEQYEGUv.UamMDSDMldXoVUswTdXQDSUUkQYQSSFQVbPAiRMMmQNQyb3oERQQTXwXGQM8zcpU0Zvn2RL0zULA2YDEFdTUjV4oVaikmZG0DZQYjX1I1UXkVSU0jZYQkSOgCUNQWUWoEQuYjU4wTdJICVVA0Llw1Ty8VUL0TQv.ERQs1TmsVdQ4VPqIFdEsFSVslUTYGUso0bUYTTz7FLPQSUWMFbQEiXHkkLKU0ZEQ1ZUMjVD81ZYUyaGUkSUoVU0blQi8TTx.ETyoVSx.idhISRqwzL1wVVU0zULEGNBIlLpsVV0IVdUoVUGIVQmUET0rlZTEUQSEVb2HTUYUzPQU0arQkcMcDUBsVQiEGLVEVdAkmXxUUUYE0c5IkPMMkUAcVQYcGTqwTSIUDYnUjZZk1bnEUdlcUVvX1QUczbRUETMEiRmkDaYgTVUM0bUYzTSclUhYzYFI1Uq0FSVUjZhUyZCIkUYwFT4kzThc0aVUUZ2YDUz.iUQI2ZGMFdIklT3QiUXAWUGoUMyYkS14FLJcDLDMVRyYjXyj0UiAEMTI0SIMUX1ImQUUzYSIUSIsVSNMFQjY2ZCIUcYwVUHclQUIyZT4jQMQTXzrVZLU2MpokTu0FUScmdLUUVxfkcIQTTysldikGTsI0PUU0TWgidPECToQVcIECU4UjLLozXFY0RqQkVWU0QUoUU4UkSyoGVWMGUVICNpUEdiolUwfzQVwVSoEUcHYTUQEUaRo2YEkkbmoWXPc1Tjk0YUMVL5Y0T04VaTsVR5wzaQUUS5oFLQsFMF0jci0FYwTjUjcVVqM0cPkGSIc1ZSoGSsIEMPIyR1gSLXIUP4oDci0lXt0zQLEzaso0RIIiVwLmURUENFYULqUESUUzPjITTDIldYYDYxPTLZcmKoYETUk2Rw0DaYwzXCYkcTcEVnUTUhE2YswzbQUTXz3VahIycDMEcIoFVJ0TZhozYwHVV3nVV4cFLUMCR5oUPEUDYvPkLYg1cTIUcPQjV1YWLXc1XwnzSQckUyXmQZ0zXqIkd3fGS0QTdYMzYUEkVYYkTrcVUi8zYCEkc1omVwUkdSMya5IVVEYTU5UEUZAENTQVcTs1TrUUahIzXCMkLPo2R1o1QYkzXC0jLqMjV4UkdYkzaDQ1auUDYSkkQMoGN3I0aiACSrMlUgASRrkELmckT4kjLKM2a5sDZmwVTV0TLTcWT4UkTEUTVxXVQjE2bVMkZqcESWUkZMwVQTwjdHESSzkjQRAybn0jbqECSzD0PSITPSEFdM0VSJMFLYQyMTI0YAsVSK8VUQYENpMESuESSPUUUMIWRUEkbqAyRzU0UMkWSoMlQqUTT0s1PYEWQC0zL2XUVUkUagMzarA0LpcEVVETaig1YwPEavXEUzLlUMMSSpIULyIDYXclQiEmKsIUbzv1XrUzTMgGM5E0TUY0X3cVQhQGNroUUAkFVJMlUVs1aqg0YUs1TWMGUTgDN5Q0SUkWT5QSLRETQTEFVi0FTw3lQi41YpUULLoFVyfjZiEWQxjkQMMDS0UkLikWRDY0YuYTVy0zUPo0cTYEQUcjVPUzQTQ2XwL1QzPDUQ0jUjQWSsgUQIo2T4kUdLcVRGUEQYUUTv3RaT4TUW0zSQcESq0jdgs1bwnTQEUkVUUEUYASRDo0ctcTSH0TLKU0XDIVZvXEYvjEaUQTVpU0UQESVWclZQACL5sjVMYDS3gjLRcTPxHlLuYTVqcVdRQWR5EUUyYDYUkjdPUTTwPEdxQUSz.kLTICRGY0YUwFSG8VUXUWVpYEL2wlUn8VLK8VP4I0azXESHcmUTcmYwDEdYcjX4kzZQkUVUIUaIYzTqETQUg2XCYUcqoGTwcldRAWPWEUcLYTVyEDLRUEN3AkUzvFTxHVZMY0XqIlVAslXoEjLRUUSWA0TQQkUzrlZLoFLwHUdLMzXMUTLTEmKqYkLpcEYvvTaRMST5MkLiYkXwDELKwTUxfkLtoGVQUEQTgWPsgkciASTvXWLgczX5ozUEkmXLEEQREmXSIkPEkmXwgTUL8TRCEUZAAiRuUTQNgmZFIFZqUjTrQCahg2XxDlLQQUTAc1QRUzZT4TQiUjUwDEQUIDN5EFTAkWXVk0Qg4TSVQEd2YUSsMmPT81brYkZMslTUEzTXkGSsE1YIYTS3gkLgkEMpo0YMUkXzgCQgcEMDQEaqQTTTEkQjQSUFQUPiolVFs1PhsVQ4g0QYcDSwTjdYQWUWQVQmMUSCEkdXMSQvnDauQ0TVUTULg2MVU0PAACTUEzPiM2ZUIULzDSU2kTZXkWUF4jcvv1XXslLgA0ZD0DMznWVGsVUUYDNDoUSQo2XyzzUQAWUvrTctTkUIcWLLoGRxrjQIYEYFM1QRQSRUEVZ3PkXoUUUPM2brEkdiMUVyLGQS0VQvn0RqUTVzbGagcENBMlcqEST0DTagIUUCwTcuY0XS0TdZEUVwHEM2vFTQAiZT4TQFMVRuwVTQM1PYECSGMUbMYkXDsFaXU2axPUcHQkXO8VaLECT4IUdtT0XGk0UTQUSxf0TUQkTxjELSE0ZF4zPMUkSuUEaTY0XwvDRucESxAiZgUzZFEVTY0FTrk0TjcVRGIUPUESX0UDQQI2bF4jQUYESznlQUcUPGI1bAkGUIU0URUUUEUkaQUUV2g0TLkGSrEUQMMDYxLmZR0TToQVZMUkS4E0UPUGQWokciQUS0AEUjoWSxj0SzPTXUc1QU8VUGEVbMACVnEkUgkDNTMVSUkGUzDkZQcVUCo0bmkGV4oFQhAiYpUEMUASSwLmTLw1aVMESMQTXnc1QRs1aFMVdA0FUMQSLQgWQvL1L5YTXyfDLZkWSsEUdiMkSmgCahI2ZSwTbUMDY0jTLhE2YsA0PIkmTJUkUPM2aUgUcEMUT2gULUgTP4MEMI01TOkzTYICVsI1YqYDYXkzULUTP4EkZUECUtMFUMYGNBMUaQklV4UUZhACUsAkdLYTSzPkdYAUSSMVcQo1XwP0QgMUVTEEMMkVSmETaTgGSCMkPyESSvfiUUA0YvHFUiUjUucGUMAibD0Ta2oWX0QkUiESRrI0bQMEVUgSLZYWUpI1U2o1X5QCUScGTCIFU3XUTHMVLhoGN3IkVuckSmM1QMAUVxvDRUUkUMEELQo0aFIFLqk2XNUjULk0crEkZQYUT3MFQMcVVvD0YIUUUOkkUPEUTCoUSMUkSoUTZYkVQoEldEwVSx3lZZsVQ4wDRIUUT2IGQN0TTogUL1Q0XxgiZQUyY50zZmEiTRs1TMgUQVwTTUcETu0zUMIDLpMUMzXET3A0UXQUQoUkaEczTXslLZMSVsoUdPwVTrsFUNoGR4M0UIACSTcFaP81b5A0PUQTSx7FUZAWV4AUUqIyXzTUUgUSQDQULUwFUw.iZRkmYDMUcQMESNkkdKEyMDoEbIMTTpsVdXAWRG0jbEUTXOslZgIzarQ1aEkVXE8lUiQWSV4DZzP0TGkULLQCSooEQEMTXCMmPRcTPSAkcyQjXEgiULsTPxvTMYwlUwwjZLMSUskUPMMkT54RQi41b5MlcEwFUXMGQMMGNRU0L2DiVPclZggFMT4zTYUTUYMGaXUGN3EVUqUEYFcmUTA0YTokcEolU5UTdKsFMVEkVEMUToslLKETP4I1SisVXpEULJkmZoIVTvn1XIMlZSgTTqgkPq0lUTcGQRwVSqQUcUMjUYUEUUA2cFElLqsFYskDUYIUPUE0SEkFVwkTdKAUSGYEcMUTSPU0UYM0ZvvDMuQzTV0TQUk2XxjEMxYUV0jkUTkWUqUEV2oGT1wTaiQzYDIFVygFYTcVUPkWRWEELTkmVV0DQScFMVgEdhoWSmgCQUQDMwDkPEYEVMACUVETREYkVu0lVSMmQSIyZF0zQvPkUyLGahEGUsgUUI0FUwwzTNg2YVIEL3nFSJUTZPEid5oUbEk2R4g0Ph8TTEElZUECVwkUaTUzZxzDLLYzX0olUNoWQWQ1ZiMEVv.UURkVVE4TbUMzXYUjdQoGQCUEdqMTUGUkZhMCTvPEREMTSv.0ZLIDNFIEU3XUXskTUhYmYVg0UIMkVu8VaQoTTsM1PznFVVQCQNIWV5okRQcTX5kTUXo0Z4MkLDYjVqs1TLgWRqUURq0lVCkzPhUzYrwTUqckXo0DaiMSPCEULIYUSFEzQRkmaUQVdQoVV3kzUTUzYCMFLyw1X1kDUT8VPU4zZUACSDclQhgWVVkEbznmTWkEURkTRvL1LEcEVrACaPgGQxTEdlo2R1EkLSIiar0DUYMUXWMmZZg2aG0TZMACVyrlUiYTPxvTdHY0T5gkQTIWTCkEMPQTXWE0UjoUPs0DZYYkXAUzPZg1XUkETEQzXxnWLTwFLrM1YEoVSx3VUP8VVWI0bYcTSKUkZT0VTwLkUiYEVwjTagMDMwHVVzv1ToUkLTE2YwHFbYYTUxHGdZI0ZCM0auICTw.SLPA2aWoUSiYTVxkjUMEUSUEVctwFTF0zPjUyaUkUUvPUT54xTjIEL5E1YmQEYoU0Pj8zYxPka2oVUpMFUTUyarI1SUc0TzXmQgo2M5okcXolVCEzPhszYqIUZMYkVxMmQjUUPokUcDcTTmc1PNIGLwzTSEQjUwgUUQwVSSIEUIsVUYsFLUA2aEEVSIoGUwfDQYU0bpIVPQICVz7lLPYmKxfUSMYUT20TZVomYDUUQmYDUtclQgoWUSk0TznFU4kjLPUTVCE1YMcET3MidJMUSqokLqIiXRMGaToVRCQ0PuomV0MmUXwTVGoUb5ESUzQCUjA2YS0DZEYkVCkzQikUPo0zYEkmRzfidhoWPWEFaMQEVqEzQgoTTUwTUUMjSrEzTUoVPGkkQmECTm0zUR8zbrQFUAMzXRASLUUSQWEkbQUDSykDLJQiZGE1RmISS2kkdKkVRGMEaUoWSFMmZhgmYSkUPIo2XVsVUQYUSUIkZqIiVXMlUM0zYookLUoFUsslZTI2XxD1ZIwFT3gTLK4TPsI0TikWU1IFaQE0bVo0ZMQUSM0TdJcWPU4TbisVXMETaXkWUGMFcI0VUsMmPhkzawvDRvnGSTs1ZYACRwHEdioFY3QUQMkGRpgkTYQETvH1PNEiKsQ0Sm0lXLkTZhcmZw.UdYwlUmEjLUQ0bVQ1auolVBUjZgETSvj0LUcUSrQSLZUyYSM1ct01XzkULQQUTTIkavnlVx8FQYIUSpQ0LqASUSMmQiECQ4QkcUIiT1kDUZESVEQ1cEUjTVQiZYE0YqY0SYoFYDETUQQUSwL1YiICUnU0UYUGVW0zLhQTULEEUZoVVGUkZvDSSKkzTPEyXUE0LyECVDUTQSQyaqgUMiASTKU0QU4DL5AEMQcUXv.iZP4zXqgULPYkSv8VLRIiXDIFaQUkTWMlZZAyavTUaEISX0giPgcVUWMlPIUkSmgiQjYTTv.UTIMkVzPidMMSToEEQ2oVUO0TdU4TRwH0Sm0lXuAidg81aUkEbyoFSvUjdUgTUCI1TMYTUGgiQNcGUDMFLIkWXwoFLMETUUIFb2YEUpUkQjUzZEE1R3HzTAcVLic2aDEVZucUSsUkdJITTSYEUUQTXpkUajYWUVUkLPwlV3QkdRQDN5okQ2QUSPE0PjAURvLVMQoWXCgCQTQWSookaEYjUrMFUNETPskUUIMkVxkjLSMSTSI1TEUEYwYWLh41aTgEcyITUzHmdUcGVEQFM1YkX2EELSYGQqQlbuoVTwzjURA0cTM0QM0lXznVaLAGN3oEdEUTSXUEaZUENDIURyoWXxvjQSQzXUYUVmQjVoUkUYoUVCMUSUMTXUUUahYTVWMURYECSxr1PhQDNp0jTMYjUvvjLM0TSoUEau01XIMGaQwVPoEEcYkGUTkzURgWV5Mkd2fmVA8VQTACSWwjRAUjT5clZLc2arIESmckXGkzQTUmYqk0LAMEV0IGUgo1ZVUEaUIyRBEUUTw1YGoUUiICUGkTdLg1XVoUUI0VVok0TUQSPSEUVA0FVAUzTT0DLDQVcxEyRQMlQZ8zapAkVIcUUQsFQjQWP40zYMIiTLMWLMACQDIELUYkTz.CQZUGSEUULMYEV3QkLR41YsUkR2YzTF81QggWVwvTcmIiTr81UQkmaFUELyo1XsclZjUzYpYkdmkGT5cCaMAWRsQldXAiVzTUaLU2MwzjZqoWSpQCajgGQqEkUu01TZUkUYUDNwPUcvvVV5cCQQcEM5I1bAkWTN0TdLEyYCEVZvDCSDMGaZo2MRkELpkVTrs1ZRgUQCYkZYMTX0LlQZMTQEMlZ3nFU4Q0TTomXEI0Z2wlV2EzPRMyLFUkL2oGVZMGaPICTsQ1PqASVI81QgwDLVI1c1YkXtASLPoTTCUUbvnlVyUkUXk2Xw.EMxgVVy3xPYsDN5I1aYkmXm0zQYEUUqgEUAMEVxfTQVsVRGoEMY0FYxfDQg0TRToEUus1X0kDQUoTSDEETioVUQ8FaV81XvvjaqwlVzDkLMQCSvTELzXESTkzZPQGMrMFcmoVTzjkdZkVUvLkPywVTwDUaVETT5UkL2YkXtEkZMAiXxrDUUkWV10TLSMWUCY0UIUjUQcVUQUURCQ0UuUkVXsVaic2MBQlQAUUSyPzZhUTQ4A0YQUUXvblLZACVWAEM5ESSs0TUVMWSFM0aIMjV5kDUSozYs0DcEwFUNcVaPYTRwf0LD0VSAMlQLoTPUQkcTIyX0jUaY8VPUM1aUISU4IVdhoUPoEELtUUV1kjLLMib5oUazvFUmclLTEiXs0TQ2Y0TZcFQhUyZpAkSEwlUNkUQV41aUkEbiU0TvbldKcWRCoULio2Tz0jUQ4zZqokd2HkSSUzZUEzZqwDazvVTsUEaQwzXGMkcpklT2gzUXQCSoMUZYsFV0jkdRU2ZrM1LDQUS4Y1URcUVSEULiMDYxLGdZIWU4UkcxITUwL1TgsTRGwTLAcDU5QEaR8TSCE1cpcUTMkkUPsTTvzDMEsFYqMGdiITTDI1QI0FSEETUVYUUpAUVQYUV4QjdikWSq0TLynmT0gTZVsFLF4TZmkGSz0zUQcURTgkUEEiRwwTZQwTUGMFZzDCSUMldXM0aD4jLLMETXUTQUAyXTIEbYY0TzfjdX81b5IkL1wVSwjDLPcENn0DMEsFS1Qkdi81Z5QkPmc0TtUzTSkUSqU0RzDyR4A0PLozYrIVMyIkTxbmQZ4VRvLEbEUEUz.UUjQDMrIFSzvVVMUELUUTTwzDMpwlXAMGZjwTUqM1PqEiVGMlZU4TTC4jTzPTUpgCUiUmKqY0UIUkSpMmTZoWQV4DQqcUXwUzQYA0XWEUSvvVX2EDLYEUVDIERuolXmAiUQI2X5okcHczTs81USQTTUIlcYACTwoFag8TUqEkQAISUMkkQLYUT4g0UUEyX1gUUhEiYoU0RuslXuAiUZIGNDkkdAMEY20jLLYTQqQFMUcjTNEkZZAyLpgEMqQESUEUdi4DNRIlcQMTSzbGUMgVRrgkaQUTUEMVdJM2XG4jS3PjTyDEUiomZwvjTuYTUSMmZVg2M5k0SAAyX5slLJsVUVEkPQo2TxPkQhU0aqIkQzXESGc1UZ4VQUM1QuAyX2QTLRg1ZS4DdMoGToEzTLEUVx.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.CaVQGMwH1bM0lVnASLKIUSTUEMEkFT5U0ZhkTU5IEZyoFUvjEaR8DLTMlRIUzTyDDLikWRUg0QMcjVEEkZS4VSTMVMMcEUrkUaLoTU5QUZ3HkXPEzTMQ0ZFQkZ2YkU5QTZjYUTCMkPiAyX1oFLLIEMwnTPYczTzXFaZQSPSk0clIiR0QCaTI2X4oTMi0VSrQCaXASUGM0LQsFSWQiUZUUPxDFLtUUUvMmTjESUSQ0bIMUUyEkdMAiXoQVV3XEV2M1PiszXpMVaAUkSucVdYg1ZxzDLznWSH0zPTkTQvLlLlQjSFkULPETVSIFMPo1XnMGahIUTDM1LhY0Xv7VUXICQpYUSEMUUVMVdYQiYpoEdE01TogiTMU0aDElQuASVZUUQNcFN3UEaQcDYUslLRUTUFYEMQoFS1YmdioVSCY0QvnVTNUUaiwTVpIUaEMkSQEkdMQzZ4ojQUo1X4sFQNICTUg0REkmXtkkLScUQwf0bi01XDsFLLEGS5oza3XkXAMmdioDNFMVLQYDSr0TLhYUVVEkbIk1TTcmUVo1ZvLkP2YDUzrVUgA2Yrg0bmASXvfCUNICVqEELXQkUtcmdUc1b5sDUEoFTm0TQQoGVqEEdi0VVAMmZQomaqkUbIMTUv8FUUMCNpQ1PIkFYwUjZRomcFoEdQYEUTETaXETUGEFbmkVUp0zQjgELwDlcDU0XvLVLUMDMpEVQqUETRQiZMAUTrMkSEkmVwgjZYo2aDkEUqckVPkTaUk1Y5EUcUQ0XuMmPLcGRowjTmMjUHMlLQozYwL1UUcEYxTzQgcGN3MUbucjUIslLhE0XqMUbxYkVx7lQjsVSqQUSUc0TTASLTUUPvPkSAUjV3gDUUUWTTEUZMslTNUEQQMWQwPETmMET4sldMMUQsgEduwVTWQiUVgUPswzZzXkXFMFahYDMTM0au0FUwgjZQMyZrMERIAyX5IGUUczbrE1L3HjTEUkZSgTSGEUUMUTVKkjQjozXWkUUMwVVWclUVQ0Y5EVTYcETx.iQV0TRpIlPYoWUz3FQNcmZsElZUECTGMldMgDNwvTQEEyTyUjQLoTUrg0YYs1TBMVaVITUqEEVYYEUxkEaMIzZC0jSmICTocVdRoGMTg0P3X0TpETaUMTRTgkdtzVV5YVLMUGV4sTPIMkVysFQjICTqIVM3PUTZclQUkGQUAEauU0XFc1UXMWVskkVEYTVwHlLQUGRq0jdQsVXLMmUPQ0asE1TuIiR1slUN4zZoUkSUwFSGgidRcWQ5ojLPomVI8VagUSRWUkLQYDYwLGaPUSUqAkZiwFY2omdPU2cpUkR2QEUOMWLKo0XsIUQyEiRJASLXc0ZvrTbP0lXY81ZUkUS4I0aEkGVLslUZMyXTAUMAcTTyfUdTkTSwTEd1wlXn0TdScGLTYUTQQUXEcFLKg2asUEazvlVvDUURcWSSk0aUQTUPM1UQQCT5E0cmUTU2QULYc0ZsgkchoFV2UzTTASPvfkPYQTUXUzZVEycpwjc2wFTOE0TSc0YsQVLxYUUTEDLRkWTvrDaYoGV4Q0QTQyZUMkZqUUUOUjQiUzaFEVdHECU2M1QZY2ZWE0cyIkXUETaiUmbrI1YIkmRyfUdLQzasgkZmQjUYgCQYozZ4oDQ3PkXI0TZhgGV4IFSIM0TusFQS0TSUIlcEM0XAQSLLM0YvnTUiMUV5gTLSASVsMUdIomV1IVaLMSUvrjPqolX2QCaTsVTUYkLEcjS5EUZSYTUFIlcynVVtUjQggVVE4DbqYkVpMmUR4TUWgkUmkWXvP0PTAEN3M0cq0FVwfkLYEDLD4jbEoGS5Y1PhIUSWwjQqECSwMFaSgVTxDFLikGSXQCagYWSC0jbmkGTt0jUXUGVFQlTygFYF0TdQQTTqQVZMklVCEEajgVTDwzZ2ESSEEUdZcGVxj0YuomXxcldRgUSvL0UQQDU3gEQZY0XDkkcUkVS0wzPRczbrYkRvPDYwEUUhEGRqElQQoVVpcWLikWUsEFbiMkV4kTahUWRsIkcUwFVK8VQgACVGQUSYomXvLmTT0VRsAULygFSvcVdJYDMVIFUmkWT5oVdXoUVx.kdDMzXEUEaM4VQxnDdpklX3Q0TUEzZxTEUYMUToASLUgTT4MULyXkUHs1UVMCR5sDRuQEYt0DQRgTSsE1TEYDSzTTaMU0YsElRUYjXrc1UTITTTQkTqQjUGUTQhgUQCwjd2PTXT8ldXszXCoULIoVUIgCdhUTRSUUchkFT0gCahMUQ5o0PEklVIMlLLA2ZDk0Uu0VU10zPhUzYGYUbLk2RvfELKEGUqMFbyEiXEgiUPo1a5QkQi0FTZEkZicTUsIlPqckXzjkdZITRVEUQ2ECVZkkQQIWT5UULLQkSHAiUiUTQrEFauQkU2c1Uhk2aGQUamUkTxPSLXEzXpMFQMcDYs8FLhk2bFMUZUECVwQzPMIGN5UUSY0lXTM1PjUzXGwDdAMkUCMGdLQzbR0DTIoVUvjjLKAENw.EZmEiVXcFUNU2ZGQUZUMjTxPDUPMCNBUkPUQTXMEzQLgVR5M0LMYzTvnldio2XSEEV3fFUX0jUhk0X5okSEkVTPkjUU0FMwrDLD0VSoEkZYwTQEEEcEcDYvzTaQM2aDoUcEc0T3ImPiITTVI1PmMkTUkjdhwVSqEUbywFTskDUgEUR4IkTQMUUTgCdgEWQ5ojcLYUTrEzUjwzcVQFLUACURkzTZECRF4TaqcDYwXVURYmaFQFL2wFTzrlUMQTVWk0LlIiVZkDaSomYvnTRvnlUYkUZLQ2bpoUU2wFUwkEUjY0cwPUVyIESCgCaTUTSsY0LmIiRMEUaYczaVMlaiolTwcmUZEUT4MEdXw1Tyr1QUYmKC4TbHMUUyn1PQgGMTUETYIiVYUEahY0XDY0TIMjUFAiZTwTSEkEaUM0TuEkUicURGMUc3n1Tvs1QiU0YWIUMAMjVwcCQMQSSrIEaMkVXIsVUgcGMDY0QmAiXw7FLUQDLTQ0SmoVXP0jQiUUQVU0SmIiTWUUZRgGLVYkUQoWS3olLKw1YoQ0bzXTUzjUZVEyXSE0bIcDYwbFLg4VRVEkcqASSFcVQRIyXSwDaYUTUEkEQLoGTFoEUIwlUsEkZX4zXVUkbm0FVEE0QZEzXTgUbikWXz0zUUwVQqoUUqQTXp0TQUIzY5E1TMYjSC0jLhk1bwrTMioFTvLidggmcTgULMUEToUkdKgVPxLUbtLkSWEELRkUREQELXoVU5o1QMszXvD0ayglXDUjLK0zaD0TSqISS2oFQho2YFEkbEkmTyjUQZI2aUIkVQoVSGACaQg2XxH0LYwVVNQCaPwTR4MFdqESUwAUdiY2aqE0cuUES1YGQhwFNwnEZMEyR00zQjMCLVEEUU0lTwUjQQ81YVIVVMYEU28FQjA0bRgUcAMDUMUDUNYzaVwTRqwFYUkjQVomZS0DQvvlV14hLMEyZoEULE0VUxUTQUkWUUY0Y3fFS3gTUXQSQW0DZUoGSwPiZTA2XUQkUiMEUyPzURMiKUIVcAMUV0DEUjEUSoElZQMUTMk0TgYUPWoEdYcTVwjTUhIyLTYUcIcUSXkzUj8TP4IkQ2ESTEc1QRMiXUYEdygFUwUjUNEUQSgULyPzTwomZT01aFQkLHESUSQiZhc0Z4MFL5QkVucVZRQTVGUUQi0FYZUzTQ8zaxH1cUM0XpUkdTMiYVwDTmoGV2QjQLo0aWIlchcjSYMVaSkURD0TLmYTUVAiQVcTPCUUViQTTB0zUXYUSFkESiQTVEMmZT81YEYUQvPETyUTQh81brIFMIYjVAcmdQUybwLUZQs1XO0zTRc1YDkUPqMUSAkjLMQWQxj0aiM0XJkDaX0zYsQ0LTUTT2gzPgk0YGIUQMwVXT0zUNcVUSQFQyECTPU0TS0VRDoEL3XjTzbmQjoGTSQ0LTYjV3QkLQgUQ4IUSmU0XFUTUSETSsA0PqUESREjLTkUVUM0ZQISTOcGaZgzZWQ0YuYEUZsVaZAUTCQFM3P0TKkUZZ81apQkTMICUNkjQLsVQSM0REolXzEUQj4VRCYEVIkFU34xTS8VVqE1QUUjXpkkUgQyYWUUP3fVV3AEUUkGVSYkayY0TwomQTYELwvzZIUjX1cldKMSTGQ0cikVSLUTLLMSPW0DcmcEU0MVUXozaUMUdvXUUQMWLJYWSvvzPQUET0o1ThgWVoMUSuQkXyLSLXI2XoMlbYYzXPkjZPQCN5g0ZicjXoAiQTcWRqkUduAiVAEkdU8TVowDbuYUT5UEajEzYVgEMDklTrcGQRIWTSAURYQUUOgCZVYGSoU0YmcUTRcmUQoUR5MlL5wVXsEkLRY2arA0ZvDiR0PCaRwDN30TTqkVTG0zUgEUPCkUdtQUSvnFaQg2YvjUQIsFS1YlQR41arUERvXkVOUTdhc2XvD0LQsVTqk0UPIybnAkQmQjTBgiTN0VQTQESzPkX0oFLgwTTT4DcQwFVvbVaMEGNVo0aE0VSpE0TTQiaG4jZAMzXzgiZPgWSoUET3vlT3EEQiwzX4AkZQoVXGAiUSw1XWMEb3fWTqMGZiQibBEUZqMETFUTQiMCT5A0RzXEYxfSLPgWTWgUdYMEVJ0zPScWSFYkQEICSwfCZMYmbT4zZMkWUVUEQQMDNnIVMU0VX2sldMkVQpI1bYolUY0TLM8TSrMFZEYjTY0TUSkTSCQlLtQUXwcVLKo0YGI1cDo2TokjZMc2cpY0R3fmXy.iQTESU4E0TAUEST8FaiEyMDo0P2QUUTcVQT0TT40zaiMkU4Y1UTMCUVIkREUTX14BLKg2MBQ1UMs1X3oVUQkUQDEELUAyXIUDajYGSUkUdlASUPMVQQI2aVgkTqQjSt8VUjo1bBkkLT0VTUkjQRoTR5wjUYcUXxE0QTkWUVwDVyQ0Tzn1Ujw1bRU0ZzDiXUcFaiwFMVUUMzXTTw0DQhoURCQlZIMkSVcGUjISRWIVLTISTwMGUgcTVVA0cTsVUznmZQoGRwnkLAMEUKkzZR8TTWo0SmklVvEzQgESVU0zSyITTDQCUYASSDE0UYkGSvnFagI0aDMUP3fmX4gjUMc1ZSEVRYUkXCkkdZEWVxH0cEkGVmMmPgkzYpkEQqkmVxU0PN4TTFkkbmYEY0fCUTgzZWEkdDkGUPEUQRcWPWMFTUYjSy3VQTcUTqoUcuolVxXVZYESSoUUTYwVVxfEUYkUUT0TamkFYxH1ZXszbnEEdLUzXxPTdXcGUvT0ZmECVnETZUA2YGMlQQICSBkTZRAUTW0DbqUUU1k0TXkUQwTESQkGUr0jUTs1XDI1ctoWUMMGdPw1b50jSEoGVGkEaVMSRpMkL3HkXnMGQMUTSWwzPiIiXAMWLLMTVGYkL3HjXz8lUhs1XsI1QMYUTEkkLhUSRqMEaIMUXx8FaRY2XUQ1Q3PjUyf0UYMWTU0DdvXUVIUUdJ4TQ4szUEslUFUEUL41bD0zLqY0XJEUdJQCSrAUaMQzX4k0ZZczZDMVQqMEVvE0QhQUTCYkLXUzTZETagUyYrElcXcTTKk0ZZsTREUUVMcjXFMFQME0XSAULikWXHU0ZgcFLFQVdTMES0sVaLUGLrgkchkmTuUDURITQw.EMMIyRVUTaQE0YEIkbYkVT1cCdZ8FNDIlREESXw0zUjMCQrwjdYkFVvDDLQI2XDY0RAckTD0zPNUTVsQkLLolXmslLQkWS5QEdikGUpUjLXM2Y4o0L1QkXMUzPZcGQxzjdXUDYMsVLUESPGwzT2YjXwoGagQybDQ0aEASVxXmZiUUP4IldDMkSvTUaXcTRoMVSYkVS1A0PRA2cpQEMMcDUXE0UjcGSDEEdpwlT4UUUTEURE0DTUUDSYsVaLY2bF0DZMkVXvfEQjYTVoIUPqQjS0PCQjsTQVQlPQolV1MlZSk2M5EETMQkUXUDUjAiYGIVctj2R0cVZgE2bwrDM2PjSsk0QNAST5gkTEMUXqETaYQSVoIVLYoWVx3xTZoTQqIVLvvFV3gjUQM0bDkEU3flXwwjUXoWUpwTbqcUUzMGaUYWTwT0ZmQEYw.kZUk0YTUkUY0FUXslLgc1ZVk0cvvFSYkTaQA2a5MVPygFVYcGQZ8TSxvjbAkWVmUEaX8VRwrDMuslVncGUQoTUUYUdpk2R0UUUhoTVGQUaYECV4MFURETQwHUbEICTxDUdToVSxf0L3XEY5cidKc2cwLUcq0VSxLCUZIUTsoUP3XUUrs1QZsVPCE1cQw1TwQjdRgzXpQULUQzTyD0PUQTU40zQmoVUwjTZXE0ZTM0QEQ0Tx71ZQQzaFMVcxEyRTclUYESP4IUPYASX4slZUQSSvH1PUcDSJMGUNQiXTkkcMUkUvP0PRwzbRIUVEwlUT8ldRoGVEEVUUo2T0zDLRIGMDokdQESU3ETZZYWRoIlayoWXCkDLYkGNFwDLMMESzUTZPk2bT4jdLoGTUEEaREiaW4DbIEiX14RaXYmYsIFczXUU2wTUUcVTv.EMHMTSVEUQZUSPSElTiASUpETUYkWVVEkaUQzXwjUZQkmXqQVdHQEYAEjLhk0ZWQ0ZzDCTS0TUjYGTvTEdIIiXzPiQjg1bF0TaYQEY0ACUZMSUTQ0QvPkXR0DUhg2Xx.0b2oGTwIVdQ0VQG0DZEICUvPiQVc0crwTdMMUSIkUZj8VPUIEZMY0XQUjLM01ZGE1TUcEV5kzPZ0VTDo0PQQESyr1ZMk0XpoEMAcUVOUUdgcWQwPULtzFVu0jQQAGLTIVZUUjTIUzUVcTPs0jT2olUNMFaSICSoEUSIslUv3FLh0FMpoELYQjV1M1PUo0cpgURyIUSxP0UQcVTUkEcvv1X3QiQTIWRqQ0ZIACSsEzQNEzYGQkVzXEYwcFUgQCUGUkSiYjU0rVZQQTUEQESAIyXRACUZgUVrEVciU0THMmUXsTRqkUTyQTUxUDUSYGL5IkTAUDY0PCURETUxHEcmYkT3UDQRYELrAULDoVS0IVQhczaVUEdyDyTybiUUIybwfEMpolVUEULKM0bTUkLyXkSS0DaRYGU4k0QmYUT5gCZScGTvfEZ3nGU04BLMEidVEFUqMTTIU0UQEWTEUUUyQ0TNEkZjczcrEVS3HUXvETUNMzaTE1LHUkSzjzTiMTQvDUUQYTXMUEQUICRWwjLtHCUzzDLgMzZrMlRyIUTHclUNEGRsUEc2EyRZ8FaXw1ZWIkaqMkTWUTUPA0aWUkQqoVXvjEajcTVTAkSMEiVWcFahIUVwrjbYQUT2gCQYYWTEEVdi0VTMUULMYGSGQVdUECVCs1QUc1XGQUdIMTV0D0UMgWTrQEMuczXZMmQYYUUpIUSuISUWUjUSAyZwHVcqIiX4YFLYMUUGwDLQUUVxcmUTEGT5Q0REUESrMmUYkGLTA0UQQjTyvjLQMWRog0Ryg2RXcmdikWPxf0bmkFY2UzPi8TTVokci01TFgCdZEyZvnTLuomXLU0ZjcVQWMVQ2YTXDcGUNgWRxHlQqQTTPMVdgEWVFwzT3PzXOU0ThIiXTUUUIcTXHUzPZg2aEo0UUMTVyMmUVgzaVQEbMQzXPU0ZZIWUSMkcxYkVVcldPQiawT0RQQDYn0TdisTToYEdznWTwXFUXYmZwTEbUolUUk0TVETVpwjbznlX1kTLJcTTWM1ctESTwEzURYWUDUEV2ESVQ81ZjIUVrEFMTkVSvjTZj8FMTIVSuISV2AEUhkGTpEVcP01XP8lQj01a5MVZQckUo8FLRgWVpQFduoFSzvTLTAEMTEFMHUkXtsVdUYzXoMUVIo2Tw3ldKMSPCIVUYoWVucmZPU0XpMlcXkVSxkkUjwzcTYUbtQTSZ0TaVUCNwP0cEAyRZkUQS0FMpU0QYMEUrACURg1cVIkT2QjXSETdMYTST4jchYkUwvDQLgGVUQ0TygmXwYGUjYGRFMFcQcDSEMFUUISPEYkbmQUT18VajEiY5MEUmwlX3QiZL41ZEkUMioFTAMFLUISVF4DaAISXVkkQiYGRS4zUUkFULgiPhwTSUIUdXICSBMFLZ0VUp0zQvnlVOMmTgQ0XvDlUEUzTDcVdgIybVoEVEIiTwYmdiQ0YWQUQyYEVnsldPIWUwjUS2QDY1gzZgEWToEEUQolTwUkUVYWUwnEUvXEVUQiURIzbREkRIMET4oFaXEybr0jSiYEVL0TLUITVpg0ZMMjT0PiQMkTTF4zc2flTCcGQj41cpoUTYcTSRk0PUcGLwHkLPwVT3QEahkTREk0ZUkVT2cVaTIiYWMlZAcESFc1QTozZxfEUqoVVRkjZLUzYqMkdXMTSwnmdPgzXsQldAUUXRU0QgMTQGEEMyYDUYMlQSIWTCM0ciMDSNsVZgEST5EkTIcTS3MVQMITQpQ1LXECV3E0UPg2XpEFZAAyRIkjLZs1XW0jVQESTqkkLRQCTqQEdhQDYxrVdUUSRrY0cYUkUR0jQYAWSo0Tdxo2R4sVdTACLTQ0aIAyR5cCUNoTTVMVRIkWUCQSLKwzZWoEZQoFTv0TLLMiYr0TRuUTTBUUUjkTVogkbiwlXF0DaVo0b3QUdIoGV0EjLTcDLFMVMUcEVK0zPUASVpgUd2PTUDUUaMoUUSEVVi0FUWsFLMUTRCIlRUsVVRc1Ph0VQrI1QUkGVPcVaQk1ZVEEbIckTnEEaPQiZ5Q0clUDSyTUdYIyY5wzRu01X381ZMsVTTIUVEwFYyLSLP4TVrQ0avPzT1QiUNgWVG0DMmMEVmUUQYkUUTQVQMo1XvUEaSwDLTg0bm0VX1Y1TZAWQxDlRuwFU2cVUPoEN3oTQAcTT5Y1Pjk0ZoE1LikVXZkkdZcVRC4jcIUUTq8VQMESSWU0aMQEUW8ldRM2XpM0TucUX1MWLKMURWg0PQACTxr1TYMCRWE0ZYUTUPMmZVAWQxP0QEsFVvXmZS0FNVQUZqwFUwrVZhY2YUU0SYomT3QTaMEmK4k0RE0lUGUkZSMUSvrTLMMjUJslUNQzaGE1L2HjXMUkLLomZvHVc3HjSRETUVc2MnIVbH0lXJs1ZgQUVokESEAiREQCQMQCUwHlTuUkSKEzZYYTVwvzTicUX24lQYgGSTMkTEsVUoclUYYTRSE1bYAyXp0TUjQ2YwHFViUDUNsVUNEyMp0DdhckV0MCQZYWQEIVLIomRyD0TZgWQW0jPqkmTYk0ULQSVqUUbpMDUT0zZigDNF0DQYs1Tx3VQL01bRkkamoFVLs1QjkWSEoUT3v1TFUkQhMWRV4DLlUUT0jkdMA2c5MkTicUTxzTQTQzZx.kSIwlUqEzTgYWSsYkb2YkVYUjZZMCQ4UUTucUXzXmQZIyYTwDSiQUVTkTdLMGNnUULAklXvsVUYQyXpQEMqckT04VLhICSEkkRiISSwjEUQA2aEIFdQ0lTvL1ThISUWIldhkFSJsVdYUyXD4DUMQEUzkjUQcDMwf0U3nlX0bFaZk1YvnjcIQjXPkELh81arokP2QTX2MidZUWQVwzcQYESpkULgMiZrEVchsVVskUZioVRpIUSMcDS4QDLYsTUvfkdQECT5gCUiETUTokUyQEYxPEUUgWQvfETqoWTVEUdSYGR5IVbmc0XNACUhMiZUE0UQk2RTEzPMIWTvD0YyEyROUEajISVqkEdqcjX2gjQQgzYVYELUoGV54VQNc1aEwTSioGTyzzThICV5kEcYUTTAclUgIWSo0zLDMjXWgiZUEmdFM1RyYjUPs1QLEybwn0Rzn2XxbSLRcWQsIURuYUVyUjdJMSQqIVQmoGTBMGQQgDNF4TdMMzTDMVdRQSSrIFdDczTw8lZik2cwLUbD0lXEUjURQiaEwTLmYkSsk0QicVQp0TVmMkV2ETaj8TSqE1TIwVVrclZTcGUroUPusVUyPzPjoWSsIlbIECVRM1UL0VTo0jLtISSEkUUQszZSUkZyQEYrkkLgAUPs0jTIomRHEUUQM0XwDFMTUjX0kjLPESQxnkdqMTXK8lLJ8VPqEERIAyRwTUZREUQT0TS2QUSwDkLZoGQTQUVYcEUVk0UjEUQr0zLi0lXMkkdZ0VTU0TduckXsACaMMCQWQ0UuUkTqE0QLE0aWokUmMDSXkTQSQDLDM1YIkGU1I1ULwVSEM0aEICSLM1UUIWU5wjZ2QDSuUULZsVQSgkREICTvDUaTcWTFMkS3flXSMWLQEmZ4E0TMYjX4YmZScWQvTEauczXS0TdYgWQqoURIYUTMclZLECRwHVQYQETZ0TUYYUQ40TMqkWUrkTdZgVSFIETMkFUzPTLQ81Xxn0bMo2RwHGZQc1bF4DaUQUTSUkdPAyZsM1SQQzT54xZSI0YwD1cucjVwPUZZoTSpoELzvFTY81ULUUTrwTMMEiVxHFUjYmYWQEdXY0Xwb1QVEGREYkPqAyTqMlZQUCMVMVdX0VUXUjUMMUTUAkZYU0X3wjQgUzXo0zSmoGUxrFQTUUQF4DTvXDYm8VUXcTSEElcDcEUvkkQYU2aTEFZ3fFT1g0PTYGUUQEUiQUSUkjUTcVQGwzLQcUTrUTdQ8TRxLlUqMEU3gDUiICSw.ESMomXyUDaigzXokETiYUUAEkdTQTSqQlLLoGUPcVULkVTUkkQvDCSEcmZQAiXW0TPic0X3UkZicELVM1LhkWX5UzTZM2ZWQ1SMslTMcmdZUWPUUUMQY0XnsVUSA2aUMlSqUEVUEkdYEURvPkPyIkU2UDLTcmdDY0cUslT3gTQMMSUTgkbYUjSvU0ZLUmZGwTPMkVV3QjLQY2M30TZMkmT0gjZiUGSWIVc2vVV1sFUhcmK4M1QQYEVyvjQUYWQqEUbQsFSxfkQZo1XvLFdpUDYOUUQNYGSqElUIACS3AUQgczaDoEMhYjSRUTaikWT4sDVqEyXnkjZXICQ5sDaiQDUZgCdZETUsgkPAcTTLAiQhMzZqwjUusFYy71USYTRsUUPUY0Xm0zZYk2XDoUdlYTT5kjdUIzZswDRyQEVXcGUVMyMRwDcIASV0PCaMETSpMVcPoWS1AELiESQUE1REcEVuUTajUSQSYUcHAyXvPEaLkUTwDFMUwVS14xQiA0brElVUQjUWsVLPISQUE1aA0FTrsVQUs1XvnkZ3XETQUzZiMSVVU0UygWUMEkUhkGLpMkcPYjVxkDaSY2Xx.UazPkUvHldQESS4k0RUUzXPUzUXQyYrI1QYs1TzjEUZQUTsI0byQzXwcVdgEGSsgEbiQkSzPUdZAWVDI0TQICS0wzZUIiYSoEMmISXzfiTYYGQoEkLygGV2MGUgUUPWk0SMUUV2Y1QT4TRVIlLLYUXmk0QioWVxDUMuUDSL8Vahg1YwDFdUQUXWUkdJMCUTMkbMkWUOUTLgE2aF0jZ3vlV0YFLYAicV0zRyoVT0ACUZc2MVAkduICTwUzPZsTRF4TQUwVXvj0PU4TRFM0YEwlUyvTUTg1Y4ojLQckVvPUdTEyZqgUbDsFVzTEaVQSVUMVSMkVTTUDQiUGTFIkTyQjX10DQZoGQoMkbiwlUokjdXEEM5g0Lmk2R4kzPjoWREIEZEkGVEcldiACSsokaMYjVyzDaXoVRvnkRYICTLcVdhACUTEVZEASUz3hLMUDN5AUPEICTzgiZh4TV5UkaMwVUvbVaLkVSCEkTIcTX1kULKUzYSIEdPoGSNkjLigmYUEERvvFTTkjQUY0YwvzLuQ0Xz8lZZUGRsY0LuczTDcmZQ4FLwHlayoGVO0TQRY2XFE1LMo1Xxf0PVEzZoY0PmkFSIcmUYk1aGoEZYsFVyUkUREmKEIETEcjVzLlUZoTUWMUL3nlXLEkUjkVPqIEbqsFVOEkdQoGToMFcEc0T0UELioUU5MUQMYDUZcmdZ8zb3gkRUY0XKETQZk1YWMFLQcTXznlZgcGQTUUclUEVwEkdRcmarYkQUYESGUUQYgGQ4gkSmYzX24xZZMWVqQlZY0FSDsldZk1Yv.EMXQ0XHsVZMw1YEE1LlkWUwMVUNMzZskUcEM0XWUEUNEWTxzjcAASVDcVUhc0YWAUdqYTXXk0TYomcDIldPU0XV0zUU4zXpIEc3vVVJMVaTEiYG0TT2wFVBEUdSM0YpY0LIcTXtsFQSQCVTM0bUMkXmkzPREzcDQUaznGVPUkdUQTRwDFRUkFU30TLXUTV5IUdDYTVncVQUAGLDIlcQMUVwrVaQMzYvLVLHYEVKsVLQACVp0TaicETPcVZQEGUTEUUvn2R5MGZXAUVvzzYqkWU3cGaiEGTqE0QuQjSnE0PY4TQ5M0LXM0TyHVLRozYoMlQmwFVuEEUL8zZqEVVqoGT2oVdSMUSWkkRI0lUvbiUVMWUTQkchQzXDs1TN4zavHlbAcUVxTzQhcVR4wzRvPjTokzPSUzawP0REU0XnEkLSY2YxnUQmASXVUTQLEGUsEVVuQUSscldYA2ZSMkcqQDUPsVLYUzcpkkcUY0XpMVZUYGRWQUc5YTXEkkUSw1XVAkVYASX3giURkVVSwDdlkmT1gTZTw1YWMUQYklUvkTZUACSSIEdpkGS1kjZTQiXxLVPMESSFkkdSQiXvfUSYYUVOsVZiM2cDIlRYQTUUQiZVAiKE0TMAkVVMcVdiomdTEVREsVTtUzPiEyYvnDUMsFSvDTdRY0asYkVmUkUM0TaRYGQpIUQuomVDgCQRoVT4ozbyw1XsEULRcTToAkamQEVQgCdPEyc5IEazvlUQkkdPETRDIFL2YUSE0jUhY0cFI1LyoFTxjDLSEmcwnDdiUDY4IlUVM2bTwTbEkVTYE0ZSQ2bRAEdLo2X4EkQhYTUwPkLuQkSMUUdQECQrg0aMkWTwQkUYk1XUwDcMwFYKkUUSoTUrAkPEwlTq0jQSomZrkkTMACUvDkZUIUTV0TTUMjULs1ZSMUSSMUTYsFVnkUaTcUQqYkVvnmRxHFLP81ZqIkb2wlTIsldUISQUAUduYzTC0zUNkGQoQERA0FS5gUdJUWTxzjdMMzXPsVaZ01cDEFdYcDYYMGZTMCVvDlSYo2RHclZXoVTDUUPMoFYDclURY0XU0DSAckXSgCZUEibnQ0c1QkU2A0TLoTVxnTTQo2XMMmPQo2crMkdpkWUmETZVEiXvLETiUTUwPELR4zYD4TbPECVzHldXU2bwL0bmYEY5YGaicWQrokQmwFTMUTUho1YSMVdzDiTpkDQNEzaFYkUMEyTzMGZhM0cpwDMqw1XzLidMM2ZsEUVEYTXwomZPkUTEYkLIQ0XrslZPoUTTEEdhYUS3k0PgkWQF4TLMYjSBEUUTASTpQFQEomRwUDQRoGVUQUSAcTT3IVUScDMwDEdlckSJU0ZQQ2Z4QEcM0VVFMVUhkUPUYUbYQDSxzDLPIWUSIFVqQEYsUTdMkmKxTEaUomTLkDaPI0YDY0YikGUF0zTSwTTpkEREcUTrE0TUwVRGQUTQM0T2wjLMUURGYEQiYUTMsFQQMTSrQEMXASV2gjUXQUSrUUaMQEVMUzUj0TSUIVZMQjV0UjLP8TQvH1PuwFYJgiZgMUSv.EMIkmTy.kLQcENn0jcAkWU50DQTkFNBIkchUTVJ8VQUcVT4sTcqUDYLUTZLUUR4UUbhICS0blQLwVRF4DLyglUN0jZYI0avDEMxglVXU0URA0aGI1UUYkSJMmQiEzY5kUc3HES34RUVQTSr0jc5oGSxrlQNwVSrYELyDiV0b1TMEGRTMUUqUUTHU0TMMCV4IEdvPUT3olQS81cwzDTEIiRq0jQiMiXEI1RuoGUwbVZTgWVwfUMvnmVAcldJ0TTVAETYQkV2A0PYE0cVM0Y2QkUQc1TQgGNBokSygWXQ0DUTMCRFMFcuEyTU81QTgmdFIEUIcDUVgiTSo2ZCU0LDQzXOslZVU0arI1cHkmTTUkdL81Yx.UQmklTuE0UQI0aVQkZzPjXRQCQVIWTv.0c3vFTTc1ZVcTUWEFLLQTUTEkLYQyaqMkdYACU40zQNETQDE0YUYEUzLmPToVSTUULmoWT0gEUPUUVpQ0SEU0XDETZigTTxLFSvPTS0T0TNUSTwTELYcUTVkULLkUSWkkLYk2RHMFUgASVEIVREQkT2AUaYMSSxPUVQkmT5UUZhA0aDY0cuUjTxf0QLoWTWYEdPACUGcGUZIiZDIEdD0VT3Mldh8zX5gUaQAiXHE0TQUTQoUUSEkFUmU0TRAyYVUkPMESXLEkZLAUUvfET3n1TPMldKEyYokUPmECVsMmdho0YWIFVYUjUwn1UZUzbTUUTzXTTwEzZRcGSCYULmQTVAEzTTESRWUELmEyTAkTdiQUTwHEV2oVXK8VUTESRS0zaAUkXoMVUh8TRFIldX0VTw0DLisTRsokLqw1TyzTdZQ0ZpMULhQUVOUULQQCQqYkS3XTX24BLQgUQoUUauwlVXEzUTQSRsEkc5omXYMmQjI2YGMkQQc0XIUTaU8DM5UkT2omVCMlUg01cFE1cqUEVvTUaMUTQCMEMEkVSR0zTgI2arUkaIoGT3kDaiIibDQVPMQUSNEkQgEiZSoUMqYTToUjZZM2Xs0zbUckVpslZXo2YGQ0RUYTXEUEUZQSQwHVLxQjSynVLZEiKvvTLmolTw8FLS4TVxLkVmk2XpEzTiUGVSQVSMIiVqkELSwzaVUEL3vlXTsVLZcURT4DVIY0THETdRkGVv.ULYQDSncFLPgTVpgkTIY0Xx7FQh8zXwPkaYczTzHFUgMyXWEVcAUUVRUDQR8FNVQVbho1TScVaMoGVGQUMUUTSNkUaQEENRMkTEsFTDsFaLY2ZxLUMmMzTy8VLJ0VUqEVSQs1XHETahETR5sjRIkVT0TUZYASPGQ1bMYkU1gDQQomdpEUL3fVX4UEQSEyaEIVUucUUx.UaMk2cVE1ZmwVXrMVURkGRTUETvnVVV0zPLQiYUUEaznGVPkDLLUENFwjcTkWSrMFQNc0bnoERYoVTXU0PRQCT5ojc1YEVyjUZYUUUrg0c1YjTOsVaRgVQoAkdmsVVIM1ZiIidDI1UQASSBMVdRgUTSEFTmY0TzzTZLYmdTQVTEw1XF8VLTIWPGYkViIyX3YVQjg2axvjctzFUBUUZXcWTDIlV3HzXZMWLJk0avHVbEMzT0wDULISTvjkTEUTV3s1ZigWPowzLQYEU4U0USwVPWIVZioVUykUaRUTPoYULAcESyHmUUgzZpgUSuUjXSU0QLUGNrQUUUsFUyvjdTc0X4AELLczT2QzTiUUPUAETQQTUoslZLESUxDVcHoFVsUUdKACQE4jQQUUSQACUSc1X4kUSU0lVZcmdJ0DLDIlPzXESGUTdhMibDM1cPomRTMGaYsTTSwzYiQDYHACQZoFNREUZuomV5ETZi01Z4szcQQDUmM1QQQ0ZGoEZQwFTUcmQLECLVMVLqcUXpclUgEyMDEFTvDSS1UTLUczZqg0bQQkTyX1UhoGTGo0TUAyRUkTZioVVvLESiYkVxUkdhMWSVYUbhslT4IVdKQTSGwTZikmTA8lUXczXDEEQYcUUI8FajoEMFMkd1QkUAUzPTAUTswDdMkFUokzPgk2bpwjc5oWVIACaUIURrMEVEICSOACaPombpE1LXcjVvkEaRU2bTIFbEkWSLUzPhgWQ5ozLPUjVzX1UMoURooUcqYTVpQCaZczZvnUaznGTVUjQVUybpUkLioFUQ0DUSc1Y4MFdyPDUOkULJoVRqoEaQcTT1gjdUgVTw.0YyYzXo0TQUEEM5g0TEcDUxjTZTIUUEE1TuYkUwUkZZASPEQFZQw1X4QjZMICSVMlcEUTTvn1UNoDLwPkcqoGVwIVURESTqkkdXQUSNUkZiECMVIESQUTXyc1PNQibVoUdMk1TyUjdMoVQpY0UAU0TDkEaXoVSwjkLHoGVQgiQTMTUoE0YyIjXHkDaSg1YoE0SIQ0TYkjULoWSVIlcxY0XxLGQjcVPWQUZQUjSyLFLUQCVqMFMLASSuU0TZA2ZpwzbAs1X5s1ZYUGTCQkdDcUTY0jQVkUVUM0QuUjXJkEaXUmdT4zbIwlVRQiQgwTSFI0LxoFYvTDQTwzZq0TcLYUUxrFaMoEMwzzbQkVUsslLMg0cD0TL3nGVUMlLgMTTCwjaEo2X0U0UYMURD4TTuQkU4QDUgMiZVEULyIjT1UjdKoGUoMFRQoVUCMlLYICQUUEMhQkVw8VLM0TRTQ0UmUTVyLldPcDNVokdpQjS3kkdgoTVUUkTIkWT54xTTkVV5QEaQolXy3VaPo2XGEEUMkGU2MSLQI2Y5AkcDkFSybVaQECLT0DR3PkVzQSLSkVTVIFRuUTUn0jZPcFL5sjdqIyXAUjQMMWUqQFQU0lTvjTZZk1YqokZIolTnETQho0YrEULXM0TYgCZL4VVvDEZUkFYMkELiQCQCEUdtzVUMkTUNEGVFQkRMUUUHMFUhMCSC4DLXICSv0DagoTRqMERYYjToEUZXgVVCkUP2o2RyEUUjACNFYEdtsFUyfTLQA2cTg0RmkFYGEkUMszYxH0bqcUUVUTQNg0aGE0ZMQTVqEzQhcVSE0jd3XDUvACaSoTToI1LtYzT4MmZRQiZCIFdicDSUEkLQoGLrI1Luc0XJ0TaiQUSpMUbXQjTxP0Zgw1bwfkLPUTUNMWLRI0Xwj0REMTXrkTLXITTqQVbIsFY4UTLTcELVElVuECUzD0ThUTRowDVmUESP8lQNE2XCQVVMUkT1cmZL8TRV0Tbyo1Trs1Zh4zZTQlTUslXv3VLh0VRpokLDMDU0zzUic1Xok0ZIYjTvDzPiIWUqIkZ3HTSzcFQYUWRoIEZiUUXuUTaXMCSU4jQIkFVv3lZiUWVsAUSIYTX5cVULEEMVI0Yqk2TwzDUSEGVCQESMo2Rw71UXoGQGEkaUMEV5YmZgIGN3QkSmQEU2cFLgICUToUdlUzXy0TahQzbTQlSAUkT0TUUTUCMV4jdiEyTrUjdYEGU4Q0Yu0VX0jTZTkTSVAkcDIyT5QiQRc2XEMFayIESUACaZUUSswTdQYkSBcmZSY2YDMVbIUzTNUTdgECUTwTamIST04lQREWSV4zSEUkSEgSLJomZpQlcuIiTCsVUNcUTpo0PYMTVJMmTYE2X4kkbIklX4E0TNIiaxDEMAUESwDkZggTVqUUaislXzr1TQg2LDo0YEwVXWkkQhQCNp0zLQkVUKMFLQQGN5EEVQo1TD8FaMgTRrM0QQMUSPkjLiASV5QUbTUETrMGaikUUUIkbQASVMgCdZgWVqIkVEUUUrMGaVk0Y4A0SIYjV4cldX4FN5AkLTs1XYgCaMUGUEEFUmoWU3E0ZVYUPCQ0RIMTXmQCQhoWVDQ1cEcEYwQTUVgTUGkEVqckS2k0UPYUUUg0UMcEY0kUQMEycD4zLTUkXm8VaLQ0a5wjcuEiTLkEQScmZvLELLASSoEzTLEyawfUQQAyRFsldTcUQWgkclsFVYM1ZVwTRvnDLlo1T0YlUZI2c5MVcqMDYrs1Zgo0aGUkcpYUVOgiQQw1bwvDTEcEYZUDLSozXw.ESQECVzr1TgEUPCM0PqUkXSsVLJEyZ4ojZ3HUXIcmUSkWUsA0LmMUU1EzPYMTPUYEbisVSQsVZiMyMDIUVYo2X0jzQgcGTVgELhQESuclQSQCSUMVbHIiXSUUZQEyapMFTQICTwXVQRkTUVMUayoVTMEzQhoWQWYkLEQEYvUEUSIUS5gELUcUS30jdSQUTF4TLvXTXKUTZisVPE0DLmIyRAkTUPMSTEEkbEUDU4c1QVEmZqIlSUk1Xv0zUgcVU4MVLL0lU2ImPUMibRMlaIYUXycFLgEGMDIlTUQ0X2cCQUQCVCQUMYUDYMM1PZQTRVMkdpESXYMFQhwzbwHVdygWXRMGaTASSoYkZQASUrUTLSwVRW0zchYzTmUzQVEGRGMUTiYDS0DUdKc1YVEEMDcUUWUDaUEUTsMUMEMzXLEkQjYmYoMUcMYEToUzUjMSVxLEdTMjVYkjZUgmKW4zcT0FT2YVUNoTVFwjSAsFYIsVQgs1b3Elch0FYCEzZi8TQS0zPiUTVnMGdLg1YGY0RMcUXmkDLQQiZwDVUyIDY30TURMyaEM1L1wFS1o1ZjkVSD0jZEslU2UzZVg1bFIFcqASTZUUULIUUUMFbiczTHgCULYzXVIkLyECV3MidMcGVr0jLHEyTyHGaZQCToMUViUEULc1ZiEmYSwjLxYUTzPTLKwFMTgULQcjUQsVdTUGTxn0REESVPkjdQgWQ4AkTqo2XM8FaPYmXwjEdtUUUPEEaLg0ZTMUPEISTVkzPjA0ZUI0PEoVUzTEUR81YoQELyYjSYkTQVEiaD0DcYISVwLFLhwVRTM0SiYUV0bmUQITTVwzchcEVwMCQQgmXsUEMEYESmkjdP4DNVQFVuUkVw.0PQoGRUMlR3nVVWMldUgTV4MkVUoWS5UzQVISTDEVSIwVX4EzUXkGRUUEauECVUMmTXwzbro0biMDYQEkLQkmXWAkaMklU4IFLLczZDM0aAUTX0QkURICM5ojZqUkVZQCUQk2YVM0RYcUXzEzZUg2ZrQlQUwFYzcFQRUUVTEFdQkmTR0jLRYGMVE0Y3vFTz8lQgU0bD0jRqUjSt0zPLQSVoEFU3f2TnkkLX0TPSwDLLYTSTUkUjMCTEM1YUcDStgiQhECTFElUiUTUQcVZQgGMD0TSyIkXCkkQRg2apY0RQ0lVtgidZU2ZrQkQIACT3YlUPIycrEFLIcDYPcmZjwFMTEERqACVVETUXMTSpgUSUQkU5UkUNE0bDYEduQUSwUUahomZsU0QmYTVCQCaPQTRqElch0lTSMVaiQUVrg0LlUkUPc1QTMWUF0jZAkVTDcmUiAyXvDUcpYjXKkUZjYTUEMlaYsFUUUzQVAiYSgkLtTkSvbGQjECQ4MUdiACTU0jLKQSPooEZqcjU1cVUU8DNRE1ZqkFSvbmUYMWSvnkbislUqc1ZLEzYswjLHASVvMGZSoVV4ojRIMUT5ImTLAyX5EkTvPTSyH1ThoUTpAEQUczX1EDLPc2bwj0SUkmR07FUicVS4IlUzPESpQidRYmY4kEdIk1XnQSLgAiZog0ciACS4IFaQECQxTEQqQ0Xv7FLRgUV5EUdQY0XrEkUQA2XCYkcQYTTAACUYUGTGoELTUUT5kTZYMSUWg0LL0FVwj0ZjUGNwLVLMQEUmEUaX0zX5UEMynVV1o1ZQgUTwH0LQwVTCUEUP81XC4zc3nVUxEkQQUSUTMEZ3fGURE0QSETVsEESEcjU3sFLJ0zX5MELtbESJMGaVoDNrAUaEoFTts1ZRo2Y5A0S3XTS1UUUP01bTU0cDQjSSgCURk1ZvTkVYECVvDzUQ4TREIkUQU0T1olQNUTVGM1bmUjUm0jUg8TPSE1RmYTUAkTaTMWS5sTbAUjUDclZVQCNBwTLYUTU3k0Th01YWk0QiwlTyPjLJ81YVMkUYkFT3QCQRACLpYULvPkTMUzQMoUVVMlLzPUXMkDajQSQxLkdHASTosFQUcmarQkdHYjT4EzTjQUVsIkUuUTVtMVLLA0XSY0YEMDUr8lLLszcFUkdLcTXAETdRg2XUYkQIYUXGE0UUY2c5gEdlcjT2gSLZMTRVYEdTMzTwb1QUUWSoEEdE0FSwU0TPQ0aqI1Tu0lUyTUZXkUSqA0LzPjVQ0TUMYURxfUc2HkS2gTdZACRwDlcygFVvsFUMESPUQ1LMkmXybVLTY2YFkkZ3nGUy.kUjQWUF4zUUUDY0DkdhQTTTQFZQESUtUUUikWUDIEbIAyXMkjdMkmXWQFRYIyXvMVaQkTUrkEQUMTXKMmTSEGMw.kZUQ0X3k0UQACSGQ1cIMUVQgiZPUDMTEkcDoVSRUEaTQSSUEVPYQ0XpMlLPICSTMERqYUUmsVdhMUTpgkLDcDY04VQVoGSoo0YuYDYCkjUhMUSxfUTIoVU0kjUVAUVTEERAMjU0rVZM0zXoMELYUEU1cVLSs1b5gURUcTXoMFUZUGUUIkdDwlUvPiQhcGTsQkdQMjSHMGahEGSrEFcU0VXn81UQEGUUEEUmoWSOEzPTEGQwDUcYoWSWUUZREid5MkU3PDY04ldSQSQv.UaMcUTYE0UQg1Y4k0PvPES30DaVEGLrIUQMYEUxXGQZMzYEYkLEomVIEzTZcVTSYUMiMESwkTUXkmdwj0L2QzTBETURMiaxvDaznWVvnVQTkGSFIUaUMUTxjUUVEzXUMlLmwVUOUkdKs1Y5sDL3fVUPkkQgw1bTgkaUolVwHVQTQzXpE1LQYjXCETZMMTTwLEM3DyT5MCUP0zXvLkcmEyTxHVUMACLVwTUuUTXz7FUNg2aqEUM3fWVybVUN0zc5gEZAMUXJMmdKASVwjETQcTXQcFUjACVvvjdIoVXLkzZRgGQxfkdlMUTTUjUMYmKSQFMTMDUZcGQSMDNTM1LlYTTLUDUTICQvrjLQYjSpkzQTcWTEUkcpESV4gEQisVSSE1LLQjUMsVdikTVW0zbAslTWUkZVwVUwzjaqIST5M1ZXc1ZTIkcIQzTyfEaigTRGQUdlkVUw.kLJkDNpUEZyIzTDETUNY2MVIVdDs1Xxf0UV0FMV4jLIAiXHkTQS81aFMVS3HTS0IWLXQDMTQFRqomRpUDUPkVTF4jbQMETF8VaVEWQxjkR2QUVqkUUiU0XwDVTYslVxkUUQk1ZWMUbtEyTNk0PUcVU4MUUQwlXxTEUiMSTwnEaUYkV5U0ZYEUUrMlTUomVvUUZhsVVskkZznGUz.UURESV40TcHQUUzfzQUIWQTkEQyQjT0ImdiMEMVQEdxQDYzkUdRQDNBQFcMkWTzf0PUASUwD0c3PjUFUkUSYmXVoEcIkmVnsVQV8TVFQFbyo2R5kELRAUQrQ0SuQzXwb1QYEiXqMES2YjXw.UagACUpIkdXo2XvPSLJkmYDQkZmolTGgCdMszZC0DL1omXKgCUZwzXGIUMuU0Xr0TQTQ0aTMlcMYzX5gDQYoGSrQ1ZYUjVycVZP8VUoEkcHw1TvbmZZMUVWQVbHMkU5UzUZ0FMrQEdpYTSCETaXASVqIULUkFTHs1TZMCTpUUTiUjTLUTQScVPUwDbikVU5giQgYzXxDUMIUkXtc1ZUAUSxHFdLc0TxAidUo0YqAUPyIjX3wTdK8VPogUPMomTIkTaXYELDokS2wFYynVZRI2cwTkUAASVY8FLRU2bnUEMtASXLQiUgMUQ4U0cU01TKUzUNUyZFk0LtUDYW0zTVQWSCkkVqAyT18VLME0YpwjPIcjUqU0UhgWTWg0bAMUVsETdgE0XpkEbqkFToEjLhEWTCQ0bAUzXnACQg8TQvjURIkFVNUzTTk2YUk0ZQoFTvfUQjsVTSEUS2YESPUELPw1ZGkETyQjUZ0jdKoENnwDLEYkSEEUaVEzaDMEZAISX4gCaQsFMwHEbzvlVyHGdRczZrQ1YYcUVZkDQMMzbpgkchoGSPcVaQEGTFYUZuckVMEzPgEGRFQVciMDYssVaUg1ZTMlcQkmVWMVQTk0XsMUPm0FSAUjZg41XCM0TUsVVZ8VQgI2ZqAkQQsVTq0TaMUTPSAkLygVSv0TQSI0YWAEUIESXxU0ZLEibBM0YIQUXM8lLSMUQCEVVAcjVScmUNo2XwLkb2YjVZcmdLYGQDQVcu0FT2EULTo2aUAkTAUUSxT0QT4zXDo0REkmV0DzTZ0VT4MVcYQzTPMmQRAWRUQ1buczX2gzUNkWVEI0TUMETIEzURITVpEkLvXjTTgidXUyYSUEdXkVSvPkQNcGMVwTTMISXQ0TZiUUV5QUdyPUT0MWLPAUTp0jcYQEYPkkZUEWVx.0cHYUUH0zUUQCU5wDU2YTSMcVLQIyLpU0UygVTwkELh4VUGUkduckVHcldSQUS4kUa3nWVwjDQZQSREQEZiUDSm0jURQWRWkEcY01XP8lUUMybwH1cHwlVFE0UX0TV5sjUMQEYYkjQTgENw.0RucjXx3VQQEycrMkRIMDSzL1URkWRpYUTQQkSQ0TajAENFEVTmM0TK0zQhQ0bFM1SmQDY20jUjYza5gkduACUvjzTMkDN3EELQQUSVUUdMYUSpQ1PYMTSQUUdgg0aTYkQiIiXEkDUMYWPsEEVmQUX4g0ZPkWPCM0LUECTUETdQoGQW4zbQc0XJ8FQLgzYsYUZ3nWXqQiZXoGSSA0cynGVxjDLPAiasElTYICSycVZMEWTvD0aUAiTx31UUYTSFMFZYEiXEsVLPMWTUoUUEcTUvgCdSwVUpkkU3fVTRkUZPYGTvnzbqk2XF0jZgUGRrgEVqQUUO0TdXICQFIEMAMDU0T0ZiMzbDQkLhECT0IFLYECQWMUSUMjX5AidYQGLVwDcUckXWkzTZMWVpQUaIQEUxUDahUycVAEaIMjXxrVUhAUVFkEd3v1T4wTLSAUQFMEQQEyTp8FUZMTUFoUdiISXJcVQMAUUoQFUAcjXvjDaQ8VQFEESIcES2gEQYQWRwf0TA0VUvXVahA0ZSk0SmolUuMFUUoUUrMFSQYTT4YVQTACS5MEUYASUy0jdKIWT5oTMQUzTvrVUP0VTDQFLpQEVJcVQNgTQp0jcmUETwYlLRkzXrMFUUwlVzk0ZjMWQGMlbUYTUMkDaQA2XwnTdMYTX3kELSEWT5MFUMckUAUjZYUTRsEldyIDYHsVLiEWVxDkPmkmR0c1QYEmcwHFdPAiTSE0PQUmdFwjVIUkTJETQY8DLDEFUQUjS3ETdTYUTsEUZiAyRtE0QVUUPGQkd2PTXvcFaRMzZvnjRiYESAUUUTUmKSQEdhUUXX0DaYISSoIFMhQDUwgCUYY0XwnEQMkGSzUELKEGT4UERUESUvkTUhMiZDElU3PES30DLisTPSQ1P3DyRzbGUVUCLFUEcEolTwgjQgcURVE1PMsVXYQiZYIDMFk0b3HTUwomQQMCUCUUdzXjSRUjQgcDLpQVL1YTTrEEaTEUP4wTbtUjXNMmTYoGSFQ0TQcjVYMmTXk2aDYURvPEUm0zZXc0bD4jZMYEUzEkLPYzYEIlaIM0XpcGQNsVUsEFa2oGTyLFaRUSVEwzYUsFUuUUdQIUQwjkdAcET28lUXkVUxDlLyYkTyzTZYk2aDMEL5QkTXU0TNMUPW0DSY0VXFMGajMTRG4zbAcTTKUkQgo0YvLVQYMUX30TZRQUUCMlLtQEV08FaRUTQs0zYIoFSoUDLhoTTxHUcvnFYzL1PQQybFQEM2vVVwrVahUTSWQVL2XjSyb1TUsVPEUkdqcjUGsVZSYUVp0jcXQTTYkzTi41ZTMlPuQTTsMmThsTSoYkbznmRJMVLYIzZTUUduYkS0QSLgQzX5M1Quo1X0UTZUc1XGEFZuckVXASLRAiawTkUqckXK0DUZg1asYkSqASXwEEQRECSUgEcQoFY5IVdS8FNTYkLUMUUs8FQhEWSE0DM3nmVnslUjcWPoMVME0lX4UDUUc0aTwzLickXQEEQVQ0ZEQFQiYkT0cVdgICRGQUTmYUT10TaYQTSSM0cXAyXwIGZXoGSEwzQMMUTSMVQNAyXvjkaIMTV0QSLiMUSxTkVzPUU0DTQRQTUGoEVEYDUzTjUMcWR4szYEYjTIkTZRQSSDMEZMolTzfSLSczaVElLUcDSzzTaR0zcTgUdzXESCk0QLIyYsYESYwVTIkDaREWVoQFZEACU2kkZLwzY5okLIUTSIUULJcGUVUEQMMESvXlUZUUPEElUzn1XOcVaVozXGIUMqcjVFUUdRo1ZrIVTmcDUYUTdPUWP4gEZEMzTK0jZVITRsM0bYUEV1MGUUkzbrwTMUQkV0jjLgMzbFkkLmUzXyDTZPsTSvDELQs1TPc1QjIyZ4AUbuwVXrsFQYA2XxHFd3HjXwLFQLUTQCQkSqQzXAMGdJU0YG4jdDYEYPcVahkWTG0zQYIyR0sFLPIya5Ilcik1Xsc1TT4TVvDUUisVV4QzPUYWSvH0aUQ0XSs1UZESVwLkTyoWSOUUUYY2cpE0Lus1XvUjQMgGT5ozZYYzT3QTaVYWSvLVMUUjTrkDLRAUVGkkSEoFVTAiZTozYvvDVIcUTn0zZSECS4MlcpISS3s1PgU0XvnzQAMUT0rldhEmapIUMMQEYI0DUQcmKCEVTqQUX3wjdTYURswDLDUjXHkTLgwTRDUUMmoVX4MVZPUGNpI0a3HTVqkkLQMGNwLlUIczXVQiZUc1YrIULmklV0YlQN8FLFQEVMACSuE0QQcTSrYEUzXjUKkkQgk1XC0zcmsVSQM1TRYmKUIVUQ0FTmgidKEzZqQFL3HjXmUzZVACQpQ1LtrFTusVZLIWUsMUZ3nmVTE0Ujo2ZW0jbYMTTyvTUMM0YpwTd2vFVv.iZRMUTWgEUmUDYy.UdSs1ZCY0bAISU0UUZX4TQrwzQU0lXZkjQhUURGoELiEiTS8FUiASQVA0QUQzXv3lZiAiZVwDZYM0X5wDaZo2cwrTTmcEVw4RdTUmdpQEZMoWTss1UYUUSUU0cyYEUBkkQRM2ZvnTPmkmXyPUaPkWSC4jLtASV5oGQQAUTG0jUMAyR2ciPggWQGwjLUwFUFUkUhEzZqoUbUoWUyMVaVISTwDVbyIUTTkzPVEWQUAkTiYEVyblQi8zcVoUdmASUBQSLXoVQwHlbqcEUvrFQTkVTG0zUAMUVNc1PZMCLTM1Y3v1TGUzTXQWQsEVZAIyXwPjQRozYGEVQ2QjXCkUZjUybR4zLvDyTCACQVEGTCQVRMYTXDU0QLcTRv.UdHc0XX0jQiAUSvT0TuICSxEEUhIzXqIUL2YkUO8ldYkWRV4DVyw1XDETaY8TTqI0ams1XOETQhY0apMFLEUEVJM1ZgYmZFUUdqIiR1oGaSg0aqQ0TQISSxjELRgTTpwjPyYTUoETdQo2b3QELmkWT4QTdZ0zc5I1cxYDSr81QRYWUW0DUUomT5E0PigWS4QkbAMjVNUjQTQSVVQkLLMETZEUZRYGQrAkSqUkX3gzPQMDNTk0YIUzXH0jUgcUPqM1aUolVx7FUhYmcwLFUUsFUFACQigUT4ojcqECVukUQZg1bVA0SYsVSrMGaPITUswjLtLUXOclLTYTPSYETY0FSo8VLKs1ZV0TaMACSv.kLgA0ZSI1Tu0VX5ACUYAWSFkkczXzXskDUPUGUWMkcLoVULMVUMg2XvD0QMYDSpgSLLkUPEM0PAsVXLAiQioWSSQEbMo1XukUUMoGS4IUPMYUVxnFUiEyYpQVcTQjSAU0UZg0aqE0QyIUSo0DUNUTUr0DViUkSCMlUPYTSpI1ciQkVvvzZY4zYvTUMiIyTw8lLPsTUEQlRUoFTyLCULMCNDYEdDo1XP8FLPA2cFQkLlYUXVETQZQiZpI0LDYkU04RZhY0aEElLHYETF0DLUc2cpgEMEMETm0jLQMCN3wzQvDiTSsVdXoVTVwTcYYTTzb1UPo2aDEkPiUDUqM1PjkTRVIVM3PUXDs1PVozYqM1SIY0TukUUUMCRGYkUuICUWQidUMUVoI0RIklUqEjLgQWQWkUc2X0T24VUUo1XD0zcmIyXw4FajczXpQkSqMTXn0DLigTQvT0QUwFSvQiUVUybBEVbYQjSNUjURQUTvHVPIo2XDMmPLgVQqIFdEQDS4MFUM4VQogEUYASTnUjZMMWS4IkTqkWVLMmZgcGNrE1UqUjTzUjdZcGUoAELAkWTV0TUMEUQUY0LHMkVvkEaiUUS40DaQoFSz0DaSEid5IkUvnVT0jEUTQTQxfkRq0VS1olUUQCRFIlQqoVSwPTaTQzZVMFLqo2TOETajUzZVYEUuwlTIcVUPEGQ4okLLwFUxDkLiA2YGIER3PkT2ciUVAUVEMlcuUDUPc1UisVVGYUQIoVXFsFLSUmZGMUSzP0Txf0ZQ4FNpMFS2wVURs1PVo2ZSA0ZqslUqcWLgYUPUoURYUTXxT0QYo2YUQUPUUjXzn1TL4VRpMkLMoWT5ETZZYTTv.kLXslUwjzPioGVsYUbtcjTBcWLXISQTg0cucjV2c1ZPI2YrwjR3HEYzbCUgkzXqg0cTcjUwb1URkWRF4TLhM0X0L1QgkWRTQ1TUkVTMEkUUMTRFUUVqUjSqUzZh0zY5UUTQslTyP0TNQSVwLEcEYkTvfUZRUWS5g0LzPUU0rVaXYUTToEMEY0T0o1TZMCN5EkZm0lTJ0TaZUSSxDUTicjUZ0DaQQDLrYUSqcEUokTdKQ0bp0DcIQTUskDLX0DN5oTSEwVS54lQNomZpoEUyglT2QiQSAyasgULQkmTzQidiM0YVMUSYAyRLM1QSU0aE4jaAMUUoc1PT01YqIVblUjVvgiQSESUSYULXslTvzTaTg0ZCYUaUESVxHmUPU0ZwHVbtjVTE8VQh0VUT0jZIMzTKUkZggTRFMkQQMETzgidXgzXwnkLik2TyMVQisDLV0jPAUTV3ACaU8TS5oDRmslVKUTUQQWSUQkdyXEUYMVUMcTVG4DSmkVTo0jLQgmaxLVUMACTmsVLhkVRookayYTXvn1TgYWRGIlVvDSVw7lLKUTQCIlctACSr0zPiMGL5M1LDUES3k0PjYUQUQ1Y2YUUwLmZYkVSVQVaEYTUXMVQLgVQWEFRAACSxMGaVAWUCIkLIUjV0DULT4zXUI1LqYjUmk0QRE2apgUaQomTFkTdLcWPUIFTmYkUJkkdhMCQv.0bEcDYr8VaXcza5E1UIkVV2IGZhI2bwvjRzXkXRAiZLoWSCIVdi0FVAcGUTcUSToEVIcjX0wDQUUTQEQlPvvFT3UzUhIWSrQ0Ruo2XA8FaPYTS5gkamQjTxPTLSUmYG4zcHkGV3s1PYwVQ4I1bvnVXPMGdhg2aUMlcYMjUsUDUisTSqYkZmQEYCsVLJMyXvPUcIEyXCUUaPk2YWMlUYMUXA8FLTg0ZVA0cpsFYPEEaUszXVE0RyESXOMVUMcGQSQ0a2YUUScVaTEGQF4jQiQETKcmdUESR4IkUmQUXPEELKgWUoU0UMwVTwkTZZMWQ5sTbYUTXmgiUik2YCE0UUEyRmkkdJQ2XpQVUqsVS0bGaMk1ZT4jPQ0FUXkkUZIyXvjUPznWV2gzZXgWTGE0LEQDSznldTEURDQVc2o1T1UzUUszbwL1PuESUBUjZXYzcrIFQuYjS1gTQhkWUrQVMQYDSvkEQUoEMwzDLTcDSv.CQZYTQwL1YYsVXxb1TVQDMDY0clsVVyUEahYzZCM0PyoFS4QzPggTTSwDQyECSP0TLJY2MVQ0LPYETUQCaLgGV40DUMckSyMmZgoUQGQFLL01Xp8lZLQUUE0zcYsFVSkzUQgGVp0jcD0FVSUkLMoGVTI1TEwlUwDkUjUmYo0DZyomVmcVZUk2YF0zaEckSyvjUP8VUvLFLEIiV1cCZhMTQqEkcqQEVw4RURAiaVEUdAUTVoMFUjECTqQVLTACTRUUZTIyZpYULEkmRzrlQjEzYrkkVqoFUYkzUiEUUEYEZ3DCVwEEQZAiZxrjLmsVSS81UZk1X4AEMI0VSvbVQjkmdDMVZ2omX0PCaLQSQEkESYklTy8VUg81YSQkZqc0TH0zQQUmXrQkcxEiRnQCQUcGUCokZuAiRSk0PTACNFo0cYo2Xw4xZRMSVE0TPIcDY3giTZMURvHEaMYjTvkjdPQyZokUUIMkSyXldPcUSVgkcYYzX2UjLKcVSqIFdyIjSMUzUNg2XUoUcDYkTwvjQNUTTqQlQyQkTxslZUo1YoEEbIUUSUETUicmXDQUQznWU4E0ZLEmdrMkSUomXpMldLYGRxDFLTQEVqUDQgcVRUokLtTUXT8FLRUyZ4UkUyolX2gzQUoGUVQEdQQ0XPEzZUgGTs0DZEUjS4kEQMYGSqI0LyXjS4I1UUMWUsEFayglU5MCUSwzap0zR3XjX0UzPgIWVEQ1bIQDYyTDUVkzcwfELpoVSEU0ZSESTFY0UvnmV4ETdPMWSxj0SYUUSREzZS81ZG0Td2DSTZMFQYMSVvzTMqolTOUzQSMSSrIlaMMkVRcVdYoUTv.UZYcDUxTDQZQiX4oULLMTTAkEUVEibrEkSMYUTvH1ZRUTS4ElcDcUT2QULQsVTpIlbMUDSyDTUMs1Y4UkL2DSTvkULJ0VUDMFUmoWXzgCQYAEM5IFUQQjVXEEaXACM5sjZMUEVvD0PTI2XvTEZIkFVwA0TVIiKUkkVUckXHkUaiwTVUQkcpklV5MWLMszaGMlcYECSPcWLP4zXWQ0YicTSBUjdiETUC4TPQc0TvPDQQY0YGwjQY0lXwTkZT41YvD1PEkWVskTahgWSGMkQmomRuMlUhYWQsI1R2QUSoUTZi8DNVUESyIjTvUjQLQ2YCQVdYUzTn8FUPUWQoI0ZqMUXZcFLMAURCM1chsFVA8FaTE2XqUkZYECTqkjdZUDLp0TaQcUUzvzTZcGUSo0ZQYEYwc1QVkGQvPEMmESXy3xTQc2Zo0zcIklU2kkZVAyaDkELxolVxrFLUc1XWQUbHUDSSEDLYUyaWA0UAklTMETZQkWPoY0cUMUTLkEaVEybTUULYoFURQCUTETSSEkLMkFTw.0QTcTQUwzbIQkVLcGUiE0ZxrjQ2QjVIMFUUUWU4gEQMklXOMlZLUEN5MUQvXzTPETZgczXvrzLAckTXEELS8VSpIVbHEiX1kDaTMybF0TdzPTXJ0DajQGMpU0cicES14RQjcURxH1TEESVDM1TSc0arUUS2QTXKsFQV81Xs0jSi0VTmAiZgYTQVkkPMkmTEEELLwTQSQVZEYEVrcFLMMWQoEFQvPTVXs1PhEENw.0LmU0XMU0UjcWR4ozcmwlTEMGUT4zYSoEdXESTx81UTwTPqMET3PkSyslLXEUUFokbY01TE0jQjACQSokZikGSH8FLKYWQwHVLuACV0UjUPkzbVMUUIoWVxTzQLMEN30DcYUTT2g0UMQTSwL0cLUkXwPiUR8DMVI1cQwlXL0zZY41YVk0bmACUOETQRcVSSwTaqslTvEzTUk2bRMUbMkGTnkkZiACQrAkLYcEVXUTLUk2YxLlUMMkTSMGaXsVTxrjZyYESvDTZQASUrA0cUEiXLUDUQYzas0zLUcEYI0zTVA2YqI0SIo2XLkTaXQSUCMESQcjS0ImUMgURvnkR3PkV1gULJQiavrTLpcEU4ciPiQ0YoUERYEiVTMVZi4TSWYEMQUjXLMVdKgTSTkEdE0VTwQkLP8FNVg0cMMzT0bVUigVRrEVZ3XUU0AULhcVRqIkUUcTTx0zPLY0cFMVU2QEUpUkUU8TRwHEbMcjTsslUSszZ5gUaYUjT5MGQNYDLT0DMD01TvcFaQAUQGkkLAM0TFsFUSkTQqoERuYTUNkzTZo2aUEELXMTXwj0QNk2LpIkVQUES0T0Pg4VQSMkVqQUSsUDLSgmYSgkdEklXyX1QUUyZ5UEQiMkXKMFQQUyZWA0c3fGVGclZUc2X5ElSEUkS5omQgMUSWQ1SIkGVOcWLLUELT4DbuUUXycGaMo1YV4DMmoGVYM1TSISQSYUdLwlTnc1ZLgVQqQ0c2HkTwMGZPE0bpQEdiMjX04lQgkmYW0DMzPjSwPkdX4zavHFL5YkSvjzQjEyZWIVZQ0FYUU0ZhQCSGIFUEYDSAkDahQELTUEcMY0XFEkZLsVVwzDSMYTV2EUQRIybT0DLqoFYxUzUgECR4IlaIICSyEDLPYGNDI1aiMTT2QCUYUzZE4jQQYUUxsVUhE2YCwTd1QTSTsVZMcmXv.EdAAST5gTZLEUVUM0bEoGSrgCdUkGU4sDRIcUSnUzUi4zcFkUbEoFYz3xUMo0arMELEY0TQAiZQUzaqEERI0FVo81QTcUUV0DZqMESWcVaToUQW4jLTU0TRsFLPgTSDMUUAslUvUkQTMDL5M0PYESXpkTZiU0aVMUbEEiXLM1UVIyL5QUbHo1Xw3lZicGUWQlT3DiX4QEaToWToMVPMQkSH8ldhETUokkVIY0TwAUagszaqY0LtsFSJsldUEWTEEkSmkFYwXlQSQUVG4DLYk2XTETZjcUVrwDZIolUmE0ZUYzXEEEbmUUSvLlZSEyXrwDTIcjVskkQLU2LwfUMEYUX1Y1PTAiZCwzLPQUUGgCUQcWSswzct0lXA81QiQTRGwDbmQjVRMmPQYWQU4DVIYkU1wDUTcWV5IEQickVpUEUSISR4I1YQYTVtEjLhITTVAkZuYDS3IVdK41brY0YyYjUBkDQYkzcDk0UmYDYPMFULUWTEwTcDYTV3olLZQTToMULIwVUXkjLYgGUFQFUYMkTQEUdXUCLpk0QUMES5IldKE0XxL0YUwVUwDkZVQyYTEVZQYDU1kzTU0TR5gkduYTU4YGUXAGMDMEdqM0TDkzTTA2YSgkTY0lTtEUaTwVVskELynFSx.0QQQyXFIEQIUUS1kzTiUyavDlUYoVTmMVLRA0ZTIlcxomXWgCaSMWST0zUywVU2M1UYkzZxzjd2fmRpgiZiEzYDYEdhQTVVUkdMc2YWE1TYQkVvDzPS4VVUIESIwFS2QzUYoVQCEVLUkVTxbGaiozXTgUdDYTTwHVais1YGEFcAkVUMEDLKs1XEMUcLcjTxTzThQTUoYELMMTUZU0UXcGVCQVLIYDSzgiUPMCVWIFayQDUHMlZhc2MVQVRiMkUOUjdKEmbwLlQUUESrkTaR0VTrE0ZEASV07VUMEiY5IVUEQTU4IVZSk1avnTMQECTrMGdUcTQwHEcmYjV1cmQMUyXWwTamISSGcFaPgENrwzUiECSRkzPLYDLFIUPUEyTRMGaVEUT5I0SuYTS5U0QggUTvjEdzDyRNsVUM4zYUIFMMMESH8lLJcUQ5gEdqo1TAMVZMQiYSEUchczTSUzTMEmXWMFZ2wVUv7Vahg1XxH0ZmYkUt0TULUSSsMkSUIyRQUUUU0VRT4TaUASXUs1TP8TQxDFdhQUTKsVdUQ0XFEVSiESTSUjZZUzaVEUZQolVnMmZXw1bR0TaqoWTJcVLRYUSEk0PUMzXYMlLJECU4E0QqECVRkUdPQTRqA0YvXkVFc1TToWVvnTSQkFTugSLJUzaFY0LvvFVwTDaV4zZGMUMuEiR50jZikmYsMlbmMUXJUzUXQ2bVQFbAklTFEzTUECUFwDSUMES4oFUVkDMwH1cDkFYoQCaPcUTUgUUYQjSw3lULQTUWMVMyg2XOUDaVMUSqM0UqISS0cGaLIzXpIFLAU0XuMWLgU2LpYUSzXESm8lZLU0bnElSuUjTvbidhMCLDMUcqACSKsVZXUUVEQ0bislUwY1PRoGL5IVcDolU54lQLQSV50TVAcTXwcmUhQiaqEULmQkSCMGajczbwPUZMwlT08lQiQ2aDUUVMwFUxcFahUyXWIlV3XDSUUDQSc1b3EUUMcUS0L1ZikEMr0DVIYTVTgidhA2Z4kEdicTXzbiUSAyLTg0bywlTGMFUXkGQxzTQEM0XXEUdLQ0aqAEcEUTS0DUUTw1ZvLkdMoGUMMGaPcUSGoUdiUUVoUTaiQiZT4zPAUEVmsVajUUPxDlTQUTSwQiUjQSSG4zRmkFTDkUdhQTQooUMAMEVxbGQNMCUGQELUUUUO8VLJYTVUUEM3DSS2o1UiECVrA0LyEiRzgidgAyMF4DLhUDSvEjLUkzZUM1YuoVSmcWLR8VQEMFQIESVxbmQh0VSTIVSmUTXKkzQisDL5g0cxQET1UUdRkTR4wDLIcDSVcVQi4TPxnkdUw1XTcVZMomXqQULvDCUvbCQNgUUqEkL1EiVKsVQVkzZUIkZIEiVwPDaXcWRFMVSQYTTzX1PSI2ZsYUZMASX1QDUS01YoYUciolXVMlZSYzasgkbUcjVOgCUjszXrUkcxo2XX0zQQcWVrQlLlwVXL8VLJEGQUUUcmwVUoEUUQwTSWgkZI0VTYkDQQQSVwnzLLYDUwU0PZszYooEMAACU3wjZZQTVxDkQQUUX4YGULE2bR0DSUUESLUzZjsDLT0TQEwlXpMVUUcza5A0ZMkVX5ACUQEiKvnUcPACSFEjLJQCN3ozYMMTVx8lQhM0XCwDLTkWUxvjLggmZE0jdDkWVxPjLJY0Z4ElL2Y0XUslQjE0ZwL1ZQkWXLUTQLECRroELDkmX0gkZiISVEIlc3HETKETaRkTQGU0Llo2XF0TZTIWTp0TUMUzT0ACUQ8zb5oUcTMTT2sVQVI0ZvTUauIyTGkzTRgmbVoEQiIyTKUELZUEL5E1RE0FUAMFQMcTUT0DLtTTSt0jZYg2MB4DamIiVpkEQL81YWM0L2fGTOkUUVUGUwfkLLISSyHVULMSS5MUdPUDYTEEQNEGRUE1ZIEiRHgCQRUTVCI1bAUEVybVQioDNDYUTmolT3UkZhY0XrwjQvvVXw4BLQQWPW4zQuYjXYMFLhIzargEVzPEUnsVdX8TTsI1ZzXzX0I1ZQk1Zsk0aIklUyjTQMQTRV0DQEUUTV8ldhUSTCUUamQkSBETZTUGRxTkSYQTT4gzUL8TUGIEcEolULEUUgAWQqM1auEyXzEELicGSUEkPzXUUEQidRUGS5QUbqECVNEEUSAyYxTUMAc0XTEEQiUyYUkEb2olTJUkLSM2XpkUaEIyXqEjLiM2XwLFLlsFYrgCdMESQpAkT3DSTOkTZMkWQTIldicETNEzZLMSVDM1SmwFYCUkZYUUVxLlVYo2TyTzZjo2MrEFVQcTSTMlLRMCUrM0LHoVS54RahUzZGUUUMwlTZE0ZYo0a5Qkd2nGUsMmZjQWS5oDRQcEUFUzQYkGTEMFaqESXIcmZTQDNwPEQUMETx3FLTcDNRQ1ayY0XVkDQjkFNnMkTAM0X2QDLJ41a5EEZUISUKUTZiASUTMEVI01XqMmURYmaw.UTMomTREkZRUWT4MldDckTrkDQh0zcDQUMEYUXzTzZUYTVsQUQ3fmVrkELPIURWgkTmwlVOslQNsVTGIEZmISVwXmURwFLrMkcEYTV4ETUScGVxTkLDIyTTU0UhkTPSYkUqQEVwMldQozaTIFMxoGVKEELhUTVVQEM5QjSvvzUXsVTEoULQMjU0blQSYmZxDFLH0FSJsVaQYDNpkEMDsVX181UQIUQwHFZiYkT2YlZUoGNrM0PQYEUAEEaRo0ZxPkbMACUNUUQLY0ZDMEMyXDSBsVLh41ZrEFM2EyXyTzPY4VQWwDSuQUVwQkdXwTTV0jPzXzXFkELJkGSxLEQyQUXL81UUUDNTUEUEICUzLGQhgVVCM0Z3PzTy8VUiA2XEEUcEomRzHlZTITUpgkcqk2R4UDLQ01bBQEZEwFUyfiPZA0YSAkdUsFSSMlQiozYvP0aUICU4YmZPkFNTEVSIMjSCUEULcmZVMkdvPTTQMGZPYzXTgkdHAiR3UzPhMyMDEUR3vlVwkTdUMiZDoER3fFSZ8lQSE2XvLESUo2T4I1TQUzXsIVRQcEUnUkdXI0XTIVbqYTSw3VLUgUQqM1LDk2XxHmQQE2LpgEbEw1X0U0QZM2XWEVMQcjUo0jZLMUVC0DdQM0TvUTQTcmZDQULywFTy7FaZkTRVwzclkGVz0DUMYGUqMFdMMDUuMGQT4zXCIFRQYTUFs1UMY2YvnUMqYETy71UiAyYswjPEs1Xy0jLSc1XrgUbtjWUB0zURomKxn0cIcUXyTDQVIDMDEEMLwVUQ8lUZQURvH1LDUUVxHmdRwVRTQ1cyDSSr0jUTEGQVQUbPECUSUkZisVUCQ0cuIiRybVZVESUxrTP3PjXwwDaSc0Zq0zYqMTTmsFQSAiZxDFaiQDYDETdJs1XrU0Ru0FVGMWLUQzZFQELLICSGMlQioTRFQlRAcTTpkUQZY0ZvjUdDM0X0DEagUGMVElQmcEUyXGaVAyY4EFMyvFVDUUZj4VQ5oTZMEyRQsVdTcWTTEFcUoGVxgCUZUzZTg0QYUzXJkUaiQiZWEFLpMDUYgSLMUURWUEMEACSsQiQToUU5sjdm01TvzDaSY2bVMlcMckVv.UdLEGRUwTTqAyRZQSLgoWVro0cXcES1wTZYIUQWMlTu01XmsFagoWS5QULyYEY5MFQYk0XoM1YEklVrk0PNACRTU0PmMEUyjkdgU0b3UEdiYEUBMFaPA0Z4EEZUklXvQSLUc1ZW0jRQQUXz3VUMIWQEMFaucDUEEjLZgVVDMkSMklXw4BLgoWQUwTZEU0TE0jZjETQ4IVbEYkUy.UQM4TUsEVTikmRQs1ZjIyZVQ1ZUoVVJUjQRcTPvrDMmcTUTgCaRAyZxP0SUsFSSMmdgU2LVMUdYMTUyQSLMUCLFQESvPTV4IVaXcVRUoUcxgFYIUjLQYGRqgUQUASVV0zQMgTTpoUd5YEY4AidRYTQG4zaqY0XEETZLkzYTMlLDkFTSUjUho2bVkUbPcDUyM1TMgTQEQlLyXEUIUUahQWQSkUZQ0FVNsFQi8VTsEEU3DCT0.CQZISTpIkbEYjXMMFLX0zbrQFdIsVVRMmZjgGUvn0aiwFU50TLTc0ZqoUQuUTT181UQISTDoEdAACS1gjZP8zYSElcmUDYmcmdgAibRokPygFY2UTaV4VSpQ0cQsFS2slZLgVVpM0LqQjUx7FUVUSSoMUMM0FYUkkdhgVSTEkL2nWSqUUQR4TPqwjbyQUUwACQikTPswTZuwlUVs1TMAybBE1SmcjS1QkZPIUQo0TRYMDUUgCUhsTSxTEdAcDY2E0QTEWTCQlRyQUSUMVaREybTUkaQcUTv8ldgkTUpMUVY0VVOMFLXITVVMUMEASSUc1ZYISPSIlVikVU0YVUQYmYvHkZmw1TqMFUYIycTY0TqslUE0DLZQyZDMkUIASTwwTaP41YCMEQUQTX24lLQY2a50jLyYUSn81QSYTPsA0RQoVSY81UTEmavPULH01XKkUUMc0cVwjUMYDUM8FaREUVwnkcvPDYwHVaLkTQrQUVmM0XMEzUjoVSFMlbyglXz0TLJcVRsA0QyEiXFM1PgUWTsIUMUYEVsETaYIiKvD0LTUkT0YVdTUzYpQkRygFTqclZTAWUpUUaYckVzUUajESQSIFauYjSXsFLiQCLVUEZqslUBEDLMI0a5wTd5YEYos1ZXQzZSQkPvvFVW0jLTAiXWkUMuoFTTkzPQ0TQvTUdXQEYwPDaLI0YGoEL1QjX581QVM0bVElbEMDUnkTQQoTQCQUMQckSx.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.kdEsFT3omdgE0YSQUSiQETT81QUgGVFM1a3DSU5kzZUoFLTo0SvnmTYs1UNUDMToULtICVx7FLSI2XUAULMEiVZEjLiQURsUUSywVXtkjULUmKGIkbEEyTPMFaPMiX50DcUsVVsk0QQoEL5I0UqASUAcmdLECQVEUc3DiROcmQVIWRDoESAczXnc1QSc0ZV4TQiMUTKACUSwVVWwTTuYDU0QTQN41ZrA0ctUDUnMGaT41XsAUcqUUXRM1TPoGQVIUbLwFSFcVLLQ2ZCMkbEslX2QEQR8zbFwjVqolVKQidRMUTvDkRYkmT4k0ZLASSsIEaIU0XEUkUXc0Z4AEaI0lU0AUaXw1ZU0jcxQjSzPzZjszXwzzLucUUZUELhszY4ElZm0lVLc1QLQibBMVMqsFYCEzQYgGNVo0UYMUSxEjLQMTSTIlZYICVZ0jQY4zYqMFMqQjVxXGaiYWVT0DcyoGSvPkLiQCLpgETqcTVKMlURkWRGQUTiklTpcmdZsVVpQEMhwFVzvzZX4zaTIUQuUDYyMmdJc1YWokbEoVUUk0URkWPsYEZEkmRrsVUQoFLTQVQMsVTIEEQZEUTrkUUioGVrUDLXsVRvL0bqUTUpUUUM41aVoEMLwVXyrFaiYzcFYUazXUVxLmdRk1bnE0PuIiTLUUZiszcrkUbmQjX18FUMEzZUQ0QIQTVw.kdSUWUUgUb1YTXYcmQhs1aUM1PmomRQ0TLM8zbDIUcAMEUPMlZgE2YWE1UEMzTB0TQhYTSC0DMvXDYrUjQVAEM5IVLvPDUvbiUTEUQ5EkdEYUVVEEaQ4TSC4DVqcjXpUTUgQzZooEbicETOUTaQA0bBUELmQUXM0jZTkzZvrzZIUDSyL1ZgcUTUo0TmkFUAkUaXomdpUkcHwFTCMVdJkVPGEUaQYTTUACaQcDNRIUTEQEVoMVUREDLVEFUIcTUrkjLhQiaTMUTUslVy0TdT8TQsMlVioFTRAiZZoWTpIVTisVUJkkLSITRUAUUiM0XVkkZjs1aUQ0LDACUWUTdS4FN3UkTUQEY0fiPYQGNnoEUQQjVZQiQjQENVY0aUcUTnUUdMMTVUIlc1EiRyQCUiYEMw.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.UUQE2ZsM1ZMslUEc1TYgVUxH1cD0VXzUzPUozXvn0TIolUIMVaScELpI1SUACUmcGUPIyYUQkLLk1Tzb1ZgYWUDYkSyglX3sVaTI2cVk0TucDSVUUdX4VPxfULmwFYncVQTECTCQEQiYDY04lZTcGTG4jSmkmV3Y1ZLAyM3IUS2oVXmE0TT8VSTEkdDUjVPEUQggUSCYUZQslX3sVQQYmKGMERYckV5wTQQ0TSVY0cDYTTscVZUESV5sTQqcDS0LWLPEUQqQFMpECVoUDaVsTVD0jcIo2X4gzQhY0XxnEZmQTSxbiQMQyM5MVc2nGSJ8VLKozZTwDSIsFYvX1PLwzYGkUPmYjUCsFUSQiYSA0QmYEUynVQNQSUFwDa2YkXyLFQQQ2asMlZUQjUxETdUIUUoQ1ayQTSTMGQhgVQqAEdIU0TPkTaVEmKvL0QEAiRPcVaRQiZvDVduIiXxTkQZMyaVMUVIUUSBEkdioTSpYkduckVwg0TjUmZEQ0bqMTUX0zTQgmYp0DdiYDSwzjUSk2X5M0byolTzUjdLc0YSEFLEolU2U0ZRoFMDQkVE01TzzjUhwzZD0DSUsVT4k0QioGVE4zbQwlVukEQVkTTqkUbEoWSpkzZRYzYVIUTqwlVT0jdUcmKSg0LMISSXMGaVU0bF0TdEQET2gCUP0zXCwTSqMjUpkEUTwVSUEFSUcjSx8VLLgFLpwDLI0lVEslQTEzXvLVMiEiRoUkULUmYrIFLTECTEE0PSI2awLETzXzTwc1TSwzXWQVPYAyXGUTLSIELTwTduAyXzMlZZEGVpQlLqMUUWUUdQkGTEQkQvDCSWs1UV0VPqI0LY0FUKACaXkDNRI1cloVVDUkQjwVQW4zSYUES1omQUgTTUQVclwFYyPzZYcVU4QkcuAyXwEzQhISTqkEMtcUSGUzUMMza5gUc2YTVWMmQU41ZGUkQuQUXEgCZRECTxjUUuUEYOEULPYGQEkEZmkWTGUzZQYWT5oUcpICVxLidXIDMrM1LMESXyfkUTEGTFUERUUjSVslQiMCSUgEQQoGT1wzQgcUQoMlUUkFSQslLToWQCQVM2wlUB8FLQ0VSCIVd3PUSAACUVMSUvD0LYoGVUMmULMCTvHFcqkVSvbSLJMUU4kESEUkXAETdUIyZUg0cYQEYHM1QgAUPGMUd2HTXKUUdPE0crgUbA01T0U0ULAWPxLlciMjU3g0PYY2aGMELEwlXo0TahozYEQULPIyRZkUaSsVTDQkdXslVEs1PUYTPEUUbDcjS5cSLgg1aFIFdvnWSw.UQM0VTqE0YuQTUm81QMETRUIVLHQUTBQiZgUzZpgUSUMEYxE0TMQ2b5wDZzDCVRUjdhoWU4M1TMslT0MmZLQCUGk0YiQjTn0zZZ0FLFIFQYwFUY8FaTISUoQEamklXKEkQYc2aE0zYvvlX4wDai0zZCIldEolVJk0PhUyYDIVM2QUSOMFLUUSPq0jUQQEYVcFaiETVwnTdpkFSXkTQh8DM5IVZYoWSz.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.yX5EUUSg0Y4sDQYYkTzzzURcUPqEUTI01X2gEQVA0YFQlVQQUX1MWLScTVvLEUEomXGEULicWSGM0cPMUUskULMEiaUgERqMEVZs1ZRo0bpMkUiw1Xy3RUTM2ZpokcTYjXJUzPjQUTUQlVEMUVJcFQV81bB4zTmsVTnUUZQISPqAEUEk2T4QTZhIDN5I0RyQzTXMmTj4TTwnzUyQjSMsVLQk2L5I0cynGU38FaUkGRVQUPygVU4gSLiM2bVAUctzFS0DELigUSSI1SyQET0jkdL81aqgUR2YkUD81ZTMTUCoEdUslUvc1TMgWUUkEQioVXHETZMQUSso0auckXD8VaMcWTGEVaQcTTWUjdiEUV5QUTuczTGETagM0Zp0DbIw1TNk0ZRQSSSUkdlkFYvHmdLQ0cT0jcQYDSvMVdgESQE4zRUICTqMVUVU0apM1LUMTSEUTZjYTQEYEVmMDUrUULXomZEUUZik2ToEkUjACSUQFbYMjVXMmPRsVSWI0Ui0FY2QzZVc2XUEEbAIyRykTdL4TPxD0cpklUOcGUXoGSFQ1PUUDYFASLigWPS0jLTQUTxbVLJ01aWIFdmUETsUjUZETRwzTZQAiVZUTaYkFN5gkRYQ0XFEzZLMSRv.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.UbhQkSEMVQj0TQqQ1P2ESS4EzQZgTTpoEdlYUSyUUULwVRVo0YzPDSzb1PYYzaqIEUuoFUxzjLRQUQsMlLuYzTO8lLYcmXU0DaAU0T0PCUPsVTrI0TUACSxcVQgIWUooEM2HUUqEEaMo1Z5kESYQTXF81UQM2ZUgELUcUUYUTQj8TTVgUdzXzT2MldJ8VTwD1ZMMjUx3FQYY0cDIlcUICSwAUQjMDLDU0aMUETRAiQhkFNnwTdLcDSTEzPiI0aqAUMEQkVCUjLSk0cpEkL2DCToUULLMWUVMkSAASTx7lZZAyYoMVaIYDUoUDQig1ZSAkZiYDSwTjQQMCQ5Q0UvXjTokTLScVVVUEbIMUXUclLJ4zXVI0YzPkXPcmZMUGLpAUVqACVvUTZXkzXGk0UUkWSr8FQhYTSsI0RQYjTJQCaREEMVIEdUcjU0E0UYoVVV0jcisVTNMVZPc0aqQUcHk1XLc1UgMUUoQVRiklU4ciUX4zYSMUb3HUS2MFaZsDNRQldlUkT4kULhk2LDEVbuUkTwjEUVIyZxjUd1QUXMEEaXE0bVwDaQo1X5UzPSk2M50zL3HjSMMmUZESP40TbAsFY2UDQjIWVD4jdiQDSDkEUMoTP4szQAsFUXkzQTgGRq0jVickXosFULs1YCE0UIkmT2oVLRUzYoQUSicUUxjzQgY0YTMUbikGSyL1URUybwTUZiUkTzPzUUIWUCUUQyYTS1oFUXczYrE1cpoVUIcmQQMGNBMld5ESTxUzUUEyYVYUZUomTnEkQgcGSUgEUEMEVEsVUPAUR5E0YQESUwM1UMkGSVoUcyITVoEzUV0zZrwDbUAiXyEUURQCUvL0UEQjXykkdiU0ZowDSAkmV2AUUTETUxL0LtTDUukDUNMURSIFLYMTXv7lUVMSQCElLMoWS0jjdZYmZEQVUyYESIkkZVMUTqEULLEyR4gjdPYGNTYkLzDSVnEkZSUTVSIVVYoGVrgiPTQiXCEFQvXUSG81QSsVSDkEL2oFUzjDLQQWRrg0ZIYkSD81USMDLDoUMQkmXzLldUg2cDYkaicjXvTkdXgzZW4DZMESUEsVaVQibFQ1bIoGSxDTUik2LFEVLHUUT2IGQMEWR4sTZEkWSR8VQNk1X4IERmcjVGUjUggUTUwzQioFVyLmQMoVSrQEdyolXtUTUgQiZsQ0QYw1XJ0zPgkVUpElTAMkTzUkdSczZsEkQqQUUxzjZhYmaUQlUEAyRKEEUhcWPxHUZYUEULkTQZETV5EVZuo1XBcWLK8VS5QEVQMDUwgzZSwTVvLVbQ0VX2wzQNg2cFkkLiMUUZc1QgI2awnTSQUjXvDTUUMidFE0UIUTTFUjUg0VQo0TPIECVyDzZUY0brI1PEkmR0TjQTMiXvHkLTMkUTcVaPUWRWQUTMUESmcGULoDNDwzSY01XS0DUSEGTTYkdhkVUmUTZLYUQUIVdpMjSOUUdJAWSqEVbAUDYUsldRQCMrYkSAcUXSslLhcUQDE0SMICT3gULJkmYpMlcAslXygiUg8TVTMkRikGVzn1UjgTSvTEMPYjVwT0ZQQGNRE0QikGTGACUhUTSE4TT3HjU3QjQVEGUUoELHUDYIMGdQkGV4IlLMcTUZc1ZhUyaqgUbEQkSqEkQRMCQ4oEMpkFSokzPQgURqgkVIUETRU0Ti01bB4TLiMETF0TQUQiXWAESiMUVTEDLSwTSpUULyPjUmcVUTMzZSAEZIQjTEETajMWPqMldDAyRyU0TiQ2bVIFZvnlVHMFaRYTQE0TQmEiRUclLLsTSxTUcAslV2gkULQCRvn0RE0VTyrFajQ0XEMVRMslXY0TaiMWSxPkVYsVUK0TQQcEM5szLlESVTUzQUMCRDIkSQMUXy.iUNYDL5gUVQUzXrEzPYACRDQVbhYTTS8FQik2LDEVZmUESPMlUZAUTsgUSQQzXrk0TLoDLVoEd5olV2A0PNUSToEUbikVSSclZZgmYGY0LtQjX1AUQTYzXsM1YvXUSHkkLgg1awH0UyoFSYgSLJQCRUQUclYTUYgCZSMWQxrzYzXDSXUUdUc2aGwjUYESUyvjLR0TSGEkZAUzTrACQgQTRVQULTwFSmEELS4TSpMEVIQDYzjTQNIycF4TdUQEYKkUQRYzZvnzQAIiT5gkQQECTrkEMlIyTqE0QLQycrMFUqQUUx3BLYoVR5EkZi0FTzvTLQMyMV4zPMcTVyjkQTcmZ5wDducEVLAiUYE0cwnkdmEiTUgidZo2crEELAUTStkkLXQWRUEUVyoVVx3BLUcVVCokLlomRzb1UgAyMFIlTmoWUvTjQMoGTxHVd5oWVpM1ZRkWQT4jUuYjV18lQUYGToM1SUYjSxPkZTQCRxHlPi0FYV0zZjAUQCokcHECVRU0ZVUUQTEEUYcTV4clLJU0bnEUUMM0XxsFLSMCSWIkaQoVUos1TL81bwvDdxwlXpkzQQMWUGEUayoVXDkzURIzZFwDdmEiXpEUURUUQTI0bYESXBkTZXA0aqAEc3v1XynVUSMUTWwTRIsFSMkUQMAUSDYEVqAyR0DzUL8TU4MFdtLzT0jkZREmaxD1LPMESK81QS8zZVMVZIAiVNMFUPgzY4oDZYESTv7lUVUWSUM0QIYUXzkzPgISQGo0TvXTULEUdMEyZowjZI0VT4IVQSUzZsQUVUUkTXEkQQo2XwTEREsFSxsVZUA0YpE1bqEyTvTjLPkWRokkcIcDYMsVaXQTSo0DduoGVxfEUYA2XWwzcPQEUwUTLUwVRDM1QqICVLsVdZkma5wjUE0lXrk0PhI2ZS0DZyYjSvfEQQM0XFwTbyEiX4QTaYg0X4EkczDCSVslUhgGVpI0cqoGTx3xPUAiZooUPEoFTBMFQSM2XU0TQYoGU2s1USA0YDwDcMECUUcGUj4TVxzDLYMjVtMVQgYzZrUUUvXTSWMVZUMSSDYUbyXjV3IGUUYUPoI0aEIiXVsFLLoUV4I1aUklTwLiZgk2YUk0U2wlT0IFLYw1YrwTUzXDYGkDUNQTSFEUPuUTSogiPQgWRwvTSqoFSyfULT4DN5sjL2vVVGQidTEGMFEkLAMjU3s1QZkmcTwjcHUDUw.kQUo0aUMlTIo2Xx.kQhoVU5ozPEYjVsE0TU8VQsEVZyYET08VQh4DLroEMiMEVX8VLUo0YW4zUEoWXwwDLJYGVrwTUEUjSyL1UYYTUGYEZicEUmkTUjICVoUkTzP0TZEkUiMyXCI1QQkWUVUzQSEGMFU0cuUUTYMmZV4zYUQkSQUzXzPzPTUUTGQEb2wlXBETUXczYGwzRYACVwHlQMMSQwLVcynVXx3VQTwTRG0DRuICVRQiZVQTRWQlTmU0Xos1TPkmYvnTbUcUX3o1PLgTQGEFavXDSRU0TiUTTVoULQUDSNEzZU8zaFElcLoFVRkzQSgTRCUkLyQjTw.0QTIWUWwTbloVSsslQVUTVwDkdyXEUxTDagcFMD0DMHUTU3sVUX0TTVQkdUomVzU0UMoUQpYURIolTzLGaMgmZUM0Y2QUV5kTLREWSrMVSIMjUwE0PSgTTTMkcpMTVUE0UZoUUrAkU2wlVQcVdXIST5EEdioWVJUjQio2aEEkUmcDSSQCUhgmcFI0cMomTGkUUh4TREMFRYMUUpUTdPwVREElbIckULgCaMo1ZUMkLzXUT3QUdYEGLVQ1PYsVUx8VQQcWQFUEbQYUXxH1USo0ZwTUdisVV0rlUiUTVCIVQEkVUzvjQNESSwnzSAkFSZkkUic0XCQFMEUjT38ldLwFNFEVTqEyXJUULMoTPWIldioVU34FajEzYFkkUuQUXFUjdgMUQFQESYYjXJkkZjkTUoUUR2wlTz.0QSomZEMFTmYjSzTUdQECTsgUbMoVU5UkURQST4gkLHEyXnMmdJk2MFQFdDMDYzDUZPE0c5IkcznlVyvTLYYmdVIUQ2YTXH81UhUELTYUQioGVZ0TQhU2bTI1RYQEYD0DLJUSQC0jLiQjUvLlUPcWS4wjLMkFUwr1ZLQDLDIlbIEyRwQ0Qj4zYwLEZic0Xwc1QVgEMpEEdIkWU3wTajICQrgULQoVS4sFURg0XT0TS3PjU2wjdhYDMTY0TmMDUAkjZVIiXvTUPQ0VVxQiZhECSsoULtsFTqU0ZQgVUEoULiYjTtUUUTAGNVElSqcjVx3FLJAyawrDZIsFY1cmdLcURoEUcTcUVHMVLRIURSIkcXIiXmkzQLg0XSIUdloGVmUUUPESP4M0ch01XAkkUNUGSokETmslXvPjURESUU0TZiMEUoUTLZwzYoEFLMkVVGACQSYGTVI1SqcTTpkUdYgzZCQkcpcUTBMGULoTUSMEUqckV3AEaZgWQVIkUzvlV3cmdPIyXvDUMUMDU3ciZhkmXDo0PIkmRxPCUiY0YFQUd5wlUwAUZMUUPS0DTUoFVCUELgMTVskkTqkWTRE0UZoWRsEVLDQ0T5cVQg4VUsg0RMkFSvzTdTkWSV0DaEsFTJM1QLkUQVgEVUYETxbldTUWUoIEQMkmXwjULRwTSVUEMQQjXzcldKkVSoQ0cMICVOkjdMc2XGkUTMwFUyLVLXkUPqg0Pik2XQgiPMA2XwvzcHYTVwEEaRQTQqU0TuQEVNUjZTIyYTQUVqMkSyzDUREiZrIFMYYTVIc1ZQMWUpoEZiMzXEQiUhU0ZFkUdE0FV4EELXQUToEUPu01XVgidMwVVTQEcyglU0AUZQ0TPSMVQEMDYDgCQS0VVVAESuASVwUUQREiZDI0cpsFTGkkdiESVCEFMiY0X1YWLTYWSS0zLtw1XMEzUgI2aUk0LtjlUvfTLYUUT5gUTMUET4Y1TVc0awH1UikVSM81ZTQCToIFdhQUUqMmTZI0YTE0ct01TPkkZS0FNRA0LYUDYK81UPkTVCE0cIczXQkTQhETRCQkTmcUSvfjdSoTSqYUMvvVXvHGZPMWVv.0SAUTT5sldT4DLrQ0QmMkUAMFaMcTSWIVcAAiR4kDaho2b3AUdTolTy7FLQcmZ4oURQcDSxLGdQY2M5oDdvPUVPgCdhoVRSkkaEMETyj0TMYmXTkEZmomR1sldJkmXxnjUQUEYoMFLTEmdVkEZMcjXzkTaYEGRoMlQUwFUzQSLTICUDwTbYQjVvzjUSkUSTgUVMkFTz.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.ULZEzY5EkSygGSzUEQhwTVqMUTUwlUvkzUQIybBIVbtjWS5I1UigTUpI0UqUUSGAiQUIWQqokL5wVXvf0QRITTVg0QikFYJE0ZRMWSvnEdTMUUNkUZiACRVAEZQoWXHs1PTcmXTwzcpkFVJsldXg0ZTY0cpYkXnkTUXEUUT0DUmECUqkDLMkmXoQEZEcESzf0PRc0ZrgUdhkmXwMidYAWVGIlSEEiT0PiUiAEN5UEbAISSY8FLS4VUqUUd1omVyvTQVAyLFQEUQUTXGAidX8VS5MkbIczTwvTQiszbw.0aQYEYGUEURQDMTIEV2YjX5MGZSwDL5gEVQwVVrMGdJoUQwzTLEkmR3cGaLw1bDMlPqoFT1UEaUEGLTIlR3nFVznVUioUSvTEMmsVXPkTLhk0XrMFREcEYQgidLITSxvDdtTkXzjzPMcGRvvTdXoFV0Y1QNYGS4kkdiMTXxEzTTQSUFEUdQQzXOgSLPYmaUMFRioFYm0jLKoUSGI1clslVJEUUMQ0XCIVcMUTUHEDLQQWRoEVU3fmVIUDaiIzaEMFQMYkVZslULgEN5M0bvPEYCMmPiQya5AEdpkWXwoFUTAWTrE1SmAiVOEzQScDNTwjdYECVYQiZYwVRqQkbqICUvgidiQibpIkPmACTwfjQQU2MBMERyIzXyclQMMWSwPkUmoWXKU0ZRESPSMlVUYTV0gEQMEyaDo0REUDYGgCZhIyXS0jczDSX3AiQM4FNpY0Smk2RmMVQU0TTTMVSmQ0X1k0QQETRqEUSQUTUynlZYg1XpMkc2n2RvfjLToWVWUUPUMjTA0DLUEib5IFUQQEYJU0TTITQvzTTUMES5AkLScTRoQlQzX0X5gCaVI0ZUgETMUjSyTEUh4zbB4TQQckXAMVdUEUTEwTUQwVVxkzZV81YEUUUYYUSyvjUYoFNrE0YQIyRGUELPc0ZWQUbxgWXxLldhYmcVY0Q2EyRwQzTiczYVQ0L3DyT1wDaYMTUqQkVuAiVRUDaZUWSGokczPjVUUkZSo1YqwzUIYkT4MVZPkEN3EFciEyT4kzQSMzXqMEaMMkXA8VaQI2arkUbXoGTsE0ZQoVSwLlSYslUAMVdhEiXskEM2XTSMkDaTg1YTgEdHICUwIVZQ8VQxvzRzXTSz8FaiAidrIEbYYDYRk0ZPMENRIELXk2R3IVUjw1bREUSuomVKUUQYQUQUM0RqsFYwcGQiszYSMUSUUkVNETQRc1ZvrTUIk1TzfEULYWSEwDLQoFYybVUgEzX4sjauQUTRslQRY0cr0TLUAiTxfjTkIGR3I1YvXjXxUULWgFNVMFcMYUVn41PLQmKCsDZLcEVyEzQgsFNEk0ZMczXuQiUXo2ZwDFcIglS4MiPLIGR3I1YvXjXxUULWEWUVQldIcEVoMGaHUiKosjc1gFR4UjUgY2cVkUY2YUVwTkQgglaCwDchMDSxPzPLEiXo0DMtLjS5oVdLYGTCsDZLcEVyEzQgsFNEEVc3XjXn41TLQmKCsDZLcEVyEzQgsFNvDFcIglS1MiPLIGR3I1YvXjXxUULWYWQrEFZtMDSz4xPKgFSWg0bAcTXqgyZhcFMFkUcvDyU1clUXkWUrgTMtj1R1YGZHkWQVElc2YUVkEUahcFMwHlc3DiXqkDZNY2LBwjbHgmXmAiQhIWUwbkdIcEVz0zQhUWSWkUYEc0XmQiQi81aWkEZtMDSz4xPKgFSWg0bAcTXqgSQiACMVkEZtMDSz4xPKgFSGM1ZIcUV0gSUgUWTVkEZtMDSz4xPKgFSGM1ZIcUV0gyZhUWUGM1azDSVn41TLQmKCsDZXcUVxgSLX8VTWQVYQ0lXm0TLZglaCwDctLzRng0UZs1XxbUdAcUVoEUahU2XrI1YvvFR03RZKYmcngTL3XkVoUULWcFLFIlbqYzXvDkUYglaSwDctLzRngkLg8VSVkUY3v1XqkTah8VTVkEZtMDSz4xPKgFVxD1aMYUVkETah8FNrI1aQcEYn41PMQmKCsDZXISXu0jUYUVTsI1YzDiX1gSLhsVRn4jcyHDSxgDZiU2Zwf0Z3TzXvPiUYglaCwDctLzRngkLgIWUWE1ZIglSv.UdMk2LBwjdtLUS3IVdLoGS40DL1gFRxTDaisVTWgEZ2YUV4kDZNE1bsgzYUczXtgCahglaogDZ1gFRrU0QgIGNqEVcIcUXmcmUZUSUrgTMP0lXvTkQKglXrIVcUcjX4kDZNE1bsgTZ3XUX1gCagsFMFMVdIglSgMWaH8FMFM1ZIcjX0cmUXo2ZwDFcIglS2YGZH8FMFM1ZIcjX0cmUXo2ZwDFc3.iX5s1QgsVRn4zc1gFRwUkUjwVRWg0bUEiXn4VdVYSRBIVcMckV5sVLgQWRn4jc1gFRxTDaisFNEk0YQcEVn4VZHETRTAUPUISVAsFLiwDNVAkQMoGTxPjZPMyXVMlLEoGUwcmdhETVpI1PiMETBkzUTAyXWA0ZmMzT4UDUQE0ZF4TPIQ0TYk0UPETVvHESicETF81UZMCQpAkbqo1XAUjZXc0c5MVPmoWUuc1TPIzZC0TLqQETQclQSQSQTEUVqcjSskjdRUUVWIUPQsVXLs1UPYzb5Q0LhwFTW0TaikTQ5Ukd2QEYAkkdMQyY4kkPuYUTwrFUPo0aGMEMEoWT50TQN0VRpMVZYckTA0jUMwzZWAERUYEYyHFaPIiKoMVREoVV0YGQjETUTA0Rqk2XBUjdQESUUAkTMolX4QDUQEUVS4TTIQkTSkkLXETSqEEdEMETEc1UhQiXsAUSUw1XUUDUUkTRxvTPYoGTms1TTITUUIVLMYETVcmZhcGQpEEbyQkSxjDUVgGVWUUPmAyT30zTPYzas0DMDsFTt0jZikVQTYkTIcESAMFUUc2Z4MlP2EyTwTUUPcVUqIVdDoWTxUjUNEURDM1YYICVAkjQVgWQSAERiomTzHVaPMCLrMVUEQTVmkjLLEzY5UULpMEUBU0TjESSVA0ZQwlX2QDQRkGQW4jLIQkSwgkLTETQvjEZEkWVEsldSQyMrA0PYo1XqUDUT41XCwTaUQkUys1TVIzXDMULEYETR8FaXkmXVEUVyIkSIkjdRIUVxTUPMAiVxfTdYUTPxTEMPkFTKc1ZiMUQDU0bIYESsUEUMAyZ4ElP3PTVwTkUPQEMwzjchwVTKMFUNkUR5QEbYcEVAUUQhgVS4kkQyQUVznlZPcUPsM1UEoVU2MVZL0VVTgEdpMTSBM1ZiESSUA0UM0FV2IFaQgGNT4TcIQEV2g0UYEzXEMlLtjWVFM1TgQiZqA0Zik1XmUDQVESRwvTaYoWSwo1TRIzarAULiUETYMlLMgmXwDUSiUkS5gjZZgTVxPUPuUEYnUTdYcTSVMFM2vFTzQiZisVQpYUMiMDSsMFQiczZSYkPIcTUwTjUPcVQogUdhEST5UkUNkTRpMlVYISUAkDaLICR4k0QqkFSz.UZPESVrM1TEoGV5gjUL01Y5M0SqkWXB81QgESUVAUZUkWS1IlQRsFLV4TVIoGS3k0UXETTwzDZMkWVHUULJQiZpAkLl01XWUDUYMiXowTamo1XWs1PMIzX4wTLMUETrMGZXcmXFIUcTckS0kjdKQCVWkUPYEyRx3xTTEWQ5AUb5olTAkjZiIWSTQUPIcUSxLmUP8zb3okREQUTwjjLPEURpgkLDAiVAUTLJMiaTAERYcjVCkDLPwTT4MVbEUUXwQ0ZRUzbpMFcMoFUCMVZME0bVQEMygmXJUkZSESTx.kTQolXxHlLZE0b3oTQuQkTQkUaZMTSUEEZUMEUwcVLREGSrIURQs1X10jdTYzcp0jLyYjVWMmPLozZ5UULYICTSkkdMoGQvn0LqEiRM8FUSoUVGE1PQAST3UUdiE2YWMVbxwlTM0DaigWSDUERIESSQMmQjEibB4jRvnVVwbVLPU0ZDMkdhcTXCMldJU0aTQ0aY0VXCUUURICVSQkbMoGUwwTaRE0crMldMQUUJkjLMIycw.0ZyIUTJUELgEyaw.kUyoFVvPTQgMUQxnTZuQUU3k0QhMTVEMESYk2Xx0zZLEmKoIUUU01XwzjZUwzXC0TT2wlVCMmTSozZEQVL2ECTWAiZhAiXGEFb3nmRw8FUVYGVsI1Pis1TnM1TTI2aVgUblklTY0TZi4VSDY0S2QTSxbGajM2bRUkRMwVSwPSLPgEN50TLDUTX0rlLJk2a5gEMXczXCcVQTg2X4MlbuIiRwQkZR4VQpMFbMQkUQkjUMEELVE0RygGVJclQQESPx.UVIUzTwH1UgUzXvnjctQjVGkUaiMzZqQkLPMEUyUUUZEmdpIkbuo1Xx0jZVMURW0jLvXUUvLGdZozcVMULIICTZE0ZXICQUEVUYkmRy3FQgAUVGo0PEYUULEUdiM2cwDUbTslT10zZiQWSTgUUikVSQAiQgM0b3IlRA0VUwDkLPcVVqIlLhcUXxUULJUzaDMVVY0lVCkTLUgVUSQ0bEMkXwwDaRoWRrMlcMoFVXcmZMICLVwDdxIDSJE0UYESVx.EZmASS5QzZgcTS5oTSuQDYtk0QgMTSVYEdUk2XzMldSEmbrI0Lyw1X30jdXoURwzTTzDSTmMmPNozYsEVLmECTpUjQSomXsE1UvDiRU8FULcWVsE1PQYEVxf0TTQ2XUQVbL0lT2AUaioWSDkEZIISSxPSLUEmbREkRUk2Xw7VLPsVSrgELDsVXzMmdJk1aT0TMYcjXCUkQYwTV4MFczDSUw4RZRACRoMVLMQUVpM1PMEEMwvzayI0TJs1TMEycw.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.EZmkmRyPTUgUGRqoUQyo1X1Q0PjMTRW4zUMcEU2giPVESU5IULIMkUyzjdMQCUxfUTUIyRpkzUQwTVxvjLlICTxHGdQ0TQUQVctwVXEAiZiACQFQFQ2omRqc1TTQCNBIFbUo1Twj0TMMSTpgUbHkmXQkTdKESVWEkSYcjSYc1QQgGN3MUZEsVS0QTZhUDNpMFMhMDYDkjLKMGLTQUb2fWSzUEQTECNRg0LQoWS0ImPNE0b3sjPuYkTQkkLiAiZWEESmkWU4cVLPUmYpMVREs1XzrVUjUTRF4DLMYjVGgCZSg2ZpQULuISSzTkZXQiXTMkayo2RTQiURMUVWwzYqcUT3s1TYMiYwHUctslVIE0ZigGUSQVQiMkS3wzQZ8DNnkULqQTUwD0TVQSVDMUb2nGVt0DLKIWRWIUUYcUSxnVaQwzbREVSmESU0gTagkTVqMlLDYEYFkTLJEmYCo0U3HDYvsldUEyYS0DMYolX0IFLh4VQwrTdXckTWkkLJk0ZsEkL2H0XoclUYUmZoIVRms1X0I1TjYzXC4zQvPDYugiPQQGLTYULmcEV0LFQSMCUF4zLqEyRJ8lUSoUVWQFLtISTncVZLk2YWEVctr1XM81ZiYmZqQ1QIckSO0jQjcGNnUEdvPEVwTTdMUyXpIFM5Y0TyTkLKgFMVMEZYICSm8lLQIiZ4ozLlc0X0YFaZ0TSrMldTkFYHcmdJcUSGQFM3fVXw.idXESVSYUMmoFVwQkLXMSR4sjdIc0TpkkLMIiaGIEZ3fWTMcVaMUmasEVSUw1XzPDajgTRxrzZmMDYwbiTMAGLpkULyIUS0bldMUGR4I1Lyg2R0g0USwVVxLVVAMkTLcVdSoVS5AUcXolXQMFaiMyXCwTR2QjSyQidPcDNBMEcEUjVw71UXYmZpg0LxIkSCMldKI0aVQ0aYcDSv3xTRg2Z4UkdMomT0Y1ZiE0ZrMFdpUDSIM1TNASTw.0S3HTV3UzZZESS40jcpoWSwIlZSMTSvrDbzXEUwk0UMcVPoIESyIUVzvjdTUmKsoUT2w1XwP0PLoTRwnDdPICTWgCZiESQEEVLmMkU14lZhU2MDk0PEEyR2gzUTMWVW4jLtjlT3giTg4TSTkUchkVXQQCaiUGQFwjRik2RwoVdPsFNnAEbUASXwL1UMcmbDM0LhUzXSsVLKgTVWUUcYcEYYUTdRg1YSMlZMUUX0MiZhUUPsMVMiMESKkjUNcDM5Q0c3HTUzUUUhESQSg0cxolXzPkUNMUQxrjVuYUU3kUaLACQ4IkLpkFS50TUiUGVrMVUI01X5oVULwzc5ozSQECUzfiPggWUvHVLUkWS2YGQSEmdrM0TIk2R3QiUUoWVxzzYEMzTnMGdJQCSqwTcl0lVUUUaiMCUSwDSIIyRWEkLTEyM3wTLUU0XwLmTVcmc50TcTcTVSMGdKQCRWUULYIyRxPzPSIiY4EkSuECT0AkZgk0XsM1LEwFSMcGQNs1Zoo0P3flTvsVQjEyZW0Dd5oFVyfzPiA2X5sDTYckUyj0QLkURSMEdqk2Tp8VLRUGVqIVVq01X2IVZL0TRW4zbznlVOgCZXQ2ZqQVLMMEV3omdMQibR4Db3n2Rt8lUVYGVG0DLHk1TLMGdUo2awPUcyv1XYETZiEiZqwjSIEiRvDEaZcENBMFdqUESwLVdMg2LpgUcho1TvUTLKUCMVYEdXckSmkTZSgGNRkEMtYEV0QUZZkUSoMVbTkFSNMVdKgGTso0Z3f2RwrFLLEyXWYUd2PzTybCQYUyZwrjQIICV5g0QjICS4MESmMUXN81UgUmcpEVZUk1X0TTLL8TRF4TbpkFYygCZTAWSr0TLAMUS4ciZhQiXEMVMEIyRXkkLXECVswTVMk2Txn1Tio1aWMVcPwlXoMVZikmX4wzSikmRGQiZjQCNnoEcMYjSwT0TXkmKEMUbTYkS0rlLKY2awfEMX0VSvvzPTg1bnwjdu0FS0gUaik1ZoM1LpACSPkjLK8TTrQVL2HES30TLJEyZ40TdtrlX0oGaSUyb3sjLyDCV0gkLKcVSCQkL2fmRz3lLJUGSDEkaEo1XyjDQME0cD4TVUcUTCgiTRA0YVAULqISV5QzZXMiXWkUQio2ROcGQZITVGwDQQMEUns1TR8TU5IUcTUjTt0jZicmZF0TTIckSsMmTQsDNRgEQmYTTwzTZPoGQvzDMPM0XEgidK0VPEoEQYcTSsEUZTwzbRQ0ZUoGU0omQS4VUpMVLPQTSRcmdJUGNTE0U3fmXHcFaQEyXSokdHsFV0QjdJUzXvrDMQQjVGk0UNITToQEd3HkUvTEUXUGTCQkaio1XwIlQMI0X4sjLUYUTqgCdJwzYFIULicTTvfDLMMiZ5MUUqEyREcFQgkTVGQ1aUkGULcVdYEGUUoUcxQTTx8lZiUSRT0zTIYjS5Q0UUMGNRQET2wlTwDTdYACSqIFMDUUVUUjLKc0cDE1RY0FSDUUdTg2Z4E1SUU0X0wjQRI2cpMVdpYUSSMVdJEzbRUEL3HkVDcmUSESUoAELPUzTwoVUiU0ZxrTcAUTXMkUaM0VUCUEZyg2XqU0ZLUGUGMkbzn1Xy.EUMQURwrTR3PUUwbiPLgzcwLULqMkVv.0ZhUmXwnTUYk2Rw.EQgAUVxrjPUMTUxbiPMASUvnTcDQDU1EzZiIyXr0TU2QjSQUkQgMDN3EESAcEUwr1QQECUEM0L2DyTxMldK0zYDIlTY0FYuk0TUg1ZSAUb1EST0wTQQYWSqM1cHoVSUkzUNkUUGE1R3HkUPEjLTESR4kULTASSzH1UYIGN5szZ2QjXTk0QMQTVSUkLxIkTOcWLTUmbFIkcUs1XvnFaMY0c5oTayITXSgiThQTPsUULikFTwf0ZXEGTSMlbiAyRxDTQhYUVG4TaYkVU3giTTs1cVgUcHMzT1M1ZiEGTp0jUIIyR0gCQgsFNB4DRAcjUwfiTZECVvzzLDomR2QULKMTTDMVVYcDYBMVdUwzYSYELEMkV0oFQTo2ZqMFMiESSWkjQNISUVwzb3f2TLEUaVESPCEkLhsFVznldScGQxrTUmQzXmk0UL81X4UEdqkWVwQzThUGQFEkdIw1X4gjdMc0XS4jdTcESvfCdYAUTsgULQkWVxXVQSEGQUk0cpIyRycGQikVVs0DQiMjULMGdg8TQowTcLcjT5EEaiIiZwzDVIEyRAMmTLg2MRQFQQcUVwrVZPIiYqIVcpU0X2gUdKomKEM1ZYIiRsM1PVIyM3M1ZEkmR0ImPSoWVrMlLQQjSXM1PNkTPvD0P3HUTHclLYEyYWo0LpUzTyHVLKcTS5szRQQDYtkUajIzYSYEZmMTSwLldQUGQEQ0Lmw1X1IlQNkURW4TTYESTKgCdUwzYWoULIMTTyn1ZhQyMFQ0Q3n2RocFQjAWVxvzamMkUxHmTPUmX5MUcpYTTyLGaiACRD4jV2omRYkkLQMEN3EFTmIiVwjUdYMiaqgUbh0VVGMFLKAycDQlbYcjSDcVZVgFNRIETiQEV04xPRMCLrMFMpYjSZkjLK0FN3E0Y3fVSDcVagECNnA0LtASS0AUZicTUwrTPAUESzkkLi01ZSgESmMEUrMVUZUmXDM0c2v1XzDEUNc1cD4TcAASUygiTSgTQCIVLuckVzPDaXQCQ5szUvDyRSEEULcWVWwjPqMEV3s1TVEyXUIVcpUDU2QTaigmXV4zYiMkSxjULUACNRkESEklXwD0PQQCQwzTbpQDUWslLKE2YTwTdYcUSusVZXwzb3kUchUEY0QzQQcGTsMlLHQkSnkTLJoGVxTEd2f2XPUzPiEyY4kEMHwlX0QzZYcUV4sDd1QESvjkLJQzZogEd3fWXPMFLJUmYCI0cX01X0olUNg1XC4TP3HUXwcCdPQTU4MVLm0FTwwjQSMiZqMFcMo2RIETUMISVWQVaygGVncVdiwFMwDUc2PzTvXVaiYGT5oTZIYkSIEzZgsDNRUERUMEYwTzTZEGSrIFMhEyRzMmdKcVTT0TMYICSBMGdXIiZC0TLzDyT0IlQTAiasMldhEiRpcmdJEUVrE1T3HUXLU0PLESVCEUbPYzTwciQTQ2XvrTdmQUS2gkLM81bBkEZ3HET0MSLUUmZGEELHk1XzfjdJoVRxrTVY0VXmgiPMAUUowTLygWVwAULMUmXskEcUEyRwYGUMkGVxLFQ3HTVxX1TRAUSSoUcTQjTz.UZiMyZwrzZ2QjSsgCdL8FN3IEQqMUSw7VaPUGUrg0LPk1X4oWLKEUPU4DLXcDSsgiTYg2ZSQEaMMkX0IVQSQCVoMFdPo2RqkzUNUWPvvDL3fGVHsVdMESSSoUcTESSwQjdKkGUxrzaQQkSyf0UMIDNnkESyIkUwzzTjU2MFQEMlk1XwHVLKwVRwnjLYECS3ciTiwzZS4TLmMTT0gEaXUmZDQUdXk2R1YFUNEGVW4za3fVV3gCdYUGSo0TcXMTTzbCZiUGR5sDaik2R5gkLLE2MRAUPMQETwL1UPEzXFEUcPk1X4YVdKMiYT4Tct.iRsgCZYUCN3kUcLMTS0gzPSQibBQEMHo2Rr8VLKkTPvvjd2f2XPs1TNA0XSoUcXYTUwIVaYkmK4szcQQkSz3xZMQDNnkEQyIkUwzTdiUmbFIEMlMDU5IVLKwVT5oTP3fGS4giTYwzZ40DTMkFT0QEajQyMFQUdLIyRYETUNEiKUwza3HUVvs1TTwVS4EVcLUTTzf0PTYGT5szZQUjS5gkLLEGNRMERqMUSPslLYUGUFU0LhEyR4IVLKczcT4jdtTDYBgiTYQzYSIETMkWV0QDQTQCSCQUcpEiRp8lLKISVrEVZ3fVSDUUdLA0bBEUbPwlV0o1ZiQ2ZvrjclQUS34RQN01bBkEb3HET0MiUUUGUGMELDMDUxfjdJoVTvnTcAsVXUgCdgAUUCwDTUMkVwAkQQEGQqkEcEAyRuEEUMYmKE0DQygGV0r1PMECMVMUcLYjTv31QTgmXwnTZuckSsgCZgkDN3UESUMEYPUTZPEGSroEMpQDUzsldKEUPU0zLAsFYuMGdXQ0Y4MFazXUT0IGQQAiYGQEMQomRoEEQNkUVsEVP3HUTHUUdiA0XxjUbLYTTyPjdKM2Y4sTb1QESwDDLKIzZogUM3fWXPMVQNUGTCQ0cTcDUznlUNg1awrTTYESU5ciTjQTQSMFTmMTTzfjQUEGToM1UAk2R4cFULoWPq0TaqkFVTMGdYUmXvLVc5YzT2wzQTACRT4DZQomRIEDLUICN3kETEklXP0zTZQCQrQFMh0VVW0jLKcVTTwDdAsFSDs1TXA2ZSYULiASX0QUQRcGQGQkchYkSm8lUNEDN3UUb3f2TLUzPhA0asAEMDYTUybiQTc0bwrTRAUES0ETQj81ZSgEQmMEUrMFLYUGSDE0c2XDUxDEUNo0axrjdXISTogiPNgzYsEFTygWVy31ZjUmXwrzQqAyR3YGQjMWPU4jPmklUvgiTRA0XTYUchcDUybmQTIiZF4jVQAiRxjULQUENRIFQmcTXPk0PQMiaEEUbps1XGUDLKE2YDQVbAUTSscVZVQzbRAUchQ0T0QkQSMyaFQUdHQjSY81UNUWPvDUS3HkUPc1UZAUQSo0LpslVzPzZYczZ5szTQQDYuETQLQzYSYEUmMTSwLFUQUmdDI0LmYDUzLlQNkUTE4Ta3fWTAgCdQwzYxjETm0FTynVQQMiZDQ0QEo2RAETQjwVPvrzaiMjU0fCdisVQC4TcXMTT5kkQTEGT50DVuEyRYU0ULo2MBwDRQcUVPcVdYIiYqoUcDomR24RdKAycDMlZAASSBM1PVQ0b3E1SEMDS0ciQToWSFQELpESSXEkdJEUUVwjL3HkVDEkLXAUTCEkLhsFYz.0TicGSxrTZmQzXnEzZL01X4UUMqkWVwQTdgUmXEMkdEYDU2gjdMc0aV4TR3PES0giTTAUTsYETuckVxHVQUMiXWk0cxEyRKEEQioUPUQFQikWUDc1TVASQ4kUcTQjT5sVQTIyXwzzUQQjSAMmTLkFNR4jLtbjUPMmTNECVqQVcyDyTx0TLKk2MBI1UAUkSqkUZUAGNBQ0Z2YkU0YVajY2XEQkL2fVSVEELJkGUGEVU3flX44RaUAUV4gULXUTUwgULJIWQvrjbiMjXUETQMQCVoUEQyIjTOcmUTUGVwrjcQUDU4QEaMU0aW4TLUYTXMgCZVUSPGUETEk2RwP0ZZQiYUMlbqo2RT0zPhMUPEwTZYMUUvcVdKEmcVEUcynWS1kTQTQyZo0TUQUjSzgCQgUDNBIUctbEUPc1UYECUEE0LtTUVxUjdKIzaGIVTAAyR0Q0PUUCN3wDLUUjS0IVdLIWPEQUbLYUST8lLKw1bRUkd2HESxXWLSA0YS4DLPslV0YldSUUT4sTL3HTXNEDLMsVUCUEUyg1XqUUQLUmKsQlbzPDUvbiTMQUT5oDVUcUUxfCZZkmcVMETQkGVv.UQQQyM3oTUMIyRpM1PgwTPqwDMTkGU0rVZg8TUvHVclAyRxMGQTcGUV0zTuYkSPUkUUUGNnQUM2EiTP8lLKACSEU0LLM0XUMWLKwTSCElRAUEYoUUdTQ0YokUbTASV0gkdMI2ZDQkLqMUSSEEQNgDNTUUa3f2R0YlQRAENRkkdHsFY0g0UYUTSwrDLtcjVHETUNUGToQEb3HjUvTEUVUmaxvjaiQDUyvjQMI0awnTcxIUTUgiPiIiYrEETYMkS5gTQUE2LwLUQUAyRzgiPZUTPU0zZQkFUDMmPTsVUTQUclwFYtUEQTk2MB0TTuckS4Q0UQ0DNngUdlYTTPkTdXoGQqQFMXEiREsldKY0XCo0PAUDSz.0TTA2ZCI0SUQkT04BLK4VRDQUMUYTSQEUQNESUVEUQ3flT0bFaPA0YxrjdDUTTyXVUiUTQ5sDQMMjVAEDLikVTSQEQ3f2Rz31QNUmZ40TZ3HDUwoVdLA0axrDcznFYybCdLUGSwnDTqMUV44xZZUmKEkUMQk2Ry7lLXEmKvzTcLMDUTMGdLo2aGwTcHICSos1PTECSwvDTQAiRrsVZjICNBElLLYjSPE0TNkmKEEUblo1T0LlLKwFN3gkLt.CSq0TdSUyZoMlZuIiX041Zjk1XCQ0c2fGSO8lUNgUTsQVc3HTU4wDaMAUP4gUd2nlVybiTNUybwrjSikGVv3RUjQCS4MEUmkVXN8lLZUmY5sTZQMDUyTULL8TTD4DTQwFYsgCZPUSSF0DT3f2R3MiZjUGSCMFbMEyRxvzTVkmKvnTZIk1T0fCZYQiaVYUcDkWSYkzPTMiZowjSuEyRHQiZZkENnMVcpUESPM1TYg2LDUUbXcTVvUELKY2aWY0ctTUS0gTZSQzbBYkduYEU04VLLkUPCQkdLwFSNEEUNUmZooUS3HTVxn1ZjAURS4Dd5oFYzLCaSAGL5sDV3HkUzDTULsVRSMEbqMDUp8lURUGRqQVVqcDU0fCZL0TTE4TdP0lVEgiPSkmZEQFTqICV3oGQUMCVV4DbEo2RFM1TVISPvLFMHM0TDc1PR4zaVAUc2f2RUk0QTUGQVwDSuIyRvDULTMyMR0DbUs1XPsVdMcmcpoUchUzXSEUdKUCMVUELAUjSYUzPSA2b3oDMLUDS0AUahUUTGQULTMESLEELJMGM5Qkc2fVXwTELhAUUSg0c1QTTwcCQYM0XxrjauYUU4EDLLICQ4IUMqkFS50DLhUGRrEVUIcDU3oVULszaW4zZqkGU0gCZUgWUUIFTAMUS2ImZZQiXpM0T3DyRPk0UUYWPqQ1YEkmTTc1TioVSvnUctolVUEzQTMyXSwzRQQjSWEkLT0FNBEEcUASXPM1UVcmbDEUcxIkSC0TLKQCRWQEcAAiRv3RZRUCNRElSMoGV0wTZiEELFQEMDYDSJ8VLK8TTw.UV3HDYvUTUgA0X40jctQTUwgzPiMTUvrDdzXEUxEzZMkUPoIEUyIUVzvDUTUmcrIVTyYDU5Q0PLoTT5ozQznGTQgCZYESQqoETMMEV1olZjQCUGk0Pvn2RZ8lUTAWPUwjLtLkTvsVdUoWSTIUcPsVXQslQTYmZEwTRuYjSwoVdPUDNnMEdEUjVPs1UMYmZDU0L5w1TCUkdKgTVWQUaAUDYmEzTRQzY4MkZMQET0gjZZE0XFQUchkFYH8lLKgGSGQ1L2fWSzAiZYA0bRYUMmoFY0QkQNMST4szcHc0TqETQNAiaGIEb3fWTMc1QMUGVsMVSQYDUxPDajgTTvnDLMYDY1ciPhAGLDkETUkWS0bFQQEmXvH1LiIyRvQiUSkVPE0TVucjTDsVdJMiYxHVcPwlXMkjQTgGUoQ1QuckSyACQjkGNBYULvPEVPUzTXUyXpoEM2nGVyfSLKI0aVM0YAsFYx3lLQQ0YowTdmIiV0YmZg0zaEQEMqsFYGEUQNs1YCQVa3fVT3ACUVA0XW0TMiQTTyHFUSMyXwrTcXckTXEDLKc1ZsEUM3H0XocVLXUGUooURmUDUzH1TjYzawrzUMcjVYgCZjQ2Z5UETmMkUzjkZZEmbB4jaUAyR5kzURYUPq0DLp0VTTMmTg0zYVUUcyv1XIUUQTACQVQlQQomRO0jQZEENBoEbqQUUP0TdMQSUpQFMHkmXtAidKgFMVIEUAsFSYs1UQUyZSk0LlYkT0g0ZhkTSEQkcTMEYE8lUNcDLDoUR3HDUwrlZTA0aWgEMUQTUyPkLX4VU5sjRuYkTRETQjIiZWEEQmkWU4clUPUGTpEVREUDUxrVUjUTT5sTblMEUybiTNgWUDQETyIUSyDkZjUmdVMUTmk2R4g0UQ8TPU4zYmcTTvgCdSkVQE0Tcl0lVEgCQTIiXCQFQQAiR3wzUTY2MnIFcUo1TPk0TVMSTDUUbTYjSQMlLKIWRWEUSAUTSvX1QQQzb3EUSEAyX0gEaiUzcDQUdDYDYC81UNASSVQUd3flUvUEQSAUQ40zLMolVzHFLhEENwrDUzXUTKETQLk0Yx.EbmkmRyPDLZU2LpIVQuQDUzT0PjMTTE4zbvPEUwgiPRESUTIETmcEVyzDQQMyM5gUTiEyRB8lUQkTPvrjLh0FT0fCZLkWQ5gUchkVXAcFQTEmZvLlPuIyRqc1TPkENRwDdEoWTPc1TMISRpoUchQ0TAsFLKESVWAkQAASSmMVaPQ0bRMVZEQUU04RaZETVDQELhk2XBEkdJcUSWAUT3flVzUDUQAUTSYkLIQTTzHmPNEDL5sjZIcETDEzZLAiXWAUMqMUXMUDUSUmYqMVPMQDU2QTLiEzaV4zSMYETIgCZTAWQ5AETuISSxTDQUMCR4IVPUo2RLQiUPITPUQVVicETTc1TYMCQTAUcXolXAUDQTISU4MVPQQjSGACUPEDN3sjS3f2RPU0QjwFNnQlLLECS0AUdJUSV5sTbtrlX0jULKQUV4IFV3HDSwMCaSUmYCQUcm0VV0AEUMMCS4sTdygFVFgCdMA0crQFayglVvnGQVU2MwnDTzn2Rv3RUZMSVwnDUQkGV4cCdYEGTpEUcPMDUw71UYQiaxzTdms1XoMGdL4zXowDTMcDYqsVZZEiY4wTLUAiR3kkdMcmKEIVMUYkSDk0TSgUVWQUbXw1Tx31QTM2YWk0LtcUSo0TZikzbBUkQiMEYP8Fajs1YCUkdLcjUwTkdJgDM50jLAASVyTkQNQzXC4TdTYjSwIVZQkGVGQkducTVx3VLM0zYUkkdxg1XN0zPiAUQGQlZiMTUwvTLLs1XxnDbYoGS4EzZgUSTr0TMUkmXXUULhEmYqMUdDcDUwc1QYEiaF0zLLMUVwMmPSYTSCIFTmwFYpk0PQomdDY0ZiEiR0MiZjQWPUM1LMYUS0LVdXk2MTYUbt0VT0.iQTg2axfELPsVS4cFLSU0bnElSuIiVPgiQjkVUCEELlkGSOAidJgVVpQFbAUTX0zjQMAWUSMEV3PkTw4xZSUyYFQ0amICV5AUQMkVS4MUPyITTF8lLYAUVsQFZMkFYxvjLUQiY4oTdyn1XqEDLhMSRwvDbYMjS3o1PLEGRsEULQYDU18VaXkGTp0TSiUkSxLGZY4TVsgETvXDYnkTZjACSrwDM2DiRTkkZicVPqoUMIwFSTEUdhc0Z4oUblo1TwrVQT01YsgEdPoWSyfzPik1b30jQIcjUPEUajcVQookL5oWU5sFLJECMpIlUAUkXyTjULQUV4gEdPcEUw4FaQgWUEQEcucEV141UMk2XEMVSyIjUNkjLTA0bFQ1YAklV5YVZLoWU5oDSYolXRETQZUSQFwDQQM0TWE0UPE2MnMEcAUDUvbVaVUyaxzTZIkGV5IGZjYDMwLETI0FYZ81QUECSxTUZAkmRzQiZg0TPvD1LusFYDU0PNgGSwHVbHwVTzcGQTI2asYEMuYUSMMFLXU2bBQkSzvlTPslQjo0ZGUkdLwFSoMVLJQTVpEVRAs1X0rVQjUyX4I1UvnGVwwTZSA2XDQUdmckUy7FaMMCRSMUUyglXF8FaQAUPsQVVmcTTwnmdU0TQvnDaznlVDETUgMyZvLVMUkGV3oGUREGTqEEbMQDUv81UVISTE0TdiU0TEMmPR4zaVAETiYDYYM1QQIiYSwjLlkmRwXmUYUmKEMFdms1XvMVdRY0XC0TbTczXqs1PTcWPGYULQsVSmUTdMIybRokbUYjSPQCahgUUsQFLD0VUxvjLJcUTWkULt.iV1cVUiAWTo0zchkmVwIGQgsVUCQkaIcjUvDEQMsTVvzTaygmR5UTLLAUUGI1UQ0FYxPjULg2ZvnDM2YEV34xZhg2XEMFUYMkXVkzUUEmdFM1YAMDU0EjLUoWTT0TLDklXMMmTXIWQrQFT2wlXW0TaZAibpUEdqomROE0UXMSPUokciAiXTE0TXcGRWAUbLQTXmM1QTESRsUEduISS2kUUXMibnwjdiU0XP0zQhYURsoULXMESmETdJc2cwTkdAUjX3k0ZhQTV4IkUEEyXwQkQicURGQ0bA0VU281UMcVQSgUcygGUxMVUhA0arIlUEcTU5QTaUc1bwnzQQISU0EDLYYWVUIFQikVS2ImdXEGVCE1TzXDU5kzUUY2awzzRYAiTYMmTioWSEEFTEcjXUEzQUECQVwzREAiRucWLTEWPqEFdUASX0T0ThY0bTMUbhUzXSslQTEWPWUUcuYTSwPTdRUzb3IkbMUjVPcFahUENFEkdxoVUKUjdJEGTxLEaAU0X1E0ZgUyXSgkcTMTSwo1Qg8TUFQEdIcTUzE0ZMcWUU0jcxIUX5gidXAENFIFUzXTTvf0PLACSxnzY2EyTnETQggWTUEFbUkmTUUUdgE2MDM1SuUDUuEzQUMWTE0zYAMUSsMGdPIGNTYETY0lXScGajICQWUkcMEiR3AkLRcUPvHlcMUTXvkUZMYmKWUUbDcTXKkUQTYWRxPkbQoVSKUUQhE0bRkkdyQTUPAiQhM0brQFLDYDS1sldJM0cwH0TAslV30DLZQUTSIVUAcUTwIFQisTQEQUaAICUwEkdMEiKSY0LxgVSxMFQTAUTsIlTuwlVxHGUUkUT4oDLQISTNETUhYWRqoEUYMEV1oFLiEmZFE1QvPDUzkTaT81aW0zcUUkU4MGdUo2X5IETyYjXRsFaZoGVCwTVyEiRKcWLQoTPEoEdIUkVDEUdRU0ZvjUbxIzXCcFQTASPWQkauISSmEzTRk0bRQlbMoWTPkTahE0YFUULDcUUIUELJMWTx.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.SQKg1LVg0bUwFR0fjTRQ2ZFMFZ1gFR3UkUgUWVWkUYEYTXxgSQYkVRn4jdIc0XqcGZHESUrIVdqESXzkDZNgFQosjcyfWSno2QKYSRRgELQcjV0kTaHUCRngjbHgVVvbmQgUFMwDFdvXEVxsFajsVRn4jdIc0XqcGZH0VRxDFLAIiXn4VdVYSR3gUcvXjX0QiUYQWTxHFZtkmU1jjTZQWTWkEdAISXxUjQi8FNrEFZtMESxgjTZQWTWkEdAISXxUjQi8FNrEVYMczXzbmUYglaSwjbHgmVqsVaYgWQVE1ZM0FR0HGLjglKxDVdqYzXugCagglaCwjbHg2Xmk0UYUVTVgkdEwFR0fjTPITQTAELiYETYM1QSUWQpE0PMoWSAkDQj0VUxLVPMAiVL0zUPYTRx.kLDoFT3UTUiISQTk0L1omXAUEUT81YSAkPvPkUwTDUPY0bDMkLEoVT0rlQNETRDEVRYcETAkTLUwzXWAERiUkVyPjZPQCToMVREQEUtcGUjETUTYEMmkWVBMGUUEyZTAEUzXzTzTjZQsTSE4TaIoWU4k0UREzXEMFSqcETFM1TjMiXrAEbUo1XIUjZVUycTQVPiQzXScVdYITVxfULqQEToU0PSQSQDI0ZqcjSskjdMYGVWIUPYEyRLc1UPUTQ5IEMh0FTAMlZiUUQpQ0PIICSAUEUTEiZSQkPqoGUwzjUPMUVpI1cDQUTyTzUNISRTM0ZYcUUAUUURgWSSAkQMQEVzPzZPUUQsMVZEoVULkzULETVpo0Rqk2XBs1ZLESUUAEV3nlX4QjZQUSVS4TTIQjVCkkLXEzZqQEdEMETGUUUhQiXsAkb3n1XUUDUXUURxvTPiQTXms1TTITTWgULMYETnc1ZhcGQDI0QyQkSxjDQjMWVWUUPQYEV30zTPgzXq0DMDsFTvnVaikVQTkkZIcESAcldLc2Z4MlPqkmRwzTUPE0Xrg0chYUTIgCUNUWR5AkQYcUVAUTQZIiK4kUQqUUXzn1ZPczcpM1YEoFUvkTLL0VUTYUbpMkTBMmZTEyXUA0TyESS3IlUQY2XU4jdHomTXkkLTETTUEFZEkWVEU0TiQyMrA0SQw1XqUDQUQ2XCwTaYomTGs1TVITSqoULEYETUETaXkmXrE0RUYkSIkjdUYWVxTUPYUkXxfTdYYTQrwDMPkFTWkUaiMUQ5UUdIYESskkZh8zZ4ElPEYESwTkUPcUTxzjchwVTxnmUNkURTkkLXcEVAc1ZigVS4kkQikmRznlZPAWRpM1UEQkUxLVZL01XTM0UqMTSB8lQRESSUAkVq0FV2IVLQkVUW4TcIoVXNk0UYEzaqQlLtjWVGEkLQQiZqAEdQs1XmUDUXcGRwvTaiQzXqs1TRITVsYULiUETnkTdMgmXwDEMHMkS5gjZiwVVxPUPMYTSnUTdYgDN5MEM2vFT0bGaisVQ5gELhMDSscFUYM2ZSYkPMklXwTjUPo1XogUdhYjTqMmTNkTR50zLYISUAUkQNICR4kERYISUz.UZPICSoM1TEoVVwgjUL01Y5sDLqkWXBgiTNESUVAEa3fWS1QDLZETS5oTSuQETBk0QgMTQUAEdUk2XwUjdSEmbrIUPUo1X30DUTITRwzTTyYETmMmPNoTQDIULmECTR0DQSomXxnUTvDiRU8FUQsTVsE1PIACTxf0TTEWQUQVbL0lTEQiZioWSpQEQIISSxLmUTEmbREkRqQEUw7VLPMUUpgELDAiVtMmdJk1aTIEUYcjXC0zZQwTV4MVbmESUw4RZRkzXqMVLMoGUFM1PME0bFQ1ayI0TJAiZVEycw.EUiolXvHlLZMSUxnTbuQ0TokUahMTTEIEZiMEUwcVaMEmYoIUSYw1Xt0DUUkzcD0jL2ECTGMmTUoTQUoULzDCTUsldMECQEE1PMAiR48FUTIWVGM1PUslT3MVdiIWSTkUbTolTUgCaiAWSpU0RIYUSQcWLTc2b3gkRUslXwDjLPY0cDMULhcTXSkTdJYmaTUELY01XCkUQSICTSQkbuECTwomZRk0YsMlbMoWUMkzUMIycro0SygmVJsVQLESRx.0UznFVxPTQgAWQwnzLtQkU4g0QZMzYvLESQk2Xx81UgEGUqIUZYk1Xz0DQV8zXo0TT2wFYzLGdhoTSV4TLQICTXEzZhIiXGEVMygmRE8FQZETVso0PqUEUnU0TTMWU5IUbLwlTtEkZiYWSTYkT2oVSx.iUQc0bBwjRmESTwjkLPkURvzjdDUUXUsVLJ0zaDElRYcTXC8FLTgWU4M1bUU0XwIGaRIGLpMFdMolUTkTLMEELVUULxIjSJcmQTEyYw.0YUUzT5I1UgI2X5oTUuQjXSkUagMTQVUkLXMEUycWLTEGSsIkcYs1X50DUXYURxzjLvXTXqMmTQoTTWYULuECTnM1ZXACQUE1cDIiRo8FQigVVGI1PIYjULkUdiMWQowTbtjlT5UEaiESSpgEViMTSQQSLQMzbRMkRmcjVwbWLPk1ZqIFLh0VXGgidJE2aDQVbY0lXC0DaVg1XSQEciQEVwYVZRMCMrMlaMQTVmcGQMICMwT0byIUUJUzThECMw.kZEESSwPzZgc0ZxnTduQES5k0QiMTTrgEdik2XzMFLJEGUpIELh01Xv0DUYkVRV0TTzvVXKMGdXoTUoQVLAICTqEkQSEiXsEFciAiR14FUMgGVsM1PUYTVx.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.0TSgUUVoUblo1T4cCai81YGkULHYTSyvzTYM2bBUkQMMkXwbGajoVVoIFLLcjUqUkLJwFM5wDdYISXyDULMwTV4gUdTYEYwgTaQkGTsMFducTVxfTLM0zYUkULxgGSN0zTiESUGQlZikWSxXVdLs1b3oDQYoWSxj0QZUSUF4DSQkmXXkkLQEmKqMkLl01Xwc1UYMCRW0TZMk1XKMGZXYzXoQVLzvFYqcVdMEidDYULMAiRzQidMYGVWI1LUYkSnk0PNkGVxTUbt0VTxfTZio2aWkEMHISS4c1Zis1b3sjSikGSwLlQjw1bBMkdLECS0oVLJwTV5sDLX0lV0jULJgVUSMEV3HkXwY1ZSUGVoM1bm0VVwI1TMMCS4sDLyglVFgiPNESPsQFa3HzTwvzQVUGR4oTLzn2RzfkLhMSVwrDdikGV4cCZMEmXoEUc2f1Xw7VaYUmXC0zQvPETCgiPQQWQTAULmcEVxTDQSMCUF4TPMo2RJ8lUPITVWQFLhcETncVZLkWQ5EUctr1XAkjZiYmZvLVPIckSO0jUPsDNnUEdEoGTwTTdMISQpIFM5Y0TAgidKgFMVAEQYICSmM1UPIiZ4ozLDo2T0YFaZETUpMldTk2XBcmdJcUSWA0T3fVXwTDUQESVSYkLIoFVwQkLXEzXvrjdIcETFkkLMIiXsAEZ3fWTMUDUXUmasEVPio1XzPTLiITRxrzZmMETmgiTMAWQDIULyIUSxjjdMUGR4IVPUEyR0g0UPgTVxLVVmICTLcVdSkVQUoUcXolXEslZiMyXCQ1P2QjSyACUTMGNBMEcUolTw71UXMSSpg0LxIjSQASLKI0aVE0RYcDSvXlLPg2Z4UUdEUkX0Y1ZiUzbpMFdpUDYCM1TNASSVQEL3HTV3UEQSESS40zLMoWSwIFUSE0ZxrDbzXUTMk0UMc1YGEESyIUVyPTUjUmKsoUQzn1XwP0PjQTRwnDdLcEU3cCZiESUpMULmMkUyDkZhU2M5gUTYk2R2gzUQ8TVW4jLlcTT3giTg0TQvnTchkVXEEzZiUGQFQFQik2RwY1TTE2MnAEbqQEUwL1UMQSUDM0LhAiXt0jdKgTVWIUTYcEYYs1UQg1YSMVZmEST0MiZhkTRqMVMiMEYEkjUNcDLDo0R3HTUzsldTESQSgEMUolXzPkQN41b5sjVuYkTTkUaLAiZWEkLpkFS4cVLSUGVrMVRQs1X5oVUjYzc5ozSMYjVSgiPgg2ZTUULUkWSzjEQSEmdVMkaiAyR3QiURYUVxzzYq0VTnMGdJMiYwTUcl0lVIM1ZiMCUSQlQIIyRW0zQZcFN3wTLqoWUwLmTVQSV50TcTICVtUULKQCRWIEVYIyRxnVaQIiY4EUSmckV0AkZg0zZqM1LEwFYGcGQNs1YCQ1a3flTvAiZVEyZW0TMioFVyfTdhMCLwrDTYc0TZk0QLk0axDEdqk2Toc1UhUGVqIVSEw1X2IVZjcTRW4zbvPDYvfCZXQGLpgULMMEV0LldMQibB4zLUIyRt8lUSkVVG0DLtcjTLMGdUk2YWQVcyv1XM0DaiEiZqQFRIEiRvzjQjg2MBMFdvPTVwLVdMUyYpgUchQ0TyjUdKUCMVM0ZYckSm81QRgGNRk0Ll0VS0QUZZ0TVrMVbTkFYHMVdKgGSGQVb2f2Rw.iZYEyXWYkcpQzTybCQYMTS5sjQIcEUsk0QjIiKSIESmMUXN0jdQUmcpEVTmw1X0TjQLkTRF4TbpkGTGgCZTAWQUoULAMUS1olZhQiXEM1Pyo2RXk0UT8VVswTVAMkTxn1TioVS5MUcPwlXQ8FaikmXCwTRikmRGQidPMENnoEcEAiVwT0TXYmaDMUbTYkSC0DLKY2aVQkbY0VSv3RZRg1bnwjdMoWU0gUaiE0crM1LpUDSJkjLK8TTw.0Y3HES3UTUgEyZ40jctolX0oGaSMTUwrjLyXEUzkkLKcVPoIkL2fmRzvDUYUGRpoUU3v1XxT0TLszcD4zUQICUugiPRESUvDVLqckU2ImZXMCUGk0TvDyRNkzUUYWVsQlLDkmTnsVdQ4TSUIVcPsVXUUTaicGQVwzRIckSqsVdTcGNnYEbUslXwjzTMcmb50DMHMzXSUkLKwVVWUEdYcTSYUzPSwzb3MkZMUEY0YGahUUSsMFLhMESLcmdJMGM5QEd2flXzUUQiEyXSg0c1oFVwImTNMUR4szLuYUUvj0QNACQCMEd3fWU50zZMUGSoMVUU01XwoVULwzX4sDLQECUwciTNgWUqMVL3fWS2YmdMMiXpMEbMo2RDQiUVISVGQ1YIM0TLc1TYQiaw.UctolVYcVaiQSUowTSIYjS3AUaZcDNBQULqUDYwDzTVgmdpIFM2PTVvMmdKYURWYEMYcESxfzTSg2ZSElSuEyT0gDagk0asMVdDwFSMM1TNEmZoo0S3HjVvsVQLESTS0DdyPzTwIVQiAWSvrDcYckU1gUaMkURoMEZyI0Xp8VLUUGTsIVVEk1XxHVZL4TRwrzQznlVmgCZjQ2ZqwTLqMEV3MiZhUGUV4DbEEyRv3lUVkGVxnDLHk1TxbCZLo2aVkUc2f1XY0TZiIyZvvzS2QjSOEEaj8FNnEEdMYTSwblLMk2MDM0L5w1T0.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.SSBMmPYQ0b3EFTzXUU0ciQTAiKCQELpEiRpEkdJEUVrEVT3HkVDU0PLAUTCEUbLwFYz.UZiQGL5sTZmQUS0DzZL01b3gUMqkWV0MiURUmXEMELpcDU2gjdJk1aV4TRAsVXIgiTTAUUCQFTuckVwwjQUMiXskEcUo2RKEEUMMSPUQFQygGVDc1TVECMVAUcTQjTvH1QTIyXwnTZQQjSAgiTgMyM3oDSEk1XPgCZPQCRrQVc2XDUWcVdKomKUwDLAUkSusVZXAGNRQEaiUTS0o1QQcGUGQ0LPQkSnEELJoGVxTkc2fmXHUzPiAUV4kEMHYTUwIVLKc0Xxrzb2QES4ETUMIzZogEQyIkTPMFLiUmXFQ0cHcDU4olUNc1aW4jLYESU4giTXQTQoIFTIMTTzPDaZQiZqM1U3DyRUcFULcWPEwTaqMEVvs1TPUmXvnUc2PzT24xQTUSRT4zYQUjS0EDLUEGNRIETEkWXPc1UZQCQFE0LDsVVWMVLKMTTTwTcAAyXDsVZVUCNB0TLioGV0Y1PRMCMFQUbhYjSZ8lLK0FN3EUV3fFSLc1UgA0ZoA0LtslV0oFQTczZvrjLAUDYxEDLM81YoYEUyg2XrMFUUUGQGE0L2YDUw.EQNoUT5oTVYISTQgCdZgzYxnETQkWVy3VQQEGQ5szQvn2RqcGQjAWPvvjPmMkU0rVdgA0XTMUcpUDUyrlQTcmZF4TVuYkSQkULQkDN3QEQmckVPEzPQMiZEU0LPk1XGUkdK0zYDQlaAUEYsc1TVQ0Y4kUchQET0IFQSMyXFQ0LIQjSYEEQNkTPvDUP3HETPcVaYAENRokLlsFY0I1UYcmY4sTLPQzXrEDLJQzXCYEb3HkUvTzPMUmKCIkdUYDUyHVLMg0awrTPyIES1ciTiwTTGkETikFTxXVQUE2MwL0ctj2R0ETQikVPU0zaiMjUDMmTTsVQ4MVcpYTT50jQToGT50zUuckS5Q0ULkGN3gERQ0FVPkTdYIiXqQFMhEiR2cSLKc0cDM1YAUESBMVdUA2ZSI0SEkWX0QTQTo2aEQUMqESSWEUQNISUVwTb3fmTDEUaVA0ZGEkLhUTTynVUicmXwrTQmQzXYEDLi01X4UEQmMETwQTdXUmZ40jcmUDUwoVZMY0axrDc3PTXogCdLUmKxTETqMUVwf0ZZUmKUkkbqAyRy71QhcUPvzTcXkVUTMGdLAycVUUcHICS1kUQTECSr0jUQAiRrMmPgEENBElLtbUUPE0TNECVEEUblo2TxUDLKwFNBIFUAACSqk0TUUyZoM1Z2Y0T041ZjYWTEQ0c2fVSU8lUNgUUGEVR3HTU44hLTAUP4gULTslVybCdJIWU5sjSiMjXRETUjQCVSUEUmkVXOcmUQUmY5sjcEUDUyTEaMUUTD4DTUYTXAgCZPUSPWQET3f2Rv.0ZjUGSSMVUmk2RxvzPgAUPvnTZUMTU0fCZYEGUE0TcDkWSxgCQTMiZS0DUuEyRHgCUUo2MnMVc1w1TPM1TYACTEUUbXcUVUETdKY2aGElSAUUS0Q0PUQzbBYELUAyX04VLLIGLDQkdLYUSTEEUNUmbRUUd3HTVxXmQSAURS4DLLsFYzLSLSUUSxrDV3HTXKETULsVU4QEbqMDUqUELgUGRqQlbyQDU0fiTMMUTE4TdTcUUwgiPSkmcrIETqICVvvTQUMCVwnTUiEyRFM1PgkTPvLFMTkGUDc1PR8TUvjUc2f2RtcFQTUGUF0jTuIyRwTkUQkFNR0TMmYjTPsVdKoGRqoUclU0XEsFLKUSSCo0QAUjSoEUZTA2b3sTbTQUU0AkLM4VVDQULpMTSREELJQGNTEUU3fVX0YlUQAUUSkkdHUTTw4RUYUTQvrjaucjVEEDLLUGTSQUMqkGSvTEUSUGRwvjaQQDU3wjQME0aW4DayIUTIgCZUIiYw.ETAMkS5QzZZQiY5MUQqo2RPgiPZITPqQ1ZQMEUTcVZisVUTEUctoFYtkDQTMCNB0TTQQjSXU0UQEDNBEUdlYETPMlLXoGQEEUc2HkS0bVdKQiX4gUct.iRzvzPTUCNnElSucjS0wTdKk1bBQEMTECSP8VLKAUTrQld2HDY0zTLJA0X4sTdtTTUwwzPiUSP4sDdMkGVz3xZMkVSCQEUygVVz3lLiUmcwzTZmMDU5oVdLAUT5oDRznFYxfCZYUGSwzDTMMUV4ciZjQCVGkUMMIyRZ8lLXIiKUwTcLk2Tvs1PVo2axDVcPACSok0PTYGSwvzSuYjS0oVZjEGNnMkLLYUSPs1UNk2MDU0Lyv1T0LWLKgDN3gkdtTDYq0TdSQzYCQkZuISV0gjZjkVTCQUc2fFSN8lLKkGTsoUZ3fWS4oFLLA0b3gEdynFY0gkUNA2ZvrzchMkU34RQNQCRoMEb3HjTN8lUVUGVxrTVEMDUxPEaL4TTvnTLQwlVUgiPhUyZUwDTUk2R3MCQQEmYEMFbEAyRv0zTVYmKE0TZIk1TDsVdKQiaVMUcPESSY81QTgmZowTSuckSzQiZZ0DNBYUcpUEYPUzTYgmdpoEMtTTVvsldKI0aWYEMAsFY0gzTSQ0Y4wjduYUT0YmdLk0YGQEMMwFSMEUQNw1ZooUP3fVTxnFLiA0XW4Dd5QTTyXlZSAWQ5sTc2HUUwDDLKcVQCMUM3H0Xp0TQNUGUooUUYcDUzH1TLwzawrzUQICU5cCZjQWUUMFTmMkU2YmZZEmbR4zTAk2R5kzUUoWPq0DLDMzTTMmTg4TSEwTcyv1XU0zQTACQVwDSQomROEULTICNBoEbUAiXP0TdMcmbpQFMHMzXS0jLKgFMVUEdAsFSYUTdRUyZSkEMLASX0g0ZhUUQGQkcTMESK8lUNcDM5QUc3HDUwTUQhA0aWg0cxQTUyP0QYM0bwrjRuYUU1ETQjICQ4IEQmkWU50DLYUGTpEVU3XDUxrVULsTT5sTbpkGTogiTNgWQqEFTyIUS14lZjUmdrM0PMEyR4g0UTMWPU4zYAklTvgCdSoVSTYUcl0lVQAiQTIiXCwjRQAiR3AkLPUENnIFcEUTXPk0TVYmaDUUbTYkSCUDLKIWRWQUbAUTSv3RZRQzb3EkSMQEU0gEaiE0aFQUdDYDSI81UNASTw.US3flUvUzZZAUQ40jcpolVzHVQiMzZ5sDUzXEUuETQLkUPSIEbmkmRzvDUQU2LpIVTmYDUzT0PLkTTE4zbznGTEgiPRESQvjETmcEV1oFQQMyMDk0PEo2RB8lUT0VPvrjLtcjT0fCZLk2YG4TchkVXMkkQTEmZqQFRuIyRqc1Pjo2MRwDdvPUVPc1TMUyYpoUchQ0TyDUdKESVWMkZAASSm81QRQ0bRMVZmcDS04RaZ0TTFQELhkFYHEkdJcUSGQlL3flVzAidXAUTSYUMmQTTzHmPNMSSxrjZIc0TnEzZLAiaxDUMqMUXMclLhUmYqMVSEYDU2QDajczaV4zSMYDY0gCZTAGLTgETuISS0LFQUMCR4I1LyEyRLQiUSoUPUQVVuISTTc1TYMiYxjUcXolXMsVQTISUoQ1QQQjSGACQj0FN3sTLqQjUPgiTXQSVpQVcTICVt0TLKAiaVIEVAUkSxnVaQAGN3UUdmYkU04VagkzXEQ0LpUEYF8VLJEmYCoUU3HzX3slZUAUVS0DMYQTUwomUS4VUvrDcYckTUETUMc1ZsEEQyg2ToclUTUmYroURUUDU4I1TjUzaW4DdLcjVMgCZXQ2ZDUETIMkUzTkZjQCUF4jaqo2RVkzURMUPEwDLpcUTvsVdQ0zYVIUctr1XIkTQTUSQVQVQQUjSvzjQZUDNnIEbqoFUPclLMQSUDE0LhAiXtUjdKQDMVIUTAAyXYs1UQQDN3ozLDUjS0oVZhUTPEQUbTMDYD8lLKMGLTQ0L2fGSwTkdSA0ZSg0LQolV0cidXEUT4szLuYUTOEDLMIiYGEEUygFS4UTQLUGRsEVQzPDUwnVQjQTTvnzZmMEUxfiPggWUTMETQMUSyDEQQEmXTMUTiIyRrk0UQwTPvvzYmICT0r1TikVQvHVctslVEcGQTcmXCQ1PuYkSW0zUTUGNBUEcUomTPEzTVMSSpo0LxIjSQMWLK4TRWEkRAUEYvXlLPQ0YSEVSEAiV0YlZiUzZDQ0LEYDYCEEQN8TSVQUa3fFTvUEURAEN30jLIoFY0gTdhETSwrjLyXETHEDLJk0XsAUM3HUVyPDUVUGQoIVPiQDUyPUdiIzawrzQvPETYgCZiESQpEETiMEVxjDQUEGUxfUPUAyR18lUPYTPU0jLh0FTDMGdUkWQTQUctwVXAUEQTomZvLlPQQkSwY1TP0DNBkEdEQTTPkzTMISQpQFM5Y0TAAidKgUVWA0PAUESmM1UPA2Z4MUZEQkT0gzZZETSDQUMik2XAEUQNgGSWAUQ3HzTzUjZPA0ZWYkLEQTUyPkQNETQ5sjQIcETAEDLiAiXWAEQmkWTMUDUPU2MnMUc2HDUvbVaYUmaxzTZMk2R5IGZjYDN3oDTI0FYrgiPUECSGYUctjmRzQidKMiKvD1LYEyRDU0PNk2M3IVbHwVT0I1PTI2askUbtYUSMcFLKU2bBQkS3HUSPslQjw1bBUkdLECS0IVLJQTV5sjdtr1X0TkUNUyX4IFVYICVwwTZSICRCQUdmcUVz3FaMMCSoMVUyglXFM1TLAUPsQ1ZqMTTwnGQVESQvnDaznWS0DTUgMSUF4TMUkGV4g0UREGTqEkLpcDUv81UYMCTE0Tdms1XEMmPR4zX4MFTiYDYqc1PQIiY4wzZmkmRxfkdLESPEMVMQESSvM1TSgUUF0TbX01T4A0QTc2YGkkLPsVSo0zTYIybnokQMkmXPQCajoVVoQFLLcjUq0jLJgEM5wzcAAiVyDEaMAWTC4TdTEiVwYmZQkmKGQkaucTVw.EQM0zYUkUayg2RN8VagAUUGQVZUkFYxvTLL8zZvnTMYoFYyEzZhUSSV0DUYkmXXgCUUE2LrMUMyYDU0clLXACTT0zLLk2TMMGZXYzasoET2wFYoEUZZAidDY0SqomRPQiZj4VPUo0LMYTSTEUdXk2MTAUbPoVT0LlQTEyasgUdtISS4MVUNMib3wjSYcUVP0zQjgVSooULlkFSz3RdJgWVpMlZAUjX0jTLLQTVSM0Uqk2XwgEaSESRFQ0bm0FV341UMkVRS4TcyITUFk0UXA0arQFZIMTU5wjLUQibwnDRzn1XYEDLYMSRrwDQiMjS3AkLXEmXoEEdmUDU581UXcmawzTSiUzXYMGZi4TRsUETEcDYmUzPUECSrwjdEAiRvkkZhUUPqEVMEYDS0TUdhcUTWMUbls1T30TQTE2YWgkctYTSyfzPiUzbBMkQI0FUPcFajcVPCEkd5oWU5UjdJU2LpEFTAU0Xy71ZjUyX4gEdLYTSw4VaQQGNDQEdu0lU0D0ZMk2XvfkcxgVXNQiUSAENFQlVucTTvXVZLkVSxnDZYoVXLETQgUyaUQFbUM0TW0TLgEmKqMEcuQDUucVaVQSTE0TZIkGVsMmPQYDMVIETY0FYYcVajICSxTUSMEiR4MiZZcTPvH1LqUDYvk0PNgmdTUUbH0VTvkEQTY2aWY0LQoVSMMVUSE0bnkkSuYTTPAiQjk0XsQFLLwFSMsldJQUVpo0PAslV0rFLiQUT4I1UvPUTwYlZSAWQDQUamckUxDkdMMCQ40zLxgVSxUULKAUTsIFVY0lVxHmZUICT4oDLQcUVz3RUhY2YqMFUYMEV2IVdiEmZFE1ZmMDUzkzQVAyaW0zcYASS4MGdUoWUr0DTyYjXXUUaZoGVSwjLxEiRKcmUYAiKEoEdmU0XDEUdRY0X4kUbxIzXm0zPTASPxTkduISSmUTZhk0bRQlbEwFSPkTahcUTGUULD0VU3UELJMWTWgkct.SX1MVQiQTUo0zcHc0TwQjQgc1aGQkbIISU48lUMsTVqIVRyg2T5UjQjA0ZFI1UMcTU5QjULgWQ5ozP2YEVxDzZigWVqIVMiMkXVUjQNEGRCM1UUcDU4ETaUg2ar0TLDMEV1ImThI2XEMFTA0lXVkzQQEibpU0YiIiRqEkLUgWPUElcYUkX0T0TXcGQwDVbLUTXWUzQTAWRsU0cQUTS2kUUXE2b3EkdiASXPMlQhYUQGEkLXMESK0TLJEicwPEcAUzX3UUQhA2X4IkUyQkUwQ0QiM0cFQ0cAcUU1E0ZMcVQ4IUTyIkVx0DLZAEMrIVU3vFYvPTaUsDL5ozUQICUuEDLZYWUvDFbQkVS2IGUQEmbDE1TmYDUtkzUUUWTD0zRYAiTAMGdJoGNpkETUcjXTQCajICQFwDLPkmRzbWLSsVPqIFdQsVXTk0ThUUUCwTb5YzXO0jQTUWPGUEcQQUSw3xTMk2bRgkb3nFVPcGahQELroELxQUUvbSLJ8TTxLkVAUkV1EUUgQUTSgkcTkWVwwDQg8zZEQULIICUx8lLMcWUEIVZygFS5MmdUAUSGI1T2wlVwf0PLYWUvnzc2EiTVETQhgWSEEFQYkmTUEzUTEGUFM1RQUDUyEjLTE2aW0zYAMjXIMGdTI2b5QETuwlXSMmQUoGQWUkcUomRGEkLREUPvjkcMAiVDMVZMYmZE4TbXMTXGETQToWRsQEbuESSKUUUVombRMldio1TPUzQhI0aFUULDYDSYMlLJ81cwDUSAsVX3kTUZUSUSIVUqAiXwIVQiczbDQUbA0FUu8lQMEiKSYUbygmTxMlZRA0YrIlTqYTT5IGUUk0XwnTbPICTHETUiYWQEoUMiMEV1oFUVEmZGE1PiQDU3kzUT4VTq0zcUUkTUMmTgoWSTEET3XjXQclQQACVCwTRvnmRmcWLPQTPEEFdEASVvUUdRU0ZTIUb2PzXCkDQT8VPWQUaQUTSmEzTREzb3AkbMQETPkkLTwVVrQlLTsVX4AUdJo2aT4DMtTjXSkEaYQTUCwDcMkmXwg0ZRQCVCQEbMsVVqEUQMUEMwvTayIkSJUUdLAUTxP0ZQwlVw3RZgQWUvnjbuQUS14xZgMUUwfUMUMUUzQiURE2LpIELlcDUt0TUYkVT50jcyDSUyHmTLoTQSMFTIICUpkjQUECUqE1UiIiRp8FULgWPEE1TQYEVvE0PLQ2XvnUbXolT2ciQTESSvfkVuISSUQSLQk0bBMlRmcTXPEjLTk1aEEELtjVXGAidJY0aDQ1aAslVS0jUVQUTSUEciQETwoVZRoWVFQkdMsFVX8FaMYmdVwjcxITXJEkLXAEMwPEZisFYvPUUgc2MwnjSuQzXZETQZMURwTEQiMDSycWLXEGQoIkciUDU30TUXYUTq0TUvXTXQMmPYoTPGUET2ECUmU0ZZomKSElbUomRF8FQhEUPqM1TuUTU0L1TUMWUE0TbP0lTxQCQTYWSqYEUQQUS1omUUk2bnUkR2EiTP8VLToUSEUkdTUUXUMVLJQiaDoERAUzXSs1ZTAWVCwzbUQUUwYGaR4VUDQEcMUkUQ81UMUELVEURyg1TJcFaPA0YwPUVEUTTx3xPgUyY4ozctoGVw4xZhM0YEQEUYMUUx8lLiEGTrIUZiMDUx0TQV8zaF0jc1wFYwMGZQoTSF0DTYICUWQiZjICUEEFbqAiR58FUVcmKEI1Tis1TDU0PLI2aVMUbXslTYs1QTAWSvTUSQUTSUcGaZEzbR4jRUs1XPEkLTY0cpoULtLTXSETdJI2aTUUdAsVXSkELRUSUSUkbMASXwMiZRUUPGQkaMsVUKEkdMYmcw.UZyIESJUTUgAURxPUUuQTUwPUQgMTQvnjZuQEUvETQgMUUUIEbQMDSx0DUQEGVpIUTiYDUwzTQUgzaxzTUyYDY5ImPioDLDkETAICUTcFQQAiK4o0LMIiRV8FUScVPqo0TQASTTE0TUE2YxjUbpklTIcVQToWSvPkQuwVS1ImQZU0bBElRqQUUPQSLTMUUpQFLTAiVtsldJ4zaTIkTAUjVS0TUQQzXCwTbEUjSwQTZRUDNDQEdMsFUDE0ZMU0bVQkLyITVJUEQSA0cwPkTMolV54RdZE0bwnjQuQUTIEzZiMUQqAUMiMUUwUDUVEGTsIUPYQDU10TUTITTT0jcxYETMMGZUoTQ5AETuECUQUDQUoGUvnUPEomR5gjdKUmKUgUPYEyRTUTdYgDN3IFMpoFT0Q0PTsVQTkEMt0FSsclZiU0ZSYkPikFYP0TUPs1YCUUdhYjTqc1TNUWR5wjdAASUAEEaMUSP4kERUEiVz.UZPUCMFQ0YEoGVv.UUL01Y5MUSqMkTB81QZAUUVAEZMkFY3IVLQQiKS4TVIo1XnEDLTETRrwDUMkWVGEkLXQyMrAEdYUDUWUDUXYmaGwTaiQzXEs1PMIDMFQETEYETZ81QUcmXwDUZMckSIkjZgoTPUkUPqUDY0jTdYcDLTUEMpsFTvEEQTMUQTYkLQACSskkdMMiZ4ElPUYkSPMVUPgUUsQlchwVTxHmUNoGRTgUdtTEVAMVQiQUQ4kkQIc0TznlZPc1YGQ0ZEoVU38VaL0VVTgkcpMkUBM1ZhAUSUAkUEcTU4IFaQsTSV4TcIoGUxEDLUETUvDVMAkWVFMGUQQCToA0SYYDUmUDQUQWTUwTaUQUS4s1TRIDNpYETUYETScGajgmXVEkcUUkSYkjdRQUPvPUPMAiVT0TdYUzZE4DM2vFTGQCQTcUQpQ0aucDSsUEUVE2ZC0jPMQjTPUjUPE0YFU0chYUTIACUNkTR5AkPAACVAkEaYAWQSAERMkWXzHVaPACRCQUUEQUVo8VLLEzY5UkdpMEUBUzThAUSVAUZuslV2QDQRczZT4jLIQzXqETUUETRwTEbMMETGcmUVQCQqAkcMUDUoUjZVQ0aVwTPiQUU0sVdiIzYwDETUUETYUzZZkGQpEUMQMkSQkjdXEiKvfUPis1TvUzTPYzaVIEMh0FTUU0QTUUQpU0RuECSAkkdPk0ZSQkPEUkVP0jUPQ0Ypo0cDQUTyfiUNISRTI0UAUUUA0TUQAWSSAUQEUTSzPzZPUzbDQUZEQEUB8lULETUTAURqkWVBgiPNA0ZTA0ZqMTTzTDQRs1XG4TaIoFYwETURETRwvDQqcETGE0UTMiXrAEcvPDUIUDUVMSTTQVPYoWSxbVdYITQFwDTqQETVkzQQQSQpE0REUjSskjdSkVPUIUPMUTXDs1UPUzZvL1LhwFTCUEQTETQpk0ZQo2XAcldU01YSAkPQckUPUDUPoUSEEkLEoVT0LlQNETRTUUcAUETAEELQQzXWAUQEASVyPjZPIiXxLkLEQEV1AkdhETVpIVPiMETBMGUT8zXWAUZqUTT4UjZQMTQ50TPIolVAgidYETQUAEQ3X0Sno2UWIGRBMFMAcUVn4VZHcUQrM1ZAgGU0UUahkVUrgDNvTUYicGZHQWQVE1ZIglSnolZg8VTsgjbHglXqASLgESUwb0Y2YTXkEULXglaCMFdUcUVxgDZisVRxH1a3vVXn4VZHc2LBwDchkFR3bGdjgFQVMldmESX3kDZNgFRBsDZXY0XxcWLWQGNrI1bEYTXu81UYglaCMFdUcUVxgDdYgGNVMlcM0FR0HGLjgFSwD1bAISXzUEagoWSsgTMxACYnoFagoWUrIlc3XTXmE0UZUGMrgTMDMzRnoFagoWUrIlc3XTXmE0UZUGMwbUdQcEYxUEaHUCQCsDZxYUVzjEahcFLVkUdIglSgMWaHYGNwH1aQckV0QCaHUiKCsDZhcEVwTULWoVQFM1YIglSnQjZPETQTMVaEQkUxbmdgETV5A0PiMETBclLYAyXWA0TyYzT4UjZQgWS50TPIolXQUkLiETUF4DSMcETEUTUZMCQpAUSqs1XAUjZUszc5MVPYoFYuc1TPIzcVIULEQETnMVQSISQDI0UqYjSAkDUNoGVWIUPEUjVLs1UPUzZUQ1LhwFTKU0ZikTQDUEc2QEYAkkdRM0Y4kkPiAiXwrFUPcUTGMEMEoVTxn1QN0VRpoUQYckTA81ZjwzZWA0QQICUyHFaPESSrMVREoGVvXGUjEzYTkEMmkWVBM1PLEyZTAEa3HzTyTDUQEzbT4jLIQETGk0UUETRv.EdMMETEUzZMQCQqAURMs1XoUjdTYTRWwTPUQDY2sVdiIDLTkULUUETUslZhkGQpE0PEYkSQkDUUcWVxfUPYUzT3UzTPYzawHEMh0FTYkTZiUUQDY0SIICSAkkZjEiZSQkPmECTwzjUPkURqI1cDoWTUUzUNISRDE1SYcUUAUjUUgWSSA0Q2YEVzPzZPoWQrMVZEoFVXkzULEzY5E0Rqk2XBc1UgESUUAkZEwlX4QDQRcUVS4TTIQUSzjkLXETUFkEdEMETH0zThQiXsAEMxg1XSUDUT0VRVwTaUQkTOsVdgITSpEULUYETQcVLMYmXVEUVvXkSYkjdQwTVWgUPIslVn0TdYUzZvnDMpoFTKkzZicUQ5QUbikFSsUEQhc0ZC0jPyQjUwzTUPQELrg0chYUTvP0UNUWR5MkZYcUVAE0ZgIiK4kkQyoWTzn1ZPM0arM1YEQUU1kTLL0VV5I0ZqMkTBMVQhEyXUAkUEISS3IFaQcVRS4jdHoWUwjkLTEzXvHFZEkWVFkjLSQyMrA0YEk1XqUjdUo2XCwTaYoWSys1TVITUwzTLEYETXkUaXkmXrEkLxIkSIkjZZITVxTUPqAyXxfTdYcDL5UEMPkFTvclZiMUQpYEMIYESsMldXAyZ4ElPzv1TwTkUPo0axzjchEST5MFUNkURpIFUYcEVAUjULgVS4k0QQcUVznlZPEyaqM1UEoFV3IVZL01XT4DdpMTSBkUaYESSUAUZQkFV2IlQR8DNT4TcIoFYxk0UYETSV0jLtjWVHUkUgQiZqAUdH01XmUDQYICRwvTamQUVwo1TRIzXCQVLiUETqcVdMgmXFIULiUkS5gjdMkGVxPUPYEiRnUTdYgDNRMFM2vFT0oVZisVQpkUchMDSQMmUPMzbRMkREoFTwbWLPEUQpIFLhIiVAgidJE2aTAUQY0lXCUzZPg1XSQUbEQEVwYVZREzYpMlaMoFUCcGQMIybVQ0byIUUJUkdRECMw.kTMoWSwPDLZE0ZxnTduQUTNk0QiMTREEEdik2XwUDLJEGUpIUREs1Xv0jdTUTRV0TTyYjVKMGdXozZDUULAICTSkEQSEiXxnkaiAiR14FURcUVsM1PMsVTx.0TTE2YWoUb5olTM81ZiIWSDU0QIcUSxLmQjAyb3okRvnGVwjjLPQ0YpgkLDAiVyjUdJMiaTMEaYcjVCUUURwTT4MlbMoWTwQ0ZRE0ZrMFcMQUUIMVZME0cw.0TygmXJUTQgESTx.UUuolXxH1QgMTUwnTQuQUU0kUaZMTVvHEZUMEUx0TUhEGSrIUUI01X10jZUwzcp0jL2ECU3ImPLoTUUMVLYICTVcmdMoGQEEFbMomRM8FUVMSVGE1PiU0T3UUdiI2awLUbxwlTYETZigWS5UkSIESSQcGaZc1bB4jRqACSwbVLPgENDMkdhcTX0.SLJU0a5gULX0VXCcFLSICVSQkbucEYwwTaRk1ZoMldMQjUPkjLMIycrQVbxIUTJclUPEyaw.UVEsFVvPTUgUzb5oTZuQjVDk0QhMzZqQESYk2XyUkdUEmKoIkaio1XwzDUVI0XC0TTvXUUuMmTSozcrIUL2ECTZ0zZhAiXWEVUUIiRw8FQg0TVsI1PuUTUnM1TTMWUq0TblklTxEzZi4VSTgUU2QTSx.iQgczbRUkRAICUwPSLPcVUvzTLDUUXx0DLJk2aDIlUYczXCUDaUg2X4M1b2YUVwQkZRo2ZqMFbMoFVWkjUMEELVwzcygGVJEUaXESPx.EZmUzTwH1UgcGR4ojctQzXqkUaiMTRFYkLPMEUzMldPEmdpI0Lmw1Xx0jdXkURW0jLzDSTOMGdZozYxnULIICTo81ZXICQqE1QEEiRy3FQjQWVGo0PQYEVLEUdiQ2XUEVbTslT2QTaiQWSDk0YikVSQQSLUQyb3IlREMzXwDkLPoVRrIlLh0VXWMGdJUzaT0jLY0lVCUULXgVUSQEczDiTwwDaRAiasMlcMQUVpcmZMICMrE1UyIDSJUUZLESVx.0ZQESS5QzZgkmZwnTSuQkSvf0QgMTVVkEdUk2Xz0zTiEmbrIEMlk1X30jZYwVRwzTTzDCSwHmPNozZ4sTLiYjVQMlQSoGSFwTRMomRLkkdPITVsoUMEASVnU0TSU0Z5IUbls1TC0jZiM2YWQUaiMUSy3xTR8zbnokQMQUTwDTajE0YFMULLcUUIMFLJECM5AkQYIiXyTTQZg2X4gkcpQEVwIVZQMzYpMVLucEUtM1PM0TUUY0ayIjTNMFUREyZFQlTqwFV5Y1PLkELwnDUYoWTKk0QgUSRUoEdUkmXUsVUiEGVrM0Q2o1X0cVaTA2cp0TZAMkUzLGZhYzXpMULI0FYR8FaXIidTUUVYkmR4MidQ8TVWM1LIslVxH1PNYmZvnTbPoVTKUzZi41axPUb2QTS4UUQhczbBQkSyoFUwLmQjM0brIFLLYDS1MmdJgVV5IEUY0VX0zDLZICVSMUUAICUwMCaSsTUqM1cmICUxkDaMMiKCI1UygFYFMmdUESTsQ1T2wlXxvzUUYWUwnTcynmTXkkLYMSTUEFSQkGV1Q0TZEmcpE0Sus1Xv81QUMWRV0TSUUUS2MmPV4DNTgULvXDYTASLMAiYCwDLTIiRvkkdSkVVGIVMQsVXLkUdhUUUowTbX01TOEEaik2YGUEcIISSoEzTMEib30jQ3nVVwjUajQEMwzjd5oVUK0jdJgDM5QUaYckVyTELggVTC4zcxoWTwA0ZQM0ZrMlbucUU0kzUMkWVvH0SygVVN0zZZECNFQVUAczTwvjULsTSvnDdYoGUxkUahUSUEIFZiM0TVMGUXEGSoM0Tvv1Xvb1UUY2X40zLDkmTqMmPQYzXvDVLmwFYVUzQSoGSsU0YvDiRPQidUYWVxn0LYUkX3UUdXcGQVIVbHwVTWkTaiQ2asU0cikVSMkUUXQybnElSiAiXwTzQjYURsgULlMESmkTdJUSV5UELYczX0j0Zhg2X4IlUEEiRwcCZScUVsMVamISU4cGQMkVQoI1PyIzTFUjQjEyarQ1UM0FVvnmZUg2b5oDVzPEVzj0UgMyXvHlLTMjS2gjLSEmarE0YAk1X18lLUo2cp0TdYslXWMGZi4TQVwTLMcDYWEUahICSVwDdEEiRxfEUXkGVsMVMiUzXx.0TSY0XSoUblo1TqEUZi81YGYELIYTSyPTdMM2bBUkQUwVSwbGajgUUsIFLL0VUxPkLJwFMTkkLXISXyb1ZiwTV4g0chMEYwgTaQs1ZoMFducjUwjTLM0TVvzTLxgGSNUULJESUGQFVYISSxX1TLIib3oDQYolVAk0QZUyZvLFSQkmXWAidQEmKqMEbIo1Xwc1UVISRW0TZIM0TKMGZXYzaFEULzvFYYMlLMEid5UUSMAiRzQiZZUTVWI1LqUDYnk0PNgmd5UUbt0VTvMlZio2aWY0LIISS4MVUSs1b3sjSuYjTwLlQjo0ZGMkdLwFSosVLJwTVpElRY0lV07VUjgVUSM0UMYkXwY1ZSQ2bpM1bm0lUzL1TMMCR4gELyglVFQiUSESPsQlVuczTwvjLUkVR4oTLznVXNkkLhMyaqQFdikGV3wDaMEmXoEEcAs1Xw7VaVUyXC0TSiUzXCMmPR4TRWQULqYDYmETZXomYowjdiomRTkkZhMUVGEVMEYDS3UUdhcUTxLUbXw1T3E0ZiU2YWg0c1oVSokzPiM0bnIlQI0VUwjTajcVQogkL5oWU5UTLJk2LpI1UYc0XyTjULIiXC4DdPcUVwAkZQEyZqMlau0FV3YGQMk2XU4zbyIDUNkUaVEybFQFZIklXvvDaLQCQxnDZYo1XnkUagUSRrwjLXM0TWs1TjE2LrMULMw1X2cVaXkGRr0zLHMkS3IGZjYTVWkULQ0FYn0TZhICSxTEMxgmR0MiZiwVVxj0LMYTSLEUdXk2M5AUb1oVT0bFaiA2axfkdHYUSMcFLSszbBYkSuckVw.iQjkVT40DLlkGSOgidJAWVpQVbYcjX0zjUMwTV4IFV3nWUwgUaSUycrMVdmICVvfjLMkVS4M0YygWSF8VagESVsQVZUkWS5oGQVs1ZwnDRznGS0k0UZMSTr0DZQMjS4QkUgEGTqEUdD01Xx81QYECRW0TdmUUVvLGZY4TSoIVL3XDYpM1PSECSwvzZqIiR3kkdLoWVsIVMQESSnM1TSgUUr0TbLk1T4QUaiAyYGkkLhkWSyvzTYEmbBEkQik2XwbFajs1YCMkdLcjUwLldJAEM50zLYIiVyTkQNgWU4gUdXIiTwgDaQIiasMFcucUVyHVZM0zYqM1TygVXNM1PLESQGQ1ZqkFVwXVdLEyXvnTMYoWS3g0QiUSUV4DdikmXXk0UYE2MnMkLLk1XscVaYEmcD0TZMk2RuMmPSYDNR0TLuwFYrMGZXAidDYUcDIiRXQidKECVWE1LYEiRxP0PNk2MRMVbtwVT0YVZiY2askUc1oVS4cFLKgmbnMlS3HkSwzzQjwFNnIlLLECS0gUdJICV5sTcX01X0jULKICT4EUSEoGT0AkZgETQpM1LEEyXAcGQNs1YSA0P3flTvUjZPEyZW0jLEoFVyfTdhEzX5sDTYcETBk0QLk0XWAEdqk2ToUjdRUGVqIVPMo1X2IVdiETRW4zbvPETOgCZXQWQDEULMMEVxTjdMQibB4TP3n2Rt8lUPUTVG0DLh0FTLMGdUkWQ5QUcyv1XAUkZiEiZvLlPIEiRvzjUPcENBMFdEoVTwLVdMISRpgUchQ0TAUTLKUCMVA0QYckSmMVaPgGNRk0LDQEV0QUZZEzYpMVbTk2XBMVdKgGSWA0Z3f2RwTDQREyXWY0LMQzTybidXE0ZwrjQIcUTIk0QjIiYx.ESmMUXMUTUgUmcpEVQuo1X0TjQjMTRF4TblMEUygCZTAWU5IULAMUSyzjZhQiXvHVTEIyRXk0UQsTVswTVmICTxn1TikVQUMVcPwlXEcmZikmXCQ1PikmRGACUTQCNnoEcUQ0TwT0TXMSTDMUbTYjSQslLKY2aVEkSY0VSvX1QQg1bnwTdEsFS0gUaiUDMpM1LpUDYDkjLK8TSVQUL2HES3UkdSEyZ40zLQolX0omUSE0b3sjLyXUTPkkLKc1YGEkL2fmRyPDLJUGRpoUREs1XxT0TjUzcD4zUMcjVCgiPREyZTQULqckUzTkZXMCUxfkaio2RNkzURIUVsQlLpcUTnsVdQ0zYwHUcPsVXI0zZicGQVQVQIckSqc1PZsDNnYEbqQTUwjzTMQSU50DMHkmXtgidKwVVWIEUYcTSYsVaQwzb3MUZmECU0YGahkTUqMFLhMEYFcmdJMGLDo0U3flXzslZUEyXSgEMYoFVwImPN41XvrzLuYkTWk0QNAiZsEEd3fWU4clUXUGSoMVRis1XwoVUjYzX4sDLMYjVqgiTNg2ZDYUL3fWSzjkdMMiXTM0LqEyRDQiUSkUVGQ1YuISTLc1TYMiYWoUctolVM81ZiQSUoQ1QIYjS3wzQjMGNBQULvnlUwDzTVUyXpIFM2nGVyTjLKYURWM0YYcESx3lLQg2ZSEVSmc0X0gDag0TRrMVdDwFYGM1TNEmYCQFL3HjVvAidXESTS0TMmQzTwIFLhMyZxrDcYc0TokUaMk0aGIEZyI0XocVaLUGTsIVSQw1XxHVZjgTRwrzQvPDYwbCZjQGLTkULqMEV0blZhUGUF4zLYk2Rv3lUSwVVxnDLtcjTxbCZLk2YxnTc2f1XMkEaiIyZEwTR2QjSOEULPMDNnEEdEASVwblLMYmZDM0L5w1TCMldKwDMVQkaY0FYmEzTRg1Y4oDMLoWT0gzZZE0ZrMlcTMDSIkzUNcUTx.0R3HjUwTTUZESRSYkcpoWSzP0QYMDN5sjZIcEUvkkLLIiKSIkLxgWTN0jdTUmarEVTyw1XvPjQLozc5ozZqkGTSgiPhAWQEEVLYMUS14lZXEGRCM1PiAyRwj0UTIWVG4TVAklT3gCdSoVSTgUcDklXQACaiQiXCwjRIIyRyQidPsFN30DcEsVXwfiTXYma50TcxIkSCUULKIzaVUUcYIyXvPTdRwzY4UkdMUkV0YlZiUENrMFMqUESKkjQNASTwP0b3f1T3UUQhEyaxzzcxoFVzHlZSMUQxrDUzXUU2k0ULcVQ4IEdqMUVzvTUhUmaqoUUI01X3Q0TLszXS4DdPICUvfCZYESUqIVLQMkU2YGQSE2MDk0TqIyRxkzUUkWVW0jLDMzTLMmTg4TSqwTcH0VXUEUaiICQVwDSIEiRwoVdTg2MBQFbUU0Xwb1TMcmcpIVchUzXSkUdKkGVWUELYIiRYUzPSIyMRMlZMAiR0oVZhUUVsMVchMESLM1PNcDMpo0P3HTTzsFLiEyYWgEd5QzTyPkUNAWS5sjRuYkUyj0UjACRSMEZmkFS58VLQUmKqMVVm01X1o1ZL0TRW4zSQwlVKgCZUg2ZUQVLEkWS3omZhQidrMEb3n2RnQiUVUSVxvzYIM0TxnVdJQiawLUclwlVYETZioGUowjS2omRWEUaZMENnEVLqUDSwj0TVg2LpgUbTcTVvMFLKoWRWY0cXISSxfTZSgFN3EkSuYEV04VagkURoMFMDwFSNkjLKs1Zoo0Y3HUSvsFLLEybR0DdynWS0gzPiAWUwrTcXckU4gkLikUS4MESmk2Tp81UZUGVpIVZQk1XyLVdL8zcD4zbznFYygiPSQWSV0TLucEV4ciZXMibR4TMvDyRR8VLXECVGwDLLk2T3sVdUo2aWIVcls1XokUZigmZvvzSiMkSvDEajACNBkEdMESSwzTdMk2M50Tbho1T0rlLKAGMwf0LXcUSm0zPTwzbRkEMtcEY04RaZk1ZoMVLTkGSPkTLJgGTsQFd2f1XwzjUNEyYSYUdtrlX0cCQYUSV4szcHICVwg0UNICSCQEd3HUXN8lLJUmXoEVZ3f1X0QTLLA0X4sTbpkFYwcCdPQzYVAULm0FT5QTQSMiZUMVQMo2RIETQZETVWQVaQMEUncVdisVU5EUc2PzTtkjZiYGTD0TTIYkSIgCUQsDNRUERmECTwTzTZoGQqIFMhEiREMmdKcVTDoEQYICSBE0TTIiZC0DLUo2T0IlQT4VTpMldhYTSRcmdJEUUVE0T3HUXLclUQESVCEkdHUzTwcSLSUzXvrTdmQjVFkkLM8VToQEZ3HETwQkdUUmZGEkaio1XzfDQMIURxrTVUcUTmgiPMA0YwDULygWV5gDLMUmXWkUQUEyRwYGQZgTVxLFQUkFUxX1TR8TUUoUcTQjTxslZiMyZV0zT2QjSsMmTU8FN3IEQ2wlTw7VaPACSqg0LPM0XUASLKEUPEElRYcDSsUUdTg2ZSQ0ZUUkX0IVQSI2bpMFdPQUSSkzUNUGNTUEL3fGVHcmQSESSSoELLASSwQjdJUUUxrzaQQTXMk0UMITUCUESyIkUvTUUjU2MFQkbvn1XwHlUMQURwnjLUYUU3ciTiwzcrMULmMTTv.0ZXUmZ5MUUYk2R1YFQg8TVW4zaUMTU3gCdYEGUq0TcXMTTxEzZiUGRT0DUik2R5Q0UUE2MRAETAcDUwLlLYECUEM0LDUUVx0jdKczcDIVTYcEYDk0TUwzY4E1S2EST0oGQRYWRqMVMqwVSUkjUNEzbBE1Q3fGUDEjLTESQoAULTslXznVUiI2b5sTVAUjXSkUaL0VVSUkLpk2XqcWLSUGUFMkcQs1X5AkZMU0X4oTR3PTXSgCdZgTPWUULUMkVwfUQSEmXwnjbMAyR2EEQhYUVxzjPYkVUnMmPMAycwTUchcDU1k0ZiMiXr0jUIIyRQUkQgcFNnwDSAISUwLmPQECVqIVc2DyTxUULKMiYDIFVYIyRukUZUIiYSAUbDMUV0wDQQo2ZqM1LIoWSWcGQNkUUWwza3HkTPE0UVEyZxjkLhsFVyH1UYcmdwrzS2QzXZk0QLQzX4UEZqMkTOUzThUGUEIkdEw1X2oVLMcURW4TayIES2giTXQTTsgULMkFTxHFLMQCTSM1cTIyRsETQigVVG0TaiMjULMmTTsVQSQVc5YzT50DaiECT50DV2omR0gCULg2M3IFRQcTVwL1TZIiYqgUcDomR2gTdKQSTDM1ZYckSBM1PVgGNRYELEkVS0A0PToWUrMVbhESSXMVdKISUVwTb2fmRLEUaYEyXGE0LlASSynFQTcTS5sTQmQDYsk0Qj81YSYESmkWV0IldPUmbDE0Lmw1X0jDQNkURF4jdXISTGgiTTA0YGoULAkWVyn1ZhQCQqk0Qyo2RWcGQj8VVswDQmMkU3sVdgA0X5MUcLYjTy7FaikmZF4TVikmRAgCdQ8DNRoEQmIiVwTUZPMiaEMUbps1XG0DLKUWPEQVbY0VSscVZVg1b3MFaioWU0Q0QSMycrM1LPQjSZkTLKkTPvD0Y3HDSHc1UgEyZSo0LtslX0IVLKcTQwrTLPQDYzkkLKIzYoYkL2HTSwLFUYUGQDQ0cyv1XxLlUNc1cD4TTYESUugCdQwTQ4EVLqcTTzPjQSMyMFQ0UvDyRMcFULYWVsQ1aqMEVns1TPUmXUEVcLUTT2QTaicGRT4zYIckSYkkLUcGNRYETEMkXwjTdYQCQwzDMh0VVWUkLKs1cTwDdYcTSDs1TXIibRIETiUEY0ImQRcGSsMFLpYkSncmdJ0FN3UEM3HkXDUzPiEyXoAEMHwFVwAUZicUR4sjLAUES5k0QN01ZogEd3HEUrM1ZMUGRCM0cT01XwAEUNgVRxrTcAASUwciPNgTQoMVL3HkVzfTLMMCQ5szbyg2RCEEUMISVGQlPygGVLc1TVECMw.UcpQDUvHVaiQyXwnTZIYjSxjEagcDN3MESUMDYwDzPQEGSrgEMpQDUzMmdKU0YT0DMYcESuMGdXg2Z4kUcyDiT0QjQQAiasMVdHomRoM1TNoGVsE1S3fWVPUUZjEST4kUbPYzTwQzZYQWSvrzb2QUS1gUaMQzbBkESygWXPQSLUUGSGIELDk1XxnVLJoVRwrTP3fVXWgiTjQTUowTLqkFTwAEahUmZqMFcEEyR54RUMgGVxnTayITVxbCdiwFMVkUcxIzTvvTZiIST5sjZiMjSIEDLL8FNREERqMTSwb1UZUGUFM0LhEyR4oVLKsTTT4DLX0FYBgiTYg1YC0TLMMUX0QTQTQCUoMlchEyRqkzUNEUVwvzc3fWULsVZMESRCEUcTwlXzbiQTkGUxrTZmQkSxfkLL8FNRkkLxIET0wzTiUmZFEEMlk1XvfjdKw1c5oTVYICSzfCdgA0ZC4TLYkWV0gEaXEmXskUdHk2RvbGUNQCVG4DQ3fVVngiTRAUSo0TctLjTzHGZiQiZwrDaIIyRsgCdLEyMn0DQqk2RwfCZPUGVwzTcPk1X4IGdKETQ5AUPYIyXAUjdYQDNB0TLMMjS0Y1PRQyMBQUbhEyRr8lLK0FN3wjd2fFSLsVdJA0ZoAUcXwlV0oFQTkGT4sjLAUkSz3BLM8FNnkEUyg2Xr0zPLUGQGEEMpMDUw.kdKwVT5oTVYICSxfCdZgzZC4DTQkWV0gkQQEGQ5sTdLIyRqcGUNIiKvvjP3HUV0rVdgAUS4IVcpUDUzf0PTcmZwrzZuYkSQkULLUGN3QEQqkVSPEzPQUGUFU0LPk1X4IWLK0zYT4DLtTEYsgiTYQ0Y4kUcLkWV0IFQSQCTCQ0LIo2RqEEQNkTPvvTa3HETPsVdLAENRoUbPwFY0IVaYQWSwrTLPQUS44BLJQzbBkEb3HkUwPiUVUmKCIELHMDUyHVLJo1awrTP3fVXUgiTiwTUSwDTikFTwAkQUE2MFQEcUAyR0ETUMYmKU0zayITVDMmTTwFMVQUcpYTTv3xPToGT5oTZuckS5gUag0DN3gERUkFYPkTdYEGSrQFMhEyRzsldKc0cT0DMAUESBMGdXA2ZSIETzXkT0QTQTAiYGQUMqEiRoEUQNISVrEVQ3fmTDU0PjA0ZGEUbLYTTyn1ZiQWQ5sTQmQUSxDDLi01b3gEQmMET0omQNUmbBM0cXcDU0gDUNg1axrTcAASUybiPMAUQSMFTqMkVzfDaZUGQqk0UQk2RzDEULASPE4DQqkFVTMmPMEyXEwTcLcjT2A0QTEiXV4DZQAiRsgCdUICNREFSEkmXPUUZPQCRFEUbpQDUWMlLK0VPUwDdAACSus1TXUyZ4MFaiAiX0QjQQcGRGQEdPQkSm8lUNkUVxTUc3HUUHUzThAUP4kEMDwlVzPjdKc0bwrzS2QES1EzZjIzZSgEUmkWXPMFLZUmZDQ0c2XDUyrlUNcVTD4TTYESUsgCdPQTQ4EFTicTTz31ZjUGToM1QMEyRyXFQjQWPvnTamklU0fCdYUmXTYUcHMzTy.iQTQCRD4jVuEyRIEDLQkEN3MFTmcTXPM1TZMiaEUUbh0VVGUELKcWTDQlbAsVSDcVZVQzbRYULiQEU0ImQRMybFQkdhYjSZEkdJEDN3EUS3HUVLcVaZAUSoA0LpsFYzbiQTcDL5sTVAUDYuETUL81YSYEbqMEUrMFURUGSEE0LqYDU1AEQNkUTE4jdXISTEgiTSgzYGoETqISVynVQUMiXwrzQEo2RGcGQj0VPEQlPmMkUDc1TRA0XTAUcDQDUyjkQTUmZwzDVuIyRxTkULMyMn0DQQ0VVPMmPQIiYqoUcpU0X2AUdKYmYDM1ZAUjSsM1PVAGNRAUbDMDS0Q0QSoWTFQkLHoWSXEELJUGNTwjc2fWXPEkLXAUUSokLlUTTwQTUYcmXxrzaQQzXoETQMQzX4UUMqMTSvTTdhUGSFIkdIYDU3IVLMc0aW4TayIES0gCdUwTTWgETEkFTxH1ZZQiZ5M0c2DyRQETQioUPqQ1aikWUTcVdisVQ4oUcxQTT58VQTQST50zUQQjSYU0UL0FNREERQckUPMlLYIiXEE0LDomR2wTLKQiXCIFVAAiRzfUZUUCNnE1S2ECV0wTdKY2XEQEMTwVSV8VLKAUUFEVV3HDY0DjLUA0X4sTLXUTUwwzTiIWUvrDdMMjXVEzZMkVVoUEUygVVwYmUTUmcwzjcUUDU5oVZMYUT5oDR3PTXQgCZYUmKGUETMMUVwP0ZjQCVWkkbvn2RZ81QhQUPUwTcXMUUvs1PVAycVIUcPACS10TQTYGSr0TUuYjS0ImPgUDNnMkLtzFUPs1UNECUEU0LyDyTxUkdKgDNBIVTAUDYqk0TUQzYCQ0Z2YET0gjZjYWQEQUc2HUST8lLKkGUWU0L2fWS4YmQTA0b3gELPsFY0gULJUUT4szchMTXOETQNQCUCUEb3HjTOUUQMUGVxrjbzPDUxPkUMQUTvnTLUYUU1ciPhUycrMETUk2Rv.UQQEmYUMVUiIyRv0zPg0TPE0TZUMTUDsVdKEGUvHVcPESSxcGQTgmZS0zTuckSzgCUUkGNBYUc1EiTPUzTYACSqoEMtTUVUgSLKI0aGE1RAsFY0QUdTQ0Y4wDLUAiV0YmdLI2aDQEMMYUSSEUQNw1bRUUa3fVTxXmURA0XW4DLLUTTyXldSU0XwrTc2HjVHEDLKsVToQUM3f1XqUkdXUGUoQlamQDUzbiPMI0awrDVUcUTYgCZjkmYwDETmkGV5gzZZE2M3oTQUAyR5M1PZYTPq0DMPkFUTMGZg8TUTUUcyDyRtUEQTACUF0jTQomRPUkUQEENBoUMmYUTP0TdKoGQqQFMLM0XEAidKgVSCoEQAsFSoE0TTUyZokUbTQkT0gELM4VSDQkcpMTSQ8lUNgDNTEUR3HDU0YFaPA0aWkkdDUTUyf0UYUTU5sjRucjVBETQjUGTSQEQmMjUvTEUPUGT5wjaEQDUxzjQMEUT5sTcpkFYybiTNICSwrDTyIkS44xZjU2LrMUMmk2R4cCdXEmKU4zZMMDUvgiPTo1aG0Tcl0FYoMmPTIyM3wDTQAiR4AUajY2MnIVdLYkSPkUdXkmKEUUbXYkS0LlLKI2X4g0LtTTSzvzPTQzbBIkSuIyX0gULKk1XCQUdTECSO81UNESTrQVd3flU0zTLMAUQ4sTd2nlVzXVQiUCNwrDUMkGVw3RQLkVS4MEbmk2Rz3lLZU2L50TZUMDUzrVdL8TTE4DcznFYwgiPRUGSF0DTmcUV4cCQQMiKEkUMiEyRB8lLXomKvrTcHk1T0fCdLo2awfUchkGSY0zPTEGSrwjSuIyRrsVZZkENRwjLpsFSPc1TNg2LpoUclo1TvsFLKECNRY0ct.SSqkTZSQ0bnMlZuYUU04RajkUQCQEL2fFSNEkdJgUTsoUT3flV4oVQLAUT4gEdyPTTzbiTNAGL5sjZiMkU0DzZLQCRSMUMqkVXN8lUSUmYvrTVqcDU2QEaL0zaV4DTQwlVIgCZTUyZUQFTuIyR3oGQUMCSCMFbUo2RL0zTVMSPUQVZIM0TTcVZYQiaVAUcXoWSYM1QTIyZowTSQQjSHQiZZEDN3sTcTs1XPgiTXcmcpQVcTcTVScVdKAiaVUULAUkSxPzPSAGN3UkdMUTS04VagUUUGQ0LpUESL8VLJEmZ4Qkc2HzX3UUQiAUVS0zc1QTUwoGaSMUP4sDcYcUU4ETUMcVQCMEQyg2Tp0DLiUmYroUUMcDU4I1TLszaW4DdPICU4gCZXQWUqIFTIMkU2ImZjQCUV4zT3DyRVkzUUcWPEwDLDkmTvsVdQ4TSvDVctr1XUEzQTUSQVwzRQUjSvDULTEGNnIEbUUjXPclLMcmbDE0LhUzXSMVLKQDMVUUcAAyXYUTdRQDN3oDMLoGV0oVZhEEMFQUbTMDSJ8lLKMGM5AUZ3fGSwTTUgA0ZSgkctolV0cCQYMzZvrzLuYEUyEDLMIiKoIEUygFS50DUUUGRsEVT2YDUwnVQLoTTvnzZqkGTQgiPggWQvnETQMUS14FQQEmXpM0PEAyRrk0UTAWPvvzYAMkT0r1TioVSTMUctslVQ8lQTcmXCwTRuYkSWEkLPkDNBUEcEUkVPEzTVYmZpo0LxIkSCUkdK4TRWQkaAUEYv3xTRQ0YSElSMQUT0YlZiE0XFQ0LEYDSIEEQN8TTw.UP3fFTvUDLYAEN30TMmoFY0gTdhMyY4sjLyX0TrEDLJk0aGIUM3HUVyX1QMUGQoIVSUYDUyPUZjgzawrzQvPDY5cCZiECLDkETiMEV0bFQUEGUxf0LAk2R18lUSoVPU0jLtcjTDMGdUk2YxLVctwVXM0jQTomZqQFRQQkSwY1PjkGNBkEdvnFVPkzTMUyXpQFM5Y0TyzjLKgUVWM0YAUESm8lLQA2Z4MUZmISX0gzZZ0TQFQUMikFYGEUQNgGSGQVb3HzTzAiZVA0ZWYUMiQTUyPkQNMyXwrjQIc0TYEDLiAiaxDEQmkWTMclLYU2MnMVRmUDU0QjUjYzaxrDLMYjVogiTMA2ZDYETqkWSzjkZZUmXvHlaqAyR0PiURcUPE4TVq0VTvMGdJMiYVUUcP0lXIkUQTECUSQlQQAiRyACQZUENnEVLqQUUPU0TXQSVDEUb2nGVtUDLK41aVIUUAACSxn1UQUyZowTdmY0T0gDagkTTEQEdpUEYE81UNs1YCoUR3fVU3sldTAUPS0DMUolVzHFUS41Z5sDTYckTREzZjc1ZWEEUmM0XoclUQUmapoURIUDUyL1TjUTTD4zUMcjVAgiPQQ2ZTQETickUzTEQQUmbB4TTmk2RzfzUQAUPvnDLlcTT0fiTg0TQE4TcLk1XEgCQTQCQFQFQuEyRO0jUTo2MBQFbUo2TPMVdMMSTDUUbHkmXQETdKgGMVEkSAsVSYc1QQQ0bRk0LDAyX0YGahUDLDQkdTMDYDEkdJcDLTQkL3fVVwTEQSAUSSg0LMoFYzPkLXEUSxrjVuYUTLETULIiYx.EbqkWU4UDLgUGTqEVQyQDU1oVQjMzaF4TblMEUwgCZSgWUpIETqcUSyzDQUMidVMUTyEyRHk0UQkTPEQ1YmICTDcVdSkVQvjUcHolVEsFQTUmX4MlPuIyR3wzUPkFN30DcEQjTPMmTVISRpQVcTYjSAsFLKcGRWA0QAUjSvHVaPAGN3EUSEQkU0gUaiETVDQkLDEyXBEELJASSVAUU3HjXvUjZQAUU40jLIQTTwIFLhETQvrDbzXETEETQMk0XsAEQqkmRyPDUSUGTrIVPQQDU3QUdiEzaW4zbvPETMgiPVESQ5AETEMEVxTjZZQyM5gUPqo2RR8lUPMTPqQlLhcETTcVZLkWQTEUc1oVXAkDQTQyZvLVPQUjSqc1TPEDNnEEdEQETPM1UMISQDE0LhQ0TAUjdKU2L5sTctT0XyjULKUyX4gUd2HTSw4VaQUmbBQEdu0VV0A0ZMk2YvrjcxgVXNgiPNAENFQFa3HTTvXVdLUGSxnDZYo2Rx3RQgUSVwnDbUM0TXgCdgEmKqMUcTMDUucVaYEGTE0TZMk2RsMmPQYDNB0DTY0FYqsVZjICSGYULMEiR4MidMgmKvH1LUYkSvk0PNkGVWUUbH0VTxPzPTY2aWkEMPoVSMc1ZiE0bnkkSikFYPAiQjs1YoQFLLECSwrldJQUV50DMAslV0TkQNQUT4IFVYcUTwYlZSIiXGQUamcUVy.kdMMCSSk0LxgWSF0TZiAUTsQlZiklVxnGQVsVT4oTLznGS5ETUhMSTwzDUYkGV4QULiEmarEUdLcDUz81QYEiaW0TdmUUV4MmPV4TSSIFTyYDYpkUZZomY4wzZyEiRLkkdLYWPEoUMQwVSDE0TSgUUwjUb2f1T0PiQTAyYxfELtISSo0TdSk0bnQlQucUXPkTajkVUCUULLcjUOUELJQGMpQVbAASXyzjUMQTUC4Td2P0TwgDaQUyaFQkbuICV54lUM0zYvLURyIDUN81QZA0ZFQVZQMTU5wTLL8TQ5oDQYoFYsEzZiUSRwvTMikmXWs1PNEGSoMULUYDU4cVaXkmar0zLHMkS1IGZhYTVGkETA0FYn0zPQEid5UEMhIiRrQiZigVPUE1LIwFS0TUdXgmZ4EVbPsVTwTjQTA2asgEdPUTS4MVUNE2bBIkSYckUPMlQjgVRCEkLlkFS50TLJICVpIFVAUzX0TjULA2XSM0UQckUwgUaSgWVEQ0cmcEV2A0ZMkVRCMVTyglVFkzUUAEMrQ1YAkFYvvjLUoGL5oDVznlXSEDLZMSQFwDbQMjS3A0UQEmcpEEdIUDUt81UXYGTD0TSiUzXAMGdK4DMFQETUcDYZ8VajICSrwTZQkmR0jkZg8TPqIVMusFYTkUdhcUSFwTbyv1TzACQTU2YsYUMQQUSyfTdXk2bngkQzXzTPcGajo0ZsoEL5oWUogSLJAEMpElRAUkVy7VUjQUT4gEdLESVwAkZQQ2ZDQULuckUy7lLMk2XUMUZygGSN8VLQAUSGQVVm0lVwXVZL0TUvnDdYolVFETQhUyZEQFQYM0TWACUTEGVrMEbQQDUyc1UVIyaW0TZIM0TIMmPUYzaw.ETuwFYYM1QUoGSxTUSUomRHQiZZETPvj0LqAyXDM1PNcmXC4TbXMTXqgiPToWRGYULuESSKkELMombRMldUYkSPUzQhgUVGUULDYESxHlLJ81cVk0LtrVX3cVUiUSUSIlUikmXwIVQisVVCQUbAcjUv7lQMECQ40TbygmTxUkUMA0YrIFVUcTT5ImZUIiXwnTbPcEV44RUiY2XEMVMiMEV2gzUVEmZGE1YIMDU3kjLUoWTq0zcYslXUMmTgoWQFwDT3XjXWE0QQACVSwDdvnmRmcmUXUSPEEFdiAiXvUUdRYURWIUb2PzXmc1QT8VPxTUdQUTSmUTZhEzb3AkbEEyXPkUahYURsQlLD0VUmcVdJgGTxTELAAiX1k0ZhAWVo0zcDYDSwQzQgcUTGQkcI0VU3EkZMsTVUgkLyIUV5M1ZhAELFIlUE0FYvPjULcFNwnzT2ESU2EzZZgWVUIFUQMkXVUTLZEmXDM1U3XDUsETaUcWT50TLDkmToMGZMIWSqEFTQ0lXUETaZIibpU0RqAiRvDkLTIWPUIlcUUjXTk0TXcmbTQUbpYTXSMmQTQWRWUUcucUS2kELR0zb3UkdMUkVPMmQhUENrokdXMESKUkdJszcwPkaAUjV3UELgQTT4IkUyQETwImPi8TVFQELAcTUz8lLMcVPS0jdxIEYxgCUYAURsIFUzXTUwPzUUAiK4ozbQIyToEDLgYWTqEFQUkVS1QUdhEGQFE1SIYDUxkzQUM2aV0zRUUUS0MGdSoGNpYETqYjXTAiQUoGQFwDLhEiRCcWLSkUPqMFdMUTX0L1ThUUPxfUbHMzXKMVQTkWPxPkbuwVSw3xPhU0bRIlbyoVUPETahM0cFEULxQUU1UDLJsVTxHEUAUUX10DLZUSUSgkctbkTwwTQgsTSEQEbIICUwEUQMcWUEIVQygWT5MGUTA0XFI1TyYTTxf0PLk0Y4oTL1ESTPETQigWRqoEbikmTUsVQMEGUGM1QzPDU2ETaTAWTq0zYAMkUxLmTZI2XTMETzvlXRsFajACQWUUVMIiRWEkLQsTPvnkcIUkVvEUZMYmZvnUbxQTXG8FQT4VRsQ0aQQTSKUUUV01b3ojdMQjTPU0QhE0YrQlLDYDSIsFLJQycw.0QAslX3UTQZQUVSIVUqQUUwomQiMTUDQUcAcEUtEEUMEiKSIUSyIEVx0DQQA0crIVTiwlVvHGUUkzZ5ozSQICTBETUZYWQvjEUQMEV1oFUPEGSDE1PEQDUwzzZYw1axzTUzDCS5ImPiozZS4DTAICUrkkQQAiKoEVdLIiRV8FUNEiKqo0TYYUVTE0TUQWS4kUbpklTvvzPToWSUkkZuwVS1MCagU0bBElRUMDSPQSLTsVSrQFLTsVXzsldJ4zaT0zLAUjVSUULXQzXCwDciUjSwQTZRcGUGQEdMUTVnE0ZMUEMwTkLyITVJUTZhA0cwPkZEwlV54RZgc0bwnjQuQES0EzZiMUSrYUMiMUUzMFUVEGTsI0L2YDU10DLXoUTT0jcyDSTMMGZUozYWoETuECUosVQUoGUqE1QEomRz3FQiwVPEM1TIYjUvk0PLMWQCwTb1wlT50jQTQWSqg0UucUSUAiULU2bnMkRQ0lUPcVLTg1XEEkLtLUXx0TLJcmaDI1UAslXSUDaUQUVSU0b2YEUwAEaRYWTEQkbMUEVU8lQMYmdFEVQygVTJEzUTAUVxPkVQsFYxPUUgUUT4ojduQTXNETQhM0aEUEQUMDSyUELhEGVqIkbyQDUv0zZVMUTE0TUvXUUsMmTNozYFIETQICUYkzZZEiKSEVQUAiRx8FQZUTPqE1TqUEU0T0TUMWUTIUbynlTtkDQT4VSUYUTQoWS1YGajMibRwjRMEiRPkjLTgUPEUULTUTX0LlLJo1a5gkLtTTXScFLSAWTCwjbuIiVwgkZRkVTCQULMASUN8lLMU0croUVyIzXJsVULAUPxP0UzPTTv3xPgAGL5ojUuQkUzDzZZM0XUMEUQMUUx8lUPEmZoIUUYcDU50zZUwzar0jc1ECU1ImPgoTUvHFTzDCUVMmZjACUEE1T3DiRN8FUUYWPEo0TYAiTDM1PLIWS5gUbDklTQAiQTgWSUUkRQsVSUcWLPE0bBkkREslVPcWLTU0ZpokdtLTXCUkdJYzaTQUaAs1XSEUQRUyXSUUbmcTSwAUaR0TTFQkcMUTUHEEUMYmbFQVdygVUJACUXA0awPEUiQTU5QELZMyXwnDMtQkTXETQiMUSqEEbYMDSwclUUEmcrIURUUDUz0DLTUzaW0TUyYjVIMGZSozZpQETmECUSUEQQIiK4oUTmkmR24FUQ8TPqI1TIUTTTk0TUEWQvLVbPwlTEcGQTIWSqQ0PuYTS1ImUTE2bnEkRUQkTPkkLTEURpQlLTAiVAsFLJo2aTAkQAUjXSUzZPQTUCwTbEQ0Twg0ZRETSDQEbMUEUAEUQMU0bVAUPyITSBgCdKAUQVAEa3HTU2IlQRUGSW4TRIo2Rv3RUYETUV4TMIkWVHk0UUQiZqAkLtcDUSUDUYMCTvvTamQUVynVdgITSCMFTiUETpkUZjYmXFI0ZyYkS5gjZjQWPUgUPMYUSTUTdYgDNTMEMpoFT0blQTsVQpgUdt0FSsMFUNYmZSYkPY0FVP0TUPgVRCUUdhEST50jUNUWRpIlUAASUAUjQLUSP4k0QQcUTz.UZPQWPEQ0YEolU0DUUL01X5gUdqMkTBQCaRAUUVAUVm0FY3IVLQ0TUU4TVIolVDEDLTEzZvLFUMkWVFM1PNQyMrA0ZqMDUWUDQVAyaGwTaYoWSws1PMITQwvDTEYETWE0QUcmXrEEdvPkSIkDUXMSPUkUPYslX0jTdYYTQFwDMpsFTWkzQTMUQpU0cQACSskkdRk1Z4ElPMUTXPMVUPUENrQlchwVTKUEUNoGR5MEaAUEVAE0ZgQUQ4kUQUkmXznlZP8zaEQ0ZEoGUx8VaL0VUDIVUqMkUBMGQUAUSUA0TyYTU4IlUQk0YS4TcIoWTNEDLUETRUoUMAkWVEsFLZQCToA0PmQDUmUDUT4VTUwTaUQkTMs1TRITSpAETMYETrkEaZcGQDIUd2XkSxjDUMgmKUUUPUECVv0zTPgzXE0DMDsFT2QzQTkVQ5gkVuYESAcldQkzZ4MlPQcUVPUUUPg1XqoUdDoWTxsVUNEURDI1TAACVA8VQUAWQSA0QUASXzHVaP41XDQUUEQkUQ8VLLETVpQldpMEUB0DaMAUSVA0UznlV2QjZQA2ZT4jLIQUUvDTUUETVvHEbMMETF0DUVQCQqAUTqYDUoUDQUgzaVwTPUQDY0sVdiIzZ5UETUUETSUkZZkGQTEUTQMkSQkDUQsTPvfUPEsFTvUzTPUTQTIEMhwFT0Y1PTkTQTkEMPQEYAcFUYIyY4kkPuIiVPsFUPgVSCEEMEoWT5UTQN0VRpEVSAUkTAsVQjQzZWAkQik2XyHFaPcVPCQUREoVU3EEUjETV5IUTmkWVBgidXA0ZTA0T2YTTzTDUQk0XG4TaIoGTEETUPETVVkEQicETHMFLYMCQpAkdqUDUAUjZVMUT5MVPYoFYsc1TPITUvDFTEQETTMFQQISQTEUTiYjSAkjdMICN5MVPEYDSD0zUPYTRWAkLDoFTKUDLSISQ5gUVQomXAkkdPEzXSAkPuYETOMlUPEUQDEUcvjFR3.SQKgFTWQlcUwFR0fDdUcVVWkkYLASXvjjLXsVRRU1Xvb0UxgDZgcFLVkEZtkFRIQiUZoWRBsDZHcUVygCaisFNUgkb2EyUp0DaHUCTsIFLUYzRng0UYgWSWoUczvFR0fjTLQmKosjLHIUYiAyQKgFSWQFcQcjVkk0UYgWSWoUczvFR0fjTLQmKosjLHIzRnA0UiQ2ZrEVaIglS1jjPYsVVVgEL2YzXn41PigWUWkkbHIUXmEzQh8FMwjUYzXEVyUEaHUCRngjbHglXqkkUYgWUrEVZUEyUyslQY8FNqEVcQcUVn41PLQmKCsDZLICVmcmUYgla4YkcyHDSxQTZKYmcnwDctLzR4MiPLIGTosjc1IUSz4xPKEyLBwjbhk1R1YmPNQmKCsDMyHDSxQzPLQmKCszcDk1R1YmTLg2LBwzX2gFR40jUXIWUwbUdQcEV3EkLWM2ZFk0a3rVX0E0UYglao0jc1gFR5UUag8FMwjUYzXEVyUEaHUCRngDNvbjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Vital",
													"origin" : "Vital.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Vital.vst3info",
														"plugindisplayname" : "Vital",
														"pluginsavedname" : "C74_VST3:/Vital",
														"pluginsaveduniqueid" : -336499275,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "232634.VMjLgDKiC..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMzPSL33hUMczXWEjKt3hYt3hKt.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.CVvDkLgwVVrgTMXMDSz4xPKgFTVkkbEYEYkkkUZIWTWkEd3.iX1kzUYcVTrgTMDk1R1YGZHoVUFE1YqIyUrkzUYcWUWkEcMYEYn4VZLQmKCsDZPYUVxUjUjUFNrEFZtMDSz4xPKgFTVkkbEYEYk0zQiQycVkEZtMDSz4xPKgFTVkkbEYEYk0zUjQWSrgTMDk1R1YGZHoVUFE1YqIyU5UkUgYGNrgTMpk1R1YGZHo1ZwHld3vlX5sVLgQGNEkEdqw1XqkDZNY2LBwjbHITVu0zQiUWRGM1a3vVXkkkUZIWTWkEd3rFVxUEagoVRn4jcyHDSxgjPY8VSGMVcIczXugCagUVVVokbQcUV3gCLXASTxDFaYwFR0X1PLQmKCsDZPYkV4EkLggWTWoUczDyUrslQgoWUrIVY3vlXpUEahglaCwDctLzRnAkUZkWTxDFdQckV0QSLWw1ZFEldUwlXkkzUYkGNrE1YzDCVqkDZNY2LR0jbHITVu0zQiUWRGM1a3vVXkAiUZMSRn4zcyHDSxgjPY8VSGMVcIczXugCagUFNrEFZtMDSz4xPKgFTVoUdQISX3E0UZUGMwbkdqcjXqkDZNY2LBwjbHIUVrkkUYkVTxbUZmYEVuQSLWUWRGk0ZI0FR03RZKYmcngzZzv1XkUTdWcVTGM1YMEiVn41PLQGQC0DMPMkSzn1TNICTS4TLXMDS5oVZLIGRRkEcYIyU2cSUXoWTWgUZyEyU1gSLisVRsgTMtj1R1YGZHsFMrMVYEk2UpUULXc1ZsgTMDk1R1YGZHsFMrMVYEk2UpUULXc1Zxbkc3DyXqkTaHUidnwDctLzRnQEagECNUwTYQYUVxUjUjglaCwDctLzRnQEagECNUwTYmESXxEEaHUiKosjc1gFRqQCaiUVQ4cEdUYTXqUTLhsVRn4jcyHUS5I1TMQiZS4jLDkFSz.0PMYGSSwjbHIUVzkkLWc2MqI1Z2YUVm0zUYUVPxDlLUwlXn41TKg2LBwjbHIUVzkkLWc2MvHFLMczXmsFagglaSwDctLzRnQEagECNqwTYEYzX5UTLXEWRn4jcyHES5o1PMQiZS4DMhMTSzfUZMYGTS4Dd1gFRqQCaiUVR4c0YQczXm0TLZUVPxDlLUwlXn41PLQmKCsDZTwVXwfyZLUVTVkUZEYEYn41TLQmKCsDZTwVXwfyZLUVTVkUZEYEYkEjLgISUrIFZtM0R3MiPLIGRRkEcYIyU3cSQYs1cVgEMIglS1MiPLIGRRkEcYIyU3cSQZU2cFkEZtMDSz4xPKgFUrEVL3rFSkkzUYIWUVgUdUwFR03RZKACT40DLpMkSzH1TLgmZC0jdtjGS2YGZHsFMrMVYIk2U3UkQgsVQwH1Z3TjX0M1UYgWRn4zbHk1R1YGZHsFMrMVYIk2U4UkLhoWQVoEcIglS2MiPLIGRRkEcYIyU4cSUXoWTWgUZywFR03RZKcGTS4jdpMkSznVdMomZo0TLtLTSzfzPKgFUrEVL3.CSkUjQioWQwfUb3TjX0M1UYgWRn4jcyHDSxgjTYQWVxbUd2TTVq0jUXQSRn4zcyHDSxgjTYQWVxbUd2TTVq0jUXQCNEIVcicUV3kDZNMGRosjc1gFRqQCaiUVS4ckZUYTXmsVaHUiKosjc1gFRqQCaiUVS4cka3XTXpkDZNY2LBwjbHIUVzkkLWk2MqI1Z2YUVm0zUYglaCwDcTMTSxP0TNQiZ40zcHMkS5A0PLkGQCsDZTwVXwfCLLUVRWkkbUYEV4UULWYGNwL1ZI0FR0nGZLQmKCsDZTwVXwfCLLUVSWMVdQcEVuQCaHUCQosjc1gFRqQCaiUVT4c0YQczXm0TLZglaCwDcDMTSz.0TNQiZS4jLPMkSwf0PLomZowjbHIUVzkkLWo2MUgkdQcEVoMWLWYGNwL1ZI0FR03RZKYmcngzZzv1XkEUdWoVUwf0Yq0FR0PTZKYmcngzZzv1XkEUdWoVUwf0YqIyU1gSLisVRsgTM5gFSz4xPKgFUrEVL3TTSkEkUYIWQVQFZtMDSz4xPKgFUrEVL3TTSkcVLgIWTrgTMtj1R1YGZHsFMrMVYQk2U3UkQgsVQwH1ZIglS1MiTMomXS0DMpMkSxPTZLQCTC0jcLMESxgjTYQWVxbkd2rlXqcmUYcVSWkUYAISXxTEahglaSsDdyHDSxgjTYQWVxbkd2.iXvzzQic1ZrEFZtMESz4xPKgFUrEVL3TUSkUjQioWQwfUbIglS1MiTLomZC0DMpMkSzH1PMQCVo0jcPMkS3YGZHsFMrMVYUk2UmE0QicVSwnUYAISXxTEahglaCwDctLzRnQEagECNU0TYQYUVoUjUjglaSwDctLzRnQEagECNU0TYQYUVoUjUjUVPxDlLUwlXn41TKg2LBwjbHIUVzkkLWAyMEk0Z2YEVzjDZNY2LBwjbHIUVzkkLWAyMEoUc2YTVn41PLQmKCsDZTwVXwfSUMUVRWkkbUYEV4UEaHUiKosDLPkWSvn1TNQiXSwDdpMTS54RdLcmcngzZzv1XkUUdWgWUFE1ZEEiXqgSQhU2XWkEdIglSygTZKYmcngzZzv1XkUUdWkWUxHldEYkVzkDZNc2LBwjbHIUVzkkLWEyMUgkdQcEVoMGaHUiKoszcPMkS5o1TNQiZ40jdpkVSw3xPMQCRCsDZTwVXwfyZMUVQFMldEECVwgSQhU2XWkEdIglS1MiPLIGRRkEcYIyUwbSQYsVSVgEMIglS2MiPLIGRRkEcYIyUwbSQYsVSVgEM3TjX0M1UYgWRn4zbHk1R1YGZHsFMrMVYYk2UpUkQgc1ZsgTMtj1R1YGZHsFMrMVYYk2UtgiQgoVRn4jcyHDSxgjTYQWVxbUL2rlXqcmUYcVSWkEZtMDSzQ0PMICUS4DMpkWS2gzTNoGTCwTdDMzRnQEagECNq0TYIcUVxUkUXkWUwbkc3DyXqkTaHUidnwDctLzRnQEagECNq0TYMc0X4E0UX8FMrgTMDk1R1YGZHsVQxbEZEwVXpgCLXASTxDFaYwFR0X1PLQmKCsDZTYkXkkjUXQWTwbUaEYkVzkDZNY2LBwjbHIUV2gyZXcFMFkUYvDSXpUEaHUiKosjc1gFRqUjLWgVQrElZ3rlXq0jLgQWQrEVZUwFR03RZKoGT40DdpMkSzXVdMYmX40jLDkGSxgjTYcGNEo0aiYjVk0jUioGNrkEaIglS24xPLQmKCsDZTYkXkclUZ01YwbUaEYkVzkDZNY2LBwjbHIUV2gSQZ81XFoUYvDSXpUEaHUiKosjc1gFRqUjLW41Zwjka3rlXq0jLgQWQrEVZUwFR03RZKkGQo0TdtLDS14xPMICRCwTLlkWSyH1PKgFUVIVY2ESXxfCLXASTxDFaYwFR0.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.CVqQiQisVRsgTMXMTSz4xPKgFVFE1YzDSVqkjLWoVRWQVYicUV5kDZNY2LR0jbHgVVxUDag0VUrIVYYYUVqEEaXcVSwnEZtMDSzQ0PKgFVFE1YzDSVqkjLWwVRWk0cUcUVz0jUjglaowDctLzRngkQgcFMwj0ZIIyUygiQYUVTVkkcQcjVn41PLQGUCsDZXYTXmQSLYsVRxbUczvFR03RZKYmcngDa2YEVzMlUYgGNEIlaEEiXqgCLgwVVwH1ZQ0FR03RZKkGS4wTdLkGS4AUdLgGV40jdPMDSyXGZHw1cVgEciYUV3gCLhQCMwfEZtMESz4xPKgFVFE1YzDSVqkjLWoWUVElc3vFR0.UZKYmcngjbUESVmEkLgglaCwDctLzRnYGaYUGNUwTYQYUVxUjUjUVTWo0bUwFR03RZKYmcngjbYESXkUTdWwVQFk0Z3TzXuAiUYglaCwDctLzRnYGaYUGNUwTYYwlXqUzUisFMwfEMIglS2MiPLIGRBEFa3DyU2cCLZs1ZGMFdEECVwgSQigWQrEVdAISX4UEaHUidRwDdyHDSxgjPgwFNwb0c2.iVqs1QigWQwfUb3TzXvPiUYglaCwDctLzRnYGaYUGNUwTYAcjVm0zUYglaCwDctLzRnYGaYUGNUwTYMcUX0giQi4FNUEVcQYUVn41TLQmKCsDZ1wVV0gSULUVSWEVc3XzXtgSQi8FLVkEZtM0RxLiTMIGRBEFa3DyU2cCLhoWUrI1Z3vFR03RZKYmcngjbYESXkUTdWk2ZsEVZIglS2MiPLIGRBEFa3DyU2cCLhQCMwfUYQcEY1UEaHUiKosjc1gFRxkULgUVQ4ckdUYUX1gCaHUiXosjc1gFRxkULgUVR4ckZUYTXmslLWo2ZVE1ZIglS1MiPLIGRBEFa3DyU3cyZYcVTVkUYQckVyUEaHUiKosjc1gFRxkULgUVR4cEaIcUV2U0UYQWSVQFZtMESz4xPKglcrkUc3rFSkMmUYQSTsI1YMEiVkEUahcFMwHlc3DiXqkDZNMGQowDctLzRnYGaYUGNqwTYyYUVzDUahcVSwnUYQc0XzUEaHUiKosjc1gFRxkULgUVR4ckcmYEV4UEaHUiKosjc1gFRxkULgUVR4cUdvDSX0E0QZUFLwDlZUwFR0PTZKYmcngjbYESXkkTdWkGLwDVcQcjVkE0UZMWUrgTM5gWSzQ0PKglcrkUc3rFSk0zQisVRWkUcIglS1MiPLIGRBEFa3DyU3cCLhQCMwfEZtMESz4xPKglcrkUc3rFSk0zUjQWSwbkdqcjXqkDZNY2LBwjbHITXrgSLWg2MEM1ZvXjX0kDZNIyLBwjbHITXrgSLWk2MEk0Z2YEVzfSQi8FLVkEZtMDSz4xPKglcrkUc3.CSkkkUXoVUwbkdqYUXqkDZNY2LBwjbHITXrgSLWk2MqkEdUYkXvTEagk1ZsgTMDk1R1YGZHIWVwDVYMk2UwUkUjoWRWgUZyEyU5kzUXQWSGIVcMcUVn41TKcGRosjc1gFRxkULgUVS4cUbUYEY5kzUXk1bwbkdU0VXqkDZNY2LBwjbHITXrgSLWk2MEIlaEEiXqkDZNY2LBwjbHITXrgSLWk2MvH1b3DSX5cVLWMGNFk0ZIglS2MiPLIGRBEFa3DyU4cCLhMGNwDldmEyU5slUgsVRn4zbhk1RvXGZHIWVwDVYMk2U4E0UYgWUwDFZtMDSz4xPKglcrkUc3.CSk0zUjQWSrgTMDk1R1YGZHIWVwDVYMk2U4sVagkFNEMFMAcUVn41PLQmKCsDZ1wVV0gCLLUVTWk0bAISXn4VdMQmKCsDZ1wVV0gSQMUVTVkkbEYEYkE0UZMWUrgTMtj1R1YGZHIWVwDVYQk2UrUjQYsFNEM1avXUVn41PLQmKCsDZ1wVV0gSQMUVVrI1ZEc0XqQSLXQSRn4zcyHDSxgjPgwFNwbkd2.iVqs1QigWQwfUb3TzX3UDagkWPxDVdUwFR0nmTLg2LBwjbHITXrgSLWo2Mvn0ZqczX3UTLXEGNEMFLzXUVn41PLQmKCsDZ1wVV0gSQMUVPGo0YMcUVn41PLQmKCsDZ1wVV0gSQMUVSWEVc3XzXtgSUgUWTVkEZtMESz4xPKglcrkUc3TTSk0zUgUGNFMla3TzXuAiUYglaSsjLyHUSxgjPgwFNwbkd2.iX5UEahsFNrgTMtj1R1YGZHIWVwDVYQk2U4sVagkVRn4zcyHDSxgjPgwFNwbkd2.iXzPSLXUVTWQlcUwFR03RZKYmcngjbYESXkEUdWoWUVElc3vFR0HVZKYmcngjbYESXkUUdWoVUFE1YqIyU5slUgsVRn4jcyHDSxgjPgwFNwbEL2rVVmEkUYUVTWo0bUwFR03RZKYmcngjbYESXkUUdWwVRWk0cUcUVz0jUjglaSwDctLzRnYGaYUGNU0TYyYUVzDUahcVSwnUYQ0lXmQSLhYGNwH1ZIglSyQTZLQmKCsDZ1wVV0gSUMU1bVkEMQ0lXm0TLZUVTWMFcUwFR03RZKYmcngjbYESXkUUdWY2YVgUdUwFR03RZKYmcngjbYESXkUUdWkGLwDVcQcjVkASLgoVUrgTMDk1R1YGZHIWVwDVYUk2U4ASLgUWTGoUYQckVyUEaHUid30DcTMzRnYGaYUGNU0TYMczXqkzUYUWRn4jcyHDSxgjPgwFNwbEL2.iXzPSLXglaSwDctLzRnYGaYUGNU0TYMcEYz0TLWo2ZGI1ZIglS1MiPLIGRBEFa3DyUvbSQisFLFIVcIglSxLiPLIGRBEFa3DyUwbSQYs1cVgEM3TzXuAiUYglaCwDctLzRnYGaYUGNq0TYYYEVpUULWo2ZVE1ZIglS1MiPLIGRBEFa3DyUwbyZYgWUVIFLUwVXosVaHUCQosjc1gFRxkULgUVV4cUbUYEY5kzUXk1bwbkdIcEVz0zQhUWSWkEZtM0R2gTZKYmcngjbYESXkkUdWEWUVQldIcEVoMWLWoWUsE1ZIglS1MiPLIGRBEFa3DyUwbSQh4VQwH1ZIglS1MiPLIGRBEFa3DyUwbCLhMGNwDldmEyUygiQYsVRn4zcyHDSxgjPgwFNwbUL2.iXygSLgo2YwbkdqYUXqkDZNMmXosDL1gFRxkULgUVV4cUdQcUV3UULgglaCwDctLzRnYGaYUGNq0TYMcEYz0DaHUCQosjc1gFRxkULgUVV4cUdq0VXogSQiQSPWkEZtMDSz4xPKglcrkUc3rVSkE0UYMWPxDFZtkWSz4xPKglcrkUc3.SSkEkUYIWQVQVYQckVyUEaHUiKosjc1gFRxkULgU1X4cEaEYTVqgSQi8FLVkEZtMDSz4xPKglcrkUc3.SSkkEahsVQWM1ZzDCVzjDZNc2LBwjbHITXrgSLWIyMvn0ZqczX3UTLXEGNEMFdEwVX4EjLgkWUrgTM5IES3MiPLIGRBEFa3DyUxbCLZs1ZGMFdEECVwgSQiACMVkEZtMDSz4xPKglcrkUc3.SSkEzQZcVSWkEZtMDSz4xPKglcrkUc3.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.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.CS1cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS1cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU44RdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU44RdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS1cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS2cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS3cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4wTdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4wTdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS4cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4AUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4AUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CS5cCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4QUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSvbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gUdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4gUdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSwbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4IVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4IVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSxbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4YVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4YVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSybCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbSUXMGNVMFcQ0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbyZX8VPxDlbEwlXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4oVdWg1ZGI1YMIiXn41PLQmKCsDZ5ESXpU0QgcVTWoUczDyU4oVdWYGNwL1ZI0FR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.CSzbCLhoWUrI1Z3vFR03RZKYmcngzb3XTVvbmUXo2ZwDFc3.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.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.SXzkDZNc2LBwjbHgWX40TLWc2MEI1YzvFR03RZKYmcngTcMICVkUTdWY2YVgUdUwFR03RZKAicngTcMICVkUTdWgWQrElZ3XUXkEzQZcVSWkEZtMESz4xPKg1MwHVZ3TESk0zUgUGNFMla3TkVzE0UYgWPxDlbEYzXugCagglaCwDctLzRncSLhkFNUwTYMcjXq0jQigWQFEVYvDSX3EzQZUVQVEVcU0VX5kDZNY2LR0jbHgWX40TLWc2MvHlcUECV5kzUXIGNUEVcIcjXtgCLhYWRWk0YQwFR03RZKYmcngTcMICVkUTdWkWPWkUZQ0lXmcWLWMGNrIlcmEyU5s1QhsVRn4jcyHDSxgDdgkWSwb0c2.iX1UULXoWRWgkb3T0XzsVLhUGMrgTMDk1R1YGZHUWSxfUYEk2U4E0UXk1bwbUdQcEYxUEaHUiKosjc1gFR00jLXUVQ4cUdQcUV3UULgUVSGIFdUYEVpkDZNc2LBwjbHgWX40TLWc2MEMFdEwVX4EjLgkWUrgTMtj1R1YGZHUWSxfUYEk2U5kzUXQWSGIVcMcUVkUzUicFMFM1aucUVn41PLQmKCsDZ2DiXogSULUVTWMFcUwFR03RZKYmcngTcMICVkUTdWACMVoUd3vVXkkjQgsFMFkEZtMDSzY1PLYmKCwjctLES2oVZLYmZowDM1gFR00jLXUVQ4cELzXkV4gCagUVTVkkdU0VXqkDZNo2LB0jLHMES4g0PLgmKo0TLtLTSxgDdgkWSwb0c2T0XzsVLhUGMwbUL3XkVoUULhglaSwDctLzRncSLhkFNUwTYYckVqMlLWgGTrgTMDk1R1YGZHUWSxfUYEk2UxTDaisFNqkEdEYUXqkDZNY2LBwjbHgWX40TLWg2MEk0ZMczXuQiUXo2ZwDFcIglS2MiPLIGR3EVdMEyU3cSQYsVTWMFcUEyU1gSLisVRsgTMDk1RvXGZHUWSxfUYIk2UpUkQiACMVkUYIcEVzMlUYglaowDctLzRncSLhkFNqwTYQYkV4EkLggWTWoUczDyUmASLgACMFMFZtMDSzQ0PKg1MwHVZ3rFSkEkUZkWTxDFdQckV0QSLWY2YVgUdUwFR03RZKAicngTcMICVkkTdWo1ZwHld3vlX5sVLgQGNvHlcIcUVmEEaHUiKosjc1gFR00jLXUVR4ckZqEiX5gCaho2ZwDFc3TzXzDzUYglaCwDctLzRncSLhkFNqwTYYwlXmAiUYUVSGIFdUYEVpkDZNY2LBwjbHgWX40TLWg2MEE1ZYcUVxkDZNY2L30jchMES1gUdMEiZCwzLPMkS44xPMIGR3EVdMEyU3cSUg8VTVoUYQ0lXm0TLZglaSwDctLzRncSLhkFNqwTY3vVXn41PLQmKCsDZ2DiXogyZLUVPWgEcIglS1MiPLIGR3EVdMEyU3cSQh4VQwH1ZIglS1MiTMIGR3EVdMEyU3cyZhcFMFkUcvDyU1clUXkWUrgTMDk1R1YGZHUWSxfUYIk2U4ASLgUWTGoUYqwVX5UEahYGNFE1YQckV0QCaHUiKosjc1gFR00jLXUVR4cUdAcUVoEUahc1cwb0b3vlX1cVLWcFLwDFLzXzXn41PLQGUCsDZ2DiXogyZLUVSGI1ZMYzX3UjQgUFLwDFdAcjVk0zQhgWUVgkZIglS1MiPLIGR3EVdMEyU3cCLhYWUwfkdIcEVxgSUgUWRGIla3TzXzDzUYglaCwDctLzRncSLhkFNqwTYMcjXq0jQigWQFEVYU0VXu0jLgQWRn4zcyHDSxgDdgkWSwbEd2.iX5UTLXEGNvHldqcTXqkDZNY2LBwjbHgWX40TLWg2MvHldUwlXqgSLWkWPsI1ZEYTVn41TLQmKCsDZ2DiXogyZLUVTsI1YzDiX1gSLhsVRn4jcyHDSxgDdgkWSwbEd2TzX3UDagkWPxDVdUEyU2U0UXQWTWoUMUwFR03RZKYmcngTcMICVkkTdWoWUsE1ZIglS1MiPLIGR3EVdMEyU3cSUiQ2ZwHVczDyUncmUYQWTrgTMtj1Ry3xPLYmKCwjcDMESzfzPLQCRS4jbHgWX40TLWg2MUMFcqEiX0QSLWoVUFMFLzXUVn41PMQGT40DdDkGSw3RZLYGVo0jcPMzRncSLhkFNqwTYU0VXu0jLgQGNqMVcqECVq0TaHUCQosjc1gFR00jLXUVR4cULqYUVxfyZLoVRn4zcyHDSxgDdgkWSwbEd2.yXmk0UYUVVrI1YvXUVn41PLQmKCsDZ2DiXogCLLUVTVkUdQckVzUjQi8FNrEFZtkGSz4xPKg1MwHVZ3.CSkEkUYoWUsE1Z3TjX0M1UYgWRn4zcyHUSxgDdgkWSwbUd2TTVqE0UiQWUwbEdEwVXsUEaHUCRosjc1gFR00jLXUVS4ckZqEiX5gCaho2ZwDFc3TEVygiUiQWTsgTMtj1RvXGZHUWSxfUYMk2UpsVLhoGNrIldqESXzgSQh4VQwH1ZIglS1MiTMIGR3EVdMEyU4cSQY8VSGMVcIczXugCagUVSGIFdUYEVpkDZNY2LBwjbHgWX40TLWk2MEk0aMczX0kzQi8FNrEVYQcEY1UEaHUiKosjc1gFR00jLXUVS4cEaIcEVyUULWkWPsI1ZEYTVn41PLQmKCsDZ2DiXogCLLU1cVkULUYTXn41PLQmXCwjLDMDSwHVZMQiKC4jdpkGS1A0PKg1MwHVZ3.CSkAiUZo1ZwbkdIcEVoMGaHUCQosjc1gFR00jLXUVS4cUczvFR03RZKYmcngTcMICVk0TdWYWQrEFZtMDSz4xPKg1MwHVZ3.CSkEzQZcVSWkEZtMDSzQ0PKg1MwHVZ3.CSkkzUXQWTwD1b3TjXtUTLhsVRn4zcyHDSxgDdgkWSwbUd2.iXygSLgo2Ywb0azXzXqkzQhU2cVgkdqESXzkDZNY2LBwjbHgWX40TLWk2MvHlcUECV5kzUXIGNUEVcIcjXtgSUXMGNVMFcQ0FR03RZKAicngTcMICVk0TdWkWPWkUZQ0lXmcWLWMGNrIlcmEyU4ETahsVQFkEZtMDSz4xPKg1MwHVZ3.CSk0zQhsVSFMFdEYTXkASLggWPGoUYQcEY1UEaHUiKosjc1gFR00jLXUVS4cUdAcUVoEUahc1cwbELzXkV4gCagglaSwDctLzRncSLhkFNvvTYMczXm0TLZUVSGMFM2YUVn41PLQmKCsDZ2DiXogCLLUVSGM1ZIcUV0gCLhYWRWk0YQwFR0PTZKYmcngTcMICVk0TdWoWRWgEcMcjX00zUYglaCwDctLzRncSLhkFNvvTYQ0lXmQSLhYGNwH1Z3TkXvTDago2ZrQ1ZIglS1MiPLIGR3EVdMEyU4cSQiACMVkEZtMDSz4xPKg1MwHVZ3.CSkUUag8VSxDFc3rFVxUEagoVRn4jcyHjS14xPLYmKCwzcDMkS34xTNgmZCsDZ2DiXogCLLUVUsE1aMISXzgSQYsVTWMFcUwFR0.UZKomXowzcLkVS1gzPLECVCwjd1gFR00jLXUVS4cELzXkV4gCagUVVxD1aMYUV4kDZNc2LBwjbHgWX40TLWk2MqM1aUEyXkkzPYglaSwDctLzRncSLhkFNvvTYicEVwTULWwVRWg0bUwFR03RZKYmcngTcYcUV30zUXMWPGE1azDSVn41TLQmKCsDZtbjVm0zUYgGNqgkbUwVXpkDZNc2LBwjbHIjXtUTLhsVRxbUZUwVX5UEahglaC4jcyHDSxgjPh4VQwH1ZIIyUpkzUjU1XWkkdIglS2MiPLIGRBIlaEEiXqkjLWwVUVkkZIYEVoMGaHUiKosDL1gFR1clUXkWUrIVYYwlXqUzUisFMwfEMIglSywTZKYmcngjcmYEV4UEahUFLwDlZ3TTVqEzQi4VRn4DdPk1R1YGZHY2YVgUdUwlXkgCagglaCwDctLzRn4xQZcVSWkEd3TjXtUTLhsFNvDFaYEiXqEUaHUiKosTdLkGS4wTdLkGT4wDdXkWS5A0PLMicngjcmYEV4UEahUVSWQFcMwFR0PTZKYmcngjcmYEV4UEahUVTWk0bAISXn4VdLQmKCsDZtbkV50jQZUVRVkEcQEyU3UDag0VUrgTMHk1R1YGZHY2ZFMVZmEyUxblUYs1crgTMtj1R1YGZHYGNFEFMAcjV0QiUjglaC4DctLzRn4hLggWTWg0bUwVX5gSLWwFNrIVZUwFR03RZKYmcngjc3vlX5UjUgsFMFMVc3.iXoUjQgsVRn4jcyHDSxgjPhUWRGM1YvXUVzEkLgUVSGEVcAcUVn41PLQmKCsDZtHSX3E0UXMWUrEld3DyU5slUgsVRn4zbDMDSz4xPKgFRWgEcQESXygSULUVVrI1ZEc0XqQSLXQSRn4zcyHDSxgDZhcFMFkUcvDyU2cCLZs1ZGMFdEECVwgSQigWQrEVdAISX4UEaHUidRwDdyHDSxgDZhcFMFkUcvDyU2cCLZs1ZGMFdEECVwgSQiACMVkEZtMDSz4xPKgFRWgEcQESXygSULUVSGM1ZIcUV0kDZNY2LBwjbHglXmQiQYUGLwb0c2.iX5s1QgsVRn4jcyHDSxgDZhcFMFkUcvDyU2cCLhQCMwfEZtMESz4xPKgFRWgEcQESXygSULUVSWQFcMEyU5s1QhsVRn4jcyHDSxgDZhcFMFkUcvDyU2cSQisFLFIVcIglSyLiPLIGRnI1YzXTV0ASLWg2MqkEdUYkXvTEagk1ZsgTMDk1R1YGZHgWQrElZ3XUXkkTdWEWUVQldIcEVoMWLWoWRWgEcMcjX00zUYglaSszcHk1R1YGZHgWQrElZ3XUXkkTdWEWUVQldIcEVoMWLWoWUsE1ZIglS1MiPLIGRnI1YzXTV0ASLWg2MvHldUwlXqgCaHUiKosjc1gFR3UDagoFNVEVYIk2U4E0UjIWUrgTMtj1R1YGZHgWQrElZ3XUXkkTdWk2ZsEVZIglS2MiPLIGRnI1YzXTV0ASLWg2MvHFMzDCVkE0UjYWUrgTMtj1R1YGZHgWQrElZ3XUXkkTdWoWUVElc3vFR0XVZKYmcngDdEwVXpgiUgUVS4cEaIcUV2U0UYQWSVQFZtMESz4xPKgFRWgEcQESXygCLLU1bVkEMQ0lXm0TLZUVTsI1YzDiX1gSLhsVRn4zbDkFSz4xPKgFRWgEcQESXygCLLU1bVkEMQ0lXm0TLZUVTWMFcUwFR03RZKYmcngDdEwVXpgiUgUVS4cUdQcUV3UULgglaCwDctLzRngzUXQWTwD1b3.CSk0zQiQycVkEZtMDSz4xPKgFRWgEcQESXygCLLUVSWQFcMwFR0PTZKYmcngDdEwVXpgiUgUVS4cUdq0VXogSQiQSPWkEZtMDSz4xPKgFRWgEcQESXygCLLUVTWk0bAISXn41PNQmKCsDZHcEVzEULgMGNE0TYYwlXqUzUisFMwfEMIglS2MiPLIGRnI1YzXTV0ASLWo2Mvn0ZqczX3UTLXEGNEMFdEwVX4EjLgkWUrgTM5IES3MiPLIGRnI1YzXTV0ASLWo2Mvn0ZqczX3UTLXEGNEMFLzXUVn41PLQmKCsDZHcEVzEULgMGNE0TYMczXqkzUYUWRn4jcyHDSxgDZhcFMFkUcvDyU5cCLho2ZGE1ZIglS1MiPLIGRnI1YzXTV0ASLWo2MvHFMzDCVn41TLQmKCsDZHcEVzEULgMGNE0TYMcEYz0TLWo2ZGI1ZIglS1MiPLIGRnI1YzXTV0ASLWo2MEM1ZvXjX0kDZNMyLBwjbHglXqk0UYgWRwbUZmESX3UkLhUVQVEVcU0VX5kDZNY2LnwDdLkVS1I1PLYGSo0zLlMjS2gTZLEicngDdUw1XqkTaXUVSFoUcIc0X4gyZYgWUVIFLUwVXosVaHUidnwDctLzRngzUYESUrIFZ3TTVq0jUXQCNEM1avXUVn41PLQmKCsDZHcUVwTEahgFNEk0Z2YEVzjDZNY2LBwjbHglXqk0UYgWRwbkZIcEYkM1UYoWRn4jcyfFSvXGZHgWUrM1ZI0FVkclUZ01YwbUdmYUVxkULWkVUGMVcYwVVn41TNY2LBwjbHglXqk0UYgWRwbkaqESVtgCLh4VUFEFa3.SVmsFagglaSszcyHDSxgDZhsVVWkEdIEyUxgSLiUVSGo0Z2wVVk0jUioGNrkEaIglS1MiPLIGRnI1ZYcUV3kTLWIGNwLVYMcjVqcGaYU1XVg0azvFR03RZKYmcngDdUw1XqkTaXUFNrEFZtMDSz4xPKgFRWkULUwlXngSQhgWUwbkaqESVtgCLXASTxDFaYwFR0PzTLY2LBwjbHglXqk0UYgWRwbkcIcUVkcWLgICNvfELQISXrkEaHUiKosjc1gFR3UEaisVRsgUYMckV0TEaHUiKosDL1gFR4UjUgY2cVkEZtkGYnYmUYQ2XFMlaIglS5A0TLYmKCsDZyXEVyUEaHUCR3UkaqYzXqEDZSU2ZwH1ZIIzRnwzUXMWPGE1Z3rlXmE0UYglaC0jdDMDS1YGZHkWQVElc2YUV4kDZNgFQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAUDUPETQTAUPEQETAEEQVc2YVQkLY0VVO8VaSICTSUETyIUVG0TLREzZqEVTygWSC81UYkGNrkUSqQ0XoEUQYoUPsUEQm0FUyfDLRUGSUIUcuYTVusVUiISUGUULxwFUO8VQTYUQwj0YMc0XxACUNgUR5sjdMk2Tv.0UTc2cTEkRuolXUsVZUoFNDIVUyw1TzslZSI0YxLFVIcTTC0zPLcURr0DSusVUBsFURc1aWMULXoFUQsVdXI0ZoEUazvVTqUTZZQiXSUUSuoWS3cCUMIWSr0TSIkGTG8lLLYGLVMVRqYkUwM1TiETRwPELQomVwTDLScWSWwDbuIiXIslLKg2XxTkLyglV4E0TXozbwnzYAMTSBkDUYMiXoQUduEiV5MGQRUDNRAEaYk1TLMmUSMSVFMUSQECUN0jUiYUSxrzLmc0TTUUQR0zbwTUbqEyTwUUUU41b3oEVvXkTUE0PSc0bpIUSuYUX04RdK0TRUYEcMEiTpsVZPcUQpQkLMYkSDEzZgMzXUM1TvnVVrcFLJMzXvzjSUklV0zTLQMyXpokPIYTVZcldRoUVDwjamECU5QSLZoWSpMVb2PEYyDEUMoTSVIldYUTXwETUPYTSCIlL2EyTrslLRAUVW4DL2PkSxT0TS0VTTokcpMzTGclZLQiXTIlbqkGUx3FQNkTUUQESAcDS1IGZToTVUwDU2Q0XvjDQMUSToMkaYACSScFUS4TRxrTS3f1TN8lQRw1aWMELHISTOk0PLsVPEQ1PUkmXRUzZZgWSpMkcUUUXZkkQYIWUVE1cpcUSy71QjYWPC0DaiIST0DjLPAiasMldYMUTGMWLMc0Yro0UucTXEkELTgVRxvDdqo2TwblUSYELVEEdPckTwTUQiE0cpgUdh0FYPkELMs1Z5wzSusVSwHGUMUzYGQ0UQQETvn1UPUCLwvDMHkmTGgSLQcmYsEVSY01XnAiUXEyYVg0cmsVUSUzUX0TRokUdhUUU1clUNkVVDIEMtjmVzr1QTUmYvDldMk2TKM1ZVU2a5wDT2wlV0YGagICTDMFcqomXuMlLXA0XoMFMLEyTnsFLKoWS5kEUQMjXGcldLICSpMEdMMEU10jZXMUUpgEQqICTzUkQL4FNFIlLEcEV3E0QgcTVTEFTYcTUJQidKcDM5gkaqo1TwcGaMYmZpEFcAczTyXlZZ01Z4kUcEslX1YWLTk0awTkRIYjU3YGaUIWR4MldDQjUwASLYgWQVgkQAklUHUULLgmarYUdHQUU0cVUZcWVDIVdicEUNETdhgWUE0zbmkmXxXlZTIUSGIEUYYEUQMlZjkmdDMESYUDYwU0PR8VUvLFdEYEV1UTZiIiaF4jZYUjSGgiZYc0Z4MlLIEyR0bVZZISVxzzPIoFY1kEQiMWSvTkLtTjVybVZPEmcFQFMlYEUyrFaSMCTT4jTzXTVAUjZZMCNDwTcTAiVnUkLhAyMDMkTYYTSEgiQRQiKoMUcIcDSrUTQQ0VU5gUc2nFTy0zTLszZGIkQQEiXC8lZPoVSDQVUuECUJ8FUTUmXDQVbYoWTQUTUhoEN5gUTQolTysVQVAiaqM0cLASUXgCaPYUTxzjPQICS4gEUPo1ZrMVcXUTSJs1TVsVVVEFdHYUSrEEaikUSCE1SuQ0TEMGULkFMwLEdUcTVNkkUhAybDwTbuslUCk0UXYmaEQ1czn1XZUTZhQUUooUaU0VU54xQh8TP40DaEYEV50jLYoWPGMlLtUTS3M1TPEGRoM1YIkVS54FQYc0cVIFREoWSwEkZLszZ4IkctESUrMGQMoUVqIlbqcUTTMmUiEWRC0TdqcES0YmdUMSS5sTaMYUVEAiUgEWVSMlZYECT1UEUVQCMV0zZ3fGTRUzQgEiKCMFdDESUmkTaUASVDkEdtLTTwwDLigGUwDESzXEUFUTUZ0DNBIVSqEyRRkTZQYWRWUkZQYkVYUUZUkzXvrjL3PkXWMFUX8VRrEUUQsFSvfkdUY2ZrwzPyEiTZslZhkVU5gkTUcESyUkQiYTRW4jdtYDUxbidJMWPGQEUiIiTvLlZikzZvjELho2TEkzTNozZvD0ayYjTGMmZQUWSowDTIISTn81UTwTRwHlRQk2R0.idXkGQ4ojbEYjXNMlULEGUrEEaQkWSDc1PRwVPvDkPiczX5M1Tgc1bnYUTzn1ToMmdXEmcrYUTYcTXxP0URYmKqoEQiAyXRcGQVECTookcLIiVAETaLECVGwTLTsFUnEzTjIid5M0ZvXDUUMVaVASSVkkcyglUWkzQgkVQGEVMus1Xn0jdXoVQo0TblQTTWkUdRIWTsQFZQckXtMmTVg2a5kEMIQDYpkzZXkmcDEUSuQTUYEzTMsTUvL1LUUUTEcldKcWTrQEcIMDUVkzZikTPEM0LMMzTM0DQQ8TRvHETEcjX0MGUXoGQoIUdynWXFACQQEUVqkEQmMDSVgSLYQzaWQFMMcUVXslZhcWVpUUSIQjSE8VLJkmXTgkLqUUV34xPT0DMV0TTyI0THsldJk0YSgELXACVzX1UYEDNpIVLqECVZEzQTkWVVQUdtLTU4sVZLwzawzDdIwVXvUkLLU2YpUkVmQUUz8FQTgzaDkEVEo1TYQiQUo1cTQ0PvDSX4IGQY01bD4TbMcDU3UUQMYTRG4DTEoWTPkkQMc1YWkEMtbEVvHmUjgWSW0DdXUjX0MFLZ0TQrEUQMklVxUDQUQyMBwzaIY0XvX1UNkWQGYURqYESwP0ZSMiXCU0LUMETRMFLYUmYvDkUIMUTNcVUMMzaT4jVqISVzj0ZigmKCEVSIcjUvgCZS8TV4wjV3HTVvjzZVk1ZTkUcQomVnUkUPkzXDwDRIUUVxfCZLcWSoQFcQcTUHk0TN4zYV0DLPYTUD8VQL01aGMkPyYUUGEDLgomZFMETUoWSEUELSc0a5M0cyglU0s1ZiIyX4ojdtLjXxjTLMcURCIVTvXkSp81UTgUTDQUdEYESMU0TSM2cDkUPUQUVuk0QLczYx.UT2YkVS0TdR01ZsU0TiMEYuEjLiUWRW0zcyQjV3EzZg4TP4IkT3fGSCcVdMUma5wDbEQjT4QTUUEyL5A0T3nWTwjUUNwzbF0TcyQETzbCaMM2ZwfUc5QzTyfjdhgUPxLVLpUUTSkkUN4zXCE0YQASUmE0ZMESSwLkc3DiVpc1ULUUQVokbEAiTPgCZTIWQwfEcygFVtc1UUgGRUElUyoWSw.ELhQWSxLFSMcTXIEUQLIiarMELYMTXPk0UZETUVM0TUISXvzTUjkUSV4jaEkGTskkUioWV40jRIMkTHsldZIyXSEEdQcDYMcFLXQ0cw.EaqMTXQMlZggELV0jbUolVykUaVIWQGE0UmQTTxcFQQgWRSQ0RAUkVvfTUQUybFkELLQ0XZgiPLETPU4DMDYjUTcmZhESSvjUc3vVVGcmQiYELwHlTIQjVzEkQjICQCIVLXESSuEjLTE2MnEEbMUDUGkzTTA2XsQkTmo2RE8lQisFLVkEMTcUVm81QSQ0X5g0c2XUX3AkQTMUUWk0TikFV4QkdM4TQEQFRicUVrcmdTMUVsoUTMQUVVgiQUI2awnUUzPjUBEkQVomaqElPYISTY0zPYI0XTIFUIckU5QTdSUzZ4IUTEAyXWMmZPYzXrE1Y3X0TAUjQh0FMFE1Pq0VSvXWLicVTS4TLH0FYY0TaScVPUA0bu0FVCUUdPozbBUkaYQ0TDUDUZITPxH0bEsFYzDUdKESRsQ1YQQkXwr1UPkWUsg0ZyYzXOc1UjUGNRk0LpUUUysVaRUTVEMlRvnVTyLCajcGRWU0cQUDUvclLRk2XUwTbiICSw3RQSICQGEVZEM0XRAidMQ2Y5QUVYwlX2c1UTcUQEMlbQsVU1wzQUUSPsYEZYolVCkTQSACUDYkVYw1TzslLKICQpIURygWXDcVQUUyXC0jdznmXzcGQTYTPvzTLmk1T2cWLRkGTGYES3n2Rw7VaTAyZWM0aEMDSucVLMQGN5MVMMoVTHcVLgUzY4g0Lt.SUtsFLRE0ZrgUclQETD81UUUUQSMVLPUEUtU0ZhcmYG0TMEckVw4lLJcUSsIFQicUUKclLhYzbFQ0ZMESSyPkUjMUU50DLAASUzDDLLEUTCokSEYUUznVaToENVIFcUQjU3gUQiQiZFYUbUUUUG8ldLMSQxnzPyglTBUELRUSQU4jcLAiT1Y1ZhQzawLlRmwFV0MCaMAENpEkUEUEYVgiPNg2ZT4jLTcjVz3ldP0TUUkUcyYTVqMmUgESRwDFRYQkSpcVZScUSrAELTQkU1wjdXcGTUQlZ3n2Tv0TLQYUPEwjTY0lXngiUL01ZUkURyIUStk0TgoWUDI0PUYEVwc1PhY2ZWIFTUoFVAE0PMkmcVkUUqEST2giQhgzZEIFSvXUTvjTdi4TTs0TZucETzDUdMICNDEUbIISUA0DahsTUWM1U2QTTzb1TMcTVCQESAAyX0TjUjICTwP0aQoVXzbiQLIUVGEVaMkmTSUDLMszYo0jdYUUSr8FLUUTToMVLLsVUyEEUUkWTC4zciUjSyD0QgAyZ5EVcLkGVGc1TiEUQpEkVI0VT3UkQjEWPSwTPQYDUMgiUXISTDEEdEMEU2QkUUUUTogUUEomXWUUahE0bnEEdAckSYcmZXEUST0DLvv1TXUDURgWVqE0ciYkSxsFQYMTTVE0QIQjXnc1TgEzXWMlZAUjV2UUaUcUPqgkTucjSIEULXgGQCIUctwFVsEzTiMSR5U0auYTXsUkQgAibwPUbMYTUC0TLZg1YpMUdLolVEsVdKUmaDwTdQIiRxU0PQYzXTQkZMQUSDEzTUwzbpYEaiISXXU0UjMTUWg0cTwVTH8FaMs1c5E1QmIiVSkTQLYTToE1YI0VTvE0PUYUQCQEcAk2X1EzPiQzaF4DMuAyXWEUdUkGS5QUS3PTX20TdRQUR4QUTUkmXFkzQRgmcFUERMECVXEzUhEUTVkkTmQDSvvjUUcWQ5ozUIQTU1QUdic0YTQ0SuYkTy.UQNk2ZWokLLkFU5MGaSUSP4MFZMUkVqcVQTozX5MUZE0FT5IlLJcmXTQkbUUUTOETQSc1ZTwTZQAyRNEULZIUPqMlLtY0X10jZZU0ZDQlchAyRwAEUhMyXpg0RiczTtASLZQWSrE1ciIST3MGQRACSC4DUYYjUvTELKU0bVMkbislUyXmQQA0apIlVvnGVvcldRU0XoQFa2wFTzcVLZYWVpM0buslTsQiZhwFLwHUSUYkVNU0Ugo2bwnzctUUVZkzPNIiaGkUd2YzXB0zZSM0XxL0chwVT5gTZXIUUDYUcTcjVvkUQiITPSU0UvPUTX0DQYIyc5EFVuQ0TTcFQNEyM5A0L3fmXscmQhkWSUA0SuYkVGs1UZsVQVkERYoGSv3xUj8TQxHVL2HEYsUjLRI2ZFUkTQwlTyfELYkTV4okcu0VV5cCQMUGUoYkTzPDS2UTdZoTQUMFa2wFYXsVajg2MrkERMk1XNkUQhgmKqAkcQYkUFkkZQoUS5Q0UEYTVJUkUPEiYw.0TicTSv3RZRg2MFkUcUslVPgCUPE2ZsU0ZMQDUxsFUM4TTCokLpk2RKMFaiAiYrEEZuomXGEELPUURowTTqMjUqMVLRUGVxD1LPMEUyXGUjMUTqMVV3PDSEs1PVASRpIkQIUzXmMWLLEmaqUUTvXTVzM1ThcVRsYkSiUTUD0TaL4TUSAETYMUSsMGQTQ2XCMVbXUESOUUZiUUU4QUclcETOUjQgAGMV4jSEMEVnEkUjsFLrI0YAkmRzX1ZPICV5QEM5wVV5QkdSszXCQUd3HUUYcVdM4TQrU0aYYkSDgCUYo2Y5gUdyPkX0LVaSkTTVwjbmQjVrUkLRMENnMEcEYjS4MlZic1ZsI0RickU1g0TNETSsoUTIQUXPMVZUgzaxjEQmAiVvrFUU0TPowzZEMkT4U0QjwTQxPEMtEiXTkULZQENVElZQomVyTkLUQWV5szRuwFUQUDUZczbT4jLLUjUVsVdiMibB0TbQM0TxMFUU8zaD4TQIQDU1UEQjM2YWMUQUkVUvfTLXg1ZsMFZAcETRMWLgESSSoUbXQkUPU0QN8FLTMldIYkSDc1PSIURWokL5olTzACagQCUT4jSiYUX50TQSACQDIUSmU0TqcGUgU2XxnTdtTEYQUDLg0zb3U0SqMDYLkDLTA2YvL1ZYkGTLkUZQUTVDYUQAMzTOUELU81bFokbUESTwgjQQ0zXsMVbT01TmEEaU4TSr0TbIAyXNUTaTIzawPEMhQ0TV0jZPkVRoEUdD0lUwvDaSIzYpYUcAcDYwkEaVEWTTgUTIYETX0jZSAyXUIVSMwFU0QjURkVTT4jRuUkT2YVaPEUR5sDciUETXgSLKk2avHUdTUTXDMmTU4zZxDkd2wlU44xTN8TTTIlcHASXykzPTAyLDUkSMk1TAsVQhQUT5oUc1YjUEs1PhU2ZvjkVIMES3clQZoTVEoUcHoGVnslUj0FNpM0ZA0VS3kzUSQCVGMESuUUTxACQYoWTUEVSiISSEQCUjAGLF4TZIUUUzTUZZMWPxnDdIIiRGAiUhgVTvzDduQ0Xzj0ZhoGVwjkTEwVU3UEQgIyaUwjT2w1T5QEajUzYwvTdtAiTZkkZVIWRsIldLIyX5sVaREmaFIULPk1XxMlLLkWVpQETEolUDUDQiQSRpE1L5QEUHsFUP81Yw.kdPwVTmcVZhEDN5QEQEUkXF8FUNI2XSYkcPcjUMkELYsVQCIlZYsVXvD0UXQCRqA0UEo2TwgUZQEGTD4zTmkGTtkkUSAiYCMkSEIiVPEzZVgzavLFSEUjXHEjLXoTSFwjdQQkVCUjQSIUUFEUUUYTSzPkUPI0YrwTQI0VUYM1TgkGUpgEZUMTSzcmZhM0bFEVcMACT0DEQgo2MnEVVyQDSvc1ZQ0zXoAUcqoFSG8FaUEzapAkVMQkV4UTdhkTTEQ0cLICVyXVaPEzXvvTavDiRWs1TREGQqQ0YzvFU1IGZMkUTTMlTMcTUFE0ZSwTQ40TQI0lUM8FaVoFLwHESyYTXns1TRIUTEoEc2YTXsQidPETQGMEMTcjVT0TLRsVRG0TSmcDUVkUdXM0axPEdXckVVkkUS0zY5sjamo1TvvzULAUQWQFVUcTXzDUQZMTQwzTSuQzXREkUgITQEEVMYESVHAidKwTSDQ0UmUjTvPTQQITRV4DSznWSzHmTPoVRUUkQUsVSCUUUSUUU5UEMLkFV5QTQRUyYDQFcznFS2oGULoWR4MlPQQETNs1ZVcTUpQ1PyIjU14xTNsFNrUUaIMjVGslLPYGQoMEZIAiXpMVZjkUQEYULyQETwYmdLkGSUEFdtHiTPkUQVczZUwjPqoVUwj0Ujc1XxPkdmQDYnEzPSQSPvD1TyYTTmkzZZEUSpUEMUUUXRkTUZoUQU0DdTcEVwjkLJgENr0jTIcETqs1TXk1Z5oEdEYDSwLFLgICVWIELYcUV0bmdiM2Xvn0QuolVwAEaQQTSvfURUAyT40TQYUGRDQ0cxoGTKcFagIyaD4DRqMETTc1PY4VSpMVcu0FTxkzPU41Y4szUMkWUvDDLLIURGUEbq0lXwUEUMgmYVIkd3HEU2wTQQcmdTQkTAckU4A0UXkWSpokcLAyTGcFQgc2arYETqMjX4EUUYozYrIUPzPETPgiZiUEMTE0Y2oGVyP0ZhUUTUoURmYTU1EUQVEicDMkcuICTYclLZQzbRQFZ3P0X4wzZVkGRvvDd5YESokUaiEmXxDULxYzTSUUZQMSRUQFdEYTUskTLQUzY4A0PuUkXz3hLMEmZDE1bYcTT5QzQYMTToQkRmcjSsUDQh8TUCQUbLMES1kDaPETRpo0cMUET3cSLUgUUVkUZ2wVTKMmPVg2ZV0zLTkFYzfkLRITPq0TcUsVVK0DLhoDM5k0YyIDSogiUSUzc5oEdmICV2oVaTwVR5kEZ2EiRyPTUNUSSwPEZMkGT3U0UjUyYskkRqUDSpACaRA0ZFUkciMUU04FUMAGM5AEaYUTSIMFQgkGSUkkd5oVSNkDQjUGRpg0YEIyXpUEQhQTVoUEMXcUVTAiULoDLDoEZmcjSD8VUTEmbpwTTE0FVwslQh0TUoElTYoWUwnVQhU2b3AEZEYUVEMmTSsVUWQ0c5QjT0EzQQUSQSYUaqQ0XnAiQVk2c5M0PMQjSFkzUSI0YSIFZUMkVBU0TSc2XqIlLhIiVMsVZSg0YvfkcUICTyHVUUMCTSkEd2QUSvL1TRc1asQVZYcUVOMFQhkVSWwTc3PjUM0jZiEGVxrTPiAiVtU0ZTgFNDQFQiYEYwsFUTASVFMVRmQkSv.ELXg0Xv.EbQcTTFkEQSYWRFUEauISV3giPNgTTUIlLQYkTw8VagECV4IVZmslVYclQZszZoMVQIsVXyrlZUMWQs0TV3DyRvHFaSAiaUElUEUjTXU0TZcVVCElcYolVDclQQszXSQ1QAsFYn0zZQgTS4EUTAMEYrMlLJUWQEE0P3nWS3UkZXU0XqgEZY0lTSMlUV8zXU4DdPMESBUDaMgGUGMVLIcUXwbmdXQCQUwzUzn2RwgiTPESUW4jQIkWS0UELJUGVGE1QEMESDMmUXcGT5gEdEMTVPE0ZZUTQSIUb3fVXE8lUMUmb3EFL5wlTy.iUNkTUx.UUznWSmQSLKQWUFMVbpcUXwAiUPIiKqMUbUwFTIUzQggVPW4DSUAiT3EkdiI0asMlbzv1Tv0zUXEmYqQ0ZIcET4wTZZESUrIVLhUzTY0TQh8FLFMEZ3vFSwLVULQ0XpgUQQM0Xq0zZLc1aEMUVq01XznVUVMTPCkkLpolX0r1TPsTRDQEMtUUXw0zZPAWU5ozLm01XPcVaUwTSVIkZqYEVQs1UhAWRSUUTUIyXMcFQRgmdrEkPMACVMgiTTczYUgUUm0FSHMGUXszZWM1cLwlX0DkdXAyZTMURmoWT5gzULcUQpQ1TMUTVoMWLQcGRSQlayomXvQiUSMWQE0Ta2QDUxPCaRACQwDFLLQjUxUTUVMUR4I1aMoFUHUUQiEGL5gUR2olUAMmQZU0XxTESMQkXxT0UNMUVWYUVMQkSvMFaXcUPU4jVqklVoMVdQQSUCEUPMkWS1MlQVUzXUA0SYQETr0TUQgmdrgEUznVUC8lQVQyXGUEUuoGSKcVaXwDN3U0PQQUUwTjZMI2awDkLLQDUAUDaTgTUD4DLAckSZUDaVc2MpIFdIMTVrETZhMTTGkkUuY0XusVQMIWSTIVTEcDYzACaPoURWkUctjlV0rlLMU0YrI1PEQjXIEDLMEWUVkEdXczXzETdXoTQFkkVMkWT4gDUjYzbpE1SYklV3wjQUgELT0jRuEST2kTZVsTToo0UiYTX2cGQQYUVGI0QEwlUCsFLgkWQskUTvPUXz3RdhMWVFIEa2QTXyLGZVYWRqk0YvPEUGASLi81ZFEUREYTVI8ldMcGSpQld2omTyD0TPUmKsQkcXczXAkjZLAWVqIEdLEiVwb1PUEmKWUkauQESxLlZgYUTDIkQmMEUEQCQRQGLDkkcp01X0b1Zg4zbpgkL2nFV4ETdK4zbDEkVAMTSvEjLUQTRCQlR3XkVwblLiMyZvnTTUMzTpslUUwVSEoEVucjVNQCaQUzcpEFdYEiVHMFaRU0aVAkLXcEYxTzZRMUTUM0UiU0TEMVZiACL5wjQMMTTOM1QRkVUSAUamkWXosVLUk1aWo0YQoGTVMlQRQTPCIVLtY0XssVaQwDNnM1cHcDUx.0PLkWPoEkUMkWVxkjLScTUxP0ZYUjX2sVQgIWPqQ0am0lVG0TdTgmKEEVU3vFUDUELTETPCEUU3vFYBcGaQAWTDQkcDYEVU8FLRkUQDIUSEISV1kjZikWTxzDTQICS0QkLPASQWMFMLoVSsclZjg0XDM1YMckSzX1QggEMF4jZuUEUFc1PVIiYWEkcMk2XCslUTAWRCIkREcUVzXFLio1Z5A0SqM0TVETQgEWUrM1QYwFVTc1TTU0Xxf0LqcUVvs1ZXcTQGEESqo2X0YlUgoVTFYkcyESXwEzQTg2aE0jUQQDUybGaVEUVDQFMuQjXykEQjc2L5MUViUUXwvzPjAWV5IFLTUkV0UDaS0TRpQFdQUkVzU0ZPMSRsMVbEMDUTkUUSEUV4MkVyIEUxs1UMM0aGkkLTY0X0LGQQsDMDkUSQoGSwPDQUcUTFEUducjXOMmUP4VRV4zPmMkT2g0Zg0FMwHkciUUTmMVZQY2YCE1PUcTV5EkQLAiKqU0RQYEVyfTQToELrgUTYYjVSgCZjQENVAEbEwFUp8ldgYmYFI1QEYET5kTZTUTSCk0PMYkT3UjZYoVRvL0LIESUVkkUVoWQxzDTmc0TO0jdhUybVQUctwFS0rFLMg0YCE0RYkFYK0zQQoDNwL0SIkFVY8lZQQCTqoEdDUDSyjDUPUUUpElR3HUXAgCaVEzZpMVV2QjT00zQVQSUVU0aUMUXyk0ZY4VUGMkRzDSUvXmdTkmZWIVcPMDUzTTUXc2apQkdM01TF0TQLcGTC4TdHYET4MmPQUGVGEkPMcDU2gUdhQzY5wzavnVUzEEQZkWP4QERygmXGM1ZhQCLVU0cEMUXwsFLQETSFwTdqkWXvblLRoFLVgUdLYUXWkUUhszZxLVTYUjS1YlUYcmcwTEMEkFUIkTdZoDLpAkTMckS2gTaikVUxvzctcTXRkzThw1YoYESYEiTwnVURIWUxPEQmQkV0QDLUMUQpEVdiwVTZcFaPMWTrIVUmYEYz7VLiA0ZoQFMqklTyTUQUQSTC4TdLcDS5wzQQYmZwHlLi01XwzzZjQ0XDwTTQkmT50DaiIGL5MkdEASTO81UiIWT5EELpQUTEUEUSoFNBMUdhUETqclQTgUQpoUbYESVWclQgY0bBIVbPACUvfEUVUmdV4DZmcDY1k0ThUSREMEV2wVT2gzTVE0brE0ctLEVJkkLhYUVCIVdHYUUY8ldhgUVF0DLEkGUMMFaM0TVUIlLHYUSyEEaiICRvTUZMMkTVUkLR4TPSUEUM0VSFEjLi4TTVY0UYMzXzHGQjgTQTE0ZUYEV0zzQSAUUqIFbYYjX3wjdPUWUrEkS3vFUP0zTiEyX4EEaqMUT2gUaY41bDYkUIkmVxbCdXQzZWEVcHACUFMGZLgUUvzDMLslXuUUaLcmapg0YmoFSmkTUUYza5IldPYETOkTUjIibRYEQu0VVwMldJIWTEIVLUsVXwD0UgMUUGwDdiMEUvnVais1arIkSYQkXPc1PhoGT4UUTmACUxzDahMSRrwDcIASTVETaQISTWUkbmAiRw8lLPQic5wDTmYUUy0jUiMibRElQEQjTAcVaRcVQCwjQYUkX3AELYQiXvHVamoGSvLGaLMCQpQFVEESSL0TZhAiKqIUb2oFUIs1PgA2cwjkTUISXmUDLPUWRVEVayESUtgiQLEzbnMVPIAiVDkzZgUycw.0ZIoWURslQLg1YvnEM3PjXyH1UNQUUpU0ZM0VVzM1TZ41aGIEVyQUU2UDLJcTSWUUbUkmXR8lLL4DNFUEbEESXMU0PZozZpI0buEiVVEUQMAENDoUclwVUrgiULYGRC4jaYYDSI0TUPQzYFo0LQU0XFkkLMsVQWIURqACUAE0ZSAWPxzDLXoWT3gzQZUzYGQlcLwFSw41ZYcmdrwTcXUkXsEkZXI2ZsgEQUoVTCcmUPg1ZxDFLUcjV0wDQSAUSvrDMpcDUXc1UVc1cp0DcYUDUwD0QTIWPxHkbIMjTwMmUZEiYsMEQUUkSGEkUisTPqAkaqMDUDkkdU8zYsE1ZYkmRqcGQV4zaxfkLYYjV5QDaXUTUCkkcDcUTngSLSMiXGQVQEkVXHEkLUkFNpkkVUwFVWcmdRYmKUkEbUcTXqE0TMkFN5kELqkmROM1TLUTRpQUaqomRx7lUPczYoAULXAyXvDEUiECV5gkLQQESy3VQiQWQwnEMtTUUwPzZQMTTWkUdlQUSzc1QZgGMpQEdiACVTMGZUESQVMFdQUUUF0jLSkWTTQVR2oWXzfiUhASRwnUUQUTVMMVdKICRqokcXESUyDkUYg0cpIUUQUUSwr1TT0TPEIkLP0VTJEzQhE2cpQFbuoGUH8FLLM2ZFI1aqYDSoE0UQ0VTpg0ZEwFUHcWLTMWTwLkUus1XUAiUg01YEEVc2XEUnUDQVMUQVU0ZqcDSwoVdhoUVs0zc1oFVCUzURMyZrQFQIQTSxclLUYTPsMUdMoVXG0TdJQUTx.0cEYEYXkjUVEibwT0UislX4IVZiIURCEkdHklU3AidLwzZV0DLxQkXrkTUN4TTUEkdqslVNUULSkGSpMVcXUkS0gUagACLDIVPUoFYG0zQLgmcFwjRYQUU1wzTVYWRDEFLDcTSPQCahU0cTEVdIo2RyfCULwVTpgkdEUjSwfEQhIURCEkcikFYQcmZhEWPxDVb2fGU1cSLMUWSTYEdXwVU5oldPcFNpwTbIISUMMFQiIyZTAEMYwlV2gELZcUSsgEUUUUU581UN8zbnI1PYckV4ImQgc1ZpAUblczX3clLPQUQFQ0Q3H0XwUzTjAyMBM0cXESVyDTaRIzbrY0LYcTUwjjQgkFLTY0SQcES0zDUh4DMpIFRioGTybFUZA0cwHUPzXzTY8VQis1YSQUL2DiRTsldhIyZVg0LMkVS3oVdiMTSoM1Tq01Xx.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.0PUwzYSgELPEST5gzUNgmX4oTS2oWVQMFUMU0aFIFRmwFTzMVaRc2LwPUMQQEYGMmUjcTVwf0RIECVVkUQSYzYGIFTzXzX5Q0ULMTVoQ0TyIkSHU0QZkURowjLmkVTB8FUMoEN5wjcxomXTc1URUzXpMELAsFYzTjUZUENDIFUzvlUWcVQVoEMwDldtcUXwYGQUAUTG4TLlIiTOclZLQCSwTUUI0FSWUUZVkVSwTELAckXJ0DURkWQWgELX0FTykjdPMUSDM1YqUjSYcFagE0YGE0QQYUXxkUUPcmKsEVQmMUXFQiZg4TTE4zSUMjVHMVUTcFNBY0UYUTS1kUdisTUWoEVIoVSXEzUYgVTUA0PzXkSCkEaQMURGUkcEQkXvnlZPMSUqM0QIolX3wTQMMCRFQUbIo2TCsVLgAWT4ojdT0lXNkTLJcEMTgkcI0VT2kTdiU0aFQ1LUMDSwoGQSMCVxnTLIUEVFETaigDLVoEamUkUxM1ZhEmaTwDQMwFYyfTLUwTUDEFcqwVXxs1PZgTRFQEVqcTU2cCaLQ2bDUEaAcTTwM1URITSEQ0P2oVSr0zTPwVSsEkcmkGSOkDai01XTkUcQUTXXcGaSEGVqUULXUDYzUkLKQzZvHUdLUUX2QSLhUGN5okPUMkXZsVZXIibDwTVmcEUBgCZPA0bwvDMhICVNUjLPY2Y4MUTMUUSzkELgQWVGUUbmYTS1I1PTE0bnE0YqUkXPgCQNITRpUUPI0lXysVagw1XUYkRiUkVwvTZU4zYCMVSQQzXXASLLQiKvjEciMjXEUjQNoWUvPUVYQUUx.CURQybDYUZyIDYxkTZToFLwLFL3nVTAQCUXkGRWMERicTTvkjUXUGTxHVbyDiTvLmUMA0XUwTSIMjVvDTZPIGN3wDaqMDUtMlZTsVUvH1bAkFS3UkUhYTVqwDcAMDUq0zQTwzYCIkVIM0TwUEQNMiZr0jdikFUEkjdXAUSoIVcMslVWEEUR0TS5wTZmISXAc1Qg0zXGwTUQYTT0YmQgc0X40TLtzVVykjLRIURWwjT2YTTxnldJwTVwLEVznGU48FULkTRpEVbhcDUwjUaPAyMTUkTQkmVwYVQRYWR5kERYoWUOUzTh41ZCMUaUUTStkUUPQUVWEVLTYEYz3lQUoTUTMkVEoVVPMlZZo0XWUkTMwVUQcFUgkWTUY0cQUDSKACUMUGSFEEREkFS04FQY01XSQUPiYTSBkzTTYmYSg0UIYUUFEUaRsDNnUUcxIEVyPTULoWPEQ0SmMkT0wTUgoTRSwzSYQkTz0zQg8TRGIlcpYDSxgCdhUGQrQUSYESTxPzZMQWVVIELpkWV1A0ZSY0cwH0LXkFTzTDLP01YwzDRYMkU50TUMEWTFQFTuQETwTELRw1Z4wTLXckVW8FQQMUPqI0S2EyTzP0ZY0zYs0zcH0FV341UjgGRrkkLtrVTzUDaLwDLFQVREYUS0gkdS0TRVMVLtLEVQMFUVI0XCIFdikVUVcVQgE2bpQUQuckTqkTLUE0ZUMkUik1TZU0ZPUUPvnEdYAiVXkUaLISRUIlSzDSSvTDLLECUvfEMUoWSQUjLTM2XqgULUMkSw3RZTEUQDoEdDcTV54RULo2bTQFauYTUHAiQikGQCoUSYQkX2QjdLAyYoIUQAMETPU0UTMSUTMUSiACVokjdSESSsMVdXESTPMmUZQCTxvjLY01Tr0DQMkVSEUEd2wVTwAidZIGLDQFaIUUX2A0QR4DN5AEdIUDUxkkdZUGSFk0SIUzT1cmdY8TUVQkcDM0TK0zQiIUQSYkUQcTXCclUVU0YDEVaYMUXzXFQSIyZwDVbEoFYTkkZXkVQ4AkVuckSUkDQgICNB0TLtckTz.ULRYEL5AEdmYjT0omQiEUTswzLqczXG8VUZESVUgkQYQUSv8lQUE0XTgUMEIiVvkjLLcmapQFbqIiV0IlZYIUVE0jVzXjVvf0UgMyb3QULIYUVYkjUR0VSDQ1LDUEUZsFaZETQwHESiQEU04VLLECTTgEbEwlTVEULgM0ZrIURIISXpkTaioVTGEkP2QEU1MlQUkmasQlUAICSzMmZVwzZE4DVIYUVLEUdPcUUpQlLyQDUQUzQNUTRFwTSzPET5QkZjwVREMVQiASTUkkUMoURSE0LUsVVx0DLXM2YoYUZUwFTYkkZUkGVrQ0PI0FUvb1UUAyZDEEcmQDUAU0UZc1aroEZYUTTw.SLhQENRokQ2QTSm8lLQcGQW0TcUMEUXgiPUI2ZUEla3vlVzbiPZEzYokEQUoFSzPkULsTPqkEUmQUU0gTUUQ2aDwjU3fmVx.CQMU2YSokbMASUmcGQMszasQ0ZMMEUBEEaTg2bp0zcHwlUwf0TgIUTWMVdHoWUPEEahU2broEMLslX4IlQg4TRSwTdyITVOgCdUUTQwnjRMUDUZE0USE0bTIFZAMUTYkDaLgmaUMkRmQjS0LmdgMWSWMFUIklU5YFULESU5oEMvXUVXU0QZAyZowjchYTUFcGUVgzcwL1RM01XIE0TUYENRYETMYjVwL1QRUyXvDlL2fWSOUDQUISQ4IlbuomT1wTULQzXDwjLiMDSEUULXAWSSM0UmcTUvcFLicELDIkLhISTJk0PYg0ZVMVQEMDYQEzUi4VT5IUdhYDSpETZQM0ZwvzLqc0TTkULJwVRpQULDwVUH8lQSk2YTIEMYYUTYkjdPcmcwD1cAkVXOc1UiEzXpQ1bu01XMcWLZAGLDMkbQMjSBEDLXo2XWEkLikFUOkjLYUyaUo0LxIjULcFQQcWUSYkLmkFV4UEQS0TTWwzLAMkT0TzQMMiY5wDd2XEUGM1TUcGQW0TaiUUVWkUagUENVIldIcEYKEULPM0aVkULtc0Xv31ZVACN3ozUqcEVYMFLTU0YWI0LpMUXAUTQYcDLFwDQQcDYxTEajESVEYkLmEiR2oGaigTQFI0YQY0TWUjZgcUQTIVaAMESzjTUXcUTrwDLhwlVOQCaMo0aGEkPYoVXtU0QgkGRwL1clYEYwbVLigzbRQFUucDYzrVUTEURrMFVqUDYSkELSszY4gEQUsFTAgiQgc1cVMUaiMzTxTzTVgGRwnjdQsFSoUUQLczYT0TdEASVPgCdRUGL5ElLXQEYSQCaToVPsEUdYASUF81QRc1XGwDVzPEYmcVZiMCVUg0RIMzXY0TZQY0XGwzTmMzTzETQjIEMwL0YYYESK0TaT4zcDQ0LLwlXM8FaQk0YFQkcLQUVDsFUhMCRoY0bqMkVUMlLU8FNp0jSywVVnEEQSsTREMVbygWSr8lUUgGTsYUMvn1XWkkUPYDLV4zLxgVTHAiQgASRr0jSqMkUv.ULh81crMUZ3XETFQCUj0zYSMkLIUzTKEUUPEmYxD0RIkGUw3FLTwVTSokbM0FSzsVUZkGTWQ1L2PEUpUzUjcGSVMFSQsVVBEkdPMSPowjbIICVSU0QjcWQCMkUznVXo0zQRUGTUIEMTIiTwXVaYMyYD0DQQcDU4kDQMo1aUo0bqckVr0DLUM0YCUEdvXTVHUjQNUURwH0TqwVT4gTQZICTFwTVAMEUQMmTVIiKC0jcAMjVRMFUZAiYSQVcqMjXokUQUcWQvzTTMYjTx81QUEyYUAkcqUDYyvTLSkzarMFLXo2XVcGULw1ZVE1ZEcTS3A0TRMDNnkUZEUUStcVLZAWQVQVdqcTXzbidZYWUowjTmYDUmE0UNoVRrE0bQMkUrkjdYITUoMEV3fWSBslUjcWVDYUQznGSEEUaLQTRxDEaUUkVxfTLPQDMDMUcDoWSxr1ZXcUSEMFMPQjXmclLUMWPEokdPQUSFEDLXMSQvLUPIoVU4s1UgEGUSwDLlsFVv7VQSAyMBEVTzvFV4UjdMIya50DdQ0VUxkEaMECQpYEauECTyHVQUQTVSYETYckUvEkZRoEN5QULTslU0sVagI2YoIkRQM0TpsVaQIzY5E1cTUUUqkTZi8TTxHFbmYTUIs1UYISUxjUZuQES281QQMDM5sDLtbUUVEEaVIUTCMlUqYUV10TaTQyMrIUTiQkUScVZVAUTTIVQQolUFclZVQCN3EUdtAiRWE0QYMSVwHUcqwVVzU0ZM8VU4MVbpU0T5EkZZMSPCMFMqMEUM0DLikTRvfEUiUkXwb1ZM0TSEYkbYoWTXkzUjYzYvzDLzDCUzU0Uj0VPUEVbyo2TS8VLYwVTFYEUQISS1giUNoWPxLFd3PEVwgUQLEmbDwzQUUjTY8lQNsVVU0DUqACV5IVdZIWPoIlZqklTuUkUUEmZEElTQY0TvjDLUITVVA0ZYolTzEkUjcVVDoEQiUjTtMmdJgTSD4TLIkWUPsFaLQzYxzTbvDCSynGUTc0X5QESmISTykkLYETSr0zRznVVw0DajEGUwrTdyvFYCMFLUkUTDY0YzPzX28lZYYmdrQULtjmRTUELgMUPU0jdlQkX4k0URg0ZsQFdMcjSJ0TUiM2ZGM0TEYEVUMFLPozbRwDUQwlUzL1ZRo1XUMVV2wlUE0TUQgTQrUkdvnGTv7FaRcWSUokcmckSvX1UVU2aUQUcxolVTslLSMCSWIVSYMTXyjTLiYWT5oEdU0lX4IVZSAENFE1TqYkVwQiUikUSxvTbLU0XtUTUVcVTUwTci0FTxzzZUcGTCYEZEQzXTMVLSM2Zpg0cAAiRzPTLUM2ZFQEMAklXFQCQSIyZvLkdQUkXwPjdLczaDMkQYoFSMEzUQEDNDMVTmkVUsEzQiAWTsE1YUQUVv.idiMURG0DaIAyRQsFLSEWQWE0LU0FV0gTaLMycpAEdTECS0DjLScGUsE0cUQUS3cGaQETUVk0PqUjSyTjQUECQoIELm0lV0rlZXICRSMVLpACVT8FaPYGMTMUbD0VSwMVaYcVVoElUi0FSwDkLS4TSoI0Zu0FYp0jUiw1ZrM1YIckXFE0QZUTVvTELDYESOASLMAycpU0chEiR3gULJo0b5U0P2YjTr8VQhISRq0jLXISSI0zQhIDL50TbQAiXXU0UYEmbF0TVm0VUv.EUjQCTWwjQqoVUDk0ZQITVxLkUAIST0gkZgAUVTkEVuQkXw7FLLwzZW0TdpACUJEELQoTREYESUslUFU0UVAUVxnTLuYEYmUzQiomaTwTLPomVFEzTMkzaU4TSmQUTvDEUMQSVWYEdEQEYmcldRgUQ4AkVUczTxkTZPUmK40DduoFSzkEaSc1ZrkULQQETs0TUig0XCwjRMckSxslUQITVvjEMuAiXSACUXM0apY0cYY0XXgCZTECQCQFQIUETLMVLUoUPxrzZu01XRQidUYDMTI1LUIiRss1QLQSSrAURmMzTUgCUQcmapAERI0lXRcVZhYURGI1cQQET0D0QSUSVUYkdQMkVwQUUYwDMpEVcXYTTRkTQTIzaEQ1QYsFY0zjZhEWVoMEUQY0XXc1PQoGSVQFcYcUVzUTLTY2LT4zPmQEVQ0zTNQCLDwzYqkFUR0jdZozXF0jLUk1X3E0QSYmaxTEZzPDSFUUdJUUQW4TQQomTv8VQgYURoQELq0lT3AkZgszcVAEZUASU0YFLUUmXSYkUYQUX5kEUZkGQvP0PMYUUxjjZX0VSWU0YislU4YlZPkGRSQ1bznFYJM1UM01YGYkdYY0XP0TUQk2apIEaUkmVzc1URcmbFY0SAUTTykUUQcTRsMVdyXUVHEUQgIEMpE1LtAyTNMmQZg0ZWQVcpACVTgCaSsVVGwDRIwFUMkTZSUTRrIkdQcEYz3RQVo0XvDEQA01TrcVUQICTSQELhMjVHslLLETUTwDMHIiXB0zPgQSRVQ0LqomRD0DQSg1aWUkLPoGTA8FUjAyXUQFUUUDY24RdgcUV4AESQo2TPETZVQ0aVIkdmoGSZsVUNoVSVYERmoGTqc1QioURpUkZYkWSzjUQikWPvLULHYETZE0ThAUTEIURic0TqkkQgAiXF4DdhcDUGMWLK8zXrU0bE0lUWQiQUM2Zp0DMAczX4kkQMwTSGMEaEcTXvfTagw1aq0TRUYEVwDkZjAWQvHlLAUES5gzPh4TQxL1LHkGTKclUSIiYVMkd5wFS4UkdL0zYDQVdMUETygiPMMUUvH0LtTzXVU0UZoVQwHkTUckTss1ZSMidVMVTi0VXMUDQSc1bwPEcYsVTpUDaQUUPUIUbHcUXCEEaZAWRTM1bvnGVEU0PikWVwPEMTYEUpUjdSUUSvH1cMAiTzkDagITVV4jTQQUTyUEQM4VSvzzRYEyXXUzPVICVxLVPzDSXyPCQS0FNwHVLMQkTZkjZRYUSUQkQUcTVz.idYMyLpQ0bYYjXtU0QRgTUSY0QYQUTTgCUgQSSCIVbDUkUAUELiYWRWU0LXACUSsVaXUyYCQUMucTSGcmdXAWRSkUZM0VS5MVQQEzYokkViECVncmdXkGTFMERQM0XwbCdUMyX4E0LPQzXC0zPSczXpMFdmslVmkjLZMUQqAURUcETSE0TgETVoElUMUTSZMlQTIUSGMVPYs1XyHmdiE0axn0RUUTVDcVQhQSTGkkQyg2XXUDQYc0YTEELikVTxkzTjM0brIVQzXTU4kEQNIWVWUkdLwFU3YldQQENVU0LqYDY1EUaP0TRUYkVmk1XWgiTQQCRWUEVuEST5Q0PgECQwjULUkmVzUjdXkVQCI1Lq0VV2ImQYkUUUQFamQETRETQgo2Z5IVQioFSzr1TjMiXrMkUQESSvHFaXo2MVM1ZyglV1oVdYA2avTkZIMTT3ASLKUGQSQkZIcDYukzQMUmYoEFMisVVoMGQVwzZEQVd2wVXw3lZZgWTpAkTYMDYHc1Pho0cFQ1LxQEUZkDLUc0aWIlamcUSr8lLRo2LFk0LusVSvTzZPIza50jaMolUFUzUiIicpIVcToFTH0zPMQyXTQ1QMESUHs1TiEWRpAEdTUESYsVaMU0ZqYUbhcUXz.iQQ4zaGQFdIUDUBUzPZoTTsIlLQoGT50TZXsTPSEUbQ0VUx7VUho2cVE0Zzn2XF8VaXYUTGMlUuYjSo0zPRkWVE0DMpQEUUkTUSo2ZxLUMmYUTvbGQQoTVxHUcmk1Xyf0QQozZoE0b3nmTPkkQgoUTUwDbmQkUx3FLiUTTFI0LDcDSz.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.iUXEWTUAEUQQDSoMVQTMEN5k0LhcTT0DzTNAyMpgEMvPDUzU0PSYGMVUUZQUjUTsVQT4TVvH1ZEk1XzjELig1YUokQUczXUEzZjo2MDIVTuISS4kEUNIUQWkkdxQEU4IVUYgTUvzjRmoWS4IlQjACVVEUMqUTUwM1TPgTVxnDQUACSFUzTSICSEMVMiYTTxPCQUU2bTQ0PU01T4gTdMEyXrAEa2QDUMkjZZASRrIFaioWXPEEaUU2YwTEUqUjTYkULTYGUwDVSAsVSv0zQjACVCIFLxw1Tyc1ZS0TToEEbyIkUCUDUjY2ZsgkSvvFUPcGaMoTSs0DVYslVokkdKsTTxLFcQomVwEUQRomXFIlSEMzTms1QYszaUE0cpYjT5gCaUIWUpoEd2XETwkDQg4TUxTUdHwFVyLlLUo2Zw.kVAUETwTzUNAWSSYEdxIjUBE0TLk2YUQVdIM0TYU0PMIyZwLUUqMjXAMGUQoGRpEELhEiTPMGaQsTRVo0LmomR1wDLLgmdwHkRAkVXPc1QV0TSF4jVM0FV3QjLhAiXVQ0UUECUD81QVsVSGUkaiQ0TpM1UNIybDwTMmYkS0QUZSA0cpoESikWSyslLJ81YSYkQMMzT40jQM8zaqM0YyIETQkjQhszbpYUcQASS5Q0PjwDLrYkPAISSJM1ZjgUPxzTbywFTuM1UPIWUxjEMMECU2gSLMECNFo0QYICVLkzZVEidFE1QIolXuMFLig2cD4TUIU0XxcFQRsVVSAkVUYTSmMmTTg2b3QkSAczXv3xZVMELrIFMu0lVZUTdUI0b3okQUYkXyn1TRgENTgkbEIyXrM1QVEmb5A0TQMTVOsFUhwTQr0jLxYjTwEUaiwVUCQ0aYkVSvbidK41cTMEcEUjSmQSLXMiasQlLEolTMMmZPAidp0DSqECVuMGaR0zXCIkSMMES0TUdMomKWQUMznVXS8VUYMSPCwzTuYkVzEzQMQWVv.EZUUTSokzPLoEMVMFLpM0T1olQVw1brY0SMYTSnUjQUEGMTIkaioWVHgCaLsDM5IldmUTTybiPTk2YwzzUQsVUqUkUMEibBElcDECUJ0TahQ2XvvzYMMzTLkULiETPUEVauEyTogCdMAUPGQ0bAcTTzjzTSoENwrzZzPDSMUEQRo2MTwTZvnVVtMVUSoDL5wTRYMUX1kUUX0VV5MUPQYTXBsVdJ4TQvvDbyIjV1gCZUg0a5AEM2oGTrcFULQ0YpIlZEMUUw71QScmbVQFZYMDYC0zUQc1ZVMERU0lXy0TaiUTU5AkT3fWXVclZLUTUrMkciISUosldMEUTsIEUMYUT4IFLMcVSogUctUjUuQSLMgzZTQVZY0FVOU0UTkUUoYUTyYUXCc1UTIUUUAULLQzXo0TaQQyXvnzS3flUms1Zhg1XxrTPIckXCEzTLUyYDoELpcjU0AEaMYGTU4TRAMjUnQCUQoVVEU0LyDSUzLlUYwTVUIFTIcDS1gTdiYzYpIkLXUUT3cFLXcTSSQFdUwlTzDUUZ0VSD4jbmckXwbCZhk2aqQVVQUEU0Ymdgk1XpMFVvXEYukTaYgUVUQlUyIjVDs1UQg2XvnULqUUX3oFUXE0bRQ1cyomT2k0UXkTV5MlTygGV0cVZVIyXV0zYAkVVSc1QVYWQ4szbvnlXq8lQZISRpM1LygWTDUzTRAWSFMFd2EiXtgiUZMWSVQ0Ll0lTxfTZPAUSswzRMk1XCkEaYgVVog0LzPkV3k0ZTYGMwD0UMUDUoUTLXgVVVEVRAklXUEjLTcGRGEVbXk1TwP0QLASVCUEVuISUyTUaTUTUEkUPzPkUoMFLZczbBIUb5YjVSUUdZUDNDI1ciUEUNU0PRYELV0DRiMDYsslZXQCQGUEdxYTUFkUaSQiKxvDUyo2T5gEQjM0XsIlbYICU4AULPY0ZrwTcyYDUUMFUj4TSCIkTqsVU1kjLZAyYVgkVYQjT2UTdSMGNTI1cMYTV50jQZoGUVA0PiQESy8ldQQ2YEokUA0VXqkUajk1YTYELq01TvHGUXgUQCE1YuYTUzXlLR01XWA0cyXUUJclUgY2ZxrjTmcTTPsFQg8zc5IVcEoWU08FQT8TSvLETqcjSwPTZSUWPqIVc5QDSPkkdUUSRWkEMtckS2AidJgVTVEUPQYTSLgCdQIUVpYkLvXDUvcGaPASV5kELPMDYyvzPZkVUsE0RzvFTy7ldPkVSwrDaUQUUGUUdTw1XS4TdUkFY2QEUMkUUqkEbIsFU1kDLh41ZWwDbicTT0gjLXECQxzTMzvFU3gCdMgWTWIFL3vFTzcGaQAWSUIVdtTjSm0zQLkGVpEVcxIkS5MFaMYTSTQkZIo1TVMGZYwzaUoEVIQEVR0jLKgWUrMFSAUUSYcVZM8zbR0DTIw1X3AUUYcmYUIULhoWVvPkLUEWVxzjVAUDUznlZZc2axLFMEQDUvACQU8VSFwDUIklX0clZLkUQ4oDVMwlXoM1UjE2LTwjTmAiVYEzTSAEMTgEaIcjTBcmQQEzZF4DVmYzXyjEQYk2MR0jVMUkTTgCQLg1bpQkb2EyTBUjdTQTVsQ1cDslVv.kZVgVVrwjVEMDUvHlUUECRoU0LmUzTHkEUY4TQF0TamIiVvPDQjYTSFM0aqQjSzgidMo0ZWgkLiwVX5kjdPEiKUMUcP0FUwQELSY0ZCQ0RIcjU5QjZLQUSG4TZznmXQ0DUYsVVCE1QiUDS2EzUgUGSCUELxgFUxPTaS0TTpIVPzPDUokkUQUTS5EFduUzXNcWLREUTooELHoGUvUEUYQTQWMFaUM0TFkTdUM0aGMFLtsFTyjUaXIGN5I1YQcUUM0zQNMGLro0QUMEUAM1USAiZsEVMIUUVN0TdPYGQT4TRqcjSDU0TYE2XsoUcuAiV1ImUPcGMVQ1P3XESH0jLSU2LTIkTvP0TwAkURk1XW4TdiEyXIAiUYo2bngkQMUTSVk0UiUmKxDFLu0lUM0DQZ8DMwnTcDQkV0UTUVIzZqgETyolVCE0PVMiXpoUcyIUU5MVQhoGRrwDMIUUVKU0ZRESQEMEaEYUUQMlUVQWSVMVZ2Y0TvbVUZcWTsEELXMEUw4xURQya5MEMPEiVBUDLYIWQVUkdyoGV1kEQNMCRSU0UIYjUWs1UggDNVUUTEUUXMkjUUo2ZCElbvXzTzbCZgYWSDo0aQUDYGs1TjEUU4IFLpASUok0PV4zXvP0QYUTXE0TdPUzZSQFQmYzTxH1PjcGUWgELPUkS3QUdSACT4IlLQoVXv8lUYgTVxHldHomXEMGQVYGRro0cvXUXIMmPgITSEEFZuAyR0UjUMESRpo0amkWT2MGaTomXCUERYoWSzTUUPsVUwDlPmolXw0TLUUzavDUZiYkS34RUT8TQxLVbvnFSx8ldgkGNDYkTiYjVyE0QQY2asQ0UIUUXwQDQTg2YV4TQqQkVC81ZhoTT5UkVmoVUvTDLho0XvLEMhk1X5MGUQsVR4IVLHEyTYMWLhU2Mw.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.ULQUjT1k0ULc0b30TPAkmX3MVQQIiXrQELlYzTIs1UTUDNDIkaAUkSzfCdMoTPvjEUmICTxjzPikmdTokdDckXx8VLPsVPEwDTUMkUy7lLioVVVMFdpo1TSE0UPoFLV0jTMYEUVsFLJU2avzzPEMEYMMWLKwTS4I0bMYUS2MidYEzYUQlVuQTSYkUdXEzYEYkQEYUURAidLkVUS4jQUQUVMACaUczYGYUPEk2TzMmUQwTRr0jdiolUwkUQYMSR4IVLXcjSR0TaMAyZ5I0LHESTE0TLTwVQwLlLI0VT40TLhQ0Y4sTchQEVPEzPMk1ZS0TMYAyRNM1TXQ0aFYUcqIyRNEELJk1ZEElVq0FY0gCUSITQSM1amIyTzkzZUEmYE4zZMIiTwkkZPY0ZSIVTUMzXNMGUhM2XTUEMqwlXTkzZgQzXCQlUEQkU3AELUcVPGoET3XzX4M1UjkWSDk0YvvFUqsFaUo1YDwDZEsVUnkDQio2LVUkPmolX2AEQYgUVGYkTqUUTWslLZE0aTQEZUkmTus1PQwzZ5IFcAMTTxkTaZsVVGEEaqAyRzDUUVIWRWMlZzX0XPcVZPsTUSI1LvXTUG0jQLM0ZDQFcQ0lXAcWLXI2bB4zYqwFVEc1PLIUVDIEdhcUXv.kUQM2cpokcPklX4gjUXECUvPERIkmTCUDLRszZW0TSEESTnc1QigTQTQFZYkWT4EzQYUyYEIUc3XkSsUTUQgmcTAkTQAiXvTzTgM0bRAkRvDSXMUTUXIzarUETisVXzTDLREzbFwjVqoWS5kTQUkGSrAEdtQkV5wTQRczbnMFZ2YkUyjjZMAWV5UUUMwVX58FUUA0XswTQuUTXucVUUcURDkkRAMUX4QEQUg1ZGE0cQMjT10jLLcVQvDUUyQkUzXVUSMTPWwjaQslXzf0UNgWVogUdAMDSwgTUX0VTCkEdToGUwAELXoTRSkUP3DSU3wjUPoUTswDMLUkUvkUUQs1XSQkUMQDUUsVZXISUq0DV3HDSZMFQgMzb5MkLuY0Xo0zQYQGMVAEdmUTS2YmUhszYTUUUYQjTIkUaPUTSrwjU3XjXX81QRoUVFIVdQAiXKclUUYUUxrTVQQkU0DkdKIUUwLkVmYkTz3VUMc2MRQFVAsVX3YGQUICRG0DQYQkU4AkdRomdFM1RznVV40TLSEmdFIFdPwlVWkTZXESU5M0LIEiTNU0QhkTSUElcq0lUxsFQZECVUIUcIAyTwMVLLIUT5ojSMYjSy8ldLITS4AEMPcEVmUjdSgUT5MkQvvlX1UjLLAyZU0jSMQETJ8FLJcFND0DQEESXYkkdUAWUSM0aiwlUxPUZQcVTV0zaYsVSyr1Zi41bBMUVIsVXwQzPMMST4oUP3fWVOsFULIWV4ojLIUTVLclUiA0aD4zSQkVXms1UMQ2XrAkSUAiTJ8lLSYUUs0DUIcTTGEUQRw1XrI1bMolUXc1PLIiZSAET2wFT2olQM0TTEQkQQo2RzMFUTczYCkkUQckSv7FLJMDLTM0aEIiR2ImTSgGSSQldvvFUpUEaRg0XEEEc2oFV4MlZQs1ZFwDcMQESPcFLJczZxzjcQUUVVEUUjoVVW4DdXo1XvzTLUMCSwnELucjXz81QNUCNVkERMoWUw.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.SLho0XGU0RvnVXPQCUPIWTTE1bMkVXNclLRQidwj0PiwVUxn1ZUQTVEkkRYQTTAMldTgWQGwzcuQ0TWEjLXAWQWokdikGVwUUZiIUVwHFMynGS3MGah0zXFoEbqYET50DQMgmcVEUZIQzXXcmdMAyLwLEQQo2TNEkdQ0zYD4jbio1X3YGahwVT4IEVYYUVyPjQMQUUCwTPiICSzcGUXk2XWwjdtACTxX1TjEyaDQEdhk2X1Y1QV8FMrAEZUQjVz8lUTIzYGEkbuECU4Q0PTAWPqYEdiUTXu0TaRICUGkkdqsFSnUkUgkVQwDlZAklXzfCaRcUSWUkQuISSH0DQSgTTE4zTYwFTDUkLY0zbwDkVYkWXPUUZScWTSEFbmYTUwPUdUEGTwn0bAkVUQ0jZj4VU4A0Yik1Tp0zZMU0YFEVREk2Rs0zZVUUQDEUQIACTEUDQN0zXFQkQUASSPkTagk0XDkELDQESUcmZj41XEIlSYMkTCACagEWUEQVRvvlVNEzTUomYCwTQ3XTX18lZXoVVTIkRmEiV2EkQTY0ZUQ0YuQDYwEkQNkGVEMEREAiXrEzTXUUQU4jR3fGT0cWLXgTV5gkSEQDU5cSLKU0YF0zZvnlUIEzZZUmXwLEQqACVHMlZhAWSUgkVMYjUpUzTL0VQDEFcmYETJclQMAyXEoEVQ0FTvjUQNACRqY0bqMjTUgCdgsVQE4zZIwFV1U0ZRUURTEVPIIyXAUULhQSQEYUdpAiRtclQig2YsElPAcTXMAiQiAyXSUURMMDSvPUdRMTQvnjauoVTPM1UisTRwnTLHslTwE0ZPkzawnUTmMEUDcWLQQybVYETqk2X0clZgUWTVwTbtTDYzsFLJYmcTM1UuISVyslUYQUTUIEVYASSIUULTM2brMkd3flXIUTUNMSQsMkRywVXAEzUhgTTvnERIcETzk0TPcUTxnkSyQjSxLmZRk1YSMUPEACVOcVLJoUUSIlZMkmRGsFaSkUQwLFdXUzX0clQjI0ZFQFLMMzXAUzTPgUUFUkPiISUw4RdXUmcDEUL1YkUwjUajIUUWMVa3vlUUUkLTIWPEMkZEAiVX0zUMw1ZxvzbYk2R2omdJo2MDQFayESUJslZig0aqIFL2YUTv3VLZIyXSoULIQUTvvDQZESRsMEaQk1T0j0TZAyLwvDVyIjVwL1QSIidFUEaIQkVzjUdSk1bpgkLxo2TKE0UYIzYW4DS3HjTnQCUTETQvH1Z2EyXXgiQLIWUEUURUASUqMVdMYGVCEULHQTTGkUZLUyZDY0Y3nWS5wTUTYTTUMURqYEVI0zTUECM5kEauYkSznFLTc1ZDUEUEk2X2QUZTISQwjESiIiVwcCaTUWVEo0TuoGUwoGUhI2XrkEdh0lVwLFQNEyLr0jbYkmVMMlUNIyZVwTVUoWUvf0PQA2XvD0REcjVNUjdZQSVvH0YuYETOUjLKkTV5MkcmcEYOEDLikTQSQFQqcTSw4xUZ4TVwDUPYcUTTkUQjEzbFIFMpISXrE0Pj0TQSQ0TikGSH81UTgmKvT0LQ01TyHldMUTREwDZzXkVSETUNYEMVYkbuQUSx.EQVgUVWEkTUQUTwY1TPAWRCoESEkmRGkzUgQWPvPEdlcUSyfjUSY2cDEFMlkGVnQCaVgWUrAELqMjT2gzUYA2YDIFMtcUVwHFUTEUSSEFcuEyTt81UjoUTGIEbY0FUCUzTSEWUTE0YqkWVwMlZZI0ZVY0LxglVNclZUMDMVEVcqMEYzLiUZQzZSwDdTslTMEjLPMiXVMFTzDCTZEUQZMSQ5IlTAk1T1UzPYMUSWUkVuQzTusFaUMDMDEFSyglUzkEQRgWUGk0QIYkX3QELKMyaDE0TQYESVk0UggGL5AkRMoFU0MGaZQCUogEd1QjV0r1PYITVrokLXMzTNgCaPgVUFwjdlcjVvfTQhQTUvnDd2ESVPUjLUUzXvvTPQk1Xmc1TV4TTqQ0QQsFVz.UUgcmYEIEMM01TwgTQjASTpIEUQUTTDACUQMWRpAELPMUXKEzQMEGQrM0RYMjULkUUNgmarEkV3nFYCUzUMoGQDEEUioWS0TEUhUGU4AEdQIyXPkTQTUGTEY0PMU0XWUzTXwzcDwDdLMjUwUkUToUT4AUc5wFYAUjdM4TUTQUdQUTUyETaYMDNpgESiQkTTMlQhoTRvLlcAkFVPMFLMgUVUYkRvXEYrgiTPwzZxvzU3vlVWUTaXkVTTM1LhASSJ0jLLYUUxfkcmsVTMcGUVEzZDElR2EyXy3xZgESV4AkQIACUXEzZXA0Z4gkLTASTxf0ZMkWVswzLl0FT14RaZMyZS4TLHM0T1kEQiQzcrIFLPQ0TZ8lLPAyXSMEdXs1Tok0TPkmYGQETQMTSXUTaiUGNT4jVuAyRE8ldiEWPsYESEY0Xy7FagIzYFo0TEolTq0jZSsTPsoULPcTTHgiZVsVSGI0PuslUwQjdKoTVogEaMkWT5YVaPQ2YwD0aqcTUIQCQTQWSxPEdDMUSL8FLPACSVg0aUYjUGEUUhkWUpQUZMMjTy8FaPMTT4UUVywlV2IldiQDNDEFTE0FVS8VQLgVVDMkbUczTUM1TSsTPWwzQisFT58lLLYmc5oEbUk2Xz.idKMyM5AUTyIzXP0TQZcTRqQ0cDolXwzTZPIWTvHERUk2XqkTagsDMpI1QEkGV0UTLhMCMrIUauoGUOkDQVkmbRQFZIYzXwfjZXQ2apUUSUk1TLAiQNgFLF4jSQACTVUUZZgTSEUEaIYzX1UDUXAWRsIldvDCV3kTQQMiXxjUd1ESVwQTQVoTSSoUdQIyXwYFLKgWSvnjVUkVUNUkdigVQW0DQIcDYCUDUToWSWMVVEQjVL0DLTE2ZpMlb3XjSzUzZVgUTvvDavvFS4k0UhQWRCkkLIkFTvMWLZMiZxLlbIsVXKQidLAWT5oUdlcTTxMVQZY2L5QUcIM0XyvjUiYzXUM0LlkWU1IGQjkTRwHVQYYUUv.0TSk1XpMFdhYjVyjTZikUUpI1PuYkS1cCQS0DNVMFQIAiXqkUQjgzYsIEUiISXCsVaY8VUxP0SEUESIACaLUmYwHkauYkSOkULMg2avPELpoVTBUkUSo2Z4sDLDw1XP0jUgczXToUbvvlUm8VQgwDLrMELqczTPs1TYkWTW4DVEMUUvfCZSIiZFE1YUQUTxLFLh0VV4I0YYEiRVkEQgs1bDIVbMk2XBUjUjUyZWI1PAkGTWkkLQUTV4IUV3HkXYEkdTkDMVUkTUcEYwgTULQzYWMVM3PTTIkzZUMzXpUkdTkVUmkDahozbBk0Sqk2X0LmUMczYxDkTqQkSTcFLKoWTpoEZEESUynVaXcUTEM1UvvFUqMlZiETPUk0Z3XjSnkkUic1aFwTcuwlXGUTaVsTUv.kdQcUX2c1UNUUQDU0Lqo1XHQidRU0XvnjdpolUBE0UXI2ZSIESqoWSsQSLhAUTrI1cqw1TSUjdiwVUqwjcmUUT00TZZMybwnkdPkmV4gTUh0VUvzTTUomRyDUZPwVRqE1U3nGTn8ldRM0YsMEaIEyTV8FUYUSQWwzcuYDY2gzQiESSTEUMiklUxkUaXg2YFQEVUYkU3ETQgYUUWQkLhYTUt0DajU0cFIUMmQ0T1UULZEmdwTkaqk2Rzs1QjkTTGoUSiMETUU0TjY2MpMVV3PDUOEzPMkWQCMVdDkWTxbVdiQUQVgELEoVX3UEaSoWUxfEczvFYGMWLScVRVYUcHckSMACUQkEMrA0Tu0FYOUkdgoENB0jTikmVxfTagUURDMVdI0lUT8lUMYURUMlTvnVU4MmZZ8TUC0jUIcTUyHmTTYGSwTUZmoWU2UUaMI0Y5oTRqMEVxLGaTYzbrwDSU0VX10DaScUSDIVbIolXyMGdKk2aGQ0SYcjXwXldXEWRUQ1TmsFULMmPhgWQrQUUYMDSTsFLhQCUUE1PUcDUYsldYo2XTIURmckVXkEQgAEMFwjL5wFU0QzTNIWQsMlcMs1XqsVdiA0YqMFLYAiTDUkdLgVTqE0ayITUX8FQRcURxfUbvnFTxHGdYEmXwnkPAUjXzPTLJYWU4kESMo2XFslUScVVTIFMDUEUqMmTYISPvDEUQACV2wDQQcELVM1TqYkVGsFaPMyXTYkUIoGUGE0TRIzZxjkaEISS3gzQLE2YCEkPqUETM0TQYQSSoQkTqUDS0bFLSszb3wjd2oWSy3RaQc1axH0SUYEYnAiQSMDLDQELioVUDkUQMc2M5ozcA0FUvjkUSczapQVdQMTVQsVdKETREYUTUQES2sVUXgUQswDamISSTkTdLgzZokUSqUzXEUEQSU2YwPEbMYkT0giUjEyYEEETygVUAsFaYkURpEldxYkTrMlQVACSxzjS2QEUvXVZRkmax.EcIwlXz31ZPUmYUkUQYUETCEUZggWVWk0LloWXYkELPoWPSElTUESXDUzQVIyXsEkdtzFSwk0ZQMCTDoEdlkFV4kUUMIWS5MFRm0VVqUzZT4FNrUEMXQzTmclLRkTTFYELA0VTBsFaSMiXvjUQmckTybFQZE2Y4UkRqUTSFUUQSA0X5QUcpcUSCU0UYkDLpQ0ZIAiVwAUZhcGQWE1QU0FY54lLKQ2asMEM3nmRKgiZZM0Yx.0cMUTUqMGULYWUqQlb3nFY0AUdRgmZvvDLmYjT14xTXQGN5wzTmoGVmkEaLY2ZVUUcickXCMVLRg0axfEaA0lV5IGQN4VTG4zYmMUUYM1TTEmZqQEMqMUUwnlQVc1cDoEamQEUQsVQTQzXF4jLYoWSTkEURYWRSIFSqo2RCQCUMESVGwTTUYjXT8VQSo1aDMkU2YDUG0jUNgTVvTESYIyTDgiZgM0aEQUPM0lX0MVLXIyaD4TVYQEUxHmTYI2Z5M1byIDYBcVLRgURwLFcu0VVYcFQS0TVoMVdtsFY0QCaSAWTrEFdToWTDMlQLE0cVI1LuYESxcGQR8TRDEVTEcEToQSLJoGUSwjdxITXzgiZVMib5IULtcjSwfkQMYGQrIVdLcEVYsVZjUWVCIEMh0VT4s1TN4zb5UkVEoFVPEzZgMWQU0jRiYTUMgCUMkVTowTQ2QkUzblZiQCTsMVb5ESVyUTQSczXqQkSMYTTvfUZi0TUSwjSEc0TEsFQLQUUoE1PEsFVDUkZZwTRU0TLzvlVnUELLUGVFMEcucjVm0DQNsVQvP0aAkVSF8ldYYzaTMVcHMUX3gzPVIWUTM1UzDCVUgidMQSSTQ0LIQjUxsFUjMybBYEQEUETyXmZTISQsA0LIcDSAgCUSkTQSUkcvnVUvzjdKEidDU0UqASSDM1QLIURF4TR3HkXxvDQLoTUqQUM3DCUyXmQhMDNTkERyglXBk0UVYURSA0biUETFcVUUkzb5gUPuQTVvD0ZjYWUEElUqc0XLUkdMUyaVIkZUQkV4QUZQsTTDEkSIQTU0LGdU8VRsIkLAISU4MFaXE0XT4jd2PzX3c1TRUUQTEUL5oFSKs1UZMWVEkkP3PTSvfiTPYDNpokbAcjVPkjLh8VPW4TSQUUVwvjQLg1YoIlSm0VVJslQgk2YSElbUUjUVcFLRcWSrEFdIczTwjUUVE0aUEEaEEyR4QkdJ4DL5EEdpckX3AkLXMCQ40TMIsVSrgCQLESRFElLhslURETUNg0aq0zLUESVzfUZTcUQxzDRE0VTXkEUMc1YrIUdIQTVwPTaZYUSVIlRyIET0cmULUUUVElcmYjXx7FaPEmYpAkS3n2XK0TQVwTPxrTTmMUUPcmZRMWV4QkcMEiTsclUgAGNpQ1bIwFUtACaUECS4IVd2YEVrkDaZUWVxrTbtYETWUzUhASPqM0UMUUSxXldiMTPxfUbXcESpcVQQozYCEFdpMzXEcmdSsTUxPkVIQEUnkkQLoUSDQlTyomRCUUQjY2YSI1UvX0TO0jdRUmKWAkQEcETyMVZgg0bFUULLckXAUUdhQ0cFMFaYEiR2MCUVQyMnMVZEo2RzQiZScVSTIVbXsVTTslQRU0YD0jdvvVUY0TUZQ0YWwjLEUEYKkTQZk1ZDIVb3fGTWsFLKQ0X50jSiwFYxHVZUcmXxjUdlwVT3QzPZ41ZV0jTUs1TWEEULkWSEMFLYESStkEUYU0XwLlchQjUB8lUXs1bDUEQ2ECSwAUaTcWUpYUTqkVUVUjQLUURGYULX0lU1gTdSwTUo0DMT0VTXsFahQWS5MkdLUEYVAidTUmYvzzSIkGUxrVQSMTQoYkcQcEUyLVLQM2X4gEMYUTV4kTZY4TRTEUTQESVysVaUsVPsQ1QqoFS3gDLUo1X4UETEYjSSACQjEiKsoEZyQkU4AEUVwVSSo0RIkWTw.0TLomZqE1a2o2XHEzUSIURUgETuo2XwkjdZUUU4AEdTQUU3MFLSQSRsEUdxwlXDUEUUUmdF4TPmslTwoWLLoDNFMEUiMjUTMmQjIURrI1a2ESSCcFUPgWPSEkRqYUXqMlLiEWQW0jSMAyRUEkLiIEN5M1REAiV30jULY2YxnTbPAST4kDLQszaDMlUMM0X2QzTMUST5UEaIwVXy31QSs1aVQlSqcUS40jLKcVTvHlcXkVVwAUaVQ2XxPUVMwlXzUkZhUUUUoUaAMUSzjkLPUmaTE1UvXTX2I1ZjgVS50zUvnGS0DTQiQSPU0TMuASSy.UQLozbwH1SYQUTxnlUPUTR5wzaYYUVRcVQQMSSDQ1a2QjUIEUQhUyZvjUbEQzTzMldRAWTE4zLHAyXv8lUSMCSGEUSywlVxjkdT41YwPkcQMzTLs1UZETR4UUcEESVKk0UjUyc5QkclISXOkTZQ4TQTgELPcTSnsVULomapQVTqcTTpUDQVE2a5ElbYcDY4ciPh0VVqIVaQIiToEjLJA2apE0aQoGSxfiQY4zapIlavnFSxPjQLc1ZVQUTmUTUxDEaLI0XpIVPuslVHM1ZhozaDM0YqAyRqEzZhUTRSoELIcUUWUjZiQTTvTUcQcjUzXldgkTSVIEUyQ0X2MldTo2a50jdIwVXA0TUNMUTwfUPUQ0X1YFUUQWUpIlVMYEUZE0ZjszYVIEdPEiVxHmTj8VTqY0LEcDSyfzTQgzcpQVbDQ0T5I1ZgEyZF0jQAk1TmcVZSUCN3okRmoGVLcmUYEWQWkEa3XTUxfTdhUSTVokLUkVSLk0PRoVTsIlTYESTvbVZZcmX4oULyXTTOETdhcVQqUUdXcTUEgCagAUQSQVVUwVVVc1UVcTUDo0ZmM0TKUTZQc2XVIkLPMUUQEELQMCVC0jcloFVXAidLEWVWEVLAMDS08VaXs1YEU0R2QTTyfDQjQGMrIUQMYESAcVaSMSQswzYIACT3kjdgcURxzjL3nFV5sVLXETRGwzaIwVXuc1ZgE0awPUUYMjVIEzPSEiYTIVSQkFVDAiUXUSR4IUMqolTNUjULMiXU0TcXc0XPcmUXUzaUIEMDMkU0EEURwFLpEVUYUUVKkTaXoGMVM0R3nFYEMVdZo0Y5IUUMczXtcFQZIzXwP0LLYTUUkkZLESQUQFQmQ0X5ImQTMTRCQkdQAiXQETaYEmYoIVPYECS5U0UgYzYxHURMk1TM0jZPMUVSE1YEMTX1MVUjU2YwD1UyIUVyn1QTgVQsQUVIESVPkDURkDN5IFbAsFU2MVUNkVTwHEcuUUU3IVaYYTUSMlVMYjUzM1TMUzaUgEVQQTVxUUaSACSGQ0TUYTU0UEaRIzXUEFdXAiVmMFQgQiYSI0a3nmXyXlUXQTS4MkUikVTwHmQNsTRrMUctoFU5MGaQETUWgESvXjUwLVLPEURwTkbYIiTHMWLJEGRDkUSiUUSWQidSMSSvfERvXkSMcmQQUWPx.EdMo2XPkzPSgWVvHVZzvFSs0DaQI2Y4QkRIEyXvXmdK4TV5UUbtjVVocldMg2bpkETMwVSpcmZMg1bDQkaIYzXOQiZLMUUGElcHMzTNMmUjISR5M1R3vlTOgiPUAUTWgEaEkmVyjjLSkzYvrTSznFVT0DQVESPCkUQyYkTOsVaRoUTxjEUi0lUXUkLiwzYEMEdPkVU5QCaZMUQsQUSQIiT0DTaMwTUEoURvnlXEgiUREGSpoULHsFVyLlLK4zbDIEavn1TpkTaZEzZqUUb3XETrUkZVAGMTokUygVVVQSLQEWUDI1aYECSyUjdZ4TQsIUPYQDYVkEUXEyYVg0LIMEV0LVZU0zZpUUUIkmRUU0ZjU2awD0ctTUTvgiZY81XGM0UEwlU1ImZLYUU4Q0TuAyRmgSLioVVswzZzn1X4cSLKcUR4MFLDMUVyUUUic2ZDk0UIEiV2sFLSMCQSAEdiIiRLUUQRc1ZEwzYQISVJclQUwTRE0TTmUzXCUUUT0zXDoUbtLTSnQiZTgmYpgEZvnVV0gTUMcmZqIFau0VVZcVdM4VTWYUMQAiVmcldXIUT5EkLpAiVJ8FQUwzXxjkbYACUpEEahkGV5EVLxYUT2UjLJczZDQVLl0VVvMVLTYTUvnEaIkmTz.UQhcURDYEMPoWUwoVZjIUTCwjdAMjXBUkLSoVPxfUQQk2XM8VUTc2L5AUVmQ0XzfiQYcTPCYUUmoFV04RZLAURwTkbqcETHUkLUIWTCMkbEckXwUUZPkGTUIlL1o2TWsVLJIUUWEEZiMESzUzQiECNR0jLlk2TvLldi81bn0TLPkFSykDLiw1Xv.UcAk2RnUkdUgDMpMFMXIiXCgidis1XVo0UqwlTYMlZhIyZD0zLTUkV2cFahYmdTg0R2w1T1o1UPYzaDUUc2DSVHcldSAURsQkb2ESSXUjZVkVVT4TbDkGVvkkQSEmXWElQmcEVSkTLQgVQwHFTuQkUSUTdZcENRokb2QEVo0TUSszaxnTUqslX5wjZgcGNwHESuAyRUE0QVYTUDQ0LzPjSAUjdRE2bpk0LuECV3o1ZiACTsE1clsVVIkEQiMWPCoEdUUDUwPjLiUUTGkUdQk2Xs0jdZY0ZsIESIckSGgCZMUGV5M0ZmQDSWUTaMEmbp0TL1wFY5E0ZTcVRWgELmUDYvDzPSQTRWA0PUcTXtE0PiUURoQlbM01TYEkZLoUTvnzTygGTvDUahk2MTYUdlQUU5IGdRE2YSokSQMDYFUEULYGVrIUQAckTvDjLPQWVoEUTIomVYkUZYcELTEkbUISUocVQjg2LrQERAUEY3UDLikVSEo0Y2ESV0jULPEWTpQVQqUkSIEkQjgTUGMFLq0VU0TUUgEWSvn0REYDYAkkZQwVQ4I1Uq0lUFUEahcUVSQUdlczTssVZYYTPUYEaYUUX58FUjgGRUIlcuQUT2YVUi8zYoAkUYkFTxHVZPMzXrEkQuQEYxHmTNsVQ4ElVYQkSxsFLUwVUsMURMYjVHkTQNcWRrIkcLoFSwMGUjoUT5szauYjUWEUQYgmYvHkdtYTU0bmUVAWVw.kcMUkVzs1Qi0TUqg0TQQzTyH1QhUWToQ1aq0VUIkUUPQzZoQlVMMUSP0zQSkGMwPUcIACVwEjLUkzZGE1cMUzXQMGUgMSPWQlLqMjXoc1TQIUSVMldM0FYLEkLJUTQsMVdUEiRTMFUSMURrg0LxgGU1MFUgUWQrEEdUckTvnVLisDND4zLEYjTu8FaPkmX5EkQqQDYIgiUiUGNwrDQAkGSwbGUZUUUGE1YmMjUZUELSU0cVQFMxo2RmUUZMoWRVMlLuQTUz0TaMsVVWkkUIklTWgCQTMDLDoETvX0TDslQZMCUqYELYo1XSMVLXgmXxrzTIAiTTslZT0TUDIVQMkWVLkDQNEmX5kEcIYEUQUTZXEmKWM0TEolUyfiQN8VVEE0QqoVSTEzTMIyYvfkdAcETv0jQVozYEQEcYcETrU0PiQTSxDFdMACTLs1USMTTSYURuwVTYE0ZLkVVrg0QUYEStMVdPYELFokSIYUVwQkUMICSGQkLLomX4Q0PTEWQVIVchM0TFkTdZUCNw.EMhYUUIQCaiYWQCYkRAckSxkkLQISPxD0cuIiRwU0TXISPsIFZEQESwPiUXIzbwD0ZEQkXznmUQQCVU0jTQUUSwPidKUmcrElcUomRIs1TXomaDIFUQYUTzXGUU4TUGEUMuAiRAMVUXQUSSMkRMsVXtUUUNI0XsIFbQkVSusFLPQSRSMULEkFVEE0TPUSSwP0aikWTw81ZPUDMVM0TUESUqkEUVMiaEo0TQIiVt0TZgc1ZqY0LXsFSp8lQL01ZDkUSzXzX1AkZLgUVEUkPmklX0gTZYkzYSUEd2YjVTMVZjMUVvfUbXQTTwkUZVo1c5wjVzPjTyACaVEWQoEUUUwFUJgiZjICTrMkTicUX0UTZjQTToE0T2QTX0MWLioVQwLFZvXkUxTTaicTTqIVR2YkXAEEUZIzXrElTvPkUokjLRQzZCElSqkGTX81ZMYWVEIVamEiXw.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.UZTQ2XGQVZAUzX2kUaiomXVEEZzDSUZEkZik2LD4TLTMkSwETUMIUQFEkd5QUVEkzQjASVsMUZQQTS04VQYkEL5M0PYU0XuEDLXESQSoULyvlUxbVZQMCLVAkVEo2XOEzUSQicrMVLpkVXzf0TYQCVEQVZ3PDSzXldZEWUvn0bqESSXkjQNMTRW4TLpoGSrcmdiISSGQFTqomV4k0UMIWTsQESEICVPkkLUoGNVMkaYESSwkDLhomZ5gkQUY0TJ0jdhU0awf0QqMDSB0TQTEENr0TclwVS4ETZgEUS4gUM2ECSOEkZMECUWI0UuQ0TRUkUPQiYwDULxolUKEEUUUWSoI0QQ0lVw3Vaj8VTWwjdU0VUTACUNEzavvjaEo2TDk0PQQSSSIldDMTU2ImTgMiX4AUMIcjTE81ZjcWQUMlPMYDSS0DLJ4zXFokTAs1TYMlURY0cwLkTiYEUzT0PYUWQsMlSEESS3UkZLIWTqEUaEcTUmUTZLYTVr0DU3vlTzE0UhcWUCMkUEMTSyTkdLcWQEQULQMUUmkjQjIybDMlViwFT4AiUgQCSqM0cDUUSQUDLYEUSGY0LxoWV0QkLZkURTEkVvvlVv0DLKc2aFUEMUslXJ0DUSY0ZWEUPQolXwTzTXICVGYkTIkWSHc1TiIzcw.ELDASUzU0QLcGLpIEZzXjX4I1PSASR4MFL2YDSw4xURM2Z5MlcEIiV0MGaUUUVCYEdTUkS2g0PjAyaFElcUwFY3YlZMAyMrYUSUUEYFkjQh01ZUIUSAUUUxUkZisTUrAkTMQkSwTUUPkUPsEESA0FVWkEQSETQ5AUbmckVsMGag81YoIkSiwFS34xTjgDNDYESYczXEsVUNQ2Zookd2wlVQ0TdgA0a50DdTECTuclQMcmYwnEdDoVTBkjZSoVVVUkbEkmR4IlUXUGQEEVRusFYDgiTZ0VUrkUPyEyXQEUahUmdFkERMolXCMFUjc2YpEUctIiR1ciThsTVsM0LzPEV1QTZh0TUDIFdyomXxPUQToVUoQ0PqkWX0MmPiQWPsQkVEslTw3RZi0VSEkkTmESXtUTUNs1a5gUbH0lXn8lLioTRvLEdmc0TUQCQTcGS40Ddmo2T28VQgEUS5AkLUMDUwYVaZYmXT0zRIM0Ty0DUM0TSTEFSUYjSH8lZT0TV5QUVmMEV4sFQNgGTTkULlEyT2Q0TVgTQookdDQjTwcFUQEGQwLUVQYDUtkELYETPCEVVmczXLEDLiMCQpkkaQcUTLk0PZU2bwj0aMUkVJsVLMcTPqIUbLcEYxPTdSk2YskEcqQzTMMVLP8TQCEUSYcUS3Q0TiYGTUU0PUckS5MCQLAWSUUkSAcTVT8VQjoUQ5QEM3XDY1ETZgcGVoAkRMwFUzj0UgkUSoMEdQcDYtgSLKEWVDIEdDISU3giPhcUVUg0RUYEY5gjdXc1aEMlUqQET3AELhgWQTMULYkGS14RQNY0cTQVUYICU5Q0QTsTSvnDM5o1TmclLhIURqMUSMUDSxT0TXEDNrE0ciwlX40DaZMSVDUEQE0FTAETQiQTSDEVcpklT3g0QLQia50TVMYETL0zZMQ0asQUPmoVUVUULPQSSWMEdEcEUogiUhQyYV4zLtQETAkjQLcGM50jQQUDYLUjQT8DNnEFbIYETBUkLLM2brIlc3PUUAEUUTYGUGk0LDkGSOEUQU8za5MVVuEiVN81QRk0aWU0aIYTVr81UhEyYC4DcUIiVXMmUYcmX5IUbyIkS2AEUVw1XxzzQygFUO0jQh4zZxfEUmUTToQiQjoTQ4g0PmMkTEEzPhISSUM0YzPUTmAidTQUVEo0L3DiTtkUQSMDN3A0cpk2XwU0UjYWSo0DM2vVTUkUQSUSTrYkRMsVX4kjdgY2LwTkRIslV10DUgsTTGoERznmTAc1QLECSCkEVEwFVxXmUZ0VT5sTayYjTxLlUPEUUVwDSmACSr81ZhMyXGI1UYMkU0TDUR8TRo0Tb3nFVz.EQjcUREMVVi0lU0EzUYcUPsUUdXoFUpM1ZSMzaEkkdQQTVBEkQLEWTUgUdLYUUUEDLiMiZToUSygmT3gUUgYGUokkSiwVSzE0ZMczbRIkRUcjVDMGdRMycr0TbxYDYVslZPkVPxDFL2HEV1QCaQEWRvLVcqQkVZkzZZETUsMUTYUUXZUDaVI0awTUTMoVU04VLgAicrQkdAMTXwMldZ81XC4TP3nlVUsVdhQSUUMUTQUjXREELYEGSEIUZQ0FVz.CUiszYVYESuEST2ImTXoGVqEUdygWUy7FUREmcV0DQicjVvEELJYzcVUELHwFTwXVUN4FL5oDS2olVDclLgYUTsIFRqMEVyETaQMWVDMVaMsVSwTkLTE0aqMEdzPTUzHGZQYmbTIlUuUTVZUkdXYWPEYESvXkTw3RQMc2ZF0DcEolULgCdhc0cVQUbYUTT04FQUcVSUUEMtoWT3gTLX01bwLlcTUDUsclZQACRsgkaMc0TEUEUiYTQDMlLUYjU1wTdQQCLpUEQiwFSVcmdL8TR5IlPvv1XnQCQgkDMToUdxwFYvUELK0DLT0zUUoWUMk0QMUUR4okLIQjU0o1QLQ2b5IkPmUkXCQiUVMSVpMVcqkVV3cCaZgWUTIlRUkWTSk0USwzZF4DTvvFVwnGQL0zXUgEbQwFUSUzTNEmKqIVb5oWU0g0ZPICUrgUUUUTVxTEUVUmXSQlL1QzT1wTQMQiYoUUTIECV0UkdKMUUTI1YEsVUVMVULgWRrMFZuwFTzMGUXQCUS0DcUYTU0QkdMQiZoYUcUwFYwrVQLIWSVgUb2wFYv8VUh8VUCM1QuolV1UTZPkUU4M0cY0VV1k0TZ4VTTElSQQDUTcFLP8DMwDkcmckX0Q0QS0TUw.EcUMjUnslZh0FMrEUbPoGUB8ldZUzaDEVb3XjX5QzTQc1aUEURzDCUnETagk1YVMFTMsFTukjLg0VSWQFb3DCTXASLS8VUxj0cmMzXzkTQUUTSvHlc3XUT04ldMkWPUYEbiczTxXGaV4TSp0jTmkmVNsFLMA0cF0DTzvFSwbFaUwTTE0zc5YjVqUDaZoUTVokdtYET58VaTAyZEoELAkmT0slLYcmdwj0PuomRuUEaigGRpIlaMkVXw4xPUEiYEoEQUUjTyXWLPoUSwHVbznVXIkjLJUzaqEkTYECS0s1TPkWPCQ1LQwVTQkDLZAibDY0cPYkTybGUVk0apk0cDAiXxEzUNIyXEI1aE0lTMUjUVQiKUwTSYASU0AiUhczYTY0Lm0lVwnmUZEGUq0jZAcTVRMlZUIybVkkZmQTUOc1Uho2cT4TZzPESBUjLhM2XT4jP2QUVLkDaTYmZGkETzXkTNkEaQY2bnEESisVSRcmQZkVRWAUL5QUSTUTdRYzY5IFVQMUTBEUdQg2LFYkLMQjSZUjZUI2brIkTEcESz.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.EQg0VUVEFLEM0TyXFUVUmYDElcmckTS0jZgczXwzjRIEyRxnlLMgTUTwzb3DSV5clZZo0XGkEdEolTwjELJgVQGU0LLQUSPc1PQYTRoQVdmoFV24FUNEGTU4jRuwlTLMVdPc2XSMlLvDyTBM1QgoTRTQFMuoGTXUEULMSRvHUZYASXsc1ZjgmK4kULDYES24FQUUUT5IlTMUTVrMGQSwTSxvDTQUUVzkEaX4zXpQFQ3flX0IVLLETTUIVd5ECV08VLJcFMpkkcEwVUYQCaVk2ZoMFMXcTVBUkZS4FNTMFciQkTSUUZScGTwPkaAkWUugiQQM2YD0Tbi0FUGcldUsTSvDVVUUDUxbmdJMELrQlQQYEYUslLMQGMD4jTvPUUqUkdhcmaWQUPyQEYzTzPNEGRrU0biklUQMGdMw1XTU0LHEiVUc1ZRgVUUIVSYk1TRUjdQIUVsM1TU0lVwbiTYEWUrAURQQTXqEEUNcEL5AUaYkVVP8FaLQWUE4zci0VV0LmPiczZDQ1TQkVSRc1UVQWQqQFLEECUHkDUNkzZToEQmMEVvfUQggGLpMlUywlTUUjLYUUVCQFMIMUUQgCdZUGRsMkcXQ0XvfDQR8TRWgULhMTXuUkLQYUQTAUdusVTyPzZgIzYCQEaA0lTwLmTQg1YF4DZEIiRR8FLQIEN5sjQickXyfzUiUSTo0TbmoVUwk0QTc2YSIVZ3fmX5UEQgomX4MUUUsFYmEkUNI0ZqE1cYESV0MiZYoTVCIUUvXTUVUEQVE2aTEEZEYzXO81UTg0ZWgETAMUSyUTQNYWVqMFMhMkXAETQTUWS5IVclISUYk0QiUGSTUURuYUUv0jQjITQWEkQywVTrUDUVk1YTAkcuICVGgiTVoTUWEldLslXIsFLTYGS5gELioWSTEkLSkVTUIVMuYkU4MiUhACV4wjRqkmTBEzZRUTPGIFLtHSSxjjUNM0axLVbLoGU0QUaig1ZogEVAASSw4VULYmcFY0U2YUVTgidTECVWUkd3vFStgiULoUPqUEaiMkUOQCagYUTVEVdIMkVIcWLSQCMVk0azDiR2wjUVAWUTwTbMk2XPMFQTwTVWQFMlMTVWUDLRsTUCY0LDcTX1QTUggWTCQkU3XEVMcVagYUPUgkdYomXEclZSoWQ5QUbvPETmUDag4FNwnjcxoFYzHlLggUQxDUPUMjUFkUZhASVvP0Lp01XyPUQSc1ZvvDcEYTToU0PSIzYCQES3nVUvLGZjc1aDoEb3PUTLEUUZcGNpkkZMMEUw31ZMQzZrIlP3XjSNMVQL0TPEIEcuoGSWcmUjMCRqQldTUTX0IlUVI2ZSYkU2wFT0DUZLc2ZxjUcvnFYEMGdMUyXGIUdMUjU1kUdKYTRCwDQMU0T2cGUTIiYDQkaqMEVwo1ZVoUSxnEMHklUYcVQiIiXEEFSvDSTYgCQMwTVSMkUQcESpMmQL0VUEkESMcEUSgiUYk1XFwTQmwFS1gzTUQCRoQVQUUkSwvjZVE0XG0jVAAiRTMlUSAyXqUURyIjXwfkLSgTU5k0RuYTSzcGUQI2bFYkcAMEUn0TQhU0YrMVViYkXwYVLTkmYWEFU2YjUz0TaMMyYsQUQ3HUVpUDLRkUT4EFbiwlVRc1QhoVUUgUb3PDUTgCUiQiYEI0R2YzX3M1QTQyLrIVUUQkVM0DLiM2brQ0UQMESzUUQSQTQTQVdXkVTxTEUYgTU5U0S3HTT5cGaSQCNF4TMAM0TDUkUMMCQ5gUQMQjV3QSLQEzZCkUbYASUp0TLZISUGM1PYYESnU0URAGMpgkZE0VXZMmdMw1XpQkSEYTUSUDQg8TPoEkdyQESzPzUVU2aVM1Si01XPcmZiUTTDYEUznVXwfiPjg2YqEFUiMkUUQCUh41Yso0QyIkUCsVahgVVpkULXsFT1gzPRUGSDQlPqY0TrclLZMUUw.UPEoFT4QidLUmKoMkREIiVuUDLKYzX4kUcEkVUs0DQLISUWMkVAckVx3VQNQSVDIUdtz1TDE0UMkDLwn0ZmESSz8ldJ8TTCIVSzvFVskTLLwzaUQFQvPjU4Q0UgAyZ4szaqckXvbmZV8zapQFcY0VUuU0ZRkEN5g0QEoWV0oVUXIWUwfkLHESU0kUZMIzarQ1LlUDYsgCUiQ0XTIkZYQUStAiZgsTTqwTcLUzTA0zPLMCN5EFd1EiXzDUQYAEN5UUPqUjXNMVLXIidTQlcuc0X00TUUkGUSIkcUQkVMkDaMMzXsQVZuomRQcFQiYTTUE1RMYUXmk0ZMQWVUQ1SYAiXRQiQMYUVrwTLYYTXwLFUX0TS4UEQygGUwPTaLoGSsM0YMU0XyvzPT0zZEQUdlESXFcFahomXW0jUqcDUynFaPUTSx.UQ3PkUIMmdKIWUsEUcLEiVwfCdQYzZSMVUYo2RBkjZZkUUDQ0aiYjVqkULLASU5EldyYUTRQiUPs1crwzcyYDYCkjZVoEN5ojL2nlUGUUZXQyYVUUPAMzXYMmZYszYSMFTmUjU0cVUZMyXqYkTiMjTCU0PTU0ZGQERQAyRN0DURMCREEUbYYEVAMGaVQWPUwzZUcDSncVQToGQsQ0TyY0X4QUaRgVTSQVTI0FVCUEUjE2bFQ1YEUUXKUELR4zXqIFT3fVXTQidhMCS5EkQAMjSy0zZXk2YUMVUyYDS24FUXkWP4MEcU01X3sFUgM2bDIFMtQTUyzTdKo1Z5IEUqoWVMETaMQGMpIULtrlXv8lUTkWRT4jcik2R1oFQMQCUGIUMyQjTvrlQVsTQv.0UyQEVrEzTQAWSpMFSQcDSoQiQZAiYTEUSAcUUCUUUi01ZUAUTvPjSPMmThgGQxH0cXUjU1AULUMWSSkUdDkVXC0zUhQyXUE0PMIiV0M1PMcUTvLkQyYkUybFaRQ0ZSMUcEkFV4gDaRUTQp0TZmIyTFUkZQg2XpQ1a3XTVNUjLSACUCQkZmk2TGQiZPQWVx.0ctTjVzPkUTU2LTEELzXUTX8FUTcGR4wDRIYDSNcGUMc2YqIFQusVX2sVZYICNVYkcDMTUTkTaZoGQsIkbiwlT3MFQQMSUFQ0ZUoVTvjUaPMSPGY0TYc0XZMGdYgGLpgEZMIiRH0zQQs1XvjEMtoFUygCQNYmaUEEL2fFTPsldQgTQT0DLUsVXXcGUUETVWUkRMQDSQcmdQoVQUwTdyXUVz0jdRg2YVEVLToWU2QjLUIWQVEFMto2XpsFQjcFM5A0SiMzXvPjZZcFLw.UZEMUS0wjLi8TV5Mlc2YkUyEUURU0YsIlLU0FTGUTQhIUUWElPqkWTvvTLTEzZCQkLIkFVmQCUUYGSWwDdvnVUzPjQVk2aWM1UQUjUKEUQQUGRGQkciQjXwcmdLsVUokEVq0VTWUULZEzcTQEdhcUVoAidQMSTsIVQIoWVx.0QSAWQVAkLLASSYkjQTISVCQkdXMzTxkkLQMUUDE0LH0FTXs1UNQURWwDMUkVXWUDaMQCTTUUTUkFY1gkZTY2ZSEUcpYTXYkjdPIWSsUUTYkmXn0jUPsVTGkkTIcUTWc1ZhkVUWQVaEoFS5sVdQwVVxTUMEAyTwLmZhkENnEldlACV4cVZRo2YWIkc2PzTTs1ZXAiYvvjciUTXPQCaj4zaDQlSIYjTmQCaQ8TSUMlaIEiVKk0TXMTRrUkLyYEYXMlUP8TTW4TZ3HkV3AEQVU0ZCUUUuolTp0jZhMCMr0jbvDCSG8FQN0TRqMUUuwlTxbidRUGUCo0cUcDYxTzTiAibpUkcpoFU3U0ZMYWSpAkLtAiTEcFLgoTQFEFdPsFYyHGZhkWVsMkR2QkTHE0Ugs1cF4zQUYDS14RaUAWQSwTTuESTwX1TVQCVFQUbDIyRwDELJoGUxP0UqYUU041ZjQ2XxnTbqoVUQsVZhc1ZCwjUUQTVNs1ZZQyXSMUQEMTVU0TaV4VVwHkZuQjXOs1TQQTQWUEQYQzTvnFLJI2bB4DRAICUn0TdPoTRvH0c2omTUMmQNgmX4okPvPjSxMFQjIURSEFQmQTT1gTLhEmXrMkTYolUMEELPcUSpkUMM0FSNkEaiMTVq0TLMkVU3QjLYgUQoQ0UygGSDEEUhU2b3kUSMQEVmk0PR8TUSQVRqwVSzLFUVkVUxLFZyI0T0T0UUoUUro0a3fWUvTUdZU0XwLkZQQTXyPSLRcmXsYUUYYESvAiZUYGVVMELqQTUO8lLJszZDoUbqYkVxfTQRMUR4gkVisFUEkUQRcGVoIVZMQUS1QjdgIWTvL1Z3PkUAMmdLkTT4EVdHQkT3gzPLczYSUEcyYjSxfUQZM2arUEUiwFYtkUQT8TVrElbqYTXnMmdJc1Zp0zLXsFV2I1TUUycDYkamcTVssVZjc0Yw.EUIkFTwomdQkmZTEUPqQDYykzTSoUTpQVdmo2T38lZTkzXsoUZzn2TzfULUYmKWU0YiMDUPcFLQMybnY0L2HkU0rVdhMENFM1ZAMEY1U0QgACTpEEQAMUXPMlZZEUToQ1ZAUkT2wTdJw1XsUkcYYUU50DUPISPxfUaIIiVTkkZPIDNRYURmMjXQclLMYUTqwDSzXkU1kzZYMiZ5QUdio1X4YlLSIyZ5oETQoGSNMVUPQyM3kkaiUEUWUUdT8zYVI0YYQTT2gjLJQ2YU4DdlwlT0TjZhA2aDMkRmomX4IWLhc1ZswjZA01Xy.iZLwDL5EFMxoVTLkDah41XDQkaIEyXnEzPjkmYvnUVUU0TXEzZYgTPWUUZiYEU3kkZXICR4IVTQQEYyP0USkELwj0RA0VSHEkLUgVVFwjaIkVUQ0DUNcVTUIkdxo1TrM1UiQyMpg0UuQzTynldTcWVxnETY0lVy3VUY8VUCYERMUUSykTLQ8zXEQVRiEiRBEDLJAWVpQkaIoGTHgCaQ8VVsQkcUwFTyMFahkTUCEkavnlXyzjdZgGVoUkd2XzTuU0UjkGNrAkRYUjXw.CUgYDMpAETEISSN8lUXc2X4ojdm0VSVgCZXICQF4zSEs1X0o1ZgcGTvrDVqEiXn8VQVISQoE0PQUEY0EEUVMCVTUEUiAyTBkzZVQSQx.EZioWSUQCQLoTTEwjPqoWUxTkQiw1XvLlczPkV3cmZLUGQWwTMEQjUFgSLX0TUDM0aQcTXQclQgE2bTgEd1wFTK8VQZY0XEEFduAyTSEUQMs1bDUUVYkWUxH1UP0FNFwTM2YTSYkELRUTRUM1SYQjSsEzQiETVSU0UYQkVt8FUNY2cFokLmMjTxk0PgQUSCwjaYUESYslLiMyYU0jTQc0TBAiZTQWSGU0SUECVGc1PUE2aGIFQUkFVwwzZUITVpA0UIwVX0gUdLgmKqkUSUcTSJUDLZISRTY0LAMUVzTTQQEWSxzjLto2RsclUgIyavf0YzXTX0b1UVYGRpMUVUo1TqASLY8TQrMkTyIkUZQiQZQUTUQ0QmQUTpAiUZcUQx.0Lu0FT5QDQgEmXqEFUMQEU30jLMUUVTQUQioVXo8ldTUUPG0jRqQzTwfDQLkzXSoEcMcEUFsFLTcVSokkPYYjXFMVdLUWQ5wzT2YET28lUZo2awP0SqolVs0jLZkWSG4TbhQkUy3xPRoURTEFRUMTTy7VQjIWV5AUcuECUqkjQgcVVCEFdyIzTybVUikGQrIlSUQETnETQUA0XGYEREMET0zTUSMiKW4TaEoGUxPUagQUVrMkchwVXMUTQZQSVFEVbtjWVzcVZLMCRroELpAyR1sVUi4VU4wzbyYUUPslUXASUEQESusVUCEUdKMTVqUUdmcDU5UDLZITTWkkbIsVUpEDLKQyXwrDMpMUV1MSLKAiKSgkdyQjUGcmQUc2crkkdpAiV0o1UhIicrEUd3HEVzjTUUAWToUUPmslXsEzPjACUGQFd2QEYzbVUhIiXSgkchESTx3lLLQEMpYkdQYEYvHGaXISSpA0ZmcTU28ldYoWUVQkVEk1Tp0TUMQCLTMUP3XTTSEELLYTVUo0cpsFS5wjLYkzYCEkRqUkTHUTagUSPswTcMoWXS0zTLUUSFMFdYwVTwYFUSgzYDE0PmMEVwPELXgGT4MUbD0lTwkkLhszYUEkL1oWUYEDLT4TRDIkLDISSsEULZE0XsUESYcTXFcVaMgmcpElZ3XDYzPzUL41bwPkcXMTSuMWLUIiZEQFLmUTX5YFUVE0YUoELmYTTwMmQZoUTDMUQmQkS2MGag0zYSgkRMISS0gUURkUPGwTdMoFU3QSLg0VUTkUVQoWUvvjdPMybDIlLpQUSZc1UMgTVTkEZAICVLk0PRgmZvjUc5QTU4EELQomcw.UPUQ0XPACUSMCTxn0QEckTvcGaPcTUvf0bqYjUSETZicUQEQVVEAyXxnFLRMGNRMUdUUzXCUDUYUURTYkciYUSYc1PUYmbT0TTvDiXFslUNMiXCI0YYMTV1QTdL0TVSk0ZIUjXoUzZQoTVWo0PEUUXWsFUXg0ZvLlctUTX4QDaS4VVSMEQMYUSJQiZSACUDMFdmwVSyb1ULEmKUY0LmQkX4gjZgYELrYEcuESUrASLLkUPoE1LqwFY2I1PRM2YvTUV3XkSGs1TYAyLDQ1UUcDSSs1PTQTPCwTcYsFTpE0UjESVSQEVickVEUzZPIycpQ0UucjUyLldR4TU4A0Pi01XxbiZVMCSFIUPMklV4ETaLkzXTQlbmMDY0YFaMIWTxH1ZygFS2YlLUA0bTEVQ3nVVVMGZiczXUokdUUTU0D0TSUWVFU0aIc0TynGUQICTpgUUQUjVMEULJAUTx.kdYMDSA0TQjYTQWA0TQIyX3AkQLoTPokUPMkFY34FaUgVSG4jdhsFTNcmZSgVTGE1TYMUSZMmQQgmYUMETMUDYogCaYcGL5oTQiQETvHldhoGMwHVPzXUTt81UYcTQsQkRmMTSwjULKIzaGM0TMcTTOkEaPk1YTEEaEoFTAcVaQU0XsU0UYckUDEzQUoGUSElTYQTTv7FQYIWPqQkVMoWTyMVZPECN5MVbXASUGkTaLESRpYEdEASSv7VaMUTSUMVVzXjTs0jLikUVpM1ZmMUT0kTZYM2YWAkV2oVSuEzPNs1XqIlQ2oGVwcmQV0VU40jUuEyXNkzTNo2ZqokVmcESRk0UTI2Z4oTSyglUHQiQLgmdrMVQEU0TWclUN8TQroEUEwVUIkTZQI0aEEkR2QUVGkUUPkDMwrTc2XDSzETdZIzXxrjUEYUSUMmPSACMDQ1b3flVwn1UTY2cwzjaYomRO8FaTkmYCwTbMMjXv.EUUIiZ4MFZUcEYX8FUSk0bn0zSYkFS2olQQE2XSokbMUkSOETaLUWRvj0cL0FSpkTQVcTQvrzLYk1TvsVajUUVTIVPuYkVRgidXIWVWkULqECUyclZVE2aFU0Lu0VUS81UMcTVVIVcyYDYzkjZSoGNRM0SqUkTCkUZTEWVTwDazX0TJkkQNUmYxDlRmMETzsVaRg2ZWoEaE0VV4g0Pik2YWkkUyQkV5YlZjAiXpYERYECTZEUQMoUPsMUdvPTUsMmUPAGMDwTSUQkSAUzTLk2bnAUV2QDUGETQhoVRvHUduckT3ImTgc1bTMVUioFV2M1PLkGREEFdxgVSJc1TYA2ZCQlSEICTIUEQhcUSxLVdPQTX441URc2crEVM2YTTD8lLPICRwPkbmMUXqUDUNMENDMULuUEU1QjUYYURs0jR3XEYvfCUVgGU5EFZmUTTwcGUXgWR4o0R2oGUvHmdJASQG0TbpklXZ8FQjMST5EUdEYkXKU0UhUWTxLVdyDiVxXmUhYmZpQVcUEiXv0jZZwTTEYUcPUUTz8lUYomaEE0UAMEYnkUUggVVVoUdIc0T5MlLSwDNwHVSq0lUwfUQUM2XoQEZyQkSPclZjMiKGwDMmYjXBkkZgQyMB4DLtUETWETaRoVVWIFRMM0XQcVZPIzZxLkb3X0XK81ZjQUTEEUdUACV5EzZZkURvD0LHASVOkUUUUSVrEkSyo2TzkUdPAWRwHELuUkTJUELQAUSWAkdlYUSMkTZLETUs0jZm0FYLsVUSAENrUURQICT4EELTIWRW0TbYwFSzPULUUUUUEVZMsFVTkDQLACRwHkczXkX3ETQhwTUSUkaqIiTuETdXkDMFIURqkFUzH1PRUGUpIVcHoVTxMmZjE0XSQVLUkWTU0zQSYGMpI1QUISX0bVaRIURCQ1PYcDSx8lLKEGQrEUcXASUU0jLYIzYEYkPQQ0T5cCZjIWT5MkdyQUU0blZRMSRTk0QY0VTyXldhIibnkUdmEyRMMmQNomKqIVdPMDSnM1UXMzYsYkPQASVOUjdJwVSoQ1UUAiV2ImUjgzaTIVbpUEYu8FUUEiXF4jbM0VSpcFQS8TTDQEQqkmTHM1Ph0zarY0PAcTUIclUiUUREEFSYQDYwvzUiIWTpEVLPkVSqMlURgVTp0TVEIiR0DULJACNTMEdygmXF0zUP8TTTYkLQoVTSAidhEmXxLELPcTXxPEaXMUSvzDMPUTX0DzTSoVVW4DMzPkS4AEQYIWRqwDRIwlUwQDUYk2aDQEaMMDYLgiTVoUSpMVRyQDUncVQS01brE1aYYjTHkUZL8FM5AURIAiR3kjZYgmaGIFcyQEU20TZTIUU5wjQuo2XJ8VQYk2YVQ1SIISUycVQZ8DL5kURqcEYwnlUTgGRvLEMmomTYUjUMAiYEQEL3DSXvr1UNoGTw.UMqMjUxLFQUETPEoUVIoFSvHmTiETTCQVaAMEU1gkQVkzYoIkdMsVUMU0QiEycwPkRIMjTyXlULgFLDEETM01X4kjLYgVT5o0LuASVXMmPYczXUQUPAcUTHUjZYYzYoQ0c2QjVIUUaMASRSQUaMolTrUzQicFLVkUbEomV2ETdicmbBwzcPUkUxjEUTUmKSgkR2YUS3slLLoVTUEFQ2QETR0TaPUyYswDMygVTyHWLL0zcp0DTmISVJUEQiUyYVQEVEQjVVkDQhkWR4ojQQwlTqcGaXsDLrElctISVU0DUScTQ4g0ZvnWSIU0Uh41YUQkRiwVVyHVUNEUSFE0cHU0XMEkZRAycDIlQyoVXzfTURcGTog0YAICSDkDLTESTswzYzPjV0wzTPAUU5wTQiUTSzbVZRgGMTE0LvPzTyUkUREmbDwTLLcjTqEUZZUSTV4TMIQUUMMmQQcUTVUUUm01XFMGai8zcrEUUAISVAUEag8TREM1RYAyTxfkUUYENRA0PvPUU4AkdiI2aTI1cDoFYybFaYgTV4wjcTcTV3UUdgcVUGI1UmMEY0AUaUMDN5EEQicEYLkUUVAWUrYkdqQTT0fCQNUWQVQUbAkFVvk0ZLoWVTE0bI0lTLUzZMUGV4UUTmQjTPkUQZEUUqUkdXYUSocVUVcVT4oDMUklV0j0PMkWQWo0bzPkUZ0DUZIWUxvDamMTUWU0TV8FM5kUZIolV1giQU0TPEIkcEUDYmU0PLcVTUQ1cpEyXyQidQg0X4g0TMoFSzfidJQUVEMUdXklVVcVdLIzbB0DR3XETxLCagcmaUU0bIYEVVc1ZhI0ZsQVLTYkT4Y1TM0TQqgkQ2ESUHUTLUsTVrMVLvnGSBkjUXQTRDM1Tyo2XZEkLT4zYpYkVzDSXvrVLLUTVUQUQiomXncFQMk0ZDUkdyPEVBMGZPQTVCElL5ESVwPDLRIicpkULPkWXLUTQUIEMrM1UQcjSzbVQjk0YVgESQcjXXcVUPAyb3IET2oGVskjLZEWRsIUQYMEUtkUQhE2YUQVSIUjXBkzPTE2M30TbIcDU1oFaQIzcTIkdLUDUOUTdUY0XVUURqkmV2MGZZwTQqQkdQISTPs1ZU8VTGQ1cIkVSHUUZZEGMVQ0QI01TZsVLUgUVsgEdXQkXyUTQjs1ZGkkcmEiV30zUhAENRY0RznVSvgiUTQibpQFbQYTSncGQTEyaqIlTEoGVMUUdhMSVp0DZEECTGsVUQcWPx.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.CQVAibFElbzn1TTUkdXAWQDQ0cLMjUGkUdXASRrIkQ3HjTw4FQZYUSpgELm0FTAEjLh0zXCM1bvXTTGUjLQM2XoQ0PqMEYxTUZioUSGMUTmcjTUMGaiEUSWUkZ3HjUwA0UggVT4oDSzPEUw3ldUY2YGk0PQcjU5cmQVQyMFIlLpcDS4QUUSUCNrg0LpASS38VaiQiKqIkVUYEV3wjUjESPvLEUEsVSx.kQNUTQoUUUYYjTp0TUNUTQEIlbucUTFMVLKszbpI0TAcUT5IlQLszYSMEbi0lU3wTLXcGToEFb3XkVzcmZSAUSVEUQYs1TUUDahITQS0zUm0VSMMFLLICLTQEUMk2RskEUjEycrgUcXckSx3xQNE2XEwTSvnlV4IGQVYDNRwDTA0FT1UUZZwTQFQEdp0FUs0DQNoVP4gULtLDUQUDaLc0XD0jLpIyXnMGQZg2aFoEUQcTUz7FQTEiKW4DaqISVskUQSI2ZoM0amACTwMGdYUCNwH1RvnGS1YVUgAGNwj0LtISXBM1TUcTRwzDQuACT3EUdJwTRvnkLqsFVDAiUYE2arIFTUcUUyvzTPUUVxLUbYUDY0QzQiUUS4MFMDk2RsUUZik2ZwjkZIASVHMmPgEUSq0Db2QDSzXFUPMTQUEUduQTUYkzQQomZE4Tbl0VT2oGQNoFLToERU0VUPEUQYc1crM0QYAiX2M1PUwzZWoUS3PkVtcFajIzYV4TPAUDYZUDQRg0aUQFTucTU3QzZVgENpY0QEoFYxACQMY0ZG4zQYoFTwcidL4VVFMUZAUkUPEzUSkTVSgUMuUDYJc1UXoGSqYUclQDUxXFaZITVD0DQUkGVzPCUNEWRvPULQMkU4QDURIUTrEFMtQTUKgiPVISUVEFZqsFSmkkQSgzXoUEdzXEU1gkUQMENpoUSU0lUzkkUXM0XUgEMqAyTmgiQjI0YT0TchYkT3gCdJMTQpUUSEMDSwgUZUM2ZTAUZqM0T0TUaVUUQVIFQ2YDSOUkLhQ2aDY0RuUEVQEUQUEUPEEkVYwVTUUzTZIiaGI0YyQUUvDzUVQTUo0TVEMzTPM1QTMSSWIkPAsVTJACQTsFLF0DRAACVvPEUZASV5wTaEUEVQc1ULQiYWIELLECSs0DURYUPG4zTmUjS0QTQZgTVDIFMA0lTwolLKICLVkkQyYDSJgCaQY2ZpIkPQMUSpcGUQcWUTIFZYklVwQCQUECLTM1TUU0TvjzPYomYwD0YYIyRuAiQQAyYsMUbTs1TYcVUMoTVrEULyQUSS0zTPIUPWQUQEQTTmEUdSICQr0zPYckUrEjLgEGRpkUQvn2T4ImULgVP4ozREQkTw.kLgIWTxLVMvvlVVgiUMUTRV4zbmc0Xw3hLZYWTDQlRmYkVQUkdYAUV4ojPqomVvDULMIWTqo0LTkVS0giThIWRSIVLhoGS40zTYUSQV4zTiwVSncWLZczYwDUbiYUS2kUUYISQTQELAslVVAiQTk2MpU0QMkGTXU0UL8VVrAkaioGSW8ldiEDNwnzLmcTS1QSLgI0XW4jV2QUUtcGUYYGVxrDLLcDU3UTdTMCREQFRmMjUp0TZUoUUVgELMklToUUZjMUUUwTcDESUCc1QTQWTpIUciQjVGkkUR8VVoIFMqklT1o1PTEURVQlZEUDYxETQUAGNV4jQusVTR8lZPomdwD0ZiQjS4g0ZSwTPUwTU3DiVyXmZSQ2aGQEL5QTXFETdQAWT5I1aQcjUxXlQNwDMFIFS3vVVwcmUQczZvPEUmkmVFMWLQISPoQlaqo2RMc1PUYWTCo0QiUDYEkjLXwzXxDFVyg1XM8VUQYUS5MEMDYzTRMlZXgUVGwDdDoWUFgiZVEGUWM0LT0VUGU0TYESPGwDRMslXXkkLLg2LpY0aEoFVogCdZIWUF0jUMwFSGAiZMsVUw.kRmESXus1PVMTVVQUUYQ0T0MCaZcUVqwzcXYEUHMFLPUUR5szPu0VV4MFLPwVVT4jbzP0TVUkQQIUU4gkRvXUUy81USASSvLkREASSMUjdRoWTqMlVuU0TJUTQRoGMDQkTq01XZ0jLYo0XqwDcQMjSncVQQMzZpMEQzDCS2kjUMcGTvDVcmUUSGAidQUSQSgEL3PETvUEUU8DNVMUV2oGTDMVZQETTToUcqcDUvfiTPkUQ4IkSIoFTwgTQZESQvf0LIwlXPgCaLoUU5IFaIYzXzHWLSMSRVYEMqklUzjDUQozYCQ0LtLzXSk0ZXwVPUUEZmcjTLcVdQMTRsMlQUYTXLMFLRc0YEoUPuACVSkDLJ41XqMETmcjVJcGUZwVTU0TMUcEUU0TQi8VUUwDcYQUTyPUQTIybVQ1LyoWUOkTUUgTR40TLyESXH81ZUIUUpIFLU0FYRMGaZYDMFEFSYoFYzTUUjszapYURyYkT0kjQh0TSF0zcPcUVnkEQRk1XqI0YmMEUnMmPjUUTFQlavPEU3olQYUmYFIVLh0FYLkUaUYzYsUELLw1X2oGQjUUUTY0RYk1XvLmZXo2bRIFaYYUTPUDQg4TVxLURvX0XYgCZSMybVIUTmICTIMGURMSTWMkSzvFV3gkLXYWPv.kdY0VVwLldMcmbVU0cDQETIUzZPUyYFEURmcUUCkDaY8VP4ojLUYDYEkzUX4zZqU0YioGVv0Taj4FNFEVZusFVuMGZMomZpI1YYQDUVMldQACLDkULhcUSu8FQQsDNV4jT3XEV3I1UjoWT4gEQYASVx3lLJo1XEI1PuICUKsVLPg2cpgUL5YTUSkTQhU2cVUkLhQUTEEkZSYUT5QEZvnFVYc1UZUTPxT0cusFU4gULKUUSpg0TQs1XFQCQVA2YxrDVuASTpUjZZc0YCwDMXEyRukEaYYTU5gkRmMzT5EEQisTSUAkLPIyXTMVaRAyZUIFbAUTXUUjLgU2ZSEFTIYkSFUkdi0TSCEELlwFUNMmZVsTTWo0aIMUXwMSLZkWUSMlQmcjTokjQZoDLDwjdM01TsEUaRY2Y4EkLzDiVqUTaSo2bVokciQEVPsVaT4TVUQVd3fmX5wjdTMzYFY0ctzVSwgkLPg1bpU0au0FTC0zULkzc5kEbmsFVAkTUgg0XCwDdYQUSw.idPcVUvfERmYTVTkzZUE0ZCIFSmolU5QzURITUoI1aIICUvDTQRcTUxTEUQACTOQiQR0TUWo0TEUjU3QCUXEWTxTEQQklTV8FQSITUEEVbqklU5M1TjIyYrQVc3v1X18VLL81ZsQ0YMwlVLclLY0TSpwTc2QUXJMVdhcTU4I1bQkVVVMVdTg0aqk0SqY0X24ldXo2aVwTMuckVyEkZVQTUpMkVAkFTDMmUR0zXTI1bMAyRr8FaRMUVqkUSikFT2giQSACRGQULEM0XUkDah81avDFQq0VU2Y1TUUGVsMFMXECU3IFaRkVUvvzUYMUXvXlQU4zXvHVdXklVvMGZLQGMFMFUUcDSGc1QgcTPWEULAUkTxfidT4zXDQFMIYzTPMmdXAibV4DUuESVMMmZSMzYVMUVuQUXyL1QQMCSSIFb2oWTUcVZjszZDU0ZQcEU3QjULEWUDMUVuUEYCgiTUITVxnjbQMDS0IVLU8VTEIFMLESSxfjQRg0cDoEdX0FTWUzZiECRCMkcqoFYwDEUgEzXx.0RAkVX1Q0UYwTVoQ1ctQEVyjjLSM2YskkRMkmX4MlLKIWPqEVb3fVU0kTLRomdpwjLmYjSx.CUggVP4sTQvvFVNM1QgMDMDQlQ2oGUxkDLXQSUU4zUEQzT2EzQTM2asEERQASVv0jZV8TUDEkLHsFSTMmTQIiXSQVdT0lUTQSLS8VQSoUbI0VTXM1Uj0VPvD1ciUUSFQSLhECQUgULPECTwIGaScGSGU0b2QjSCkULTIWQskUbXcTVAgSLPg0axDVaiESSwQzUNM2Ys0DQEkFT48lLJcGMFQVcMQEYp0zUiIzZEMUaMQDY2QSLU8zaEEELuEiVxPjdUsFNpMVdtESUV0zQioUVsA0aEQkUD8FajEzZDM1cvvFTsclZiQCToIlbYMTSZ0TQYomYpUUbPc0TKkUdRwzbTEldPU0XvHGZMs1brE0QEIyTyH1QSYmZpE1Lqs1X3omZi0VQGEkauUTSmMmTiUSSDIULi01XTUDLSMTSSwDZEcTTmkzZM8VV4gELQQTTX0TaUkDLFk0ZEkFYSkjdUAGMFEEdXslXR8VQiE0aqUELXMUVwzDLYIiZokEdAMTVwXlULgTPvjULpESXwDkLRoTUUoESMMkVZMlUT4zZp0zTY0VS3A0QNI0ZSgkTvn1T2MFaREmbDo0U3vVXnU0UVoDN3UUbMMTUXkULTcmcwDldhwlVX0TQgk1XvLkSEQjSIkzTY01aE4TPQQjSFgiQZo2awnjZM0VXocVUUU0XU0TQqckT0oVdSY0X5MlcpUTUvHmdZoGSEk0aqESUmMFUgcURGokUQkFVTUjdJU0ZpEVZEICU0TjLSgUTUkUVQkWV0IFUPQTPW0jLmASXrMGagw1XwnDMLMkT0cCUjgVUEU0SIQUToAidX8TVpE1PqwFUHE0URM2cVE0SUAST4MCUMIUVrEFdQcEVmMmdZsVTVM0QuwlVD0TaRk0crI0ZQ0lV5giTPcTQWwTdXUUTXkUdMoTVsY0bIcjTqkTaVsVPWgkUIckUu8VaT0TSqMEMhISSMUkZUgVTp0DMpQ0Xmc1PhomXUAkaEsFYuEzZVYGNBIkSUcTUv0DQZUzYTAEUYwFVZEkLiAUQxnEbqECVp0TZTwVVwD1b3fVU4MGdSsTTSkEUiomXuEkLhw1YooEQMczTvDzPScmcwTkQEcUTLEzTiA2YoMFZMkWV0cFQjQ2ZF0jLMcUVyfTdXQSSCYkctrFTxTUUXgFLFQFLTsFTEEzPZQSRCIFMisFVMAidYYmdrwzcQMjXvj0QMUGRC4DQMESTzHWLSMSQskUREsVSps1UUY2bRkUMqoWXznVQQ8VRwvDUIQkVIM1PSoTQ5MUaqEiXyfCQV4DNTEFcmQUSH8lQLACTwHFREkWSx.CaMYmYro0TmwVS3E0PgoGQFQkbIYzX5AEaZMzbDkkdlklTOgidQIiXwnELEQEUDkUdXkWSDYULIkmRxvTLS0zXGQkVEUjUX81UicmYvzjVMsVSsgCaP4TS5IVdtslV1UDLh8TPvL1SqcTXpgiQNUSQrg0auUkXX81UTomav.0Lu01XKUkLUgVQrMVdpIyRVMmdhACUrg0LDcTUxkELMUSSW0zLUMTX381QTIWSUkkPMYkX3E0PhEWVqo0bIMjSFsFLSo2XC0jQMQDSOM1ZUQ0cVMFSu0VS541ZZ4VPsE0LiACSwQzUjUSVpgkZ3HUUycmdXMTUpk0biACUMUTQZo2brElRQUTUKcmZhETQEQ1RMwlTvXWLSQyZx.UTIMkTpUkdRQyaFEESmsVVxTEUjQyb3Q0QuUUTIsVQLAGMVMkLtcEU5UUaiASPEQ1QYMjV14RaPsTTEIFRUolUGUUZMAUREwzUQQUVY8VLSkWQqMUcqo2XIcFUNEzaEEkd2vlVAcmQQYzXSgkVisFSynlUPkWVpM0SAUEYokTdSQiKvDVZUACV4s1UTIiXG4TMiQkVynFLU4TREMUdDESSxTzQZIyZwzTaMcTUBcmdXkUQF0jdyDyTRE0ZYMWRTYELUQzX0gDLhcGTTgUQUYUU0rlLXsFLTIFLiQDU3c1TLYmXso0SAslTyn1ZQgUVUMlLLAiRzkUdi0VPWkkSEcTXZkEUVM0YvL1ZAkWXmUzZjUGVpEkdQAiVn0TZYYzbrE1RmUkUB8ldQcTSUY0PEoFTwMGdUUTVDYUcMYjSTc1TLI2ZvDEQIwFTZACajcGNnYUUiYDYAsVLPM2bBYUdhUTUxkTQY8TTvP0QA0lV4EkUYoUQsk0TIEyXoUkdKUTP4UULI0FS4IlQgAGN50TVMcUVuUzQjo0YTwTb3DiXoETdXM0aWwjTYUUU3M1TSMSRSEELxYzXYUTaSAGLpkEdQMUSwQELLYWRFQ1ZzXEV07lQhIURwjUQuUUSPgiTRUUT4wjQqcTVv.0UNUzbBoEdEcUSp81UhkTRGEVcIo1XTs1UTMyZGUUSUoVUPUjdLk1YVEkaqUUXT0jLM8FNVgkdXMESXMWLSQSPvnkRmUTUSQiUZASRTEUdLsVTvgiUSISTEo0LxwlT4ImTM0VPUIld1omVUkjdRMWTTAkb3vlUwrVdMsTUvDVLYQETUEzTPc2ZGYULyXjXW8ldgA0b5U0YEY0T4UTLKAUVskUMiMESVMmdLMUT5UkZEcjUGEUZPAyawPEZIMUV4E0TRQSUvnTUAMEYmETaTUmXGIFVmsVVyH1PSgUVCIkVuUkUQUzQRUUSsk0cEQTUKclLXUUTGI1cynFUWc1QLICTrElcuckTAQCajEDMTEVREYEUPkEUhwTTFUEVIw1TrEkZhAWPG0TPYsFVXsFQhwTQWMVU3DiTxXlLJMyaEkUcQkFTJgCaUM2aEMkauYjSo0DLPk2ZpwDSQQ0TxUjUUkWUsYkdAACUWUzQQo2XwzTLAUETBcldS8VVoo0LvXkV2gjLYIiYTI1LyESSzcFaLo1cTwTRiUESSEUUhkWSDEEVQQjVwgTdMgTRFQ1UYM0TQQiZXsVSwP0cUc0TUUEQTM2ZUIUZEYTXxrFQgIzcTwTaMslVYcmdiUzax.0YAkGVvjkUhEyapQVRyITS4QzTT81avD1UAczT3UjdgcWVCQEMhEyRzLlLhUGQ4MFTioGTmcVaUcGT4ozZ2YjUBkDUToTQGEUU3PjU2gTQNkVUCoUUqISTxsVQRszaUQlRvP0X0jkdgkWT4UER2YkSLMlQZsVQ5M0Y2oFUKEEajIyapMFLLICTyETUMgzZrI0cvDSSWUDQTYDNBMUdvDiVGUzTNM0arEEMEk1TEc1PVI2bwPUZUQETKMmQVsTSpYUQEMTUyjzZhw1YoMFVEASUR0zUYgmZ4I0TMQUV4IVdic1aGQFMUMjTw7lLJETSrQEdEoVUHEzUUMiZEMVZMQTXPsVZPk1ZVQELMISSCU0UhQUVDk0cYQkS1MGaZMzYSQFaio1XwblZVIWU4UURmwVTZ81Uhw1ZDMUUUAiRLkTdJYmaTEEZYUUUmslUiEzYwD0LzDSTnQiZhI2bnMkZvPUT4EELLwTR4wDa3PjSzzTdSYWRwP0PuICTEMGaPc1XoMlc2XEUIEzUiMUSsIUQIQTUzLlZhkEN30DUuoWXScVdXISSsIkbYUETrslZiEzYDIlbIUDSpkDLMMSTWgkQznVU1YlLgkUQWMETuUkTRkTZh4VVSwTTyYjSYcldUkVSvDVRqcDSEsFLgsDL5EFUAMTXos1ZZkDN5gEUzPjVIgCUSEmbFIVUYQjV3wjZYcURrEFMPQETMETUMoFLpAUdyQEU3gTLPkTQCwDcuQ0XFc1TY4zaD4TLAcUXYslZiY2YSIldMwFTrQSLLwVVFwjTUslTRQCQZgWRpokcHYzXyMmZgo2XEM0PmICUZETUhUWQqgUbicUT0TzPLQUUpIlZvPjSxQCQRgGTFMkUio2XZUjLUQUSDkEMqwFVuM1USoFNRMELPUTS0LVdTYWVEQ0SMoFS3IGdUQiXxfkZygmXJkTaUMSUogULyomToMWLZUWUVEVVygmX4cmQgMUVsM1cAAiTzUkZMEmYVIkLq0FY5MmdZwTVrwDbIASS2cCdhEiYEMkVEcjXrclLho1cVg0c2Y0XvfzPNMSVw.kU3nFSOMVQNcWUqUUMyo2TxsFQV0TQqQ1RYMESoUjUUg2aFIUSMs1X3E0ZPQiZrEkQuoFT3c1QSc0cwnTamc0TwPidgAWSvD1cLUUTK81UikGLDwTPMU0TvPEUZQyaVMULEQTXW0jULYGTsQEZIEiXzLVLYE2avzDQmQkSH0DaPYWTwnEQmYzXWU0QSYWSUQVbpsVSZE0QR0TRxHlVuQ0X2Q0QjomXGokLQklVpslUMM0ZS4DMiQjXnACUTQ0b3QUSyYUTJsFaSQ2ZGYEaYUkX1olZigmdp0DTYkFVOgiTjMCMwTkPmcUTB0DLK8zZCIFauYzTJslUPg2MTM0SUcDYAsVQgY2aroUTEASSm0TagIyMrE1YygVT2s1PQQCTqIkPMESTvPkQNIUQCIUZucjT0gCZZo2bFIUc2oVSycmdgACNBUUchslT5QUQRQyZrU0TyolTznmUQsTUFEVPEMTSLEkZZkWVDYkcMMTS3cmUiMSTGoEMM01X0U0TYAEMpEkTqASSMkkUjEWRGUUPUQTSwH1TPMiYGQlUuAyXR8FUXgTQ5EETYYEY5giUV8TUS4TcLYDY24RQMwVTqwjaiYDU54lQjIWREQkQYc0XTkUZPUyYoYETMMkXwwzPgY0ZoMld2HzTyX1QS8TVqIFMUsFVx0DaRMGLVIkRYMEUvPiZMIDNBo0UQQjXEAiUVQCRvDlcIMESJ8FQNUUUFEkQyIDSyU0TXUTUFEkVYcjUL81Uh4VSG0DdDolTyMmThUTQxPUcUs1XQUjdYczaFo0UznlXr0jUXEzcDIETQcETNUkQLIiZCY0TvPjXBEUUgUGMwH1ZmQESycVdScVQCQVPUQ0X5giTjYmKWQVLIcjSXkkLPEiXqQVSmQUSSgidZ41Z5ElcmomTIUUQhcVSUo0PMcTSNslUVIyXC0zPQMkU2gUZigGN3szTvDCTXE0QQcGVpoEdhcUXzLVaZIWQ4sjdhAiTsMlLhkVPWIEdIo2RsM1TMM2ZDEVRUoFYuMlULkUTTYkTikmRWMWLQACNTI1PAMUS4EUQUIzXWIVdtQUSz.ULUoUUV4jQ2QESD0zPZEGTVQVdEkVVOQSLMY0cFYERMolU3MGZiECSWMFQMMjSAkzQQAiKvnkbAkVU08VQZETQF0TLqcjUGM1ZLIURCMUcTESSQUTaTEyYEMFMYYET3cCaRISUFQUcm01T5oFUZEWVCwzctHyRJkUZREGLFYERMYESmQiUi4VUS4DRUcDYscmULMiZTEFLmQDSnEEaUIEMwDlbyYDS4cFaSQCTEQVbDk1TvfCQL8zY4EUTyQEUwTEUXM0YrQ0LtYUSpc1TggUTCIkcTUET2cSLig0Zv.EdLcUSSgCdgAUV5wzbEICSLMmUTEUPSIkTEISX2gDajE2aGYUVUAiVJkTdgwFMTIlLLkVTQACajAiXVI1aAkmXnkzZMwzZTwTZAckUvkzTZAiX5gEZYcUTVUUUPMTQwDULIYkT4sFURcVQDMlaqAyTy0jUZUzYUoEUyoWTrkDQiUGMrQ1RzPTX1IlLToURrE0PEczTvEEaSM0YTE1ZMMjTCgCUMg2MVQEdyQUVsAidhA2X4E0cQkVU2gkZgw1XvzjLmY0X1AUdUEmZSkUcygWXEUTdQA2XV4jLi0FUCcVdhMiKGIVbyIEYwwjZUcWRrMUM3PjVpQidSkmXDY0RYYTVzHGZV0zapUUamICVMEzPgoUSUEEUqoFU2AidXc1YpQVRYQUUXM1PZQCT5MEaAUUUwIFLPsVP4wDZqsVVxTEULg2YDYELiMTVGQiUQcTVxHkZEczTQEkQiMiZDQlRuY0X3IVdh0TPxH0Uu0VVOkEUVcmaqwjPIYjVNMVUQUzXEQVcpMzTPMFQV81YrY0QMQUT2MVQREWUF4TSMkFTK0zQLg2bF4zQyYUV08VQVIiY5QkUUQTS2oFUYcmb5ElbzXUXHUjUQomasAELAkFV1gUQTQyXvH0cHYTUvcGQjQWSwHkL2f1XwoVQiISRpQVd3f2TxclUQITTEMFLtcjTYMGQhgmavrjQIcjSvXVZggTQrkERiQjSJUUUMIiXpMVRIcEVyDUQgITQEU0SuQ0TGMGUZQENpYkaYECUXMldho0X5UUbioGTQEDLSECL5oDVEMzXwEEaRMSREI0byg2X5kUaPMSV5o0LQoVVKUTagUmcwP0aEICUzPULSgTQWQVbtUUX0r1TLI0ZpM0cDYkVMMWLUcTREUELhESVMUTQNgmZrwjbUUUXzgiTPAWVEYERiMDYWcVaicWUGQ0SIMkSYUjUQMzarQFdhYTSDQCUNkGN3QEcyQEVAkkUgk1bwrTQuc0TSUDLJgGQV4jdqUkSmkUZRUzXW0DUUkFYSEUZjYUUCEFdXcTTznGaVcDNVwDMqoVX1MVQhUGQWokdmYDYWUjQUIyapwzcmAyR0wTaPMyaFYkUYQkUp8ldik2ZrQVcLEiXvnmUQomZVY0aUESTvASLJ8VTFkUcX0VUCkEUho1XWIVbpkGUZMVLP0zYvLkUMIyRVkjdYMidwnTLl0FSRMGZRQ2Y4QUcqkFUFM1ZhgmX4MELhQEStk0ZYE0awD1cDQ0TTkDQLwTS5EFdMklTQcVZM4VRTQkPzvVVJk0UPIUTGkEZEw1XzP0TY4zaVUkP3XkXzgCZVUTU5kkcPoWXpEUaX0TRrUUQ3fmTWkEUNEUUsIFMAkWUuclZZ0TUV0zcEcEV2QzZTMiK4QUcL0lXLASLM01ZvLEdEUTVAUTLKEELwnDdtTEUP0jUQUGRUkUaEQES0DEUQoURxvjUMk2X0PCUS0TQVEFLHslX4oVUNc1cF0TL3fFYzTzTPo2XFI0Ri0lV3sVdUMTVWkUZIckSzUUajw1aEI0cIQkV4EUZLA2YVQkb3XkSHUULLYmZCE1LmklVwg0PUg2aGIUZ3PDSVEkLZIzcDYEZzvlTH8VUNY0YvPEUQESTtcVajMSUpMkPQoVUnETaZoTTUoEcqM0XR0DUX4DMDM1buw1XE81UUQSVrgUMyoWTp0DUjgUUG0zchoFVGgCZLo2ZUUkdiISXv8FULk2ZSM1RUQjTu0jZhcGMVIlbzDCV5MlLiMUQGkETEUEVGQiQMACUqoUdHUjV2I1QMsTRWEFcQQEVIkjdiM0bFE1UMYDYEE0ZSE2YrIkb2QEVykUUjYUSCkkV3HkVosVZXITU5QkUMcjXLEzTXUmdrkEdyvlVyPEaZYGToMkRYcDSpsVUN81XVwDcyQkVUUjdQEWQTIkZUQUSxDzTTU0aGElbUEyRzUDUiA0ZVMUQU0FVPE0TYIWPUA0SqQTS5MGQUozZ5AEQvPkVoc1UiEGMTIlLMoFVsUzURECRVA0ct0VSYEEUhICLr0zQmEiTLkjLZcTVUgESM01XYsVQQYGQskERMQUUUEkQUoTRw.Uc2XkUpcFUQcDMDEVZ2omXIMGQjYUV5sTUYAyT5wzQRMzbnI1REYjTrcFUUQCUvrTLDoWT4MVaSoVUvnESYwVVREELKYGUVQUTMUjT0UzTYcUPUoUbpQTUTkzTNkGUwH0REYjUmUkQS01ZwrDLmw1TU0DaiEUT5QkbqUjUuQCQLg0XGIELHQUVF8VaYoTU5EVUUwlXwPidPU0ZEIUSiUUVNkDURkmbFMVMmcDYy0DLLkmbpMkUuczTNcVZUASRwHEbqoGUwImPUozXFIEZQwlVHUTLTASTGYUM3PUXvfzUgkVQwHUUicES30jUU8TQEQlUyolUmcVQUQzYCkETUUEVLgCUUAyX4IEbQckV3ImdJgENVgkLToFVvDkUYYUVEU0LtbkVwg0TPk2LDQEZYslUYcVaZM2aWAkbQYEVn8VULYUQwnzQAcEUxzzUYETQvLVTQUEYXkTdTUDMrQ0TUYzTqkELJECQFIUcEMDSyMmPYA2YGM1QiUTTZUELMQTQSwjUQQTTmUzUVo1XoQFVmYDU3giPU01aFMETEYTX0MWLLECQ4ElQ3v1XJMlLK0TQxTEMQkGVHEzPggVUwHVSqcDS2kUaRQ2ZsE1bvDCT1AkQREiargEUAU0XFgCQU4VUpoULLwFT4kELK4zYrEkVqMkSA0DUigUPUIkQvvlVzgiZXIyargkcXYkXTMGdPMiarA0Lyo2RZMlUXkWQDk0a2EiXCM1PYMWQGMkSEUkUBgiZXQDNBMlZIcTSqUkUYYWQ5gkcuUDYCkzQRACUpAUbDISSZMFUN4FNpwDMQYUVqMmPik2XGYUQzDCVTMVLgUSPxDkdY0lU1QiUVcDND4zLtHiX0fidXMCNTMFZYsFTxX1QZkVTFEULtzlT1cCUUkWQpkEUuQEY38lUXAGMpAUbiISVBkTdgMidp0jQuc0TvbmQNkzYqIVPyQjU0zzQU8zX5E1RMkGUHUjLTkWVqQEaAIiT2cGajQzYSwjLlISV1QjUVIDNrwDbEcUXI0zUQk1crgUdMcDYzE0QRMCVGk0cvvlUYEzZM0zZTMVdlMkV5omQSwVUSUUdDoWSDUkZjU0YoIFdPwlTvUULhwzZ5oERYYDU0sFLKsTRxLUQiUjV54ldhsVRTAUSMkmRvvDQiAWUvDERuQjSFclQMAiXWElVmUTXU0TaYo0Zw.EbqcjXCcGQQAiZTQEMTcEUOkzQToGVqI1SygmTIEzZZU2avH0UyYjVvfjQVMzcFEVdmICSRkkLJ0zZvLUU3HDS2kzQMgVRpElTQcUT20DaMoUV4IETEkGS3gTLhcWQvLVcToVXMETQNgUQTk0bMwFV1QDUNAWQGwjdxIUV10jQTMyMFwjUIUjVDQCUSUUUGMFdxQUU5oFUg4zZFkELXUUSCEEQZMWTS0TRMQkV0.SLL0VUVQ1YyQzXGUUZgQzbrQUdhcESpkjZPA0XDMVPIQ0XzcmZhMCMw.0YUcTUxP0Tgc2aWUUblkmRCcFUgITRrEVQUUzT4oVLQYGT5UkLpESUW0TdSIWSF4DQicDYC0DLPMDN3UUcvXkX5AUaYUTUWMkLlQUULUEQYsFLFk0ZmcUVEgiPTMCQSUUVusVTVAidiMDMTQUayomT2MGaMETPvHlTQACSxkkZYUyXsIELXMjTxkTLPESQSkERygVVRkkUiIUTTkEbY0FSqgidZY0YqM0cMY0XyfTajMSSoQ0avXkUDcmdgQiaFMVPuISV0UDQgcmYCwTbUUkUrQCUVgWSWMlPYcDYwf0TZY2YsIkUMUETRQidTgzaUMUPMMDYRETQQACVEo0PiESUyAiUUMCUp0jZUMUVnUzQjYTTWwTb3nWTmUjQTc0ZFIlVEUETmkTZTo2YDM0cywVXqQiQgcVRrEkSAkWTVkTdMYUR4EkLhYzToMGdgc2YVMELLY0TzDkUYUmYqQUchMDSW0jQh0VVEUELxYkXXEUUVcGRqgEVEMkU2sVQMcUTGQlVIslU4MFUPkUUDUUUUwlUCslZMkGVx.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.EUic1aUo0PIUDSzj0UQMTToI1Tqs1XWMGUiAyZTAUQQIiVIMlUhkTUsIETygGSyE0PhcmYTElVqQETyETdiIiXWMld5o1XV8FaPIUSqUkLtECT3AEUMwzbV0jLUczTBUjLZUzbBUkPq0VVKM1UjI2XGkkPUQTUUsVaVU2c5k0REQjX44xTLIDN3IlLHk2Rvj0TPQSToMldmMTVPc1UgoGRGIFZYQTUzEkUZYWRFwTVqYjSVM1QZMTVSEFZIkFVHEkUV81bVEEMQUTTw7VLQgGNpk0b3nmXUslLKQSSo0TavXzXzzzUgQTPxDkL5o2XwPTLPgGMrkkSMoWXrUUZXEybRIFZUckVmMGZMI0YSQUbYIiTqMmQgUDNwn0LHUzTQcWLX81ZwHVMQYUXxPSLhQyXokEQqYEVXEDLZIUQToEcQUkU04xPjg2ZGQldPcUXGk0QUQ0awnUdMomRyLVaTQ2XSQ0PEQkTOEzPYkma5UkRQcjSmQiUSICVvPUTqo2X4MSLQYWTE4DL2HEU1gTQNkWRwjkUucUTzUDLZkGSWEVLPYUToUjLKUWSU0jcMQEUEE0TgAicpgURuYUSmcmQg4FNwLFamkmRVETZLgVUUMVbMMzTCMFUZUSVDoUcUcEVmcmdRQGMFM1YMQkTw0DLTMzcFEVLAUjVLkTZY0FNVwDbUUkXWsFLTkFNpwzc3vlXuU0ZVoTTqU0SIYEUoUzQLMWQvL1RA0FTU8VaSUGVEYEdlYjSVgCagIUSDUULmMkXBcldXEUQxTEL2wVTKcFLXUGMpI1RiwVSTEEQQMWTrI1QyEiXWE0QRE0arwTcLkFYwb1ZZQTQpEkdLMTUxTzUUEGVDEULAUUXuUDajgGTEwDQvv1X2gELJYmbrQlTYwFSLkUQT0VVs0DMAAiV1kEUL4DM5U0bMU0X3QjdXYUTWMFcUw1XxjjQSwVUVAEMPUDU0fiPhMSTqUEZEk2Tos1UMEWUoAUdhECTKETaUAWUUYUdhMTSwXVdPACMp0TclwlTyTTdMwTTWIFLAcEYvfTdRgGLTIlR2oFS0IGZVkDMDUUaywVU1M1QYACUEQFTq0VX18lUiMyZrEkdtjVSnkDaUU0XUUUPYQ0TYUkLTc1ZpQFLTUjXIMGZYQ0aEElQmAiVF81ZhM0Y5IUcEckTNkDQhkVSCIVdEoWXOslLXEUSogUdYckSqQiZXA0YUIkPuQUUvkkLZkVVVkUc1ECV1QkLTcUVSIUP3fmX0TkdScWQDoULlslXMkUUicUUFMFMmoFT4oVQSg1ZqQFSIESV5I1Uh8FMDo0TMQjXXETaUszasI1SYAiTUUDQgUmbn0jUMcTSEgCdKoGUSgkcPQkSwDEUjcUR5gkdYEyXKs1QTEibDIUQAACTwQTZYkTUE0jLlYjXZ0DUSM0ZGUELtsVTnUTdTASPSMFQzXTVwfDLLo2Y5UUTqsFYVMmTZAELDQ0RMQDU4ACaREURDQFdhoVUO0zZUEzZUAEdEckXvACaXcWSVMUSY0VVP0zPYUTSqQ0YAMzXCACahgWVwj0cPwlVwMmQTICSqElL5QUUwjjQM0VSG0jcLMTXVMVUho1cr0zSywFUvUTURQSTDYERuwlUAclLUUUUw.kQislVnQCQMsFNpoUVYASSAE0ZRcWVoIFTiUDU3s1PhISQpAkLtUESwgiPhoTSpA0ZMMTS0UjUQ81axTUUIEiXBs1PTc1aEMFSuAyRvUzPVoGRCoUciQUSXUEUQMiaqQEMLU0TFEULTMWVGElb3PjVvHmQZEWPxjULlECVv0TLZk1YoQ1QYQjUIETZQEmXFM0a3HTXTgCQUoWTWM0PiY0TGk0TjcUPvP0PmkGVzTzTUQCSxHEUuISTzD0UXUGNVM0PEIyR5wjUPIzYswTaik2R00zTMUmY4ojdIk2R04lQSg1YSMVdAMTSnk0ZPYTRwLldQUDY04VQMICSTkELqoFT1oGag0VTvnTLlQEYM8VLiY0YpIFc3HjVFclLPoVVTUEbuYUUCEzTLcGTxLkTIUEUL0DaYYmbTUUQYczXRU0UiwTUCQELmM0TvLVaT0FL5UkTUYDUvvTdPQCUVAUcLoWSM8FagUWUwL0cucUXE0TZYQUUCQURAkVXLMFLX41aF4jQUQTXGUTdXMWV4k0QmkmXwjTUTQSR4wTUqsFV4ACajAiaUY0UIMkUXEUZg8FNVgkTzDiVQEkLLoGNwTkc3nVU1gTdiITPsIFMtrFYtUTUY41ZrQkdmICSxjDUhoWUWIlQ2QUUvcldR4zcr0TUik2T5M1URgVQs0jaiQkSy7VULMCUrMFRyYkTz7lUi0TPvnTdicUVzn1ZQMzXEMkchMDYtkEQVICSW4TRvDCVL8ldXg2XxjELmUjTWUUZL4VRoM1LQMjS2ETdLA0aTgEUvDiRxfCZQcVVrQ0ZvPUSycFaXUmXGwDMtTEY1c1Qj4VQpIEQQwVSJ81ZSwFM5gELUsFTyzDaLUDLpEkTIMTUOMGdMIiZpIEUmwFVM0jUMICVwnjdMczTm0DQZQUS5IVUMIiTpUEQTkTQF4jS2wlTs8FQgACQs0DUqMTSrMVUg0zXvDFcQQUUyfjQS8zY5M1Uq0lVpUDLUQiX4g0RMcESsEULLEmYWE0YQY0X3cWLZQWVwHUQygWSVsVaUgUREE0PislTrUEQhAELVYUTYcjV4gDUN41aqkEQiwlU4wjUUYGSGwjLDoWTzjjQUUmZVg0cEMkSPUjdMEiaqUUTEQzX2IlZYASQvH1YYEyT1MGdTASRGMlTAUETzLlLLkTQCIlclUjTrEEaMoGUSEFbUUESwoVdTI0YpY0YyQkURgiTUE2MV0TcqkWU2gDQhk0bTQFdiUzTvjzUhoGRTQlUuUTSt8VLLICQxD1TYECVTkTQjgWUEI0PqM0XQ8lQLk2XCMVZUEST2QEUUgFMwTkTQAiTQ0zTLMENTUkUYYDS2UzZS8VTxfkVQ0VSn0zUNcFNTEUdDo2RKUzUVk2XpUUVmMTUTk0PNMSUCQVdEcTVyjEUVMCSGwTZYcjV1s1UME2bFMVaqICSskzPQEyaxTEcMMjTJcmZLMWVxnEQyESSmUDUSEUPswjPucDUy.EQVEUSEEEUuQkXVMlLZkGQw.0SAczTu8FaRASQUMEUIQjVwDTdX0VVVYETMACSw0TQQEUPSIlTIUUUwMFQQUWQSwjZmYzXQ0DQjM2cVIFSQ0lTqUkLRgmasAUMMwlVxjzUNc0XrMla2Q0X4kzTVoGVsokclcjSL0zZS8TTVEkTUIyX28VaTYTRGwjUiMTXOcFaPUWT4M0ZqYUUokjQiAiKU0jdywlTwIVUT81YSYERMoGS5MiQNYTRVElZAsFSx0jUU4VU4oUVEMjX3UULM0TVFY0LUQjXYU0QVoWUqM1cq0VTBs1UjECNVIUbXICSuEzQUY0bFYUdtLUS1oFLTI0ZGQULlw1XwP0PSgGQpQ1cHUTXV8VLJYTSpQ1bzPTV3YGQTQCNDIFaAMUStkTagEUTGY0cpo2RwXGajESUq0TM3XkUGUUdPkUToEUbyvFYAkkdRsVRvDVZYU0XJ0jUYU0bFU0QyYUXHEkQjozZpo0amwFSvj0QLUmYVIkVyIjV1IVdKAWRpkEVQAiRw0zUYczcV0TMIMEU1EEaLYmZWY0LHsFS2QCUgMzYWEVdhoGUIMVLKgUSvLVcP0VS1QCajMWVpI1RYQ0XqkkUXwDMFIFRqkmRmM1PjUzX5wTPEECVwg0ZVoUVGMkPIU0XwslQiMSSxHVLqUTSAsVZMUUQTA0c5QUUr8VUiEzcTM1QQwFULMmTZEyaUYEZmQ0X2gEURYUUVoUSuUDSSkEaLkmXEk0cMUTTy0zPj4VUF4jRMIiRYkjQV8zavrzaQIiVxPzQZMiaVkULYsVSsUUaXsTRxzjPqQESCMlLTg2ZVElR2EiVVgiTRQ0aWIFdvPTSDAiQRI0XGQlRyQjS4QEaPsVSU0TMYs1TxLmQYUDMVMkcQQTUBs1QjQUVCwTLlYEYIkkUTM0Y4MFVIQ0TFs1UR81ZwD0TqkWXm0TaRUGVxLUUYolVpETdTszcF4DdiESVpkjQUcGR5QULicTU0DTaPwzaGUkUQISTm8FUiYmbn0DaIMEV4Y1PZUTUxLVL2YDUyTEQhs1ZxDULvXzX2U0TYITUEIVPiolTmUEaUQ2apE0QiQUSmsVagk2YDMUbLkWUJMGULE2YoQ1aEkVUp0TQRUGRo0TQvXUUHM1UNk0XTQEM2HUXVEELhkTSGEFVQUESxkUQigGT40DRE0FYsclQg8VRWQERyQkUOcFLYgmYwLUbmYDY2Y1TQw1c5oEQYYzXyLGZZYWVUIkaIMUULMGaikURTMFMlYkXx0jQgkzXCQ0bQQUTXMGaig1YpAkR2wFY1QjUYgFLFIUcXUzT4Q0PSQ0X5A0cAMTT1cCUQgTS4QUcDIiVOUTdScUU4Q0UiMjV4EzPREWQFMFUqM0Tv0DQLsVSwTkSywlX3QDULwDNVAkRmwFSvfEaLYGVCkkV2QDUtkUQRQTSw.kV3vlVmgiTggWQvfkSEQTXnkDULIyavfEdyvlVyLFLMo0YU4Td3PjSygCUPcVVSElS2omXPM1Thc1bDoUclckU4olLRQzYWUkbMk2XKMFQSsTT5kEcMcTXNEUUXAybwDFMLIyRqEEaiQTQT4jbYQTSoMVaTcGRqYUdTQjUZMFUiomXTkUdHMjVUkkQTQSPsElQucUVyLmdgM0Y5ozLIcjS4MWLXYUSUMVbP0VTw3RZYkzZSYkcPcES1UkdToUVv.kcyYjSTM1ZRcVV5EEQu0VVZEEUiQURrIkSUMkVpkDLKIWUpgULyglTp0zUMcGNTElZYESTxLVdJ4VQCkEVEUEY3kkdSASVsQlZzDCSUcVaMEmbVMEb2EiRxHGQZoDN5wzcqcEVYMWLhISTvLVUUM0Ty3VLSwzYrIVamMETWMGaMYTTqM0YIEiXxM1UNQWU4o0QislVJUUQNkVRGY0Lhs1T0jTahgWVwrTdAkWUJkkUiAyYwn0UYUUUI8FLicmZSk0cLIyXRUkdMM0Z4gET2olTXkUZZkURSgkS2QUSEMVaZQzXTAkdyn2XwbVZMk2LFUUMqsFVvjkLJgWRVwTTUQzTRkzTQUmYG4TLAcjTvDTajo1ZsUEMHESUCMGZUo0cTMEUIMTUUkEUZYGMpU0cIQjTCcVZXUUVTQkRUcESsUTLM4zZvzjUqYjT1MidRIEMwDlPuwVVJUTaQUmKWMULUYUVuE0QNQyYUIVaqMEY3kzUPszarwzaAk1T0E0UZwVRvDFTQQjXOcVQMcmKxPUbAMEURkUZV0DLTQlaYASUJ0TaQMSPUI1amICVv.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.ETMQUUS0jQToWTsAUR3HTTscldPICMVQUdDwFS4EzTic1b5QEVikmRtASLJESQEUkZUwlTHkDaUMUV5g0cTMUUBMVdJkVSvzjPYckTOk0UiwVT4IEVIYjTP0TLSY0YWMFMyPUXoU0QMA0asMUblYkUQUDLYoTUWAEQEwlXT0zZXEzaUMUbywVS2MidYo1apQlPMECSIEUdY0zXUQFSUACSQUUdhYGNTYkVqM0TwEUaZ8TV4MlPIEyRvXWLJE0apIlLQoGV10zUVM2YxLkbAcUXnkTdgEzZE0TRyQ0XDMVQjo2bRElcTQEV1A0TVg0XUE0ZIwVVoU0QVkUQDMldHACV0TzUigDM5E1cqUDY0olQTMCRrElcUckSNMmTQkTTrQEZQsVU1s1TjoTRVYkRAcjTLsVLTISUxvDZE01XpUEahETUFwjdtbDYCkTZSo0bwHUdq0FVwbiUZo2brYUVUk2R0YVQSQUVWwDQ3vVU3oVdTUGTWkUbq0FSWsFUS4TUEYEMpQkXKE0ZXQ0XpwTUucUV3MFajU2bpIEUYo1T34BLiMTTDMlTQQ0XHUjUV8VPU0TaQsFSDk0QhszZsg0YEQETUUkZXYzYoQkLTIiVPk0ZhoUQvvzczPjUXQCajE0bwrDRIMjVtMGQLk2XpY0PMUkX24lUMQiXVwTdMYTUIUUaMc2XTU0QzDiTvkUdhISUsI0UUMkSMM1UQoUSGoUaQQDSvPDaYAUTvPUdIkVTxbiTX0zX5gETznlVH8FQjIyYpEURiMTVpkUQSMiYqIEZMUESB8FUioGR4IVQqoWUVcVLQQ2YwLFMtLjTCUjQLo2aVMVbTcDY4MVLKk2Z4EVdTkFU0olLToVRDM1PIUUSNcmdgMDMDMEMpwFUoMGZRISRpAkTEsFTwjTLTESUCMUbEkWX3oFLgMzZDokZUkmRoMVdiIiZGMFMiECSCU0QYQ0ZCYkP3XjVVM1TMgTQqwjbMMjXBUjZVQWPEwzRqsFVTsFQZMCNDoETQMTT5YFUjMUP4U0ZIk2TT8lLhA0aDQULpkGT0DkZQMCQE4zPMUUSmE0TSgTRxrDRMkVTMkjZTo2YGIVLXwFUWMmdMwFL5ozTyQzXzDUUjMUUGY0PQoGSOEUZjI0YTMFRiYEU2MlUQ4VTUAkTiklURMFaRQDMF0jdpMEUmMGQhA0bVUkZMAyTPACQQgGQUQlSiEiTvUTUgcUPCQ0ZQYkT3kzTX81XD0DdHYjSIMlUhICLVE1UAkGTX0DQhMCMr0zUQASSCE0ZREyXvP0UmoGT2gDLKMSPsoUTMoVUybVaZQzYsYEVqkGVyfTdMMWPSokaiQTVxgCUjwVSv.ETIESX4ciZjICTUUkcQIyRw3FUgEGTWk0LynWVNkDLQczYVoESIwFVBMGQiwTPSAEV3PTXEMWLgkmaW4DUEUUT30DaQA0cpMlUAUDU1ciZMQ2ZvHlLm0FYKEELX4zXvH1RUIiT4wDUho2cwLFVIckTzsVdRAiXqMEdhslVJUEUS8zXDEUbxYkSZMFaLAUPW4jPmoFSKkzPZ41ZUIkQvPEYx0jQVQEMpE1UqcTTuEzPUAiZ5EldXoGUwjDUV0TQWE0amo2RFM1TZISRsgkUuckTm8FaM41bTIkLyXTVIkjLXQTUqMVLvXTTxEkUSwTVC4TbYUjVsUkZXoGRqIVa3P0X2MVUgIzXwzzSmYUUEUzPhUyb3wzTyQjUNgCZTQiYUYEaEoWUFkzTLk0XwzzR3flXtMVaiIUSvL0LEklTDkzQUYzZVMVchk2X5k0TUcUSwfETiACVx3RUjMiXTAkaYoFUzPjQgMCUpIEVvXEURkzUQMDL5MEbIoWXIUDaLIiX5g0ZAUETKUUZYM2Y5szbmAiRtcVLSYmdDMVVznGUokkQMoWTvrDLiUzXHMFQLwTQxLUTIsVUyj0ZRcWVDE0U3HUVwUzQjIWRVQ1ZEolUxc1UUkmKoEkVikFSxn1TYU2XC4zPUYESx0zUXQ0ZxHFdpQ0TJkkUUUyc5QkTzPzXBEkdioWRwTUbiYUSwTzZhU0XFEkREcEVvn1UVIiKUgEVIISVMsVaMI0XFE1UYwVVxjkUTsTTqUELyQjX5MiQjgUSqYEamUTV14lZh4FMpQldPoGT5giTUYmZoMkTIQEVzfTULg2ZpwzPUcEVvLiUP0VQVEVLPIyXvDUUUQWRvn0PMMkU1UTaiUTR5IkcUMjTGUEUPMSUEI0Pu0lU1QTZQkmdDQUPqkFUS8lZg8VSTQlL1EiRs0DLUAUQqg0LIcTUygidYkTUogUdhwVTUkUdRkzaVM1RIYDSwXlUPMTTsMUMusVSwrlUXYTSpMFdho1XyclUiMyXq0jSvv1TSkkLUIWRFM1TvPDSvUELSU2YTIEMpwFSoQiUSY0YVoETQk2Rok0Qio0XrIEZYMkS2c1UUo0ZCIFZYkWX3YFQSwTTxLUaUMUUQEEQgkmcwH0cTklT1s1ZiA2Z4IEdpoVSBgSLTUTUTIULLQDSnMFLhgURp0jdiMjUIkzZTUmZFE1SAASVnM1ZVACMFQFMEMTVt0TZZQzZqQEUvnlVtclQgkVVoUEV3XjUCclZMUmXx.EUicEYZUUZZUGTT4DTzXzTwvTdUIiKoI1RqoVVQEkdKc1apYUdQACU5giQSwDLF0jcygmRLMmdgwTSVQVbAU0TvkkZUYUU40jd3PUUyHmTjUWRxLkTvXDSxDUaiwTRsEUb3v1XQ0jUggDNrkkcmcTUYcmZY0zaGQ1PicEYX8FajQCV5IVc3PjXRcVdZsVSs0DLyYDU1MFLXwDLwPkSqckSKMFQYcTQsoUavPETGEkdh4VR50DZq0FYWUTdLoTVCQlcEoFTGkEaTQUVF0TP3PEVGUkdiczYsIVLDUkXxkTLgcmcFYkPvPUS3M1PTgGSpkUPIMUSvs1ThUGNRE1YYs1XHslUNgzYSE0RA01XoE0UgoENpg0LDolVKcmQV8TVEQlPMMTV0UkZLUCLVEFSAUUXD0zPgo2ZsIVMEkVVzLFaR41aGEUc2EiTYUTULoTVs0jLpQUVznVaXUGQsgUSEIyRvf0ZLQibB0zbicDSyfTURA2YsIkc1olXnM1PNQWPvTkTqsFVpclZQk2cD0jLu0lVtkUUjcmb5AEUqYUUzAidSUGVUUUMyQzT2MCUToFLw.kbYsFVz.UUQUDLpIkTAkGTXs1TNQiawP0UMkFY5kzTXEEMrMFRuslUx8lUgcVQvH1cToFUp81UjMGNng0cPYEUKQCUPU2cDIEdPYUUQQSLg01a5gEdPklVrUUdPEGUC0DbUQTUs0jZhYzY5A0LTk2X00zZhEycrUEUYo2TsgCdSYWRFoEUQM0TLcVaQMCQ4EVMUklV3I1PiISUsoEdXQDY4gCdMkmZ4o0QMs1XyEEQV4TR40TdiISSoMWLSMCVDMFVMMUUTUkQMc0avn0LyYjVVMVLXACSsIEUMQzXzbVQSczZqQUVqoVXocFaPMzXTkUMikmVQEULZA2XWUUcAISX5sVdQcGQvHkaEIiXNEzUjUWTpY0RMkmREkEaM0TPoYUbXUkX1MmZRYzZUMEbuUDYWEkLP8zYpEVP3fVVPMGagkDLDwjSMc0XWMVURQyaDQlbEYTVx.0ULszYU4jcEIiVzsVdRgWSUE1RuomXWMFLSoUVVQVL1YjTLkDUPQCTqMVb2vlVX0TZiMUQDElSAcjUDMFaV8DMT0TcIESVPkkLPs1Xq0DZQcUTwwTLXgUR4IVTvXzXI8lZSkVVGMkUqczTyAiZV0VSFMkZuUDU3gjQj0TU5gUctLETMMlQLoVRC4DLTsFVH8VQUICQG0jRUYjXU0zQhoUTWYEbiYUVzETdQ0zbnIlQ3PTSGM1TgszY4MlLUEiVtEzTjgGT4AUclolTvH1QYYWSqU0TqUkSFsVaLwVTWMVSAsFSWc1Ug41aUYkaygWX3cVUNACV5U0bYQjX20zQYcUVsQ1cus1TNUEQjEUQVwDbmQ0TQEEaicGRokUTMsVVZsVZXQUTsQUbQAyTvUzQQoWQpYUZAMjXyLiQNECQwHlVIUESREkUTU2aGQlSyYkTynmUQEUTvPkbik2T3sFUTUEN3MFZUkVVvzzQYk2M5I0QAk1TSkjUSYGS5ozLLMTUwf0UUUzbnwzTEICUHMGaZkGTTMkZAcTVDMGQZwVSoMFVvDSUKMFULICM5AkPu01XFclLio0ZqYEVqUjUFMmZSEGLwDFMqUkUxD0UhETUsIVaU0VSnU0ZUQWTEQVZEEiVvMmZiUzZFQlL3HUTV8VUVECQwrDLLYkTw3RZUoVTsUUbPEyXCETUiM0bTQlcIoGUus1ZZQiZSokdiomX0cFQhIWUSMkRiASSSUzUVIUSGwTPAUUUxzjLhIWSpkELTISTT8FaQ8TTroEdYESX2UzZTITUFEEcmoGVwMmPVISVqEEdTomVZUkdZg1ZGIEbUcUUxU0ZU8VV5QEVIEiXwMGaY4TQvnUTmMDST8ldRQyMR0jZIoVSskzQRk2ZTMkR3DiVBUkQNo2bTMlb2YESSkUaX4FL5IVZqQUXncFQMQyaqk0Rm01T2IVUiACLVYEZIcjVx.iQLY0XCY0SQYTVOsVZZk2YrM1UYoWUVUkLhcDLDYkdmoFYxPiQU4TT5MkVMACV0gCQjECQDE0QUYTVTkUZVQSSSIES2oWS2EEaiQSSTwjRqYDYxrVaYQSUVQFTyYTXSEzPQA2ZxfUZEYDY1cmdKMGNwTEbQsVTxMVaZ8TVDwzbmcjVVkjZgIyXCE1PUYjX18FaRUSQF4jVUoFTvEkdQYTVEIEL1o2XvUDUUozZpQkQIkVSBUkdLMTQEokbiMUSXgCQTsTQ4wTbMk2TvTzUL8TQVI1aAACUqMmQgECQFkUdLYjSrkzZgAWU4IVaucEY5YGQRUTUDoEMAk2TLMFUXomYCUkUyIjXvjjQZg2YoQFMQckTwrVQNE0Z50jPIU0XRcGQQEGVGk0ciMUSvDkZQEUUVE1byoGUzn1ThUSS50zZEckVPEkdQUGUWoUbMU0T1omZR4zXwLFdDomXwkzPgMTQCU0RYwFY14FLiMTSWEVUAckXwjjLMcUUV4Tb3fVXwjTUYA0ZWwzTEMESsEzPhoFMwLUdQUTX3slQgEzaqQld2nlVxL1QMUzcTI1TYczXo8VQVQSPWQkUvvlTP0TUUI0YWA0cTISUoUTULkTVWQVSzDSUUcmURA0XCUkcYM0X07FUScVPoQlSAcUUtMWLQUzawHFQ3vVXvkkUTEia5gkRmESVvPiQMEzYTAETEoGU2U0ZUEDLp0zUic0TOU0PVkWQ5I1aisVVzjjZR4VTEwTdHk2TDE0TgUWUwL0b3HEUvTjLKUTUCI1SYEyXOMFLUcmZrU0ZiQTXmUDLK0TTSM1QzXUS1EkLMcGLDMkPmwFSUMlQLwTTGYkRmMkU4gTaV8VRSkELPw1XTMFQTQyb5sDavPUXA8VLMwFMDEUdlQkSBkkdZUmXpYUTvPkXucmQZUmdwD0cmYkU0g0QTc0asQETQISXnMmZXEmYSg0LtjFUBgCUjETPqEEbEkFSTsVdRkmb3wDdzDCUXUjdXgzb5UkbyIETSkUUUQCTxDlauACVZgidgAELpkkPIkWXJs1ZMUUUU4jPYolUMcFaSI2b5oDcIklVVUkLgg0aroEMlMjVtM1UUoTSrwTQuACTEkTdJUSSqY0aIMzXUcFULUzXv.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.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.kdEo2XycVaZYWQxDFMLkmTnkzUMIzbD4TbMkFUx.0TRcURokEMEkFVQ8VaQ4TTGEUSU0FVwclZgYGQqQkP3XUUxUkLRYGL5sTUQQDUvUjLi4VPWM0LlcES4MVZiQ2XWIUcIQUTDMGQiEmXswTPyIDYIEzTSc0YW4zSqcEV5k0Uj4TTpUkUmYUStc1ThQiXFY0cTUDUmcVQUMTQS0jcMIyRvkDaMIzZ4g0bQUEVAc1PNQ2bVEEMHQEVoUkLSMiX4EFbqsVVxTzTNo2bVYULDwlT0zTLToENVEETuw1XUQCQQQTSoIUcygFYUEUZQQ0ZxnkPMoWVyLidi4TSVoUc2nlVrslLiQENnMVUzXDYMM1TgUUSFYUPEk2T1wTajQTPCkUTYMETTcFUNcUVvPUaqYjTKETdQAyaWYELXoFSPUkQVgGUwDkRyQ0XOkELgAiXTo0QuUUXokkZQ4TSTIFZ3DiXtEEUhY0ZxD1TqQ0TxD0UNE2arYkaIoVX3oFLZUUR5oUbQQ0T5gidgITSGoULQYEYqEkZMA0X5IEUvnmVwwjdKETTrIVaEY0XQQiUTA0arAUaik2TzDUZQAia5AkLYQjUAkjLZIyZGMlLXkmXp0jZSc0aVUUZIomX4cVaSITS5AkLEQkXy7lLRcGLpg0SUMTXOkDLSA2YC0jUYUTVMclZPY2Yp0jLDcTTvLVUj8TQUY0aEsVSyMVQRgWRSMFMUMETHE0TYg0bnE0PQICUxfDajEya5QUaio1XosVLTgGTwLUcI0VT1UDQiUTRxHldpUkSo0TZXETVxvTchYEVZAiURASTVElcQkmXQkUUY41apA0RIYDUAACQLwTV50TSYUkSnEUQiQUVWMEdqoGTxbVaSMCTEokcLICVAETUYYGLwLVcUcjXZ8lUPkENRMkcQYDUNAiUUMCRC0zc1oWXynmZgkUU5EEdyPjT0sFaYQGMTMkLQMES1gzQjAiZUQERqcEUqkjZPIzXwD0QvvlVMcFaS0VVpgEZQoGSDcmUTgzcTYUT3XUXHU0ZVkUVxnTLLQjUmsVUYgzbwfEdAU0X5s1ZMA2YpI1YQEyRwEUUMoTSW4TbEMUVzjUdXo1axvTRiMTXvkjdZ8TVpQkZEUkXw.kZjkWRpAkdXsVSwIVdL8za5ojLyglURUDUiIiXGMVQM01XHkELRMSQGoEdlwVXWQCUUETUDMFdlUUXzbFQUk2b5o0LyvlV0bVLicTVWAULMo2RqMWLKgURpQEMXkFUwQ0QLwVSsQVR2YUVy3lUhQUQ5kEbyolXusFQSU2LTEFRzPUU5kELJUCMr0TdYUTTS0jZYcmapIlLYU0Ttc1TLICVTIEMuAyXOslUV0zZSIFVqASTRMGUXkTVFM0cIACTQgiPZgTQpMkQqcETmcmQhQUUqEVbygmXqk0PUMzXpE1bqMETRkzPhIiKoMkZE0FTCsVZiYGRCEUUmMDUSsFLXo1bpYULyIEVxkjQS4DLDQkQuYTTyrlQVUzXEYUS3XUXyjzZZEWUvDFbmMUV4k0QVYmbRwjPzXESJE0ZRcVSEYkPEQzT0QTZXgWRTMlTiklUOUUQUY2XWA0UuYEStMldM8TTTQlPEYUSJMmZR8TRsQ0YQomT2QjdYgGUx.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.SLQQSVGUEMUkFVzjjUgkDNpQVb3flVJkDULgUUWwTP2QTTvTTQQU0ZxTULiIyTogCaMUzYTEUTIQkTy0zTLgUSU4TcIICT1EEUgQCRSIlbmQEVwcWLQUTQvHVTmoVUOgCUjE2aUQFLDUjTBgiZiAybTI0LEomVz.0TXACVDIEZiYzX0TzQjQURWM0cpwlXRkTUZE0Y5MkUYYDSwbidJ41bnEFRQMUXOASLiQCT5szS3fFU0EzTj4zcFMlPiUDUngCUNYUUs0jR3f1X4ciPUEiZoIUdtUUTwsldPIWPW4zZ2wFYScFQSszZTgUbuIiTZEUQYc2YCQFd3fmXDAiZT8VSoUkLuAiX5gidggFLDMVMznWSYQCUhE0XqQUSEUjS5AidXU2XDIVTQkFUy.0UUIyZT4DUAcjVnASLLQSPvH1PMsVUGMmdgYUSU4DSuEiTTUUdTMTUsYkLYYDSQASLQk2cpIFcQYDSyDTQVcVVv.kPEkmX4wTZgICVGQkbmsVXxbCaXoWTVE1RioGSLETZhkFNREEZYslUyLmUhoELwH0cLkmXKcGQh0TRUAUPIwlTwYldLkTPGIELIQDSAUUahMzZ5oEMDUES5A0UR4TPoUEdToFVoM1Tio2aUQkVYEyXAUjUjc0YEElUqIyRwUzPRUWUG0TM3n1TVgCaLwTSvLlPAcTTLc1TTgVUFM1RvPkSys1ZhMWP4wTbxgVT5M1QUE2ZUokdhQkXxgCaLgmc5g0ctsFVzU0TQE2XVEULmslUzbmQQcURrQEayIUS1ImTMoWPUAUd2v1XBETaQMWVwvzPiwlVJM1ZgQCSGEkbusVUpcGQYc0ZEwjUuwFYvDUaYI2Y4M0RmYkUwTTZiUUQWE0b2EyTF0jUhMTSrQkLlMjUIkkQjICMFwzYiESVAkUdKQyMTMFcIoGTC0TUVkzbDkkZqQjVDMVLP4TRUMUQuUUXZs1ZUYUR5EEavnFTwQEQhAUPxjEQUwlXuEUUVQUTTYEMHslUxHVaRAURWoELYo1TJkDQLACTWI0cqYkVskTUjcmYpEELUMUUtM1QikFNRE1SQUESxvTQLUTREEEaMUUTvkzPNk2MDIEbMckTLUzTX8VT4oTdh0lVz.UdhkGRSMlcTckXwYVUXQUSqUkP3HkSvkkUhIyZrU0aQAyTF8FQVg0XxjUaYMzXwciUgcWRUIkUIICTYE0ZUgTVsgkSiISTZACQg4TUvTEdqcTTUgiZgsVS4k0RMISS2cVZgEmXvPEbmkVS0bVZQs1XpUERIYUXpsldXQiYWM1UYcEY2UDagEGSUkkLtLjSLkkdKoWUxzDcMQkSz.CUMoTV4I1UE0VX4kzPQITS50jTQQUVxUjdhoVSSUUcLkFVBkTZXMSQWEUdIwFTRU0UjkUTCE0QIkmXGETdhY0Z4sTdqklX5gUQYMzZ5MVTyYDUUEEUikUTroUTmsVVCEkZRYURqoEd5QTUR0DUSU2ZFIlQvXzXmMmQUo1ZDM0cvnVTxDzTXISP4EUdEkmRT0DLUsVPCM0cioWSyXVQiwVPC4TMMACV1MVUPYWQUkERMAyRV0DLPI0bB0DdiUjS5AUUhsTUro0R2wFVvMmUPMWVE0zTyYkS081UL4VU4EURMMTTPc1QUAyZFYUbHwVT07lULUURpkEZqkmV20DaPo1ZDQlRIYjVu0jQQUSRG0jdUcDSqE0PZczYpQFcQk2R1MGdLQiXvLFMhkGS0ImUVAUSpEVSqkGTz3xQU8zYWU0UuEiTz.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.0LuolTZkzTYkGTsQFMHcDUosFQVcWVCYEbqYTVXUUdQUSVoM1aQEiRUM1ZVMGMrgUdMQTUvDUQScTTGMFdAAyTw0zZZETSTElLmQDU4gULJcWVD4jcMkmVKEkLiUzXDQlaYUEVxLVZRcVS4EUcxgWTPUkUjE0XGIVcuEyRTc1TLk1YCEUVmACTDUDUVoWTwjkSM0VVRkUdT4zaUwjSzPkSw.CQTkzYqIELtQjSuUTdJwVTsEUMIESUvvzUUkFN3E1cMczTLMGURk0c5EFLqcTXJEzQjUSTsQlLTcTVZc1QLkmXrMVQyEiTzETQNYmaVIkaiMjVxPTQQA2YvLVclQTSL0zZiQTTsg0REcTV0Q0TRwzZFUUbhklXxsVdXo0ZCwjLQ0FUCkUdTUyXDUkdyPDUvHVdgACVT0jQEMEUUM1QSYELTkUTmYjSJMVZQoTSpQ0RY0FTT81ZSoUVqI1SYoVUs8lLgMWSWMEdYACSsMVURIWSrAUZ3flXncmQiUzYxvTTUQjTwblLRo2XEMkUywVXvfiQSUGND0TQEolU4oldPM0cFIlPiwlXFs1QTczXFEkZ2omXocFaSIWVSwDdHECUSM1Th0zaVAUQqUjXXsVQQYmYrQ0UEUTTnkjUhQSQoMkbiMzTKMFUXYUPS4TSqoGUZsVdQkTU5sTMYMjVvPTaRQiYvHVSAUTVsMFQgIzZGQkPvnFUXkjLYEGUswDLIMUS00DUUICLrQlZqkVXmASLUgGTFM1LAsVTnU0ZSUGSoAkQvPkSV0DQUUWSEo0c1YUSU0TdhgWQ4wzLLk2RPQSLiISRsMFTMckXZ81QVEGSr0DS2wVUQ0DaXwVRDM1R3PUSusFLQ4VVSIFbYkWXFE0UNE2cDQVMYkVTLQiQiIWT5UEUUcDUx7lUYM0XsUkc2P0Xq0DLSYTTDMERUwlUNEUZXozZ5kkLlkGUoMFUUEUTpQFL5YDUxnFQYwzYvLkd5ESX3wTZQgVP4I0TyQTUVcVQMA0ZGIVbLMEVxPTdiAWR4I1TiQUXQkULgE2MrYUa3P0TmUkZQkTTTMERIYEUwDUdioVTsMUbTYkVNgCaTgUUT0jTEU0TwL1TSsTQCQETU0lV54RZSkGSvLlTmACVyUUaQYWTUEkL5QTUL8VQZkGRSAkPUcDYykjZYUzbnwjbUczXFkzZTgUSsQUaEECUVslZRY2LVUkRmYjSMMmQYMiaGE0cyDCSGUzTV0TRrUUSI0VSFMmZXESQTkkbYMEUwDzUMAURGM1cUkmTQcFLMg1aUQVSMIiTzLGZSQiaTgEdyPkT2M1USEzXEQVPEkFSoUjQTkVVDY0PUcTXD8FUQAUQ4IlcLMkXKEUQgkWQWgkPUo1THQCaYcmK4M0UUkVT1cWLZE2MBQUdEICVvjzZUQiax.EQm0lUBUDQRIzasEVauAiVHMGUNoGTrQVLXQkS5AEQSI0YEo0LYASUP8ldQoGUGMVamYjSHMVaVASUsMUcq0VXyfkUQIzbR4DQiQjXvPCaZEzc5QELqQDUvLmQhY2LDU0SqomX40TLSUGVCkUQ2YTXI0zTXo0ZVI0ZiIyTFkTUUQ0aTEkSq0FS1s1UVcUPqkEaEQUT2IGdQomKxH1PmoFUwgTLQM0XTE0PmMjTWkkQgQTTFQELEYkU20jdikmYwfkQIACTCM1PQYGNFMFRuQDUEEUajQ2bFIFdusFSw8VaQQSQDQlPikGT0MCaVwzXDwjQMslVDUUZZkFL50DcAckUxLGQLY2XWIFSyYTXGEkUSIiZSYEMAslVNM1ZXgzYUEUQMYTU3EzQho0cwLFTQ0FSUMFUXUST4I1aioGTE0TLJ8DL5MUbQwFTmMGUTIyaWoEdqYjXxnldTQyaVokLIkWX04xZLETQUEVbto1T1gzUZc0ZUIVLhQjTCc1QYQURVQ1SEQTS3gEaMAyZ5Mld1oFTycmQjM0ZWE0UAcEUvkEaM4VSDMVZQ0VT0YlLUkDLVI0aEkFVyPjLZMSUVkURYkmRXMGdUoVVC0TUqMDYvTzUNAST4I0RUQUVyDULMU0XqQ1Rvn1X40TajczYSQFZUAyTAkUdMsTUD0jSEcEYvfDLPczXTkEViMkStM1QNkmdDY0YqACUzkkUiMyYUIFbMQzTDETaYUDLrwTLUsVSwkTQVgVTTM0RqklXvb1QU8zYwPUbEIyREcGaTIUQvjUZvXUU0A0QYcWSwfEaIUTVzjUQQkUV4oUQvnGSzPCQSwzXx.kavPzTG8VUgc0YCQEM2olVScFLXkWQFMESqUTXZcFaVEWUoQlVyYTUzgiUYITQFwDTqoVVyUkQRoTQvnkUYISSWQCaYU2MREESUAiRPsVajgWVCY0SuYDSQUUZUYTRrQVSzn2TE0zZV81YpwDUMomRtM1Zg01avL1UQc0XXUDUUQSUwzzYQcUTPkzUUgTQsQkQucETxrVZQIzYDwDMDASVoE0QhE0b5oEZuw1TYkDQRgWQpkkQQsVTXkzQTo2bpEUbygFVxLldZI2bDwTchQDSzsldZc1XUAkczn2RSU0ZZICT5QELHQUX3gTaRICNpUUbIkmXugCQZUDLwnkaQICTUkDUhMybTQkPzPjVzL1QSEWSSEFTEMDY1oGUPMCTpYEdiEyXAkDagQyLTQ1cIUUTwzDaVMCSwzDaIomTyslUh81bRYUVqslXxPkLRQ0ZWMULYQzXq8FQSwzbwLERQYESyUTLYISRUMFV3PTUyfjQRQzXCQFciQzX0fiTjQ2YFI0c5oGU0slZik1Y4QUSAMTUvTjdZwTUEM0LTUkUIkUZgYTSFIVMIolUZkTUi0FN3EFUyQjVoEULKszaUMld2QEUAkTaUcTTFwDUEckV0DkZTEyaG0TSEwFTw4lZic0cFIEMYcjSMUDLSMybVQ1PyECUzXFLMIUU5MELDcTXocVUPIyLTIFZiMUU5QzQNwTTsoEUQ0lVNMldKo1ZpE0ZYISTMEUURg1Yoo0cuYTTKkDUNY2YDIVLPQTSoMGdhUCMroUcpYDUZUTUYkWUsgkLUYjX3kjUPUWUFQlQEoWUzU0QgY2ZEk0QiklXxLCUXA2XxnDT2QES30TUhoGUUUUcpoWV0QjUUAUTrgkclUkSUkkLJQyZ4kUbhMjSQUDUMcTSvzzbvnmTAcFLiEUSvnjcpMDUvkDUhgGLrEEbU0VVwPCaRcGNRMlVqMEUvjDUMcFMpAUUEslUBkTdgkVRsgETUAyRoEzPSMiXS0jaMMESPsVLZ4VVsM1RMYEYMcGQMMCNFQ1PYISSFUzZTw1aW0TZyQzT48lUXkFN3oEdhkVSGclQZMCQDo0RznVXyfUZQM2XvTkUEUESX8lUYQiZoMVdhcjUwbFUQoEMp0DdloFV4o1TRMyYSI1Q2wVVuACaZk0ZqIUVqMETwfDLK01ZUUUcDoFYzLGdScUPWIEaIkGVPMmUTESRFwTQqMjSY0jLXQTQsMVUMQTVvPkZSYGVsg0YMMTUUkULUQTVVEFcmYjXsEUZSgVTVEkZqYESrE0ThgGQvzTctUTUvfiQTQUUsUETmckUwoFUXIyYSA0QIQTUWgiTVMTRoQUVUslXGU0PgMWU5ozTiMTXzbVaX0TTSAkUQUTTyHldXMSUrwTUIYEU3slURwzbngUbqICVvDUUYQiYsMFa3nmTU0TaYkmcrU0LtHyTnkjUjUURGQlaUoWULkDQUQiaW4TbhMUVxTzZUISPooUbMoGVOACaYUDMpEVLUUkXxb1ZLgTQwL0LAcESIETaPYUQSgEcmczX0QjZiISVrA0bUkGUnMFLYICUSIFTU0FS2clLRMiZsIkVIoVSwQUaPUTR4AkUikWTUkTaV8zYxPUQqAiXvfzUUcGRCYEVYUDUokUdLYGUDIUUqsFTn0TLhQWRTA0cUwlVZs1TMEENnE1LiUUXz0zZXQTRqQ0PiMkTWcWLR81avLUQicESyPUdXsTPCoEdIk1XqcFLKY2YqIFT3X0TDUTLLASVq0DZmkFVxr1TjM0YGwTMmoVSKkzPiMUPqwDLEQjVM8VaTYEMFMVSQUkTz.iZiAWQTY0LtLEVJgiTiE0ZwDUT2ESSNMldKo2YEIUUQUzXvUTaTg1cTYEUqkVXN81ZgETUSMEazXkSSUzULEGSWE0QmQTXIclUVcGNTEVVMU0TPQCajIyXEIlQ3nFV5kULhY2cpkkVqQUX2ACaUgWQvnULuYDS1kUUMYDL5kEdMcESq0TLUsTTSMFRzPjXpkzTXIUUS4Dd3fmRMM1TRkGQ4oEc2oFULgSLXAUVqM0PuUUXO0TUM81YUgUQzvVSAEEQUEzXvLlVMkGSF81ZU81aEIkVvPUXpcWLYYUVCIlRyQEU5EELJACUS4jVUQUTSUDLXgWU5MVSuESSJ0TdRoWQrE1UqklUYQiQhQTVWUkUIECSBUUZYEybDoEciomXN0zUNc2b3IFV3PTStMVUjIWRW0TLmUjVVMGQTgFNrMFLMUjTXcmUhQUTUA0YIIiXyTkQUIyLDMELPc0XNEkLXszasAUZEESUwQUUjk1ZFkkaUklU2wzQhAUVDYkauczX3kDUSc0X5gkSmoFTtcmUhgWQ5IlPuolU4oVZYo2b3gEbEcEUwgiTSkURrwjQuoGU2UEQZMTP4UUTYYTUrAiZZEWQoQVamU0TM8lLhcTV5Q0YUMTVHQSLiAyZFQUbyQUUAUUZjE0XSoEdAcDYYEkdJcGQUkkaiQkUWMGZXY0ZWQldpkWSXkDQU4DNFQ0PUo2T2MiZYA0Zoo0QYYUSyjTUTQyZwnTMQYDUwkTLgMWSwDFSIYjSDgCdZwTUxPkU2YkVVUkZL4FLDkUdqUEUxDTZMoUPCElbUoGUuE0UTgWV4o0REoGS00TaRsFLpY0QQkVSwwTUVczYsIkLmUTUM0TdMAicTokbQo2TQc1Phc2aGIFLMYjSrM1ZMszYrElUEsVSOc1TSMWUWQERqYUSugiZLQCR4IFaEUjU3Y1ZSEGNTMUQqIyRrs1TgcUQTQUPAkFS0jUUj81YSAERUMTT5UTdKszb5QUUiQjSKEkQh0VRpE1cPYjVTM1PLQSRUg0aqwFVUMmQiQUQSg0cMsFYVgCZVcVTUA0Rus1ToEUdiIUUTQUQuQkTMMVaXEzXqM0bUYEU4UELYgVQrIVPzDiVGUUUhIEL5IlcPYjS2UTZiMTPqMVPY0FYwfUZLAyaxDUP2o2RwQUURUWUsUETMMTXWUzUjkUSDEFcAcDSMcVUTA0ZwnDUyIkSGkUUQEGVFE0cmcjUNkDQhQSQwLVdL01TxTUQQg0YDU0L1ESUqQidUg2bDk0SiUTXRkzUggmYqIFMh0lTZE0ZVcUSWUEdXwVUyfEaUAyarEUPyQjXmk0TQ0FLpE0Y2QEU00TZYoUTG4zc2nVSyjjLPMCUoEFZQYjTO0DUR8zYpo0LLcUSXkTUgEEMpE0cHslU1sVQgUzbB0DdPYkV04xTN4zZD4TPUMDSD8VaMcGTwTELPo1XAclLhYWTvLlPIQkSFE0ZQISRGE0ZEoGVVUjQU8VPGQUbAckVwzzZVY2ZoQlRiYUSOgiQTMSUT4zZUo1XFcVdTAWUDEUQmMESVE0TQM2aWMlclMESxvDaPM0XUY0YIUEYUMmQjMCVTEldxY0TMUzZiEUQFQULzXkV40DaYMELDwzLpYjVwc1ZjYTQwnURYslXSgCQUMzaVYUdDYkT08VQSszaUgkTEMEVQ0zZVQSVTIFSYIiV18VLTETSTYEVUoGVI0DQRgmY5wDdUcTSzMWLXoENRIFdUwVUMslLQgDLwjULiMUX1MidMYGQvn0RqkFY5sldTAyaGk0c2YTSp8VLg8VRVE0aqYDSw0DLXsVSWo0cEM0TDcGQhkzbRIUT2EiVRsFUREUSwnTQUcEY0.CaSkGTpAEVQkGV3kEUUEUPoIUcxYEYLs1UjoWUSk0LhcjTJUzQUQCSxnTM2YEV0zDQRkGV5kkLlIyR4ciUhUGU4M1UzPTXz8FLSkTQVokUIUTUHEzQL01bFQkcHEiTw4FQSs1YvnUMAASX4QTLYgEMpwjL3PkXvXFLgIUSS0DbiYEU0oFLKgmb5QUbTECS3EUZTM0ZxTUbzDCSHc1PV8VSV0DQvDCS34FQY8FMpMFdDQkUsk0UgAENTMUTYsVTvbWLYszbD0zTioVXxHmQZEWTSMELXQUVFgiQNIUV5ozLIcDYvrFLTYTSCQEdYwFYvjDQZESQW4jT3PzT48FaLYWPGQFMEYjUPMGQTYWVwj0c1QUXv8VQhAyXwrjclICV5oldMUmZDQFaAMDS4M1QTcTR5IkcxYEUvzDaUITS4oEMHkGURUkUhsTSvfUQiEiXpQiQMoUUwDVUYkVXCMWLZ8TVoE0LiESSvgSLKMyaUIFdDUzTxETaQIibTUESQAiXtsVdRITRowjUIUUXy7lLL0DL5EkQ2YTXvUUURQyasokZucUVmUjLiYWT5U0SEMjStkkLScVQogkbmASTxD0TUM2aFk0TqQzTWMVZggUUCQ0YyEyXpMVLJkVQrE0bIMTUqs1QLczbrQkazvlU4g0ZMomYEMkS2oVTznlZYYGRGUUdvnGVVcGUjw1YSE0cMUTXwgTURUUSrkURMMjSCkUaXoVQqMUdYklUuUjdPk2XxL0ZqUjTqs1PhEiaDQlcvXTT2kUUXwTSwLkP3n1XyvTLY8VUCwzbmkGTDU0QYAycTMkZIMEY5IGZTkGSEYkSYkGVZE0UUA0XTQVamESTCQidT81ZqM1cXACSxPiQSoGTv.EZMUTXoEzUMAWVsQkVIAyX5Q0PNUmXSwTaIwVVwgTZjw1YTIlLmYEUuUkdSMTT5E0ZIUUXSMFUQoGSTIFSEMEYFMFQhISUTEUPYwlUEUkQVozZD4TZmoFVz0TaRI0XUkkPAUEUwn1PgMWRVQVLzXTVwUUQNgUPEEUTUECVyvzTQMiZWEUdtLEVwTzUhMzXqIlLtEiTNQCUjETSDYUVU0lU1M1ZgkFLDYES2QkTVE0TS4zbTwzYIoFSxPTZXgUQTQ1PUomT5gidUAUSUQFLmQTVLcldUU0YFElVmsVSpAiZQMDNpoEMxYUUQE0QigGVEYUdLoFS4UjQikzaVEVdQo1X5ImUYYGSsIlbQoGVTUkUjQUTEUUbIMkTvfiZL0VTF4DVuwlXvbVaY0VRGYEZYESUy3lUYY2aT0jd2HEYLkDQNAiY5k0QEkFTukTQY0zXxvzLEcUVRE0QQYGRFQ1LYAiRoMGaLESTDEFMEcTXyEUdMoUR4E0ZMcjT0YFQSI0awHkQyoWTxUjLhY2ZCEUZvXDUnU0TZI2asEVREMTXSE0ZQkVV5gkRqcjT2YmUYQ2XxHFQE0VTyPiZSoTUsQVMuYUXU8VQh4TVrg0LXckVxTEQik1axLULvPTXxPUUYU2YoMEcMcESHcmdRYUPUQULUYTUNM1PhACN5Ikd2XUSpkjLTEyZv.kRA0VXN81Ujg0YqMVTmoVUUMldZczaVwjLLcUUyzzTjsDMwTkbIQTTwUjdXQ0XVEVbUcEUsEzZgIzav.EMhQjUqEUdZ0zYSMVMUASTO0TdZcGR5g0QIomVw3xZLAGLVQ1ZIsVSrUkdPsTTxrjUEk2R1EzQhUzbR4TQAMUXzsVZXkFNpIkduYET0zTZjMzYCkUdpoWXykzTMo0c5IEMuoGTvXGaVwVPC0TTEomXwgCZSESVrEFQq0lUTE0QigzX4QELhcUV0blLYcTV4EELXMkVzj0Uhc1Y5QUbt01XC8VaQUSU5EFLxglTxLSLJICVWk0QEACURcVZQkWSr0jLPs1TzfiPVc2Zpk0UUEST54lQMUGRDQ1bywVVXkUZSkzXWoEbAczXSkkQNEWQVkEMPsFSsgiQTMzXCYkTMACSBkTLSozXVQ0SiQjXYU0PRk0YW4TcHICS5QELZQicFM0RvnlXwP0ZXYGTU0TdUMjXOslUjkmaFY0RiAiXwfiTNU2Y4EUSqQzXzMmdQkWRsQlaEkFVLcldJISVqEkLtLkXwMldPoGMTE0YIsFV00zTT81XwHkPikGVpQCQj0TRsAkQq0VTGEULMQSVwDlTuUDSXcVaZQ2ZDY0SikFS0IVdhgGMVkUPiYzTrc1QZISTWMlLYsFY3QCaMcTUWk0L2QkTygiQMkVSwL0ZAAyRw3FLLACSVE0ZE0FUDk0ZioUQCQ1cTolU5EkdRICTqY0SYQEU0IFaUcVTqQFLyvFV5QjLUAUQTQVdLUESOUELLMyaTQ1ZyoVSTkEagAyZwLkLYQjXRE0QVETSrY0QAU0TVMlUY4TRVQUTmAiVOk0PUY2M3AELE01X0LmTYYUTpgULiQTUxPiULQWPsM1YyIESuE0UNE0YqI1biMzX30jUUUSVS0DVmUzX0YlUUo0YCQkVQQETIUUdMQCUvDlP3XjVogSLgozZE4jaU0FVyDUQYgWUWkkZMcDSsgiTScWTs0Dc2oVSzEkZXwzYGQVRqYjVWMFQVoTRpYUavDyRn8VUjQTUrQlZU0FU3I1QR0DLF0TcLIiRok0QUYUSDElbEMDUVEUdUMyb5MVdpYTS3YVLUsVVrMUTIUTXKgSLXITREEELIISXxM1TSkWV4U0TEMTT3IVQMo2ZSQFRqsVXnkzURc1Xr0jUuQUSKUjUVs1XTQVcxw1TZs1PSoUUvnEaQw1TGcGQQ4VPxH1RYoWXGMmZXUUVxLlLLUEUIcmUTczZWgUUMYDU0LVZXICTWMkRyYESy3lUNQSTTEkZ3XjS3EzQZk0ZWIldyo2Rtk0UNwTRqUkVqcEVUEzZP01aFQVcPUEVzPTLUgUSSAUc1YjUXU0TVUTSGQ1ZEslUzk0ULITT4ElbMckU3kjUgs1axfEbEUDSzjzUTQ2XU4zLiYDSrkUdPMyYpwjcmACVCETaUYmb5E1QEQESmM1PVwDLrAEMEUjTHkUQMomdpUUPAAyT0rFLiUWVVY0bUkFYyLiZiUGSFoUL1olTDUkZVgFLwDVdHUUT1IGQNkWVSIFVuAiTmkDLXECMDI0aYEiVFUELLAyaGIFMAcUS3A0QSECVwjkSIwlUybGahoGSxL0YQwFYzbFUg8VVFYkbmMjXvUzTUgFMwzzUmkmV2cmdRUTRFQVLLQTUwjzTXAiXxnjQI0FSEM1UMETQTwzbEkWSZ0zPMkmYrEFa3nFUwgiULo0YGIELAUkSTUEQh8VRsI1cAkVU5gkLgwVQVIkLAcjSzTUULYmaUIVPUIiTWQCQVozXqMlLMYTTxfDQTUmKsIVQ3HkTxjjdScGTTAUZiUEUuQCQNcTUrMVTmESUZ8VQhETTwrzZzXzX4gSLR8TTxHFSAUDS2oVaVISVv.kdvDCV5IFQN8zbF0zbqcEYQEELUkUTV4TdmMETTsVLRUGRUoERzXUSLsVLKkVRGE0auUTSzPUZh8VUWIlcLMUTTsFQYsFNDMlT2QDSwrlLJUWUqEEMHMkXNE0Ti8VVFYEMyYEUVc1ZTEELro0UmoWVx3BLJQzXv.EZQU0XJkUaUw1b5IVRzPjVvDUUNQCRqwDbicUXS8FQggTVSQlPywVUy8FUXgUSSA0czn2XnclQUwTSCMFdhUkT1UDLXkWRTE1PQQTT4kTdRwzZsIFdUMkV3AkLS8DNp0Tcio1XCcGUVkURWQFUuACVyM1ZRg0aDIEaIolVAM1QNgUVGElQMY0T2wjUiUTQGwzTIkWT3kkZSITQrMFQywlToQiZUUWVq0TdT0VXzrlLM41bRUEdznFSM0jUTUmavnkRMESXVk0TZMUTx.EbM0lU4YFQSkVUpMVMIUjSQMGZRkTQEIVdDYjVy8ldKoVSGkkcYkFTAkDLPEiXCwjSYoVTNUzUjcTTTQ1RygmXys1ZVsTVSwTcUUTV5U0ZjEWUCMEQqUDYncFaPMzYSAkdlUDUJ0DaQoTUEwDcYMETHgiQjczZF4Td2oGTFMlZiMCV4A0ZMIyXJMVUQgUPvTEUqolT0kzTT8VQE4TUqUEYykDLgUSVoMEQYYkVXkkdMkzXE4TQYYzTVQCUXwVSTIUciYjX2QUahAUVxvjLHckSvjTUgQUVSEVLlYTT1ciPMEGVwnDdtQDY5I1TSEDMVQEbMYDUZUkQUEyZFYESEcDUsAiUhgWV5MVdYIyTznVQigVUEEVLXYjXyPzQjcVSWUUau01X1EkLhM0X5QULIslU1omQMUTQVEFVYsFS5gzZRQUVEMEZQYUVn0jQSgWSwnkcAckUrMGdXE0ZE0jVqMjVyzjQUc1aqIkdIQUX2IVLR41YpgEdiQEYJUTdisFMwLELh01TwLCQYIWQE0DdEYUXAUkUXMSREQFbuESXvP0UNgUSEElZvDSTVE0ZgU2YqAUaYIiRvE0QhQUQqQ0cuESSvXWLQEza5U0TuYUX0cFaTICUxnkREQUU08VagAiXCUkdiYUSwEUdLc2Xq0zbQMjXuEkdgg1aUgkcHolU1sVUSUWVvTESQkVXIgCajgURqo0bEYTUukTajkWQpIEMtLDUBsFaQoTVq0jQYUzTWUEUjw1X4oUdDo1TUgiZUQic5IFMQASUyzTaPIWSFQ1PAkFU34lLTcmXUIVLPEiR1wjLQACVD0DMEYkVXMmUPUmaqgkRu0VUvQSLSMzXqM0SuQzTvHVULIib5IFUYoFTvr1QhgFNpMUdXYTUVk0ZVwzbBQVSvPUV2gCaYcmYVQFcyoFUxUzPic1aWI0YikFVpkTLXIzcpU0UiQkVAM1QNcWPxnkUzXUSzTUdgoUU4g0TuckTKclUTIyYWE1LLUjUH0zTLsTPxrjbUQkUyMlQQcGR4EVPIwFY3UDQiM2arQldmEiTyfkZi4FNBkkLtjGUoM1QNk2cV4jcLckS2MiQUkUQTQEMyoGSxbCZQESTG4DT3PTTDEzUL0FN5MkVucjTNgCUYg0bFQUamYzXJsVQMg2cFIEa2YkXyPDUSUUTDE1PmcjXAUjUUsVVWkEa2wFUx7ldXkVVvzDaUs1X1E0UiwVSFkUPQQTUC8FUSQCLwzzcLc0XGUzZZMybRMVTU0FTDETQUEmKvHkUMw1XT0TUTACNnokRiIiRLM1TZYWTDMkcuUkSq0TUgQCSxLVLxQDSPQiZYsTVFQUSznWTHUjLQk0YUIFUMUjSHEUahgmdpMkUMESXRMlLYg1Y5ElctzVX1g0QTQyXUwjUUs1XwwjZPomaTY0TuslXNAiQM8zYGIUc2HUXFEkZVAWVsoUbtcEY0M1QiAWR4EVPEcDY3k0TLsDLVgkdhcETGUTLKg1asQUbhUkX5IlLXAGMDEUVqMESMM1ZLgWVwDUdUMkUv.ELJU0bDMFMTYjXMMldUgURUwjQuAyXxjkQjI2XGwjZIMkVBETQgMCNwH1aUIyR5EUQjUzYUoELEISU0EkdiwVSwzzPEQDY1MFaQcVTwj0Tqo1TucGUTMidrEkaQUETmACUXc1YUAUb3HEUncVQYQWUxnzYYomT2kkZLoWSWwDQ3fWVv.UQQ0VQsUkVqASVzPTZhgzYpoUSvDCSGMGdKEWPUMULLoFTMEDLhM0XWkEQ3flTG0jQhgzbpMlcIcUVQM1QgsTSGwDdynVV0AkdKEURFM1Zq0lT5gDURkmaFMkTUoFYBkDQYoUVVAELvXTXDUEQh4zbDEkVYMkUn8ldh4VU4UkVEoFVEgidXYmZWQ0YmcDSNkzZVozYSM1QiolVCkUUhACTogEdPISTxL1TVoTUvLFVQcUVYsFUhcWPGYEVicjSxETQNoVTwDkLtrVX1Y1PSMiZWIlbyY0XA0jLZwFLpo0c3HEUPsldgoFLrkUdHcTU4cmZVQyX5UkQAk2XMUTZgk0ZxLUdQomVFcVdZgWS5IVcMEST3kkUQcWTDQVTqcTTm0DLUAWPWE0ayomTUETUTAiKWQ1ZUAiX5kUUTECQSUULUk2RMUzZYY0X4sjdqMzTGUjQhAyLVIlRUkmXpkkQSQWUqwjctIiXUcVLTQTRvTUdEMjS00zZhASTqokPYYjS5MVZQUGRqA0aMUkTLQCaiIybBwjUmwlT0gkZYUUR4EUbqsVV1oVLTISQDE1SqslV2cFajwzZooUVuU0XG8lZVQURWokam0lX1UTLUIyaFQ1PAkGU0UzPVICN3E0PMcjTwr1PVEGQFwja3PUV3o1QQ4VQUoEdTckUwk0QSYUTqUUSiQTT3IWLPEUUpkEQEIyTRsldME2cDMEVqcDSNM1ZYczZS4zPEkGTMUELQQCRS4zPiUTUwETZhkUUxjkLQcUX4IFQLICMpMVMI0FSvEzQRo0cFwjcAUjXvf0ZYAWRUElUiMkXSgiUi4VT4ojSIc0TAgiZh41ZFIEZYklVyPTQUk2Zs0DcIolV0j0TMU0YS0jSmMUUPUTUXQ0apIFaQoVVPcmdPICLrkEMxQjUyMVZQESR50jTuUTTOcmZTMWRDUUcQs1TwLVQMAUVqYEdTESSxEDLR8TVDMFT2o2X1MSLQICNnIFTEACTy0DLRIiXrYUau01THQCUNQUSwLEaYMEU5MCQSAWP4sTbTMkVznmUTgUQW4TL3PETsUEUikTSqo0RiUkXMcFUXEyX5QkbYY0XvLGZQkTUF4Tb1oWUykTZLUWSrQEZQQjVKsVaMkUQFMEMHklXw.0Ti4TU4M0R2wVXvHFUXA2ZSMVTIUEVIMFUTQCRWgkayIzXmEzTiI0XDIURqoFTpUkdZIUVsYEUmACSsQSLRYGSwzTREomX28VUjUWSxf0TYklV5UjLJETSUkUdlcTTrkELMEmXvnET3HzXB0zQS0zasMUPYoGTFc1URszbroEMHc0XWMmQZYTVEQELXISSVMFUhkTPSgEdHASSt8lUMwTVv.0PUQUXr8FaLgGMpU0SQkWXV0jdJk1XDIlaU0VS1QjQNE0ZvD1YEYjV0jUZSY2aw.UUqUzXy3lQMUDNVgkcEsFVokkLYY2XSIUd1wlTLQCaUgGUSE1TY0FYznlZPIyZCQVdToFYZ0zPQYza5QkLucjVJAiZhUTPq0DLHMET2AidMMiasIVUIcUXVMVZho1YFEEZyYkXXQiQLcVSFE0TQoVXyQCQVQGLrE0PUkVTzQiZgEmZUQFM3vFYxfEaic0cFIkUiQTVssVaio2XDYEUyQUSwoVLJI0ZvnjcD0lVPMFQRoVQUE1cmYEUzLCaPEUSpkEU2oVUMEUQU0TUEQUUY0lVqkUaZgVRwjERAcTVwfiPYA0YsIkLhMjTSslUL0TRWQlUEcDY3kDLRcTQDM0cznGVGslZZMzXCMkbEk2TNUjdMkDM5k0ayolTws1QNA0XWElLmkVT1AULgw1bDwDdicEUyEkLQA2XSQFQIYUSxkjdYgVRrAkdxIEYqUUQUszaw.US3f2T2wDLZUyaUgUcHoVV4AidYEibDkEQqsVUwYlQjQzbFIUSqcUV1Q0UTESRpM1TqAiTUMFQMQiX5I1cQo1TynmQMkUQrQkZi0FVZ0jUZQybnkURIw1Xv3RQL4DMrQUaQISXF0zTSwVSsAEQvX0TTUkdJUTU5AUdQMUXBEULZUUVFwTRI0VSS0DLPETVqIVQmo1XKMGUM0TSvHFayomXzQCUXk0b3MUTMQ0TxPiQVEzXVQEdqMDU0QTaLoUQS0TdTAyTZ0TdPkVUCUkbmQkT0cCaLIyYwLkL2PUVNclQLUTTvvTQzPjSwslLJcTSWo0PmcDY2EkUQQiaxzzLPEyXTUTdR0zc5ojVuYkUEM1QQYTTVoEQvPkXwj0PUcUQqE0ZAMES5UkUPoTQGEVLuQESVkkdLQ0bnIERYYkXUclUPkUSDMFLvn2TXUDUYUUSWIUUUYkV4YFaL4TSxnUTIoWT1gEaMUGLFM0Ti0VXzXldPMUTrIFQMISXxD0TZEWQV0jZEkmXFMWLgQ2YT4TSzPUXrcVdLg1XsEkSIUjSv.UQhI2XrQVdyYkXqcmZZwTPvLVQIUEVEUTLTYmXCwzTMomTKACUSgmYGwTS2wVSzfzUiY0YW4TSAckXyblUMYGQpEVTmICUJ0DLT81XD0jLp0lVZgCZMQUVTMFUAASVXcVLLoUQoQkcyg1TznlZVo2LDwDb2QUSE0TahgVQqgEZEICTFcmdhMiXvP0LmoWU0cGQZEiZDkEMhYUVokkLMkTVCIkZQkWSLEzTjEzcVwzbqYjX5clLUoUSSMEL5YUSvTjLZE0ZVYEQqMDSqETdKQ2bTElLtQTSyUzTVEWUSoEMMAiRwD0UQECRrUUZmomTPEUdToTSUQ0QmMET2oVdP8VVD4TcLkmR3s1TVszZqQFdPwFVmMWLUAELVUEUQYzTD8lQiYUQskUQuQEVMQidMgzZF0DdtcETNMmUMUWRqYEUUoFUzPDQQAGLFIUbHklTDslLZkVQroESIwVS4g0ZY4TTpwDaYQzT40DUYACVEYEdtLjXvHldSwzZFQFdEsVVZQCUNETSSoULXwlXucVZVIDNDI1L3nmR4E0QhwTT5EUcmckStMlUMASQ5IlUuoVSWEELXIza5EVLLoWX3cmZiEGRUwjQQcDY24xPiI0YDQlS2EyXx3xZM8zaqYkSEcES2sFLTg1cDUkVvPkSvnWLM4VUxvjSYYkTNUzUYYWRCoEMXIyTzETZjUyaVwTTuEiXzvTaT4TTEEkbqc0TzbVUPMWQTM1cTICUTEULMIUVvL0TQAiXEMlZPkUPUMkRYAyR1kDaZMWUEwTMyESXGkjUgYGQqUEM3DSTJACaXgWQCMEMiYET1kDUPk0YxHVLLMTV1clLLMWRsIVbxoFUxc1UUo2MVMUSEICUyT0TSAUQoYURQYDSvbFaiUUUUkEUEcTXwvzQTUGNRkUZE0FUsgiZYASUWgUM3f1TS8VQhk2Zvf0Uzv1XoACUiwFLV0jZuoVUxLFaPo0Xp0TchUETPMVQhITSG0jVuYkSVkzZYEGUUQ1L2fFU2IFQiITPoE1ZyEiVQEkdMsVTwHVSMUETsUEUNYzY5wDUqcEUzXGaj0TVFwzPvPDUzr1TTcVVCMFUvPzTtMFQQU0apAEMpMEVxnldKEyZFIkZMYkUwwjUZkDNDUEQqkGTDAidPg2ZwL1YqIiXDgiQgUDLpAEbIICSrMVQRgmXF4zayoFVzE0QNsTRCokdYMTSoMVZZsTTv.EVqM0XvU0Zhw1ZEIUUAkmRuUDLKcVTGIkcxY0TXUzUPEGUCIFSMwVUAkkZjcUPSYESiomR30zPNoUTvfUVvnVT2oWLXAycFM1ZYsFSVUDUicGLpwjZEkGVvUTUYMCQFwjbzvVTukEaP8zZVUkPAMkV40jdKgGMFEESmQkT1IldLYWQxzjRYYEVwoGUXECM5E0ZiMDYzk0QhISSWYEUUYTTzk0QNgTUCkEMMQ0XK0DQREibn0TLIoGUzUkLiIzapM1TIMUVn0zQg41ZG0TUqw1XqgCZX8zcTMUcQklVr8lZikmYvvTbtT0TDU0PUEGLrA0azPkSuM1TSQib3ozPmYTSncVUQEGUsQlamMzTvL1ZLIWT4MldqICVHMmPLQ2bRkkUYcUXoE0UjQSR4okSEwFSxUkUZMWRWIEVY0lX5g0UgUmZxDkViwlTO0zUiomaWMUUUcETXkzTLIiXSIEMHYDYwQ0QiEmYVIEaYIyTnEUQLcENTMEZyg2R5Q0UUAENDQ1azPTSTkjQMoUPCUUVqIyT0UUZXgUPxDldpUzXzDzQNU2ZTAkUIASTAkzUiomKEMUMAcjXUgidZUSRW4TctbUT2ASLiE0XWMkLUkWVwvDLX4zaVMkdyXjSyPiUTISPSwTcXAyRrcFUi81cVwjV3PjXOAiQYsVVFQkTY0VV5gkZj4VSxzTTUYUVpETdLoWVEMEcQAyT14hLZQWUrkUVuEiRrUjQMMCLwjUc3fWUS0TUUYGTDoEbyoVTugCdg8VSUIkRAMEUYcFUZc1apEFLDcETvPkQZ8TRoMlaioVU0QjdiEGTsEUUUIiTwn1QUYTRp0TZyESUZETdiEiYoAULYcESvP0TYICRDIlTiQkSOgCaXUUSq0TPqMTTtkjQQQGLVE1TQUDUybiPLEURCYUQyIkV2UDah0VRrgkTE0VV1oVZPUUVpIlLUkWVxUjQZMCVqEkbyEyX3IVZhoTSqQVcm0VS3s1UXgEMTEFLLoVSvM1QQQCNp0TMIQUX0Y1QQY2YGIlaUUzXQEzPLs1cF4DZUICVpkUdPUGTqwjV3PTXuMlQQMSQqIkcY0FUJ81UYcWSUAUaqczXvvTaisTQUM1aUISTzfjdPkzZS0jLQMUXXkkQVQCS5o0LPYjUmUDUMISPSEFSM0FS2k0ZPcVVqQEb2wlXTE0UiUTSGEULMACUGE0QMsTSwLkQU0VSuETQQYDLFokQQQUVM0zQiIzZVUUUIolTuU0QLUWRok0SIUkX3gDLSE2Z4sDZY0FTwAUUYIzYWEERicUSy31QVAWT5MVLlsVSx0DUNgGTEMlL2HTS1QDQRs1cVIEMQU0XKgiQRcEMrM1TIUkUxnVUjEiaEYULXMjVyUjZjYWTT4TavPDY341Qi8FLwjkbMcUXJcGQgI0XVQUTmcUTx7VaMo0XpkEdTQjSyjzUYcFLpQkPQkWVJkzQTkGS5UUcPwlUxkUaMcWUqIFdIQzTT0TdTkVUxrjUqYTTGQiUgAycVIVaQMkXLMlUNUzZGQUQYslUAkTaLY0XCYESMk1XzkzPSk2bDkkP2QjUzUTZV01XVIFciIiVxMGUTYTSvrzZYISUqslQSMiXogEZqcUTwoVaMU0aUAUPYMkUU81Qj0VRsUkSEUTS3gUdYICLwzDdIAyXv.EaZszZFwzcPo1XEU0UVMiaVUEdio1TYgiUPgTVWM1QMIiRNcFQSk2aFU0RYc0TyzTZjMyZGQkcDQUUx81QUUGLDIFMIECSFkTQVE2ZCIFQEMDSH8lLikDMVokVmEiX1cVZgkzaxPEMLUUXGU0TYUycpQldTACUWkjQjgUSWAkUuQkUyASLiA2ZxnEdPcTVO0zQTIDM5IkVuwVUycGULU2YUMVbUwFTRUUQSMSVDkkQmYET5MVUgA2XDI1aiwVTt0TZSYUPswzclMjT2IGUL8TQCM1L1w1TDMGZiICTUwDREQDS18ldggTTUIUUQsVVrkkdSM2X5oDMzn1X5IlLP0VUTo0bUwFT0UTUMMCQsMEaEwVVvUULicWSFEEUvnWXpE0TPQ0YFEVREYUTXU0ZgwzcTMUbiUjT3U0PhI2b5IEVicUV0ciTgYWS4QELmEyRxk0TVMCQvnkcHcUVNUEahYUTvDVUYUDUPMVQUkWRC4zLYQUV0jULXIyYqIlaUYkUusVdREmdVIUcynmTscGahY2bTkUQUIyTS8VUPkzXEYkd2oWUCMFaRICV5MUcpYUS5MVLPEURTMETmISVFUjZjoENRE1SAkWXB8FLKQicpE1cMECVEETQTUGVqEkTmUTSzUUdQkVVVMVaQomXX0DUTgVRV4zSMwVSoMVZhIWTV4TUuUkTxDEUTg1ZDo0LhUkSwsVdMQUUEMVTYUTVIcVdRUUSTMlcHkmTwUTUTEyL5wDQuUkSC0TdKIzZDUULPoVSKUjLi01aqAEZmACSLUTLhECQUYEbqMzTSQCaSAyYFUka2QTTqMFLYQCQrEVVUACT2MVZLQibpEkZuQUS3IFahgUTUE1SIcjTRcVZVUzXVoUbPUjXzfSLhACQxLlcAMkUAAiQUkWSxnzQIUETTUTQRYzbBoUUyoFU1U0ZU81aUMVcqklXznFLLoUR40TLtjFUwrlLM8TQ4kEbMAyRzP0ZjY2XxPkPEAiRP0zUTkUSvzTdQw1TBcFLiwVTx.UcMomXosFQTI2XsQ1ctjmTpMGagozapIFLhUTTzPkQiQSUDQ0cMECU14xZMEzYxPkTQ0lTyD0ZXETTUoEdQYDUGkEQhcGSrQlcuczTz3BLiwTSCYUbLcTXBcVZRQWQSo0U3XDYFsVUPYzXpYUMUMUXuc1PSYWVFQ0LmQjS2wjQNIUTWQEdpoGTsc1UhYUTSo0LMQjVDEEUR4DLwLldloGVtMFLL4FLpokSikVVRMmTYcGMpM1ZmUUVOkTZMkELwf0LAk2RTgCZVsDLpgkbEMDUUcldKg1ZTYkPznmVxjULhgVRsUELtTTSDcWLJASSVMUcUcDSGs1TY4TRWQ1LQ0lUys1UhEDLTYUVvXjUWkjZikVQUQ1ZuECUnMmQLIUPvLVdAUESyEULhMybnIEdtLkVXc1UQoTQvLVVIcUU4olUiA2ZUQUV3XkU44hLgQ2YoA0RUEiTTMGZPomaEY0SyomRWkDaRQSVoEVLq0VXwcidJ4TTx.kRQMETRcVQjo0XqQEdtwlTxM1QTMTSwzTZUcTV54hLQE2YFwjc2olUTkjdQoTSoM0TAklXMkDLKQ2YSQFLzvFU1wTUPk2asQlTYcETv0jdho2XW4TaEYES0cCQjUUPowzZEIyRXclQSEzbVAUbyoWU1QSLgw1brQVRqMjTvnlUZQyaTQEMiolXJEEaTs1bTEFZznWXPkkdLgEMDU0cuYjVxfUaXEiXx.0c5wFTBMVdTomcD4zPQsVUwwTUPoGToAkcHQTU5gidM4TSpkETmQkXYc1PgECTWEkLDsFT4gTdRcTQFYUUiUEUvEzTVACVTI1cmQkVyDzZjQUPsAUZI0lUBEkLPI0awHkVUICUXkjdg4TU5MkdmISSz.SLXk1ZVIUSyg2R20jZV4VVsE0SEQkUMUzTgEGRVUUbyYEVwASLYUzXxHlc1QzTAEkUiAUPvnkcIsVT4U0PSgUTxL0ZqMUVHcldUcGUTM1Lh0lTvH1ZRMybpEFRzPkUzTUQLMTSCE0R3vFV5sVUNIWQrEkQAcDY3gTZVgWSxvTZygGUU8FLXUSQvn0QuQTVHUjQUkGNV0TTYkVV0LmUhAEMpY0L5ESVyE0UXQCLFwTZAUTXxPkLKQURFUUbTYUSs0zPLQTUVIlduEiXQkUaY81YUgUdvvVXXsFLg0VSpAEMlkWVBkzQZgmZpQVL3XEYyEzPTI0ZVwzb3HTSXkUajcGTGUUbpkWXVkUQMA2ZCUEQzPUUxfTUjY0a5IkcLcTXH0TLg0FNBE1LUYETmUEUSMzYWgUZmMkUqkDLYQTVTEka3PjUyUUZLI2Z4UUdEMETnMmUZYTQpYkUvvVVxUjLMETPv.UUiASTx81ZTcWR4oTcIYEYKE0ZSUUST0DcMUTUn8FLi4VUEkkZUMUUTcVZRMzYvL0cTcUTxXlQTUUQsIlTmASSzjzPQ81b5MEQYUEYoE0PNoWQCUkVQoGVSMlQiEWTEQ0PqcjXzjkZTUSRWIEM3nVUY8VUNs1ZVo0bMwVUWUUdQEmbnQVLHslU1QSLUg0ZxnDV3XjS0jTUTEyb5AUbiUEVoUzTgMiXsMkdLMjTWUELYQzb5IkSUQUTvkkQYUTSvDlTzXzT4kkLhkzbTIkdHs1THQiUNsTQSoULIslU3kzTjc0ZFQEUzPEY5gkdMo1YCQlamcEVG81ZRQyYwHkLLESVHMlLXcVPSMkU3PUSms1ZLMyZSQFbygGVmQiZhc2bpgUa3XTXpcmUMk2XCQUbyQESREkUggzbnQkTAkFSzUkdJ8DLDMFMEYDUwzTZVMSRFIUQQwFYvr1TXwVVrg0PIklVXkzPiwTUUEUc2YTS0cCdMY2cwH1YYkFSZMFLT8zY4UET2QkXM0DLXgURswTTEUET2omQRo0XGo0ayITUybVaTQCUEQkVqc0XxLmQYozbBIFRQICTCsVaY4VTD0TbEsVVVQidggGVvnELvPDYFEzZhcURDYELmYjV1EUQQk0XWoEQAMjVvP0ZhsTQSMlVq0VSAcmdQcWQUAEcznVT0gkZSQSUCkUaiUUXZEjLXoWSW4DUQkVTvcldTEmcrUkZEQTTT0jLYUma5oUQqoVVyTEQjcUUxrTcQcUUzfDQRQSRvLFdU0lXv.CUPEzXpEFdvnWVDc1UNcFMr0DcIQjUTMFLTc1ZqQ1ctLkXCEEaPAGLTEFcQMzXxc1TjkUSGEVMQMDUIMVZjoTV5IFbuYkX1gzZU41ZqUEQznWXEEzTVwVPxPUPIoWVzDzTgQiZ5o0cuESTyXldTgTTxDkQMQjVNQiUiQWUvLlZmcTT5AkdKcWTVMkQQkWUycVZgUzYwHUZAUUXZkkdZQCQqkkdM01XoMmPQITUEQkRQcUVw4RaLM0ZW0Td2QETQslLTgGSxvDbi0lUo8FQL0VRpAkZIcUUuMFQgEWSqU0aznGTvX1URcWVVMkTYUTXDs1ZjISTsA0UA0lTvPCaLQCQ4MkQiYzXIc1QY0VSqYUZqAyTCEDLXAWQWIVRmklXrM1UTE2aVEkTEQzT3gDUQYURFkkUYQjTNMVQLQTVxzjcuomVykEUNkDM5A0UIMUSCs1PQUUUwfkbAkVSScVZPkVVEQEQzPEY1s1QY8TPGElQYolTLEEQM4TQwH1PIUjU0AkQRcUQwH1TIIiVwLmTNQWREkUQQESTyXVUSU0avnzazDiT2cFULg1cpwDMYo2X00jQMQCRroEVQkmTpMlLZw1ZFwzUvvFTFM1TXIiZFMFMD01TNUTQh41Z4oDciYTXznFLg8zc5IEdiQETxkEaTESPC0DdQomRrUUUQ0DNDkkUYEyT2I1UPcmKSwTdUcUTP0jLYYmXVIEayQzXU0TZZgFNnEEMYASSFEjLQIyZxD1LHQTTwkDUQsTSCkkUvDiXxjDQY4zYwDkctEyR3cGUQQyLrE0YIAiR5MiQQI0ZpYkctUTVTUUUNcWVU4zUIcEUYEUZP8VTC0TTEYTTrEkULo0ZUEFcQQjS3gDQTEUQsU0ZEcjVOEkdQgTVD0TLiolXvkTZVsTTqIVauIiRTU0ULsFNDkkSyQDYv3lUTQzcFE0YQUkXvf0QhwFLpgUZqIyRtEEajkGQoMFR3nVXxHmQgcmZsMkTvPjXzMlLRMUQUI1aA0lUPMmPLQSPsUkTYoGTQAiQQEUUqMlLhwVU5cVdJASRSM0SQQ0ToETQMA2c5oTQIslV3wDQVEmZGI1ZqMjUH0jUZUUSrQUaqczXx8lULkVSpIUcMo2RwDUZV8VVD4DLiASXvrlLJ0VUWIUVIoGUxXWLLg1ZWMETEAyTSsVLSE0bpgETUsVS50DaQYWRUQFMhMTVyP0ZhYGVU4DMMkmRXUTQNMUPEIFZqcUUPcVUj41Xs0TcXoFU0MGZig2a5wTLywlXwgkLMIiaVAELtwVSNsFQjgGLwj0QEIiXBUjZXYDNn0DZE0VT0LVaYEGVG0zayYjXyzDUgQSUsMVcmMTX4QjLS0VUUEUcX0VS5ImZQMWSwLkSqomTy3lUQsVTF4zLIcEV3YmZXkUUUE1YAkWV3gzUjU2XvnDUMkVTLUjZgomYT0DZikVVSkUUjECUooka3fVXGEkULszXo0zauQkSPslUToVSUokLE0VUMsVdiQzXVU0Q2YTTzPDaSQiZVIEMxYTU0AEagACMrI1PEYTXngCQZg1XwTUZqUEV2QTQNQCT4ojT3vFSCMFUSASTsY0LtISSys1UMczaWUEbYYUTSUzZMoVUTAELHk2R5MlUgQyZsoUc3PkUTM1PUEmKW4TPuslUtgCdgEzZU4TZmQUU2UUQiEGSvjULUU0XUkkZjsVRS4TVMolVnc1PUACUs0DMiolVVMVZioGQ4k0UMkWU1IVdKkzXrQlPUMzXwTkUPY2aFQEbqkmX5kkdSgGSv.kVAUEYtclUTMCVDIkcEYkSCETUZcGLwTETEUkSDMmTjcmXvDVbQUTUyr1UYcTQxDUaIIiVzfULXs1YC4TcHkWTHk0TUEST5wTbUcjSnMmTLc2a5MkQIwVXyMGQLYUPvP0ZyQDY2UUUUEzaTMFTMMzTv3RdYMTSqYUSzXjVYcVaiMic5EkcIkmVV8lUYwVPCwTM3HDYWk0UVEWU4M1cmY0XtAidR8VUFI0TMQkSOMVaRgVPGUUQyIUSuM1TSASTGYUbUUjTNkTLP0FNwfUcEYEUwPUaQAyXqQVU3fWTGcmZPASUTUUdikmRIcmZQACVDkUdUQTXNACQhkTVVQVQq0lTJ8FQSYUUWQkc1wFSvnGaScWPCQ1RyQkUOQCUUoGUCU0LPUjV2UEaUETRqkEciISXQkzUSgUT5ojcQMEVPMGdLkFMpoETmkVUwIWLJ8VQwjEVqQjV4UUUhU0YqAUMusFTxnVLTA0ZVYEamomXp8FUQYTSxH1TEMETF81UUAWVEIUMQACS44FLMoGTGYULYwFUvT0ZM0zZUA0ZqQ0XQcmdSkmXx.EUyQkVXsldikzX4ozLXYTS0.SLgU0Zqgkc5YESzLiQMAyXUE1QmIyT2IGaXkzZoUkU3DSUwkUdPU0b3QkdzPkUUkDLJw1Z4EEUIsVTybFQjQDNVMEb2QUVJ0TaQETQCQUcIMEYwcCaXk0aFQUSUkGV2YFLKYWR4QUPQcjUxPzTQkVPogEVikVV1YVLJUTVCY0biUEUpE0ZZkmKqIEbEkGUqU0UQI0XvrDcywlXD8lZYU2cVQELXYEVFkUUSwVRpQ0c2flUwDTZTgTQvDkdpMzT0gTaLYEMpAUcQEiRs0zUUkWRoUUaMQTSxjDQhAUP4sTPIY0TPcGQMUGRGEULYUTVyH1UQEGR5MkcYw1X0IlUMMTSrA0b2QEVAAiZVgmXrAEcEc0TUUjdZUmdDk0aAAiTx8FLUoWPSQ0cXYDYwXmZUUWR5IELmQUSxDDLUkTSCMkbvnVS0fSLZQzcVQlLQYEYnUEagM0bwL1SuYEYVMGUMQiKGM1YmMkVTUUaPsTPEwjdHICSXkjdKQ2YpMlPYASUzkUZh81YsEFRMolXvL1QSo0XoMVcxYDYAUTLLICTFUkTyYkSoU0TQYGL5IVbAIiVtEUaVE2bTgkUmcEUyTDaQc1YFUUVMACTRkkLXoWRGQ0RAISVyzzPS0VS5A0cTkVUns1ZZQybBMkVEsFSAk0Ui41Xp0zZUASUmQiQMICQqMFdiECUYMVaVYWVookcpQUV1UzZXEyb5wDTQQkVx.iQNsTUWwDVQkGTqkzUVYTTEoUaAsFS1QSLic2ZW0zLDUzT3QjUSMzXooEbYU0TngCQTE2aTMELEwVX1gTURIWUrE1TEcTSTcVdX8zYwDFUEISV5ETdgoVQG4Td5EyRCk0UMo2YrQldEASSp8lUVwTVrwDdt.SUWc1QLcGVUMlbYMESP0TQYQ0cTIFaMkmRUslQgQSTUgkQqUUVDcWLhkWVWIVVmwVXrgCQTITUsIkctUjTVgidhoma5MELiwlUm8VQVcWVpwzLAMTXMclQgQWTFEELMAiXWUTUUg0YqEFdLUTUvXVdKU2aTQlRqIyXRUUZZkzbpMEMqAiX3gELSAibRoEMIQjXr0jQhE2YwTUZUk2TwoVdJMzbrIVcpsFYwAiUUAyZsM0TYomVUcFaPMUTGQkRmwFYJ81UMMCQ5sjSzXTX34VLSoGVSAkdzDiVzsldZUTVrEFaickSBkEaZwzbTQ1RiUDStUUUUsVQw.EQzPET3gELZASVsQEVAcETVcVdLcUTsMkQyIUVnkTZj4TQookL2HUSTEEUZQyXEE0ZyIUSHUzTSwzbRQEdLUzTq0Tdi4zcFIkcHMDUHcVLRk2XsQkSUUTXzDTZhAyYEIUdPckUGACaQ4zcrYETqUkXTUULYMCTGEVbuw1Xy.CURo2ZD0jcuASXwb1ZMEyXVIUVqklTB0TaXM2Z4AUMuQjTtc1ZZ4zYoo0cuoVUMEzUioUS4EFMicTTwgDLUIyYDwzRzDSU28FULUGRSElVQQUUVgiTiECNRIldIomVvTzZTkUVvT0cPslVs0TZPQTPUMFUqYjVoEELQUWUwPEd1ECUQUEQYEGUv.UamMDSDMldXoVUswTdXQDSUUkQYQSSFQVbPAiRMMmQNQyb3oERQQTXwXGQM8zcpU0Zvn2RL0zULA2YDEFdTUjV4oVaikmZG0DZQYjX1I1UXkVSU0jZYQkSOgCUNQWUWoEQuYjU4wTdJICVVA0Llw1Ty8VUL0TQv.ERQs1TmsVdQ4VPqIFdEsFSVslUTYGUso0bUYTTz7FLPQSUWMFbQEiXHkkLKU0ZEQ1ZUMjVD81ZYUyaGUkSUoVU0blQi8TTx.ETyoVSx.idhISRqwzL1wVVU0zULEGNBIlLpsVV0IVdUoVUGIVQmUET0rlZTEUQSEVb2HTUYUzPQU0arQkcMcDUBsVQiEGLVEVdAkmXxUUUYE0c5IkPMMkUAcVQYcGTqwTSIUDYnUjZZk1bnEUdlcUVvX1QUczbRUETMEiRmkDaYgTVUM0bUYzTSclUhYzYFI1Uq0FSVUjZhUyZCIkUYwFT4kzThc0aVUUZ2YDUz.iUQI2ZGMFdIklT3QiUXAWUGoUMyYkS14FLJcDLDMVRyYjXyj0UiAEMTI0SIMUX1ImQUUzYSIUSIsVSNMFQjY2ZCIUcYwVUHclQUIyZT4jQMQTXzrVZLU2MpokTu0FUScmdLUUVxfkcIQTTysldikGTsI0PUU0TWgidPECToQVcIECU4UjLLozXFY0RqQkVWU0QUoUU4UkSyoGVWMGUVICNpUEdiolUwfzQVwVSoEUcHYTUQEUaRo2YEkkbmoWXPc1Tjk0YUMVL5Y0T04VaTsVR5wzaQUUS5oFLQsFMF0jci0FYwTjUjcVVqM0cPkGSIc1ZSoGSsIEMPIyR1gSLXIUP4oDci0lXt0zQLEzaso0RIIiVwLmURUENFYULqUESUUzPjITTDIldYYDYxPTLZcmKoYETUk2Rw0DaYwzXCYkcTcEVnUTUhE2YswzbQUTXz3VahIycDMEcIoFVJ0TZhozYwHVV3nVV4cFLUMCR5oUPEUDYvPkLYg1cTIUcPQjV1YWLXc1XwnzSQckUyXmQZ0zXqIkd3fGS0QTdYMzYUEkVYYkTrcVUi8zYCEkc1omVwUkdSMya5IVVEYTU5UEUZAENTQVcTs1TrUUahIzXCMkLPo2R1o1QYkzXC0jLqMjV4UkdYkzaDQ1auUDYSkkQMoGN3I0aiACSrMlUgASRrkELmckT4kjLKM2a5sDZmwVTV0TLTcWT4UkTEUTVxXVQjE2bVMkZqcESWUkZMwVQTwjdHESSzkjQRAybn0jbqECSzD0PSITPSEFdM0VSJMFLYQyMTI0YAsVSK8VUQYENpMESuESSPUUUMIWRUEkbqAyRzU0UMkWSoMlQqUTT0s1PYEWQC0zL2XUVUkUagMzarA0LpcEVVETaig1YwPEavXEUzLlUMMSSpIULyIDYXclQiEmKsIUbzv1XrUzTMgGM5E0TUY0X3cVQhQGNroUUAkFVJMlUVs1aqg0YUs1TWMGUTgDN5Q0SUkWT5QSLRETQTEFVi0FTw3lQi41YpUULLoFVyfjZiEWQxjkQMMDS0UkLikWRDY0YuYTVy0zUPo0cTYEQUcjVPUzQTQ2XwL1QzPDUQ0jUjQWSsgUQIo2T4kUdLcVRGUEQYUUTv3RaT4TUW0zSQcESq0jdgs1bwnTQEUkVUUEUYASRDo0ctcTSH0TLKU0XDIVZvXEYvjEaUQTVpU0UQESVWclZQACL5sjVMYDS3gjLRcTPxHlLuYTVqcVdRQWR5EUUyYDYUkjdPUTTwPEdxQUSz.kLTICRGY0YUwFSG8VUXUWVpYEL2wlUn8VLK8VP4I0azXESHcmUTcmYwDEdYcjX4kzZQkUVUIUaIYzTqETQUg2XCYUcqoGTwcldRAWPWEUcLYTVyEDLRUEN3AkUzvFTxHVZMY0XqIlVAslXoEjLRUUSWA0TQQkUzrlZLoFLwHUdLMzXMUTLTEmKqYkLpcEYvvTaRMST5MkLiYkXwDELKwTUxfkLtoGVQUEQTgWPsgkciASTvXWLgczX5ozUEkmXLEEQREmXSIkPEkmXwgTUL8TRCEUZAAiRuUTQNgmZFIFZqUjTrQCahg2XxDlLQQUTAc1QRUzZT4TQiUjUwDEQUIDN5EFTAkWXVk0Qg4TSVQEd2YUSsMmPT81brYkZMslTUEzTXkGSsE1YIYTS3gkLgkEMpo0YMUkXzgCQgcEMDQEaqQTTTEkQjQSUFQUPiolVFs1PhsVQ4g0QYcDSwTjdYQWUWQVQmMUSCEkdXMSQvnDauQ0TVUTULg2MVU0PAACTUEzPiM2ZUIULzDSU2kTZXkWUF4jcvv1XXslLgA0ZD0DMznWVGsVUUYDNDoUSQo2XyzzUQAWUvrTctTkUIcWLLoGRxrjQIYEYFM1QRQSRUEVZ3PkXoUUUPM2brEkdiMUVyLGQS0VQvn0RqUTVzbGagcENBMlcqEST0DTagIUUCwTcuY0XS0TdZEUVwHEM2vFTQAiZT4TQFMVRuwVTQM1PYECSGMUbMYkXDsFaXU2axPUcHQkXO8VaLECT4IUdtT0XGk0UTQUSxf0TUQkTxjELSE0ZF4zPMUkSuUEaTY0XwvDRucESxAiZgUzZFEVTY0FTrk0TjcVRGIUPUESX0UDQQI2bF4jQUYESznlQUcUPGI1bAkGUIU0URUUUEUkaQUUV2g0TLkGSrEUQMMDYxLmZR0TToQVZMUkS4E0UPUGQWokciQUS0AEUjoWSxj0SzPTXUc1QU8VUGEVbMACVnEkUgkDNTMVSUkGUzDkZQcVUCo0bmkGV4oFQhAiYpUEMUASSwLmTLw1aVMESMQTXnc1QRs1aFMVdA0FUMQSLQgWQvL1L5YTXyfDLZkWSsEUdiMkSmgCahI2ZSwTbUMDY0jTLhE2YsA0PIkmTJUkUPM2aUgUcEMUT2gULUgTP4MEMI01TOkzTYICVsI1YqYDYXkzULUTP4EkZUECUtMFUMYGNBMUaQklV4UUZhACUsAkdLYTSzPkdYAUSSMVcQo1XwP0QgMUVTEEMMkVSmETaTgGSCMkPyESSvfiUUA0YvHFUiUjUucGUMAibD0Ta2oWX0QkUiESRrI0bQMEVUgSLZYWUpI1U2o1X5QCUScGTCIFU3XUTHMVLhoGN3IkVuckSmM1QMAUVxvDRUUkUMEELQo0aFIFLqk2XNUjULk0crEkZQYUT3MFQMcVVvD0YIUUUOkkUPEUTCoUSMUkSoUTZYkVQoEldEwVSx3lZZsVQ4wDRIUUT2IGQN0TTogUL1Q0XxgiZQUyY50zZmEiTRs1TMgUQVwTTUcETu0zUMIDLpMUMzXET3A0UXQUQoUkaEczTXslLZMSVsoUdPwVTrsFUNoGR4M0UIACSTcFaP81b5A0PUQTSx7FUZAWV4AUUqIyXzTUUgUSQDQULUwFUw.iZRkmYDMUcQMESNkkdKEyMDoEbIMTTpsVdXAWRG0jbEUTXOslZgIzarQ1aEkVXE8lUiQWSV4DZzP0TGkULLQCSooEQEMTXCMmPRcTPSAkcyQjXEgiULsTPxvTMYwlUwwjZLMSUskUPMMkT54RQi41b5MlcEwFUXMGQMMGNRU0L2DiVPclZggFMT4zTYUTUYMGaXUGN3EVUqUEYFcmUTA0YTokcEolU5UTdKsFMVEkVEMUToslLKETP4I1SisVXpEULJkmZoIVTvn1XIMlZSgTTqgkPq0lUTcGQRwVSqQUcUMjUYUEUUA2cFElLqsFYskDUYIUPUE0SEkFVwkTdKAUSGYEcMUTSPU0UYM0ZvvDMuQzTV0TQUk2XxjEMxYUV0jkUTkWUqUEV2oGT1wTaiQzYDIFVygFYTcVUPkWRWEELTkmVV0DQScFMVgEdhoWSmgCQUQDMwDkPEYEVMACUVETREYkVu0lVSMmQSIyZF0zQvPkUyLGahEGUsgUUI0FUwwzTNg2YVIEL3nFSJUTZPEid5oUbEk2R4g0Ph8TTEElZUECVwkUaTUzZxzDLLYzX0olUNoWQWQ1ZiMEVv.UURkVVE4TbUMzXYUjdQoGQCUEdqMTUGUkZhMCTvPEREMTSv.0ZLIDNFIEU3XUXskTUhYmYVg0UIMkVu8VaQoTTsM1PznFVVQCQNIWV5okRQcTX5kTUXo0Z4MkLDYjVqs1TLgWRqUURq0lVCkzPhUzYrwTUqckXo0DaiMSPCEULIYUSFEzQRkmaUQVdQoVV3kzUTUzYCMFLyw1X1kDUT8VPU4zZUACSDclQhgWVVkEbznmTWkEURkTRvL1LEcEVrACaPgGQxTEdlo2R1EkLSIiar0DUYMUXWMmZZg2aG0TZMACVyrlUiYTPxvTdHY0T5gkQTIWTCkEMPQTXWE0UjoUPs0DZYYkXAUzPZg1XUkETEQzXxnWLTwFLrM1YEoVSx3VUP8VVWI0bYcTSKUkZT0VTwLkUiYEVwjTagMDMwHVVzv1ToUkLTE2YwHFbYYTUxHGdZI0ZCM0auICTw.SLPA2aWoUSiYTVxkjUMEUSUEVctwFTF0zPjUyaUkUUvPUT54xTjIEL5E1YmQEYoU0Pj8zYxPka2oVUpMFUTUyarI1SUc0TzXmQgo2M5okcXolVCEzPhszYqIUZMYkVxMmQjUUPokUcDcTTmc1PNIGLwzTSEQjUwgUUQwVSSIEUIsVUYsFLUA2aEEVSIoGUwfDQYU0bpIVPQICVz7lLPYmKxfUSMYUT20TZVomYDUUQmYDUtclQgoWUSk0TznFU4kjLPUTVCE1YMcET3MidJMUSqokLqIiXRMGaToVRCQ0PuomV0MmUXwTVGoUb5ESUzQCUjA2YS0DZEYkVCkzQikUPo0zYEkmRzfidhoWPWEFaMQEVqEzQgoTTUwTUUMjSrEzTUoVPGkkQmECTm0zUR8zbrQFUAMzXRASLUUSQWEkbQUDSykDLJQiZGE1RmISS2kkdKkVRGMEaUoWSFMmZhgmYSkUPIo2XVsVUQYUSUIkZqIiVXMlUM0zYookLUoFUsslZTI2XxD1ZIwFT3gTLK4TPsI0TikWU1IFaQE0bVo0ZMQUSM0TdJcWPU4TbisVXMETaXkWUGMFcI0VUsMmPhkzawvDRvnGSTs1ZYACRwHEdioFY3QUQMkGRpgkTYQETvH1PNEiKsQ0Sm0lXLkTZhcmZw.UdYwlUmEjLUQ0bVQ1auolVBUjZgETSvj0LUcUSrQSLZUyYSM1ct01XzkULQQUTTIkavnlVx8FQYIUSpQ0LqASUSMmQiECQ4QkcUIiT1kDUZESVEQ1cEUjTVQiZYE0YqY0SYoFYDETUQQUSwL1YiICUnU0UYUGVW0zLhQTULEEUZoVVGUkZvDSSKkzTPEyXUE0LyECVDUTQSQyaqgUMiASTKU0QU4DL5AEMQcUXv.iZP4zXqgULPYkSv8VLRIiXDIFaQUkTWMlZZAyavTUaEISX0giPgcVUWMlPIUkSmgiQjYTTv.UTIMkVzPidMMSToEEQ2oVUO0TdU4TRwH0Sm0lXuAidg81aUkEbyoFSvUjdUgTUCI1TMYTUGgiQNcGUDMFLIkWXwoFLMETUUIFb2YEUpUkQjUzZEE1R3HzTAcVLic2aDEVZucUSsUkdJITTSYEUUQTXpkUajYWUVUkLPwlV3QkdRQDN5okQ2QUSPE0PjAURvLVMQoWXCgCQTQWSookaEYjUrMFUNETPskUUIMkVxkjLSMSTSI1TEUEYwYWLh41aTgEcyITUzHmdUcGVEQFM1YkX2EELSYGQqQlbuoVTwzjURA0cTM0QM0lXznVaLAGN3oEdEUTSXUEaZUENDIURyoWXxvjQSQzXUYUVmQjVoUkUYoUVCMUSUMTXUUUahYTVWMURYECSxr1PhQDNp0jTMYjUvvjLM0TSoUEau01XIMGaQwVPoEEcYkGUTkzURgWV5Mkd2fmVA8VQTACSWwjRAUjT5clZLc2arIESmckXGkzQTUmYqk0LAMEV0IGUgo1ZVUEaUIyRBEUUTw1YGoUUiICUGkTdLg1XVoUUI0VVok0TUQSPSEUVA0FVAUzTT0DLDQVcxEyRQMlQZ8zapAkVIcUUQsFQjQWP40zYMIiTLMWLMACQDIELUYkTz.CQZUGSEUULMYEV3QkLR41YsUkR2YzTF81QggWVwvTcmIiTr81UQkmaFUELyo1XsclZjUzYpYkdmkGT5cCaMAWRsQldXAiVzTUaLU2MwzjZqoWSpQCajgGQqEkUu01TZUkUYUDNwPUcvvVV5cCQQcEM5I1bAkWTN0TdLEyYCEVZvDCSDMGaZo2MRkELpkVTrs1ZRgUQCYkZYMTX0LlQZMTQEMlZ3nFU4Q0TTomXEI0Z2wlV2EzPRMyLFUkL2oGVZMGaPICTsQ1PqASVI81QgwDLVI1c1YkXtASLPoTTCUUbvnlVyUkUXk2Xw.EMxgVVy3xPYsDN5I1aYkmXm0zQYEUUqgEUAMEVxfTQVsVRGoEMY0FYxfDQg0TRToEUus1X0kDQUoTSDEETioVUQ8FaV81XvvjaqwlVzDkLMQCSvTELzXESTkzZPQGMrMFcmoVTzjkdZkVUvLkPywVTwDUaVETT5UkL2YkXtEkZMAiXxrDUUkWV10TLSMWUCY0UIUjUQcVUQUURCQ0UuUkVXsVaic2MBQlQAUUSyPzZhUTQ4A0YQUUXvblLZACVWAEM5ESSs0TUVMWSFM0aIMjV5kDUSozYs0DcEwFUNcVaPYTRwf0LD0VSAMlQLoTPUQkcTIyX0jUaY8VPUM1aUISU4IVdhoUPoEELtUUV1kjLLMib5oUazvFUmclLTEiXs0TQ2Y0TZcFQhUyZpAkSEwlUNkUQV41aUkEbiU0TvbldKcWRCoULio2Tz0jUQ4zZqokd2HkSSUzZUEzZqwDazvVTsUEaQwzXGMkcpklT2gzUXQCSoMUZYsFV0jkdRU2ZrM1LDQUS4Y1URcUVSEULiMDYxLGdZIWU4UkcxITUwL1TgsTRGwTLAcDU5QEaR8TSCE1cpcUTMkkUPsTTvzDMEsFYqMGdiITTDI1QI0FSEETUVYUUpAUVQYUV4QjdikWSq0TLynmT0gTZVsFLF4TZmkGSz0zUQcURTgkUEEiRwwTZQwTUGMFZzDCSUMldXM0aD4jLLMETXUTQUAyXTIEbYY0TzfjdX81b5IkL1wVSwjDLPcENn0DMEsFS1Qkdi81Z5QkPmc0TtUzTSkUSqU0RzDyR4A0PLozYrIVMyIkTxbmQZ4VRvLEbEUEUz.UUjQDMrIFSzvVVMUELUUTTwzDMpwlXAMGZjwTUqM1PqEiVGMlZU4TTC4jTzPTUpgCUiUmKqY0UIUkSpMmTZoWQV4DQqcUXwUzQYA0XWEUSvvVX2EDLYEUVDIERuolXmAiUQI2X5okcHczTs81USQTTUIlcYACTwoFag8TUqEkQAISUMkkQLYUT4g0UUEyX1gUUhEiYoU0RuslXuAiUZIGNDkkdAMEY20jLLYTQqQFMUcjTNEkZZAyLpgEMqQESUEUdi4DNRIlcQMTSzbGUMgVRrgkaQUTUEMVdJM2XG4jS3PjTyDEUiomZwvjTuYTUSMmZVg2M5k0SAAyX5slLJsVUVEkPQo2TxPkQhU0aqIkQzXESGc1UZ4VQUM1QuAyX2QTLRg1ZS4DdMoGToEzTLEUVx.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.CaVQGMwH1bM0lVnASLKIUSTUEMEkFT5U0ZhkTU5IEZyoFUvjEaR8DLTMlRIUzTyDDLikWRUg0QMcjVEEkZS4VSTMVMMcEUrkUaLoTU5QUZ3HkXPEzTMQ0ZFQkZ2YkU5QTZjYUTCMkPiAyX1oFLLIEMwnTPYczTzXFaZQSPSk0clIiR0QCaTI2X4oTMi0VSrQCaXASUGM0LQsFSWQiUZUUPxDFLtUUUvMmTjESUSQ0bIMUUyEkdMAiXoQVV3XEV2M1PiszXpMVaAUkSucVdYg1ZxzDLznWSH0zPTkTQvLlLlQjSFkULPETVSIFMPo1XnMGahIUTDM1LhY0Xv7VUXICQpYUSEMUUVMVdYQiYpoEdE01TogiTMU0aDElQuASVZUUQNcFN3UEaQcDYUslLRUTUFYEMQoFS1YmdioVSCY0QvnVTNUUaiwTVpIUaEMkSQEkdMQzZ4ojQUo1X4sFQNICTUg0REkmXtkkLScUQwf0bi01XDsFLLEGS5oza3XkXAMmdioDNFMVLQYDSr0TLhYUVVEkbIk1TTcmUVo1ZvLkP2YDUzrVUgA2Yrg0bmASXvfCUNICVqEELXQkUtcmdUc1b5sDUEoFTm0TQQoGVqEEdi0VVAMmZQomaqkUbIMTUv8FUUMCNpQ1PIkFYwUjZRomcFoEdQYEUTETaXETUGEFbmkVUp0zQjgELwDlcDU0XvLVLUMDMpEVQqUETRQiZMAUTrMkSEkmVwgjZYo2aDkEUqckVPkTaUk1Y5EUcUQ0XuMmPLcGRowjTmMjUHMlLQozYwL1UUcEYxTzQgcGN3MUbucjUIslLhE0XqMUbxYkVx7lQjsVSqQUSUc0TTASLTUUPvPkSAUjV3gDUUUWTTEUZMslTNUEQQMWQwPETmMET4sldMMUQsgEduwVTWQiUVgUPswzZzXkXFMFahYDMTM0au0FUwgjZQMyZrMERIAyX5IGUUczbrE1L3HjTEUkZSgTSGEUUMUTVKkjQjozXWkUUMwVVWclUVQ0Y5EVTYcETx.iQV0TRpIlPYoWUz3FQNcmZsElZUECTGMldMgDNwvTQEEyTyUjQLoTUrg0YYs1TBMVaVITUqEEVYYEUxkEaMIzZC0jSmICTocVdRoGMTg0P3X0TpETaUMTRTgkdtzVV5YVLMUGV4sTPIMkVysFQjICTqIVM3PUTZclQUkGQUAEauU0XFc1UXMWVskkVEYTVwHlLQUGRq0jdQsVXLMmUPQ0asE1TuIiR1slUN4zZoUkSUwFSGgidRcWQ5ojLPomVI8VagUSRWUkLQYDYwLGaPUSUqAkZiwFY2omdPU2cpUkR2QEUOMWLKo0XsIUQyEiRJASLXc0ZvrTbP0lXY81ZUkUS4I0aEkGVLslUZMyXTAUMAcTTyfUdTkTSwTEd1wlXn0TdScGLTYUTQQUXEcFLKg2asUEazvlVvDUURcWSSk0aUQTUPM1UQQCT5E0cmUTU2QULYc0ZsgkchoFV2UzTTASPvfkPYQTUXUzZVEycpwjc2wFTOE0TSc0YsQVLxYUUTEDLRkWTvrDaYoGV4Q0QTQyZUMkZqUUUOUjQiUzaFEVdHECU2M1QZY2ZWE0cyIkXUETaiUmbrI1YIkmRyfUdLQzasgkZmQjUYgCQYozZ4oDQ3PkXI0TZhgGV4IFSIM0TusFQS0TSUIlcEM0XAQSLLM0YvnTUiMUV5gTLSASVsMUdIomV1IVaLMSUvrjPqolX2QCaTsVTUYkLEcjS5EUZSYTUFIlcynVVtUjQggVVE4DbqYkVpMmUR4TUWgkUmkWXvP0PTAEN3M0cq0FVwfkLYEDLD4jbEoGS5Y1PhIUSWwjQqECSwMFaSgVTxDFLikGSXQCagYWSC0jbmkGTt0jUXUGVFQlTygFYF0TdQQTTqQVZMklVCEEajgVTDwzZ2ESSEEUdZcGVxj0YuomXxcldRgUSvL0UQQDU3gEQZY0XDkkcUkVS0wzPRczbrYkRvPDYwEUUhEGRqElQQoVVpcWLikWUsEFbiMkV4kTahUWRsIkcUwFVK8VQgACVGQUSYomXvLmTT0VRsAULygFSvcVdJYDMVIFUmkWT5oVdXoUVx.kdDMzXEUEaM4VQxnDdpklX3Q0TUEzZxTEUYMUToASLUgTT4MULyXkUHs1UVMCR5sDRuQEYt0DQRgTSsE1TEYDSzTTaMU0YsElRUYjXrc1UTITTTQkTqQjUGUTQhgUQCwjd2PTXT8ldXszXCoULIoVUIgCdhUTRSUUchkFT0gCahMUQ5o0PEklVIMlLLA2ZDk0Uu0VU10zPhUzYGYUbLk2RvfELKEGUqMFbyEiXEgiUPo1a5QkQi0FTZEkZicTUsIlPqckXzjkdZITRVEUQ2ECVZkkQQIWT5UULLQkSHAiUiUTQrEFauQkU2c1Uhk2aGQUamUkTxPSLXEzXpMFQMcDYs8FLhk2bFMUZUECVwQzPMIGN5UUSY0lXTM1PjUzXGwDdAMkUCMGdLQzbR0DTIoVUvjjLKAENw.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.iQTESU4E0TAUEST8FaiEyMDo0P2QUUTcVQT0TT40zaiMkU4Y1UTMCUVIkREUTX14BLKg2MBQ1UMs1X3oVUQkUQDEELUAyXIUDajYGSUkUdlASUPMVQQI2aVgkTqQjSt8VUjo1bBkkLT0VTUkjQRoTR5wjUYcUXxE0QTkWUVwDVyQ0Tzn1Ujw1bRU0ZzDiXUcFaiwFMVUUMzXTTw0DQhoURCQlZIMkSVcGUjISRWIVLTISTwMGUgcTVVA0cTsVUznmZQoGRwnkLAMEUKkzZR8TTWo0SmklVvEzQgESVU0zSyITTDQCUYASSDE0UYkGSvnFagI0aDMUP3fmX4gjUMc1ZSEVRYUkXCkkdZEWVxH0cEkGVmMmPgkzYpkEQqkmVxU0PN4TTFkkbmYEY0fCUTgzZWEkdDkGUPEUQRcWPWMFTUYjSy3VQTcUTqoUcuolVxXVZYESSoUUTYwVVxfEUYkUUT0TamkFYxH1ZXszbnEEdLUzXxPTdXcGUvT0ZmECVnETZUA2YGMlQQICSBkTZRAUTW0DbqUUU1k0TXkUQwTESQkGUr0jUTs1XDI1ctoWUMMGdPw1b50jSEoGVGkEaVMSRpMkL3HkXnMGQMUTSWwzPiIiXAMWLLMTVGYkL3HjXz8lUhs1XsI1QMYUTEkkLhUSRqMEaIMUXx8FaRY2XUQ1Q3PjUyf0UYMWTU0DdvXUVIUUdJ4TQ4szUEslUFUEUL41bD0zLqY0XJEUdJQCSrAUaMQzX4k0ZZczZDMVQqMEVvE0QhQUTCYkLXUzTZETagUyYrElcXcTTKk0ZZsTREUUVMcjXFMFQME0XSAULikWXHU0ZgcFLFQVdTMES0sVaLUGLrgkchkmTuUDURITQw.EMMIyRVUTaQE0YEIkbYkVT1cCdZ8FNDIlREESXw0zUjMCQrwjdYkFVvDDLQI2XDY0RAckTD0zPNUTVsQkLLolXmslLQkWS5QEdikGUpUjLXM2Y4o0L1QkXMUzPZcGQxzjdXUDYMsVLUESPGwzT2YjXwoGagQybDQ0aEASVxXmZiUUP4IldDMkSvTUaXcTRoMVSYkVS1A0PRA2cpQEMMcDUXE0UjcGSDEEdpwlT4UUUTEURE0DTUUDSYsVaLY2bF0DZMkVXvfEQjYTVoIUPqQjS0PCQjsTQVQlPQolV1MlZSk2M5EETMQkUXUDUjAiYGIVctj2R0cVZgE2bwrDM2PjSsk0QNAST5gkTEMUXqETaYQSVoIVLYoWVx3xTZoTQqIVLvvFV3gjUQM0bDkEU3flXwwjUXoWUpwTbqcUUzMGaUYWTwT0ZmQEYw.kZUk0YTUkUY0FUXslLgc1ZVk0cvvFSYkTaQA2a5MVPygFVYcGQZ8TSxvjbAkWVmUEaX8VRwrDMuslVncGUQoTUUYUdpk2R0UUUhoTVGQUaYECV4MFURETQwHUbEICTxDUdToVSxf0L3XEY5cidKc2cwLUcq0VSxLCUZIUTsoUP3XUUrs1QZsVPCE1cQw1TwQjdRgzXpQULUQzTyD0PUQTU40zQmoVUwjTZXE0ZTM0QEQ0Tx71ZQQzaFMVcxEyRTclUYESP4IUPYASX4slZUQSSvH1PUcDSJMGUNQiXTkkcMUkUvP0PRwzbRIUVEwlUT8ldRoGVEEVUUo2T0zDLRIGMDokdQESU3ETZZYWRoIlayoWXCkDLYkGNFwDLMMESzUTZPk2bT4jdLoGTUEEaREiaW4DbIEiX14RaXYmYsIFczXUU2wTUUcVTv.EMHMTSVEUQZUSPSElTiASUpETUYkWVVEkaUQzXwjUZQkmXqQVdHQEYAEjLhk0ZWQ0ZzDCTS0TUjYGTvTEdIIiXzPiQjg1bF0TaYQEY0ACUZMSUTQ0QvPkXR0DUhg2Xx.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.kSIwlUqEzTgYWSsYkb2YkVYUjZZMCQ4UUTucUXzXmQZIyYTwDSiQUVTkTdLMGNnUULAklXvsVUYQyXpQEMqckT04VLhICSEkkRiISSwjEUQA2aEIFdQ0lTvL1ThISUWIldhkFSJsVdYUyXD4DUMQEUzkjUQcDMwf0U3nlX0bFaZk1YvnjcIQjXPkELh81arokP2QTX2MidZUWQVwzcQYESpkULgMiZrEVchsVVskUZioVRpIUSMcDS4QDLYsTUvfkdQECT5gCUiETUTokUyQEYxPEUUgWQvfETqoWTVEUdSYGR5IVbmc0XNACUhMiZUE0UQk2RTEzPMIWTvD0YyEyROUEajISVqkEdqcjX2gjQQgzYVYELUoGV54VQNc1aEwTSioGTyzzThICV5kEcYUTTAclUgIWSo0zLDMjXWgiZUEmdFM1RyYjUPs1QLEybwn0Rzn2XxbSLRcWQsIURuYUVyUjdJMSQqIVQmoGTBMGQQgDNF4TdMMzTDMVdRQSSrIFdDczTw8lZik2cwLUbD0lXEUjURQiaEwTLmYkSsk0QicVQp0TVmMkV2ETaj8TSqE1TIwVVrclZTcGUroUPusVUyPzPjoWSsIlbIECVRM1UL0VTo0jLtISSEkUUQszZSUkZyQEYrkkLgAUPs0jTIomRHEUUQM0XwDFMTUjX0kjLPESQxnkdqMTXK8lLJ8VPqEERIAyRwTUZREUQT0TS2QUSwDkLZoGQTQUVYcEUVk0UjEUQr0zLi0lXMkkdZ0VTU0TduckXsACaMMCQWQ0UuUkTqE0QLE0aWokUmMDSXkTQSQDLDM1YIkGU1I1ULwVSEM0aEICSLM1UUIWU5wjZ2QDSuUULZsVQSgkREICTvDUaTcWTFMkS3flXSMWLQEmZ4E0TMYjX4YmZScWQvTEauczXS0TdYgWQqoURIYUTMclZLECRwHVQYQETZ0TUYYUQ40TMqkWUrkTdZgVSFIETMkFUzPTLQ81Xxn0bMo2RwHGZQc1bF4DaUQUTSUkdPAyZsM1SQQzT54xZSI0YwD1cucjVwPUZZoTSpoELzvFTY81ULUUTrwTMMEiVxHFUjYmYWQEdXY0Xwb1QVEGREYkPqAyTqMlZQUCMVMVdX0VUXUjUMMUTUAkZYU0X3wjQgUzXo0zSmoGUxrFQTUUQF4DTvXDYm8VUXcTSEElcDcEUvkkQYU2aTEFZ3fFT1g0PTYGUUQEUiQUSUkjUTcVQGwzLQcUTrUTdQ8TRxLlUqMEU3gDUiICSw.ESMomXyUDaigzXokETiYUUAEkdTQTSqQlLLoGUPcVULkVTUkkQvDCSEcmZQAiXW0TPic0X3UkZicELVM1LhkWX5UzTZM2ZWQ1SMslTMcmdZUWPUUUMQY0XnsVUSA2aUMlSqUEVUEkdYEURvPkPyIkU2UDLTcmdDY0cUslT3gTQMMSUTgkbYUjSvU0ZLUmZGwTPMkVV3QjLQY2M30TZMkmT0gjZiUGSWIVc2vVV1sFUhcmK4M1QQYEVyvjQUYWQqEUbQsFSxfkQZo1XvLFdpUDYOUUQNYGSqElUIACS3AUQgczaDoEMhYjSRUTaikWT4sDVqEyXnkjZXICQ5sDaiQDUZgCdZETUsgkPAcTTLAiQhMzZqwjUusFYy71USYTRsUUPUY0Xm0zZYk2XDoUdlYTT5kjdUIzZswDRyQEVXcGUVMyMRwDcIASV0PCaMETSpMVcPoWS1AELiESQUE1REcEVuUTajUSQSYUcHAyXvPEaLkUTwDFMUwVS14xQiA0brElVUQjUWsVLPISQUE1aA0FTrsVQUs1XvnkZ3XETQUzZiMSVVU0UygWUMEkUhkGLpMkcPYjVxkDaSY2Xx.UazPkUvHldQESS4k0RUUzXPUzUXQyYrI1QYs1TzjEUZQUTsI0byQzXwcVdgEGSsgEbiQkSzPUdZAWVDI0TQICS0wzZUIiYSoEMmISXzfiTYYGQoEkLygGV2MGUgUUPWk0SMUUV2Y1QT4TRVIlLLYUXmk0QioWVxDUMuUDSL8Vahg1YwDFdUQUXWUkdJMCUTMkbMkWUOUTLgE2aF0jZ3vlV0YFLYAicV0zRyoVT0ACUZc2MVAkduICTwUzPZsTRF4TQUwVXvj0PU4TRFM0YEwlUyvTUTg1Y4ojLQckVvPUdTEyZqgUbDsFVzTEaVQSVUMVSMkVTTUDQiUGTFIkTyQjX10DQZoGQoMkbiwlUokjdXEEM5g0Lmk2R4kzPjoWREIEZEkGVEcldiACSsokaMYjVyzDaXoVRvnkRYICTLcVdhACUTEVZEASUz3hLMUDN5AUPEICTzgiZh4TV5UkaMwVUvbVaLkVSCEkTIcTX1kULKUzYSIEdPoGSNkjLigmYUEERvvFTTkjQUY0YwvzLuQ0Xz8lZZUGRsY0LuczTDcmZQ4FLwHlayoGVO0TQRY2XFE1LMo1Xxf0PVEzZoY0PmkFSIcmUYk1aGoEZYsFVyUkUREmKEIETEcjVzLlUZoTUWMUL3nlXLEkUjkVPqIEbqsFVOEkdQoGToMFcEc0T0UELioUU5MUQMYDUZcmdZ8zb3gkRUY0XKETQZk1YWMFLQcTXznlZgcGQTUUclUEVwEkdRcmarYkQUYESGUUQYgGQ4gkSmYzX24xZZMWVqQlZY0FSDsldZk1Yv.EMXQ0XHsVZMw1YEE1LlkWUwMVUNMzZskUcEM0XWUEUNEWTxzjcAASVDcVUhc0YWAUdqYTXXk0TYomcDIldPU0XV0zUU4zXpIEc3vVVJMVaTEiYG0TT2wFVBEUdSM0YpY0LIcTXtsFQSQCVTM0bUMkXmkzPREzcDQUaznGVPUkdUQTRwDFRUkFU30TLXUTV5IUdDYTVncVQUAGLDIlcQMUVwrVaQMzYvLVLHYEVKsVLQACVp0TaicETPcVZQEGUTEUUvn2R5MGZXAUVvzzYqkWU3cGaiEGTqE0QuQjSnE0PY4TQ5M0LXM0TyHVLRozYoMlQmwFVuEEUL8zZqEVVqoGT2oVdSMUSWkkRI0lUvbiUVMWUTQkchQzXDs1TN4zavHlbAcUVxTzQhcVR4wzRvPjTokzPSUzawP0REU0XnEkLSY2YxnUQmASXVUTQLEGUsEVVuQUSscldYA2ZSMkcqQDUPsVLYUzcpkkcUY0XpMVZUYGRWQUc5YTXEkkUSw1XVAkVYASX3giURkVVSwDdlkmT1gTZTw1YWMUQYklUvkTZUACSSIEdpkGS1kjZTQiXxLVPMESSFkkdSQiXvfUSYYUVOsVZiM2cDIlRYQTUUQiZVAiKE0TMAkVVMcVdiomdTEVREsVTtUzPiEyYvnDUMsFSvDTdRY0asYkVmUkUM0TaRYGQpIUQuomVDgCQRoVT4ozbyw1XsEULRcTToAkamQEVQgCdPEyc5IEazvlUQkkdPETRDIFL2YUSE0jUhY0cFI1LyoFTxjDLSEmcwnDdiUDY4IlUVM2bTwTbEkVTYE0ZSQ2bRAEdLo2X4EkQhYTUwPkLuQkSMUUdQECQrg0aMkWTwQkUYk1XUwDcMwFYKkUUSoTUrAkPEwlTq0jQSomZrkkTMACUvDkZUIUTV0TTUMjULs1ZSMUSSMUTYsFVnkUaTcUQqYkVvnmRxHFLP81ZqIkb2wlTIsldUISQUAUduYzTC0zUNkGQoQERA0FS5gUdJUWTxzjdMMzXPsVaZ01cDEFdYcDYYMGZTMCVvDlSYo2RHclZXoVTDUUPMoFYDclURY0XU0DSAckXSgCZUEibnQ0c1QkU2A0TLoTVxnTTQo2XMMmPQo2crMkdpkWUmETZVEiXvLETiUTUwPELR4zYD4TbPECVzHldXU2bwL0bmYEY5YGaicWQrokQmwFTMUTUho1YSMVdzDiTpkDQNEzaFYkUMEyTzMGZhM0cpwDMqw1XzLidMM2ZsEUVEYTXwomZPkUTEYkLIQ0XrslZPoUTTEEdhYUS3k0PgkWQF4TLMYjSBEUUTASTpQFQEomRwUDQRoGVUQUSAcTT3IVUScDMwDEdlckSJU0ZQQ2Z4QEcM0VVFMVUhkUPUYUbYQDSxzDLPIWUSIFVqQEYsUTdMkmKxTEaUomTLkDaPI0YDY0YikGUF0zTSwTTpkEREcUTrE0TUwVRGQUTQM0T2wjLMUURGYEQiYUTMsFQQMTSrQEMXASV2gjUXQUSrUUaMQEVMUzUj0TSUIVZMQjV0UjLP8TQvH1PuwFYJgiZgMUSv.EMIkmTy.kLQcENn0jcAkWU50DQTkFNBIkchUTVJ8VQUcVT4sTcqUDYLUTZLUUR4UUbhICS0blQLwVRF4DLyglUN0jZYI0avDEMxglVXU0URA0aGI1UUYkSJMmQiEzY5kUc3HES34RUVQTSr0jc5oGSxrlQNwVSrYELyDiV0b1TMEGRTMUUqUUTHU0TMMCV4IEdvPUT3olQS81cwzDTEIiRq0jQiMiXEI1RuoGUwbVZTgWVwfUMvnmVAcldJ0TTVAETYQkV2A0PYE0cVM0Y2QkUQc1TQgGNBokSygWXQ0DUTMCRFMFcuEyTU81QTgmdFIEUIcDUVgiTSo2ZCU0LDQzXOslZVU0arI1cHkmTTUkdL81Yx.UQmklTuE0UQI0aVQkZzPjXRQCQVIWTv.0c3vFTTc1ZVcTUWEFLLQTUTEkLYQyaqMkdYACU40zQNETQDE0YUYEUzLmPToVSTUULmoWT0gEUPUUVpQ0SEU0XDETZigTTxLFSvPTS0T0TNUSTwTELYcUTVkULLkUSWkkLYk2RHMFUgASVEIVREQkT2AUaYMSSxPUVQkmT5UUZhA0aDY0cuUjTxf0QLoWTWYEdPACUGcGUZIiZDIEdD0VT3Mldh8zX5gUaQAiXHE0TQUTQoUUSEkFUmU0TRAyYVUkPMESXLEkZLAUUvfET3n1TPMldKEyYokUPmECVsMmdho0YWIFVYUjUwn1UZUzbTUUTzXTTwEzZRcGSCYULmQTVAEzTTESRWUELmEyTAkTdiQUTwHEV2oVXK8VUTESRS0zaAUkXoMVUh8TRFIldX0VTw0DLisTRsokLqw1TyzTdZQ0ZpMULhQUVOUULQQCQqYkS3XTX24BLQgUQoUUauwlVXEzUTQSRsEkc5omXYMmQjI2YGMkQQc0XIUTaU8DM5UkT2omVCMlUg01cFE1cqUEVvTUaMUTQCMEMEkVSR0zTgI2arUkaIoGT3kDaiIibDQVPMQUSNEkQgEiZSoUMqYTToUjZZM2Xs0zbUckVpslZXo2YGQ0RUYTXEUEUZQSQwHVLxQjSynVLZEiKvvTLmolTw8FLS4TVxLkVmk2XpEzTiUGVSQVSMIiVqkELSwzaVUEL3vlXTsVLZcURT4DVIY0THETdRkGVv.ULYQDSncFLPgTVpgkTIY0Xx7FQh8zXwPkaYczTzHFUgMyXWEVcAUUVRUDQR8FNVQVbho1TScVaMoGVGQUMUUTSNkUaQEENRMkTEsFTDsFaLY2ZxLUMmMzTy8VLJ0VUqEVSQs1XHETahETR5sjRIkVT0TUZYASPGQ1bMYkU1gDQQomdpEUL3fVX4UEQSEyaEIVUucUUx.UaMk2cVE1ZmwVXrMVURkGRTUETvnVVV0zPLQiYUUEaznGVPkDLLUENFwjcTkWSrMFQNc0bnoERYoVTXU0PRQCT5ojc1YEVyjUZYUUUrg0c1YjTOsVaRgVQoAkdmsVVIM1ZiIidDI1UQASSBMVdRgUTSEFTmY0TzzTZLYmdTQVTEw1XF8VLTIWPGYkViIyX3YVQjg2axvjctzFUBUUZXcWTDIlV3HzXZMWLJk0avHVbEMzT0wDULISTvjkTEUTV3s1ZigWPowzLQYEU4U0USwVPWIVZioVUykUaRUTPoYULAcESyHmUUgzZpgUSuUjXSU0QLUGNrQUUUsFUyvjdTc0X4AELLczT2QzTiUUPUAETQQTUoslZLESUxDVcHoFVsUUdKACQE4jQQUUSQACUSc1X4kUSU0lVZcmdJ0DLDIlPzXESGUTdhMibDM1cPomRTMGaYsTTSwzYiQDYHACQZoFNREUZuomV5ETZi01Z4szcQQDUmM1QQQ0ZGoEZQwFTUcmQLECLVMVLqcUXpclUgEyMDEFTvDSS1UTLUczZqg0bQQkTyX1UhoGTGo0TUAyRUkTZioVVvLESiYkVxUkdhMWSVYUbhslT4IVdKQTSGwTZikmTA8lUXczXDEEQYcUUI8FajoEMFMkd1QkUAUzPTAUTswDdMkFUokzPgk2bpwjc5oWVIACaUIURrMEVEICSOACaPombpE1LXcjVvkEaRU2bTIFbEkWSLUzPhgWQ5ozLPUjVzX1UMoURooUcqYTVpQCaZczZvnUaznGTVUjQVUybpUkLioFUQ0DUSc1Y4MFdyPDUOkULJoVRqoEaQcTT1gjdUgVTw.0YyYzXo0TQUEEM5g0TEcDUxjTZTIUUEE1TuYkUwUkZZASPEQFZQw1X4QjZMICSVMlcEUTTvn1UNoDLwPkcqoGVwIVURESTqkkdXQUSNUkZiECMVIESQUTXyc1PNQibVoUdMk1TyUjdMoVQpY0UAU0TDkEaXoVSwjkLHoGVQgiQTMTUoE0YyIjXHkDaSg1YoE0SIQ0TYkjULoWSVIlcxY0XxLGQjcVPWQUZQUjSyLFLUQCVqMFMLASSuU0TZA2ZpwzbAs1X5s1ZYUGTCQkdDcUTY0jQVkUVUM0QuUjXJkEaXUmdT4zbIwlVRQiQgwTSFI0LxoFYvTDQTwzZq0TcLYUUxrFaMoEMwzzbQkVUsslLMg0cD0TL3nGVUMlLgMTTCwjaEo2X0U0UYMURD4TTuQkU4QDUgMiZVEULyIjT1UjdKoGUoMFRQoVUCMlLYICQUUEMhQkVw8VLM0TRTQ0UmUTVyLldPcDNVokdpQjS3kkdgoTVUUkTIkWT54xTTkVV5QEaQolXy3VaPo2XGEEUMkGU2MSLQI2Y5AkcDkFSybVaQECLT0DR3PkVzQSLSkVTVIFRuUTUn0jZPcFL5sjdqIyXAUjQMMWUqQFQU0lTvjTZZk1YqokZIolTnETQho0YrEULXM0TYgCZL4VVvDEZUkFYMkELiQCQCEUdtzVUMkTUNEGVFQkRMUUUHMFUhMCSC4DLXICSv0DagoTRqMERYYjToEUZXgVVCkUP2o2RyEUUjACNFYEdtsFUyfTLQA2cTg0RmkFYGEkUMszYxH0bqcUUVUTQNg0aGE0ZMQTVqEzQhcVSE0jd3XDUvACaSoTToI1LtYzT4MmZRQiZCIFdicDSUEkLQoGLrI1Luc0XJ0TaiQUSpMUbXQjTxP0Zgw1bwfkLPUTUNMWLRI0Xwj0REMTXrkTLXITTqQVbIsFY4UTLTcELVElVuECUzD0ThUTRowDVmUESP8lQNE2XCQVVMUkT1cmZL8TRV0Tbyo1Trs1Zh4zZTQlTUslXv3VLh0VRpokLDMDU0zzUic1Xok0ZIYjTvDzPiIWUqIkZ3HTSzcFQYUWRoIEZiUUXuUTaXMCSU4jQIkFVv3lZiUWVsAUSIYTX5cVULEEMVI0Yqk2TwzDUSEGVCQESMo2Rw71UXoGQGEkaUMEV5YmZgIGN3QkSmQEU2cFLgICUToUdlUzXy0TahQzbTQlSAUkT0TUUTUCMV4jdiEyTrUjdYEGU4Q0Yu0VX0jTZTkTSVAkcDIyT5QiQRc2XEMFayIESUACaZUUSswTdQYkSBcmZSY2YDMVbIUzTNUTdgECUTwTamIST04lQREWSV4zSEUkSEgSLJomZpQlcuIiTCsVUNcUTpo0PYMTVJMmTYE2X4kkbIklX4E0TNIiaxDEMAUESwDkZggTVqUUaislXzr1TQg2LDo0YEwVXWkkQhQCNp0zLQkVUKMFLQQGN5EEVQo1TD8FaMgTRrM0QQMUSPkjLiASV5QUbTUETrMGaikUUUIkbQASVMgCdZgWVqIkVEUUUrMGaVk0Y4A0SIYjV4cldX4FN5AkLTs1XYgCaMUGUEEFUmoWU3E0ZVYUPCQ0RIMTXmQCQhoWVDQ1cEcEYwQTUVgTUGkEVqckS2k0UPYUUUg0UMcEY0kUQMEycD4zLTUkXm8VaLQ0a5wjcuEiTLkEQScmZvLELLASSoEzTLEyawfUQQAyRFsldTcUQWgkclsFVYM1ZVwTRvnDLlo1T0YlUZI2c5MVcqMDYrs1Zgo0aGUkcpYUVOgiQQw1bwvDTEcEYZUDLSozXw.ESQECVzr1TgEUPCM0PqUkXSsVLJEyZ4ojZ3HUXIcmUSkWUsA0LmMUU1EzPYMTPUYEbisVSQsVZiMyMDIUVYo2X0jzQgcGTVgELhQESuclQSQCSUMVbHIiXSUUZQEyapMFTQICTwXVQRkTUVMUayoVTMEzQhoWQWYkLEQEYvUEUSIUS5gELUcUS30jdSQUTF4TLvXTXKUTZisVPE0DLmIyRAkTUPMSTEEkbEUDU4c1QVEmZqIlSUk1Xv0zUgcVU4MVLL0lU2ImPUMibRMlaIYUXycFLgEGMDIlTUQ0X2cCQUQCVCQUMYUDYMM1PZQTRVMkdpESXYMFQhwzbwHVdygWXRMGaTASSoYkZQASUrUTLSwVRW0zchYzTmUzQVEGRGMUTiYDS0DUdKc1YVEEMDcUUWUDaUEUTsMUMEMzXLEkQjYmYoMUcMYEToUzUjMSVxLEdTMjVYkjZUgmKW4zcT0FT2YVUNoTVFwjSAsFYIsVQgs1b3Elch0FYCEzZi8TQS0zPiUTVnMGdLg1YGY0RMcUXmkDLQQiZwDVUyIDY30TURMyaEM1L1wFS1o1ZjkVSD0jZEslU2UzZVg1bFIFcqASTZUUULIUUUMFbiczTHgCULYzXVIkLyECV3MidMcGVr0jLHEyTyHGaZQCToMUViUEULc1ZiEmYSwjLxYUTzPTLKwFMTgULQcjUQsVdTUGTxn0REESVPkjdQgWQ4AkTqo2XM8FaPYmXwjEdtUUUPEEaLg0ZTMUPEISTVkzPjA0ZUI0PEoVUzTEUR81YoQELyYjSYkTQVEiaD0DcYISVwLFLhwVRTM0SiYUV0bmUQITTVwzchcEVwMCQQgmXsUEMEYESmkjdP4DNVQFVuUkVw.0PQoGRUMlR3nVVWMldUgTV4MkVUoWS5UzQVISTDEVSIwVX4EzUXkGRUUEauECVUMmTXwzbro0biMDYQEkLQkmXWAkaMklU4IFLLczZDM0aAUTX0QkURICM5ojZqUkVZQCUQk2YVM0RYcUXzEzZUg2ZrQlQUwFYzcFQRUUVTEFdQkmTR0jLRYGMVE0Y3vFTz8lQgU0bD0jRqUjSt0zPLQSVoEFU3f2TnkkLX0TPSwDLLYTSTUkUjMCTEM1YUcDStgiQhECTFElUiUTUQcVZQgGMD0TSyIkXCkkQRg2apY0RQ0lVtgidZU2ZrQkQIACT3YlUPIycrEFLIcDYPcmZjwFMTEERqACVVETUXMTSpgUSUQkU5UkUNE0bDYEduQUSwUUahomZsU0QmYTVCQCaPQTRqElch0lTSMVaiQUVrg0LlUkUPc1QTMWUF0jZAkVTDcmUiAyXvDUcpYjXKkUZjYTUEMlaYsFUUUzQVAiYSgkLtTkSvbGQjECQ4MUdiACTU0jLKQSPooEZqcjU1cVUU8DNRE1ZqkFSvbmUYMWSvnkbislUqc1ZLEzYswjLHASVvMGZSoVV4ojRIMUT5ImTLAyX5EkTvPTSyH1ThoUTpAEQUczX1EDLPc2bwj0SUkmR07FUicVS4IlUzPESpQidRYmY4kEdIk1XnQSLgAiZog0ciACS4IFaQECQxTEQqQ0Xv7FLRgUV5EUdQY0XrEkUQA2XCYkcQYTTAACUYUGTGoELTUUT5kTZYMSUWg0LL0FVwj0ZjUGNwLVLMQEUmEUaX0zX5UEMynVV1o1ZQgUTwH0LQwVTCUEUP81XC4zc3nVUxEkQQUSUTMEZ3fGURE0QSETVsEESEcjU3sFLJ0zX5MELtbESJMGaVoDNrAUaEoFTts1ZRo2Y5A0S3XTS1UUUP01bTU0cDQjSSgCURk1ZvTkVYECVvDzUQ4TREIkUQU0T1olQNUTVGM1bmUjUm0jUg8TPSE1RmYTUAkTaTMWS5sTbAUjUDclZVQCNBwTLYUTU3k0Th01YWk0QiwlTyPjLJ81YVMkUYkFT3QCQRACLpYULvPkTMUzQMoUVVMlLzPUXMkDajQSQxLkdHASTosFQUcmarQkdHYjT4EzTjQUVsIkUuUTVtMVLLA0XSY0YEMDUr8lLLszcFUkdLcTXAETdRg2XUYkQIYUXGE0UUY2c5gEdlcjT2gSLZMTRVYEdTMzTwb1QUUWSoEEdE0FSwU0TPQ0aqI1Tu0lUyTUZXkUSqA0LzPjVQ0TUMYURxfUc2HkS2gTdZACRwDlcygFVvsFUMESPUQ1LMkmXybVLTY2YFkkZ3nGUy.kUjQWUF4zUUUDY0DkdhQTTTQFZQESUtUUUikWUDIEbIAyXMkjdMkmXWQFRYIyXvMVaQkTUrkEQUMTXKMmTSEGMw.kZUQ0X3k0UQACSGQ1cIMUVQgiZPUDMTEkcDoVSRUEaTQSSUEVPYQ0XpMlLPICSTMERqYUUmsVdhMUTpgkLDcDY04VQVoGSoo0YuYDYCkjUhMUSxfUTIoVU0kjUVAUVTEERAMjU0rVZM0zXoMELYUEU1cVLSs1b5gURUcTXoMFUZUGUUIkdDwlUvPiQhcGTsQkdQMjSHMGahEGSrEFcU0VXn81UQEGUUEEUmoWSOEzPTEGQwDUcYoWSWUUZREid5MkU3PDY04ldSQSQv.UaMcUTYE0UQg1Y4k0PvPES30DaVEGLrIUQMYEUxXGQZMzYEYkLEomVIEzTZcVTSYUMiMESwkTUXkmdwj0L2QzTBETURMiaxvDaznWVvnVQTkGSFIUaUMUTxjUUVEzXUMlLmwVUOUkdKs1Y5sDL3fVUPkkQgw1bTgkaUolVwHVQTQzXpE1LQYjXCETZMMTTwLEM3DyT5MCUP0zXvLkcmEyTxHVUMACLVwTUuUTXz7FUNg2aqEUM3fWVybVUN0zc5gEZAMUXJMmdKASVwjETQcTXQcFUjACVvvjdIoVXLkzZRgGQxfkdlMUTTUjUMYmKSQFMTMDUZcGQSMDNTM1LlYTTLUDUTICQvrjLQYjSpkzQTcWTEUkcpESV4gEQisVSSE1LLQjUMsVdikTVW0zbAslTWUkZVwVUwzjaqIST5M1ZXc1ZTIkcIQzTyfEaigTRGQUdlkVUw.kLJkDNpUEZyIzTDETUNY2MVIVdDs1Xxf0UV0FMV4jLIAiXHkTQS81aFMVS3HTS0IWLXQDMTQFRqomRpUDUPkVTF4jbQMETF8VaVEWQxjkR2QUVqkUUiU0XwDVTYslVxkUUQk1ZWMUbtEyTNk0PUcVU4MUUQwlXxTEUiMSTwnEaUYkV5U0ZYEUUrMlTUomVvUUZhsVVskkZznGUz.UURESV40TcHQUUzfzQUIWQTkEQyQjT0ImdiMEMVQEdxQDYzkUdRQDNBQFcMkWTzf0PUASUwD0c3PjUFUkUSYmXVoEcIkmVnsVQV8TVFQFbyo2R5kELRAUQrQ0SuQzXwb1QYEiXqMES2YjXw.UagACUpIkdXo2XvPSLJkmYDQkZmolTGgCdMszZC0DL1omXKgCUZwzXGIUMuU0Xr0TQTQ0aTMlcMYzX5gDQYoGSrQ1ZYUjVycVZP8VUoEkcHw1TvbmZZMUVWQVbHMkU5UzUZ0FMrQEdpYTSCETaXASVqIULUkFTHs1TZMCTpUUTiUjTLUTQScVPUwDbikVU5giQgYzXxDUMIUkXtc1ZUAUSxHFdLc0TxAidUo0YqAUPyIjX3wTdK8VPogUPMomTIkTaXYELDokS2wFYynVZRI2cwTkUAASVY8FLRU2bnUEMtASXLQiUgMUQ4U0cU01TKUzUNUyZFk0LtUDYW0zTVQWSCkkVqAyT18VLME0YpwjPIcjUqU0UhgWTWg0bAMUVsETdgE0XpkEbqkFToEjLhEWTCQ0bAUzXnACQg8TQvjURIkFVNUzTTk2YUk0ZQoFTvfUQjsVTSEUS2YESPUELPw1ZGkETyQjUZ0jdKoENnwDLEYkSEEUaVEzaDMEZAISX4gCaQsFMwHEbzvlVyHGdRczZrQ1YYcUVZkDQMMzbpgkchoGSPcVaQEGTFYUZuckVMEzPgEGRFQVciMDYssVaUg1ZTMlcQkmVWMVQTk0XsMUPm0FSAUjZg41XCM0TUsVVZ8VQgI2ZqAkQQsVTq0TaMUTPSAkLygVSv0TQSI0YWAEUIESXxU0ZLEibBM0YIQUXM8lLSMUQCEVVAcjVScmUNo2XwLkb2YjVZcmdLYGQDQVcu0FT2EULTo2aUAkTAUUSxT0QT4zXDo0REkmV0DzTZ0VT4MVcYQzTPMmQRAWRUQ1buczX2gzUNkWVEI0TUMETIEzURITVpEkLvXjTTgidXUyYSUEdXkVSvPkQNcGMVwTTMISXQ0TZiUUV5QUdyPUT0MWLPAUTp0jcYQEYPkkZUEWVx.0cHYUUH0zUUQCU5wDU2YTSMcVLQIyLpU0UygVTwkELh4VUGUkduckVHcldSQUS4kUa3nWVwjDQZQSREQEZiUDSm0jURQWRWkEcY01XP8lUUMybwH1cHwlVFE0UX0TV5sjUMQEYYkjQTgENw.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.iZRMUTWgEUmUDYy.UdSs1ZCY0bAISU0UUZX4TQrwzQU0lXZkjQhUURGoELiEiTS8FUiASQVA0QUQzXv3lZiAiZVwDZYM0X5wDaZo2cwrTTmcEVw4RdTUmdpQEZMoWTss1UYUUSUU0cyYEUBkkQRM2ZvnTPmkmXyPUaPkWSC4jLtASV5oGQQAUTG0jUMAyR2ciPggWQGwjLUwFUFUkUhEzZqoUbUoWUyMVaVISTwDVbyIUTTkzPVEWQUAkTiYEVyblQi8zcVoUdmASUBQSLXoVQwHlbqcEUvrFQTkVTG0zUAMUVNc1PZMCLTM1Y3v1TGUzTXQWQsEVZAIyXwPjQRozYGEVQ2QjXCkUZjUybR4zLvDyTCACQVEGTCQVRMYTXDU0QLcTRv.UdHc0XX0jQiAUSvT0TuICSxEEUhIzXqIUL2YkUO8ldYkWRV4DVyw1XDETaY8TTqI0ams1XOETQhY0apMFLEUEVJM1ZgYmZFUUdqIiR1oGaSg0aqQ0TQISSxjELRgTTpwjPyYTUoETdQo2b3QELmkWT4QTdZ0zc5I1cxYDSr81QRYWUW0DUUomT5E0PigWS4QkbAMjVNUjQTQSVVQkLLMETZEUZRYGQrAkSqUkX3gzPQMDNTk0YIUzXH0jUgcUPqM1aUolVx7FUhYmcwLFUUsFUFACQigUT4ojcqECVukUQZg1bVA0SYsVSrMGaPITUswjLtLUXOclLTYTPSYETY0FSo8VLKs1ZV0TaMACSv.kLgA0ZSI1Tu0VX5ACUYAWSFkkczXzXskDUPUGUWMkcLoVULMVUMg2XvD0QMYDSpgSLLkUPEM0PAsVXLAiQioWSSQEbMo1XukUUMoGS4IUPMYUVxnFUiEyYpQVcTQjSAU0UZg0aqE0QyIUSo0DUNUTUr0DViUkSCMlUPYTSpI1ciQkVvvzZY4zYvTUMiIyTw8lLPsTUEQlRUoFTyLCULMCNDYEdDo1XP8FLPA2cFQkLlYUXVETQZQiZpI0LDYkU04RZhY0aEElLHYETF0DLUc2cpgEMEMETm0jLQMCN3wzQvDiTSsVdXoVTVwTcYYTTzb1UPo2aDEkPiUDUqM1PjkTRVIVM3PUXDs1PVozYqM1SIY0TukUUUMCRGYkUuICUWQidUMUVoI0RIklUqEjLgQWQWkUc2X0T24VUUo1XD0zcmIyXw4FajczXpQkSqMTXn0DLigTQvT0QUwFSvQiUVUybBEVbYQjSNUjURQUTvHVPIo2XDMmPLgVQqIFdEQDS4MFUM4VQogEUYASTnUjZMMWS4IkTqkWVLMmZgcGNrE1UqUjTzUjdZcGUoAELAkWTV0TUMEUQUY0LHMkVvkEaiUUS40DaQoFSz0DaSEid5IkUvnVT0jEUTQTQxfkRq0VS1olUUQCRFIlQqoVSwPTaTQzZVMFLqo2TOETajUzZVYEUuwlTIcVUPEGQ4okLLwFUxDkLiA2YGIER3PkT2ciUVAUVEMlcuUDUPc1UisVVGYUQIoVXFsFLSUmZGMUSzP0Txf0ZQ4FNpMFS2wVURs1PVo2ZSA0ZqslUqcWLgYUPUoURYUTXxT0QYo2YUQUPUUjXzn1TL4VRpMkLMoWT5ETZZYTTv.kLXslUwjzPioGVsYUbtcjTBcWLXISQTg0cucjV2c1ZPI2YrwjR3HEYzbCUgkzXqg0cTcjUwb1URkWRF4TLhM0X0L1QgkWRTQ1TUkVTMEkUUMTRFUUVqUjSqUzZh0zY5UUTQslTyP0TNQSVwLEcEYkTvfUZRUWS5g0LzPUU0rVaXYUTToEMEY0T0o1TZMCN5EkZm0lTJ0TaZUSSxDUTicjUZ0DaQQDLrYUSqcEUokTdKQ0bp0DcIQTUskDLX0DN5oTSEwVS54lQNomZpoEUyglT2QiQSAyasgULQkmTzQidiM0YVMUSYAyRLM1QSU0aE4jaAMUUoc1PT01YqIVblUjVvgiQSESUSYULXslTvzTaTg0ZCYUaUESVxHmUPU0ZwHVbtjVTE8VQh0VUT0jZIMzTKUkZggTRFMkQQMETzgidXgzXwnkLik2TyMVQisDLV0jPAUTV3ACaU8TS5oDRmslVKUTUQQWSUQkdyXEUYMVUMcTVG4DSmkVTo0jLQgmaxLVUMACTmsVLhkVRookayYTXvn1TgYWRGIlVvDSVw7lLKUTQCIlctACSr0zPiMGL5M1LDUES3k0PjYUQUQ1Y2YUUwLmZYkVSVQVaEYTUXMVQLgVQWEFRAACSxMGaVAWUCIkLIUjV0DULT4zXUI1LqYjUmk0QRE2apgUaQomTFkTdLcWPUIFTmYkUJkkdhMCQv.0bEcDYr8VaXcza5E1UIkVV2IGZhI2bwvjRzXkXRAiZLoWSCIVdi0FVAcGUTcUSToEVIcjX0wDQUUTQEQlPvvFT3UzUhIWSrQ0Ruo2XA8FaPYTS5gkamQjTxPTLSUmYG4zcHkGV3s1PYwVQ4I1bvnVXPMGdhg2aUMlcYMjUsUDUisTSqYkZmQEYCsVLJMyXvPUcIEyXCUUaPk2YWMlUYMUXA8FLTg0ZVA0cpsFYPEEaUszXVE0RyESXOMVUMcGQSQ0a2YUUScVaTEGQF4jQiQETKcmdUESR4IkUmQUXPEELKgWUoU0UMwVTwkTZZMWQ5sTbYUTXmgiUik2YCE0UUEyRmkkdJQ2XpQVUqsVS0bGaMk1ZT4jPQ0FUXkkUZIyXvjUPznWV2gzZXgWTGE0LEQDSznldTEURDQVc2o1T1UzUUszbwL1PuESUBUjZXYzcrIFQuYjS1gTQhkWUrQVMQYDSvkEQUoEMwzDLTcDSv.CQZYTQwL1YYsVXxb1TVQDMDY0clsVVyUEahYzZCM0PyoFS4QzPggTTSwDQyECSP0TLJY2MVQ0LPYETUQCaLgGV40DUMckSyMmZgoUQGQFLL01Xp8lZLQUUE0zcYsFVSkzUQgGVp0jcD0FVSUkLMoGVTI1TEwlUwDkUjUmYo0DZyomVmcVZUk2YF0zaEckSyvjUP8VUvLFLEIiV1cCZhMTQqEkcqQEVw4RURAiaVEUdAUTVoMFUjECTqQVLTACTRUUZTIyZpYULEkmRzrlQjEzYrkkVqoFUYkzUiEUUEYEZ3DCVwEEQZAiZxrjLmsVSS81UZk1X4AEMI0VSvbVQjkmdDMVZ2omX0PCaLQSQEkESYklTy8VUg81YSQkZqc0TH0zQQUmXrQkcxEiRnQCQUcGUCokZuAiRSk0PTACNFo0cYo2Xw4xZRMSVE0TPIcDY3giTZMURvHEaMYjTvkjdPQyZokUUIMkSyXldPcUSVgkcYYzX2UjLKcVSqIFdyIjSMUzUNg2XUoUcDYkTwvjQNUTTqQlQyQkTxslZUo1YoEEbIUUSUETUicmXDQUQznWU4E0ZLEmdrMkSUomXpMldLYGRxDFLTQEVqUDQgcVRUokLtTUXT8FLRUyZ4UkUyolX2gzQUoGUVQEdQQ0XPEzZUgGTs0DZEUjS4kEQMYGSqI0LyXjS4I1UUMWUsEFayglU5MCUSwzap0zR3XjX0UzPgIWVEQ1bIQDYyTDUVkzcwfELpoVSEU0ZSESTFY0UvnmV4ETdPMWSxj0SYUUSREzZS81ZG0Td2DSTZMFQYMSVvzTMqolTOUzQSMSSrIlaMMkVRcVdYoUTv.UZYcDUxTDQZQiX4oULLMTTAkEUVEibrEkSMYUTvH1ZRUTS4ElcDcUT2QULQsVTpIlbMUDSyDTUMs1Y4UkL2DSTvkULJ0VUDMFUmoWXzgCQYAEM5IFUQQjVXEEaXACM5sjZMUEVvD0PTI2XvTEZIkFVwA0TVIiKUkkVUckXHkUaiwTVUQkcpklV5MWLMszaGMlcYECSPcWLP4zXWQ0YicTSBUjdiETUC4TPQc0TvPDQQY0YGwjQY0lXwTkZT41YvD1PEkWVskTahgWSGMkQmomRuMlUhYWQsI1R2QUSoUTZi8DNVUESyIjTvUjQLQ2YCQVdYUzTn8FUPUWQoI0ZqMUXZcFLMAURCM1chsFVA8FaTE2XqUkZYECTqkjdZUDLp0TaQcUUzvzTZcGUSo0ZQYEYwc1QVkGQvPEMmESXy3xTQc2Zo0zcIklU2kkZVAyaDkELxolVxrFLUc1XWQUbHUDSSEDLYUyaWA0UAklTMETZQkWPoY0cUMUTLkEaVEybTUULYoFURQCUTETSSEkLMkFTw.0QTcTQUwzbIQkVLcGUiE0ZxrjQ2QjVIMFUUUWU4gEQMklXOMlZLUEN5MUQvXzTPETZgczXvrzLAckTXEELS8VSpIVbHEiX1kDaTMybF0TdzPTXJ0DajQGMpU0cicES14RQjcURxH1TEESVDM1TSc0arUUS2QTXKsFQV81Xs0jSi0VTmAiZgYTQVkkPMkmTEEELLwTQSQVZEYEVrcFLMMWQoEFQvPTVXs1PhEENw.0LmU0XMU0UjcWR4ozcmwlTEMGUT4zYSoEdXESTx81UTwTPqMET3PkSyslLXEUUFokbY01TE0jQjACQSokZikGSH8FLKYWQwHVLuACV0UjUPkzbVMUUIoWVxTzQLMEN30DcYUTT2g0UMQTSwL0cLUkXwPiUR8DMVI1cQwlXL0zZY41YVk0bmACUOETQRcVSSwTaqslTvEzTUk2bRMUbMkGTnkkZiACQrAkLYcEVXUTLUk2YxLlUMMkTSMGaXsVTxrjZyYESvDTZQASUrA0cUEiXLUDUQYzas0zLUcEYI0zTVA2YqI0SIo2XLkTaXQSUCMESQcjS0ImUMgURvnkR3PkV1gULJQiavrTLpcEU4ciPiQ0YoUERYEiVTMVZi4TSWYEMQUjXLMVdKgTSTkEdE0VTwQkLP8FNVg0cMMzT0bVUigVRrEVZ3XUU0AULhcVRqIkUUcTTx0zPLY0cFMVU2QEUpUkUU8TRwHEbMcjTsslUSszZ5gUaYUjT5MGQNYDLT0DMD01TvcFaQAUQGkkLAM0TFsFUSkTQqoERuYTUNkzTZo2aUEELXMTXwj0QNk2LpIkVQUES0T0Pg4VQSMkVqQUSsUDLSgmYSgkdEklXyX1QUUyZ5UEQiMkXKMFQQUyZWA0c3fGVGclZUc2X5ElSEUkS5omQgMUSWQ1SIkGVOcWLLUELT4DbuUUXycGaMo1YV4DMmoGVYM1TSISQSYUdLwlTnc1ZLgVQqQ0c2HkTwMGZPE0bpQEdiMjX04lQgkmYW0DMzPjSwPkdX4zavHFL5YkSvjzQjEyZWIVZQ0FYUU0ZhQCSGIFUEYDSAkDahQELTUEcMY0XFEkZLsVVwzDSMYTV2EUQRIybT0DLqoFYxUzUgECR4IlaIICSyEDLPYGNDI1aiMTT2QCUYUzZE4jQQYUUxsVUhE2YCwTd1QTSTsVZMcmXv.EdAAST5gTZLEUVUM0bEoGSrgCdUkGU4sDRIcUSnUzUi4zcFkUbEoFYz3xUMo0arMELEY0TQAiZQUzaqEERI0FVo81QTcUUV0DZqMESWcVaToUQW4jLTU0TRsFLPgTSDMUUAslUvUkQTMDL5M0PYESXpkTZiU0aVMUbEEiXLM1UVIyL5QUbHo1Xw3lZicGUWQlT3DiX4QEaToWToMVPMQkSH8ldhETUokkVIY0TwAUagszaqY0LtsFSJsldUEWTEEkSmkFYwXlQSQUVG4DLYk2XTETZjcUVrwDZIolUmE0ZUYzXEEEbmUUSvLlZSEyXrwDTIcjVskkQLU2LwfUMEYUX1Y1PTAiZCwzLPQUUGgCUQcWSswzct0lXA81QiQTRGwDbmQjVRMmPQYWQU4DVIYkU1wDUTcWV5IEQickVpUEUSISR4I1YQYTVtEjLhITTVAkZuYDS3IVdK41brY0YyYjUBkDQYkzcDk0UmYDYPMFULUWTEwTcDYTV3olLZQTToMULIwVUXkjLYgGUFQFUYMkTQEUdXUCLpk0QUMES5IldKE0XxL0YUwVUwDkZVQyYTEVZQYDU1kzTU0TR5gkduYTU4YGUXAGMDMEdqM0TDkzTTA2YSgkTY0lTtEUaTwVVskELynFSx.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.UTMomTREkZRUWT4MldDckTrkDQh0zcDQUMEYUXzTzZUYTVsQUQ3fmVrkELPIURWgkTmwlVOslQNsVTGIEZmISVwXmURwFLrMkcEYTV4ETUScGVxTkLDIyTTU0UhkTPSYkUqQEVwMldQozaTIFMxoGVKEELhUTVVQEM5QjSvvzUXsVTEoULQMjU0blQSYmZxDFLH0FSJsVaQYDNpkEMDsVX181UQIUQwHFZiYkT2YlZUoGNrM0PQYEUAEEaRo0ZxPkbMACUNUUQLY0ZDMEMyXDSBsVLh41ZrEFM2EyXyTzPY4VQWwDSuQUVwQkdXwTTV0jPzXzXFkELJkGSxLEQyQUXL81UUUDNTUEUEICUzLGQhgVVCM0Z3PzTy8VUiA2XEEUcEomRzHlZTITUpgkcqk2R4UDLQ01bBQEZEwFUyfiPZA0YSAkdUsFSSMlQiozYvP0aUICU4YmZPkFNTEVSIMjSCUEULcmZVMkdvPTTQMGZPYzXTgkdHAiR3UzPhMyMDEUR3vlVwkTdUMiZDoER3fFSZ8lQSE2XvLESUo2T4I1TQUzXsIVRQcEUnUkdXI0XTIVbqYTSw3VLUgUQqM1LDk2XxHmQQE2LpgEbEw1X0U0QZM2XWEVMQcjUo0jZLMUVC0DdQM0TvUTQTcmZDQULywFTy7FaZkTRVwzclkGVz0DUMYGUqMFdMMDUuMGQT4zXCIFRQYTUFs1UMY2YvnUMqYETy71UiAyYswjPEs1Xy0jLSc1XrgUbtjWUB0zURomKxn0cIcUXyTDQVIDMDEEMLwVUQ8lUZQURvH1LDUUVxHmdRwVRTQ1cyDSSr0jUTEGQVQUbPECUSUkZisVUCQ0cuIiRybVZVESUxrTP3PjXwwDaSc0Zq0zYqMTTmsFQSAiZxDFaiQDYDETdJs1XrU0Ru0FVGMWLUQzZFQELLICSGMlQioTRFQlRAcTTpkUQZY0ZvjUdDM0X0DEagUGMVElQmcEUyXGaVAyY4EFMyvFVDUUZj4VQ5oTZMEyRQsVdTcWTTEFcUoGVxgCUZUzZTg0QYUzXJkUaiQiZWEFLpMDUYgSLMUURWUEMEACSsQiQToUU5sjdm01TvzDaSY2bVMlcMckVv.UdLEGRUwTTqAyRZQSLgoWVro0cXcES1wTZYIUQWMlTu01XmsFagoWS5QULyYEY5MFQYk0XoM1YEklVrk0PNACRTU0PmMEUyjkdgU0b3UEdiYEUBMFaPA0Z4EEZUklXvQSLUc1ZW0jRQQUXz3VUMIWQEMFaucDUEEjLZgVVDMkSMklXw4BLgoWQUwTZEU0TE0jZjETQ4IVbEYkUy.UQM4TUsEVTikmRQs1ZjIyZVQ1ZUoVVJUjQRcTPvrDMmcTUTgCaRAyZxP0SUsFSSMmdgU2LVMUdYMTUyQSLMUCLFQESvPTV4IVaXcVRUoUcxgFYIUjLQYGRqgUQUASVV0zQMgTTpoUd5YEY4AidRYTQG4zaqY0XEETZLkzYTMlLDkFTSUjUho2bVkUbPcDUyM1TMgTQEQlLyXEUIUUahQWQSkUZQ0FVNsFQi8VTsEEU3DCT0.CQZISTpIkbEYjXMMFLX0zbrQFdIsVVRMmZjgGUvn0aiwFU50TLTc0ZqoUQuUTT181UQISTDoEdAACS1gjZP8zYSElcmUDYmcmdgAibRokPygFY2UTaV4VSpQ0cQsFS2slZLgVVpM0LqQjUx7FUVUSSoMUMM0FYUkkdhgVSTEkL2nWSqUUQR4TPqwjbyQUUwACQikTPswTZuwlUVs1TMAybBE1SmcjS1QkZPIUQo0TRYMDUUgCUhsTSxTEdAcDY2E0QTEWTCQlRyQUSUMVaREybTUkaQcUTv8ldgkTUpMUVY0VVOMFLXITVVMUMEASSUc1ZYISPSIlVikVU0YVUQYmYvHkZmw1TqMFUYIycTY0TqslUE0DLZQyZDMkUIASTwwTaP41YCMEQUQTX24lLQY2a50jLyYUSn81QSYTPsA0RQoVSY81UTEmavPULH01XKkUUMc0cVwjUMYDUM8FaREUVwnkcvPDYwHVaLkTQrQUVmM0XMEzUjoVSFMlbyglXz0TLJcVRsA0QyEiXFM1PgUWTsIUMUYEVsETaYIiKvD0LTUkT0YVdTUzYpQkRygFTqclZTAWUpUUaYckVzUUajESQSIFauYjSXsFLiQCLVUEZqslUBEDLMI0a5wTd5YEYos1ZXQzZSQkPvvFVW0jLTAiXWkUMuoFTTkzPQ0TQvTUdXQEYwPDaLI0YGoEL1QjX581QVM0bVElbEMDUnkTQQoTQCQUMQckSx.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.kdEsFT3omdgE0YSQUSiQETT81QUgGVFM1a3DSU5kzZUoFLTo0SvnmTYs1UNUDMToULtICVx7FLSI2XUAULMEiVZEjLiQURsUUSywVXtkjULUmKGIkbEEyTPMFaPMiX50DcUsVVsk0QQoEL5I0UqASUAcmdLECQVEUc3DiROcmQVIWRDoESAczXnc1QSc0ZV4TQiMUTKACUSwVVWwTTuYDU0QTQN41ZrA0ctUDUnMGaT41XsAUcqUUXRM1TPoGQVIUbLwFSFcVLLQ2ZCMkbEslX2QEQR8zbFwjVqolVKQidRMUTvDkRYkmT4k0ZLASSsIEaIU0XEUkUXc0Z4AEaI0lU0AUaXw1ZU0jcxQjSzPzZjszXwzzLucUUZUELhszY4ElZm0lVLc1QLQibBMVMqsFYCEzQYgGNVo0UYMUSxEjLQMTSTIlZYICVZ0jQY4zYqMFMqQjVxXGaiYWVT0DcyoGSvPkLiQCLpgETqcTVKMlURkWRGQUTiklTpcmdZsVVpQEMhwFVzvzZX4zaTIUQuUDYyMmdJc1YWokbEoVUUk0URkWPsYEZEkmRrsVUQoFLTQVQMsVTIEEQZEUTrkUUioGVrUDLXsVRvL0bqUTUpUUUM41aVoEMLwVXyrFaiYzcFYUazXUVxLmdRk1bnE0PuIiTLUUZiszcrkUbmQjX18FUMEzZUQ0QIQTVw.kdSUWUUgUb1YTXYcmQhs1aUM1PmomRQ0TLM8zbDIUcAMEUPMlZgE2YWE1UEMzTB0TQhYTSC0DMvXDYrUjQVAEM5IVLvPDUvbiUTEUQ5EkdEYUVVEEaQ4TSC4DVqcjXpUTUgQzZooEbicETOUTaQA0bBUELmQUXM0jZTkzZvrzZIUDSyL1ZgcUTUo0TmkFUAkUaXomdpUkcHwFTCMVdJkVPGEUaQYTTUACaQcDNRIUTEQEVoMVUREDLVEFUIcTUrkjLhQiaTMUTUslVy0TdT8TQsMlVioFTRAiZZoWTpIVTisVUJkkLSITRUAUUiM0XVkkZjs1aUQ0LDACUWUTdS4FN3UkTUQEY0fiPYQGNnoEUQQjVZQiQjQENVY0aUcUTnUUdMMTVUIlc1EiRyQCUiYEMw.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.UUQE2ZsM1ZMslUEc1TYgVUxH1cD0VXzUzPUozXvn0TIolUIMVaScELpI1SUACUmcGUPIyYUQkLLk1Tzb1ZgYWUDYkSyglX3sVaTI2cVk0TucDSVUUdX4VPxfULmwFYncVQTECTCQEQiYDY04lZTcGTG4jSmkmV3Y1ZLAyM3IUS2oVXmE0TT8VSTEkdDUjVPEUQggUSCYUZQslX3sVQQYmKGMERYckV5wTQQ0TSVY0cDYTTscVZUESV5sTQqcDS0LWLPEUQqQFMpECVoUDaVsTVD0jcIo2X4gzQhY0XxnEZmQTSxbiQMQyM5MVc2nGSJ8VLKozZTwDSIsFYvX1PLwzYGkUPmYjUCsFUSQiYSA0QmYEUynVQNQSUFwDa2YkXyLFQQQ2asMlZUQjUxETdUIUUoQ1ayQTSTMGQhgVQqAEdIU0TPkTaVEmKvL0QEAiRPcVaRQiZvDVduIiXxTkQZMyaVMUVIUUSBEkdioTSpYkduckVwg0TjUmZEQ0bqMTUX0zTQgmYp0DdiYDSwzjUSk2X5M0byolTzUjdLc0YSEFLEolU2U0ZRoFMDQkVE01TzzjUhwzZD0DSUsVT4k0QioGVE4zbQwlVukEQVkTTqkUbEoWSpkzZRYzYVIUTqwlVT0jdUcmKSg0LMISSXMGaVU0bF0TdEQET2gCUP0zXCwTSqMjUpkEUTwVSUEFSUcjSx8VLLgFLpwDLI0lVEslQTEzXvLVMiEiRoUkULUmYrIFLTECTEE0PSI2awLETzXzTwc1TSwzXWQVPYAyXGUTLSIELTwTduAyXzMlZZEGVpQlLqMUUWUUdQkGTEQkQvDCSWs1UV0VPqI0LY0FUKACaXkDNRI1cloVVDUkQjwVQW4zSYUES1omQUgTTUQVclwFYyPzZYcVU4QkcuAyXwEzQhISTqkEMtcUSGUzUMMza5gUc2YTVWMmQU41ZGUkQuQUXEgCZRECTxjUUuUEYOEULPYGQEkEZmkWTGUzZQYWT5oUcpICVxLidXIDMrM1LMESXyfkUTEGTFUERUUjSVslQiMCSUgEQQoGT1wzQgcUQoMlUUkFSQslLToWQCQVM2wlUB8FLQ0VSCIVd3PUSAACUVMSUvD0LYoGVUMmULMCTvHFcqkVSvbSLJMUU4kESEUkXAETdUIyZUg0cYQEYHM1QgAUPGMUd2HTXKUUdPE0crgUbA01T0U0ULAWPxLlciMjU3g0PYY2aGMELEwlXo0TahozYEQULPIyRZkUaSsVTDQkdXslVEs1PUYTPEUUbDcjS5cSLgg1aFIFdvnWSw.UQM0VTqE0YuQTUm81QMETRUIVLHQUTBQiZgUzZpgUSUMEYxE0TMQ2b5wDZzDCVRUjdhoWU4M1TMslT0MmZLQCUGk0YiQjTn0zZZ0FLFIFQYwFUY8FaTISUoQEamklXKEkQYc2aE0zYvvlX4wDai0zZCIldEolVJk0PhUyYDIVM2QUSOMFLUUSPq0jUQQEYVcFaiETVwnTdpkFSXkTQh8DM5IVZYoWSz.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.yX5EUUSg0Y4sDQYYkTzzzURcUPqEUTI01X2gEQVA0YFQlVQQUX1MWLScTVvLEUEomXGEULicWSGM0cPMUUskULMEiaUgERqMEVZs1ZRo0bpMkUiw1Xy3RUTM2ZpokcTYjXJUzPjQUTUQlVEMUVJcFQV81bB4zTmsVTnUUZQISPqAEUEk2T4QTZhIDN5I0RyQzTXMmTj4TTwnzUyQjSMsVLQk2L5I0cynGU38FaUkGRVQUPygVU4gSLiM2bVAUctzFS0DELigUSSI1SyQET0jkdL81aqgUR2YkUD81ZTMTUCoEdUslUvc1TMgWUUkEQioVXHETZMQUSso0auckXD8VaMcWTGEVaQcTTWUjdiEUV5QUTuczTGETagM0Zp0DbIw1TNk0ZRQSSSUkdlkFYvHmdLQ0cT0jcQYDSvMVdgESQE4zRUICTqMVUVU0apM1LUMTSEUTZjYTQEYEVmMDUrUULXomZEUUZik2ToEkUjACSUQFbYMjVXMmPRsVSWI0Ui0FY2QzZVc2XUEEbAIyRykTdL4TPxD0cpklUOcGUXoGSFQ1PUUDYFASLigWPS0jLTQUTxbVLJ01aWIFdmUETsUjUZETRwzTZQAiVZUTaYkFN5gkRYQ0XFEzZLMSRv.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.UbhQkSEMVQj0TQqQ1P2ESS4EzQZgTTpoEdlYUSyUUULwVRVo0YzPDSzb1PYYzaqIEUuoFUxzjLRQUQsMlLuYzTO8lLYcmXU0DaAU0T0PCUPsVTrI0TUACSxcVQgIWUooEM2HUUqEEaMo1Z5kESYQTXF81UQM2ZUgELUcUUYUTQj8TTVgUdzXzT2MldJ8VTwD1ZMMjUx3FQYY0cDIlcUICSwAUQjMDLDU0aMUETRAiQhkFNnwTdLcDSTEzPiI0aqAUMEQkVCUjLSk0cpEkL2DCToUULLMWUVMkSAASTx7lZZAyYoMVaIYDUoUDQig1ZSAkZiYDSwTjQQMCQ5Q0UvXjTokTLScVVVUEbIMUXUclLJ4zXVI0YzPkXPcmZMUGLpAUVqACVvUTZXkzXGk0UUkWSr8FQhYTSsI0RQYjTJQCaREEMVIEdUcjU0E0UYoVVV0jcisVTNMVZPc0aqQUcHk1XLc1UgMUUoQVRiklU4ciUX4zYSMUb3HUS2MFaZsDNRQldlUkT4kULhk2LDEVbuUkTwjEUVIyZxjUd1QUXMEEaXE0bVwDaQo1X5UzPSk2M50zL3HjSMMmUZESP40TbAsFY2UDQjIWVD4jdiQDSDkEUMoTP4szQAsFUXkzQTgGRq0jVickXosFULs1YCE0UIkmT2oVLRUzYoQUSicUUxjzQgY0YTMUbikGSyL1URUybwTUZiUkTzPzUUIWUCUUQyYTS1oFUXczYrE1cpoVUIcmQQMGNBMld5ESTxUzUUEyYVYUZUomTnEkQgcGSUgEUEMEVEsVUPAUR5E0YQESUwM1UMkGSVoUcyITVoEzUV0zZrwDbUAiXyEUURQCUvL0UEQjXykkdiU0ZowDSAkmV2AUUTETUxL0LtTDUukDUNMURSIFLYMTXv7lUVMSQCElLMoWS0jjdZYmZEQVUyYESIkkZVMUTqEULLEyR4gjdPYGNTYkLzDSVnEkZSUTVSIVVYoGVrgiPTQiXCEFQvXUSG81QSsVSDkEL2oFUzjDLQQWRrg0ZIYkSD81USMDLDoUMQkmXzLldUg2cDYkaicjXvTkdXgzZW4DZMESUEsVaVQibFQ1bIoGSxDTUik2LFEVLHUUT2IGQMEWR4sTZEkWSR8VQNk1X4IERmcjVGUjUggUTUwzQioFVyLmQMoVSrQEdyolXtUTUgQiZsQ0QYw1XJ0zPgkVUpElTAMkTzUkdSczZsEkQqQUUxzjZhYmaUQlUEAyRKEEUhcWPxHUZYUEULkTQZETV5EVZuo1XBcWLK8VS5QEVQMDUwgzZSwTVvLVbQ0VX2wzQNg2cFkkLiMUUZc1QgI2awnTSQUjXvDTUUMidFE0UIUTTFUjUg0VQo0TPIECVyDzZUY0brI1PEkmR0TjQTMiXvHkLTMkUTcVaPUWRWQUTMUESmcGULoDNDwzSY01XS0DUSEGTTYkdhkVUmUTZLYUQUIVdpMjSOUUdJAWSqEVbAUDYUsldRQCMrYkSAcUXSslLhcUQDE0SMICT3gULJkmYpMlcAslXygiUg8TVTMkRikGVzn1UjgTSvTEMPYjVwT0ZQQGNRE0QikGTGACUhUTSE4TT3HjU3QjQVEGUUoELHUDYIMGdQkGV4IlLMcTUZc1ZhUyaqgUbEQkSqEkQRMCQ4oEMpkFSokzPQgURqgkVIUETRU0Ti01bB4TLiMETF0TQUQiXWAESiMUVTEDLSwTSpUULyPjUmcVUTMzZSAEZIQjTEETajMWPqMldDAyRyU0TiQ2bVIFZvnlVHMFaRYTQE0TQmEiRUclLLsTSxTUcAslV2gkULQCRvn0RE0VTyrFajQ0XEMVRMslXY0TaiMWSxPkVYsVUK0TQQcEM5szLlESVTUzQUMCRDIkSQMUXy.iUNYDL5gUVQUzXrEzPYACRDQVbhYTTS8FQik2LDEVZmUESPMlUZAUTsgUSQQzXrk0TLoDLVoEd5olV2A0PNUSToEUbikVSSclZZgmYGY0LtQjX1AUQTYzXsM1YvXUSHkkLgg1awH0UyoFSYgSLJQCRUQUclYTUYgCZSMWQxrzYzXDSXUUdUc2aGwjUYESUyvjLR0TSGEkZAUzTrACQgQTRVQULTwFSmEELS4TSpMEVIQDYzjTQNIycF4TdUQEYKkUQRYzZvnzQAIiT5gkQQECTrkEMlIyTqE0QLQycrMFUqQUUx3BLYoVR5EkZi0FTzvTLQMyMV4zPMcTVyjkQTcmZ5wDducEVLAiUYE0cwnkdmEiTUgidZo2crEELAUTStkkLXQWRUEUVyoVVx3BLUcVVCokLlomRzb1UgAyMFIlTmoWUvTjQMoGTxHVd5oWVpM1ZRkWQT4jUuYjV18lQUYGToM1SUYjSxPkZTQCRxHlPi0FYV0zZjAUQCokcHECVRU0ZVUUQTEEUYcTV4clLJU0bnEUUMM0XxsFLSMCSWIkaQoVUos1TL81bwvDdxwlXpkzQQMWUGEUayoVXDkzURIzZFwDdmEiXpEUURUUQTI0bYESXBkTZXA0aqAEc3v1XynVUSMUTWwTRIsFSMkUQMAUSDYEVqAyR0DzUL8TU4MFdtLzT0jkZREmaxD1LPMESK81QS8zZVMVZIAiVNMFUPgzY4oDZYESTv7lUVUWSUM0QIYUXzkzPgISQGo0TvXTULEUdMEyZowjZI0VT4IVQSUzZsQUVUUkTXEkQQo2XwTEREsFSxsVZUA0YpE1bqEyTvTjLPkWRokkcIcDYMsVaXQTSo0DduoGVxfEUYA2XWwzcPQEUwUTLUwVRDM1QqICVLsVdZkma5wjUE0lXrk0PhI2ZS0DZyYjSvfEQQM0XFwTbyEiX4QTaYg0X4EkczDCSVslUhgGVpI0cqoGTx3xPUAiZooUPEoFTBMFQSM2XU0TQYoGU2s1USA0YDwDcMECUUcGUj4TVxzDLYMjVtMVQgYzZrUUUvXTSWMVZUMSSDYUbyXjV3IGUUYUPoI0aEIiXVsFLLoUV4I1aUklTwLiZgk2YUk0U2wlT0IFLYw1YrwTUzXDYGkDUNQTSFEUPuUTSogiPQgWRwvTSqoFSyfULT4DN5sjL2vVVGQidTEGMFEkLAMjU3s1QZkmcTwjcHUDUw.kQUo0aUMlTIo2Xx.kQhoVU5ozPEYjVsE0TU8VQsEVZyYET08VQh4DLroEMiMEVX8VLUo0YW4zUEoWXwwDLJYGVrwTUEUjSyL1UYYTUGYEZicEUmkTUjICVoUkTzP0TZEkUiMyXCI1QQkWUVUzQSEGMFU0cuUUTYMmZV4zYUQkSQUzXzPzPTUUTGQEb2wlXBETUXczYGwzRYACVwHlQMMSQwLVcynVXx3VQTwTRG0DRuICVRQiZVQTRWQlTmU0Xos1TPkmYvnTbUcUX3o1PLgTQGEFavXDSRU0TiUTTVoULQUDSNEzZU8zaFElcLoFVRkzQSgTRCUkLyQjTw.0QTIWUWwTbloVSsslQVUTVwDkdyXEUxTDagcFMD0DMHUTU3sVUX0TTVQkdUomVzU0UMoUQpYURIolTzLGaMgmZUM0Y2QUV5kTLREWSrMVSIMjUwE0PSgTTTMkcpMTVUE0UZoUUrAkU2wlVQcVdXIST5EEdioWVJUjQio2aEEkUmcDSSQCUhgmcFI0cMomTGkUUh4TREMFRYMUUpUTdPwVREElbIckULgCaMo1ZUMkLzXUT3QUdYEGLVQ1PYsVUx8VQQcWQFUEbQYUXxH1USo0ZwTUdisVV0rlUiUTVCIVQEkVUzvjQNESSwnzSAkFSZkkUic0XCQFMEUjT38ldLwFNFEVTqEyXJUULMoTPWIldioVU34FajEzYFkkUuQUXFUjdgMUQFQESYYjXJkkZjkTUoUUR2wlTz.0QSomZEMFTmYjSzTUdQECTsgUbMoVU5UkURQST4gkLHEyXnMmdJk2MFQFdDMDYzDUZPE0c5IkcznlVyvTLYYmdVIUQ2YTXH81UhUELTYUQioGVZ0TQhU2bTI1RYQEYD0DLJUSQC0jLiQjUvLlUPcWS4wjLMkFUwr1ZLQDLDIlbIEyRwQ0Qj4zYwLEZic0Xwc1QVgEMpEEdIkWU3wTajICQrgULQoVS4sFURg0XT0TS3PjU2wjdhYDMTY0TmMDUAkjZVIiXvTUPQ0VVxQiZhECSsoULtsFTqU0ZQgVUEoULiYjTtUUUTAGNVElSqcjVx3FLJAyawrDZIsFY1cmdLcURoEUcTcUVHMVLRIURSIkcXIiXmkzQLg0XSIUdloGVmUUUPESP4M0ch01XAkkUNUGSokETmslXvPjURESUU0TZiMEUoUTLZwzYoEFLMkVVGACQSYGTVI1SqcTTpkUdYgzZCQkcpcUTBMGULoTUSMEUqckV3AEaZgWQVIkUzvlV3cmdPIyXvDUMUMDU3ciZhkmXDo0PIkmRxPCUiY0YFQUd5wlUwAUZMUUPS0DTUoFVCUELgMTVskkTqkWTRE0UZoWRsEVLDQ0T5cVQg4VUsg0RMkFSvzTdTkWSV0DaEsFTJM1QLkUQVgEVUYETxbldTUWUoIEQMkmXwjULRwTSVUEMQQjXzcldKkVSoQ0cMICVOkjdMc2XGkUTMwFUyLVLXkUPqg0Pik2XQgiPMA2XwvzcHYTVwEEaRQTQqU0TuQEVNUjZTIyYTQUVqMkSyzDUREiZrIFMYYTVIc1ZQMWUpoEZiMzXEQiUhU0ZFkUdE0FV4EELXQUToEUPu01XVgidMwVVTQEcyglU0AUZQ0TPSMVQEMDYDgCQS0VVVAESuASVwUUQREiZDI0cpsFTGkkdiESVCEFMiY0X1YWLTYWSS0zLtw1XMEzUgI2aUk0LtjlUvfTLYUUT5gUTMUET4Y1TVc0awH1UikVSM81ZTQCToIFdhQUUqMmTZI0YTE0ct01TPkkZS0FNRA0LYUDYK81UPkTVCE0cIczXQkTQhETRCQkTmcUSvfjdSoTSqYUMvvVXvHGZPMWVv.0SAUTT5sldT4DLrQ0QmMkUAMFaMcTSWIVcAAiR4kDaho2b3AUdTolTy7FLQcmZ4oURQcDSxLGdQY2M5oDdvPUVPgCdhoVRSkkaEMETyj0TMYmXTkEZmomR1sldJkmXxnjUQUEYoMFLTEmdVkEZMcjXzkTaYEGRoMlQUwFUzQSLTICUDwTbYQjVvzjUSkUSTgUVMkFTz.kQRc2aV0jbqEiTNUDaj0TUpEVUQISTPACULg2bwzTZ3XjUS8ldZk1X5oUbtU0XAcVLg0TRwjEdTASVmkTZhYWRTUkVUcEV4YmZTECUSwDSucEU2cGaUczbpo0chUDS3wjdhoGN5EUdTcjUCETQiIGNDwzQMolTSU0UgkGQVMkVYslUCclLJQGMFwzUQQkU07VaTsDMTkkTmMzXVEELLUURq0DUQs1T4s1PiUDNVUkVUIiVX8ldLg0YGQlTiYkS0LGUUESRoMlaI0FSQEjLgkTRxL1LxYEU5gzTgs1bREkLTMDYyPSLhc2ZFokbEsVXzX1QV8TV4szaUo2TJ8FUQcFNwfEMzvVVpEULTkUU5U0TIc0T1UkZPoFMTgEVyEiXz31ULgWUWoULvPTTts1TVUUVqQ0QEEyTwQUUUc2Yo0TRyIDYyblLUUSTCIUPio2Xvb1TUMTSToUVMcESvkTdLQiXVIlUEUEU3slZhEmXTIUamsFSH0TQZISRGoUQiICVxfiPTU0XUIFbAkVSQgiZXkzaWokciolXyUUUUIiapQlSyomRK8VULQycwLEZm0lX3UTZYQWSV4jZ2YDUwTTQQkGL50jcqoWSNclQU4zbrIlSYIST4QjdYc1XD4TaUo1TBMVQjgmXUkEdEIiXxvjZjUGMTElclIiTxf0URQzZFEEdhYUTxkUUZoVVvnDUEECTvfjZi0zXGoEQEUkU2MlQUUWS4AkLvnVTUkUaPMidFwTM2Q0TmkEaiIzbVUEMHsFV3sVQTMUVGIkSQYUTWUzTSIEMTI1RmklV14xPYo1ZEEUbyECVwb1PgEURCQlP3DSSw0TdMYGUqQlctTETmk0ZZ41ZrQlP3nVU2MVdUAybREUbtTkXyfjUTcGS4MFcYomVXkjdUkVRxDFaMkWSpUjZXY2ZSIlTEsFVtMVdLoGLD0DLDkmRQUDUgACTpoERUAiRzHVUUEGMFIkTEMEVssVaQMSUDQEcUQESUUTUQQSPUMVSyQjVpkkQZkGRGUUcQo2TwDkLhU2MpYUaQwFSo0jZigVSxrjcYMUXD8lQNEzZTElTqQTVvLiZhwVUUEUQiUTUokkdXUycVEkQQomVWslLTQSQVEkTvPETyXFULETPqgEMM0FV38FQQEzaUQUSYAiVUkjZgkUVVEld1YUSwASLXMSSqMERUwFYSEEQZIUVDEUaEsFTyDkUV8TUqo0cvXkXyETZZoTTV0zL2DSSwjELT4VQpYUSAAyX20DQYEiKUUUMAAyRmM1ZhEmY4EUcDo1XUk0ZLsTUVI1SAsVVYc1TPgmYGUUZMQUS5kDUPY0Yrgkc3XUXvfiTPMCTowzLHcTSMMFUYQ0aTokR3nmT0jELJQ2XTQVL1EyXBgCaiACLVQUPzP0Xv3ldTAiYG0TLEU0TwQzThIWUUAELIMTV1sFQLg1YDEVLEMUTEU0QYIGMrIVPvPTUOkELLIybpoUd2HUUWETdLwTVwTkUqckTqEUQSICQWAULi0VXWMFUNYGSGQ1aIsFVPgCdUYDLFUER3HETzP0TSAUVpU0cQMjXRcldJs1ZsQ1LucUVMUzZjIURUYkZEsFTNslQioVTEkELHMET4kkZUMENTMEbQAyTLcldToWPsoUPIUDU2gjQhwTPGIFUmYzXqUkZYoUSFkkLmcEY2UDUYcTVwHVQyYzTAMVLQIWVpIEQIQzXHQidSoGRsYULyP0X0jzQYcURqQ0UioWXGACaLQCRDokcpISXFk0ULETPvzzLloGVRkTZR0VUW4jVq0FS4UUQZYTSDEFdlEiRG8lZRMiYrIVQUw1XDgiPQMCSvTETqYkUXMlZTQSVwjkcM0VX0TUaYoGVEEUPEUjXtgiTLY0YGYkUmoFSTgiPNQiYUMFcicUUBcFQjsVPsM1Ti0FYHcGaRYGNDE0TAUkVQkkQNEyavvTdXQTVqc1Qho2ZwnkQiQzTyUELQE2YGEkcPUjTwAUUToVPsgkdPUTUpETZSAWV5AUMuwlXvMmTPIiKsAUM3XjTyM1TYE0ZFMULto2XuUDQNQzarUUZMsVTCUUZRITQUMEMtslVmUzZT4VTVEkPQISXFgCZLUyawrjcpUUXzk0UVk2aWEFdh0FTsMlZTMUVqoEMEo2TxTUZUo1aWA0YAMUSBUkUSoWRUI1cToWTTgCZhgzZWkESAUjUJAiUVEWQxLVMMkGULgCaRUzZCMEVqkWUmMlLZo0cTMUMyoWToUUahg2YSEVd2ECUvTjQh0zcFMEMiQkVTMVUSYGQqIFbQYDYyfSLig1YVEVP3XkSzzjZgQWRGkUdiw1XskkZiE0XG4jTiIiVEQiZiY2ZxLVLLYUVxfSLLMWUGkkZEkWU5IGQQc2XrAEZUEyRqsVUSIzXUwjZiUzXmE0QiEWQ4IVLxQUTogiQTYGMrUkSmcjXRASLhkVRSMlLmc0Tw31UjAyLpIUdYISUI0DULUyYVokcxIzTyLlZZM0Z4okdPMkVzTjQgwTSGEVdt0VSTcGaXwDNVwjdYkWVZ8FaPczYqQVbTQUTpUzTjMTUVIEUmwFVGsFaQ0TTGQVcEY0XzfEQZEiZ5MVbYw1XOkjdT8TQV4TZAsFSxTDLRQSUsQld3flXzgiUUUSTsU0ctT0XwHlZTw1YrQ0ch0lTz.ULZEzY5EkSygGSzUEQhwTVqMUTUwlUvkzUQIybBIVbtjWS5I1UigTUpI0UqUUSGAiQUIWQqokL5wVXvf0QRITTVg0QikFYJE0ZRMWSvnEdTMUUNkUZiACRVAEZQoWXHs1PTcmXTwzcpkFVJsldXg0ZTY0cpYkXnkTUXEUUT0DUmECUqkDLMkmXoQEZEcESzf0PRc0ZrgUdhkmXwMidYAWVGIlSEEiT0PiUiAEN5UEbAISSY8FLS4VUqUUd1omVyvTQVAyLFQEUQUTXGAidX8VS5MkbIczTwvTQiszbw.0aQYEYGUEURQDMTIEV2YjX5MGZSwDL5gEVQwVVrMGdJoUQwzTLEkmR3cGaLw1bDMlPqoFT1UEaUEGLTIlR3nFVznVUioUSvTEMmsVXPkTLhk0XrMFREcEYQgidLITSxvDdtTkXzjzPMcGRvvTdXoFV0Y1QNYGS4kkdiMTXxEzTTQSUFEUdQQzXOgSLPYmaUMFRioFYm0jLKoUSGI1clslVJEUUMQ0XCIVcMUTUHEDLQQWRoEVU3fmVIUDaiIzaEMFQMYkVZslULgEN5M0bvPEYCMmPiQya5AEdpkWXwoFUTAWTrE1SmAiVOEzQScDNTwjdYECVYQiZYwVRqQkbqICUvgidiQibpIkPmACTwfjQQU2MBMERyIzXyclQMMWSwPkUmoWXKU0ZRESPSMlVUYTV0gEQMEyaDo0REUDYGgCZhIyXS0jczDSX3AiQM4FNpY0Smk2RmMVQU0TTTMVSmQ0X1k0QQETRqEUSQUTUynlZYg1XpMkc2n2RvfjLToWVWUUPUMjTA0DLUEib5IFUQQEYJU0TTITQvzTTUMES5AkLScTRoQlQzX0X5gCaVI0ZUgETMUjSyTEUh4zbB4TQQckXAMVdUEUTEwTUQwVVxkzZV81YEUUUYYUSyvjUYoFNrE0YQIyRGUELPc0ZWQUbxgWXxLldhYmcVY0Q2EyRwQzTiczYVQ0L3DyT1wDaYMTUqQkVuAiVRUDaZUWSGokczPjVUUkZSo1YqwzUIYkT4MVZPkEN3EFciEyT4kzQSMzXqMEaMMkXA8VaQI2arkUbXoGTsE0ZQoVSwLlSYslUAMVdhEiXskEM2XTSMkDaTg1YTgEdHICUwIVZQ8VQxvzRzXTSz8FaiAidrIEbYYDYRk0ZPMENRIELXk2R3IVUjw1bREUSuomVKUUQYQUQUM0RqsFYwcGQiszYSMUSUUkVNETQRc1ZvrTUIk1TzfEULYWSEwDLQoFYybVUgEzX4sjauQUTRslQRY0cr0TLUAiTxfjTkIGR3I1YvXjXxUULWgFNVMFcMYUVn41PLQmKCsDZLcEVyEzQgsFNEk0ZMczXuQiUXo2ZwDFcIglS4MiPLIGR3I1YvXjXxUULWEWUVQldIcEVoMGaHUiKosjc1gFR4UjUgY2cVkUY2YUVwTkQgglaCwDchMDSxPzPLEiXo0DMtLjS5oVdLYGTCsDZLcEVyEzQgsFNEEVc3XjXn41TLQmKCsDZLcEVyEzQgsFNvDFcIglS1MiPLIGR3I1YvXjXxUULWYWQrEFZtMDSz4xPKgFSWg0bAcTXqgyZhcFMFkUcvDyU1clUXkWUrgTMtj1R1YGZHkWQVElc2YUVkEUahcFMwHlc3DiXqkDZNY2LBwjbHgmXmAiQhIWUwbkdIcEVz0zQhUWSWkUYEc0XmQiQi81aWkEZtMDSz4xPKgFSWg0bAcTXqgSQiACMVkEZtMDSz4xPKgFSGM1ZIcUV0gSUgUWTVkEZtMDSz4xPKgFSGM1ZIcUV0gyZhUWUGM1azDSVn41TLQmKCsDZXcUVxgSLX8VTWQVYQ0lXm0TLZglaCwDctLzRng0UZs1XxbUdAcUVoEUahU2XrI1YvvFR03RZKYmcngTL3XkVoUULWcFLFIlbqYzXvDkUYglaSwDctLzRngkLg8VSVkUY3v1XqkTah8VTVkEZtMDSz4xPKgFVxD1aMYUVkETah8FNrI1aQcEYn41PMQmKCsDZXISXu0jUYUVTsI1YzDiX1gSLhsVRn4jcyHDSxgDZiU2Zwf0Z3TzXvPiUYglaCwDctLzRngkLgIWUWE1ZIglSv.UdMk2LBwjdtLUS3IVdLoGS40DL1gFRxTDaisVTWgEZ2YUV4kDZNE1bsgzYUczXtgCahglaogDZ1gFRrU0QgIGNqEVcIcUXmcmUZUSUrgTMP0lXvTkQKglXrIVcUcjX4kDZNE1bsgTZ3XUX1gCagsFMFMVdIglSgMWaH8FMFM1ZIcjX0cmUXo2ZwDFcIglS2YGZH8FMFM1ZIcjX0cmUXo2ZwDFc3.iX5s1QgsVRn4zc1gFRwUkUjwVRWg0bUEiXn4VdVYSRBIVcMckV5sVLgQWRn4jc1gFRxTDaisFNEk0YQcEVn4VZHETRTAUPUISVAsFLiwDNVAkQMoGTxPjZPMyXVMlLEoGUwcmdhETVpI1PiMETBkzUTAyXWA0ZmMzT4UDUQE0ZF4TPIQ0TYk0UPETVvHESicETF81UZMCQpAkbqo1XAUjZXc0c5MVPmoWUuc1TPIzZC0TLqQETQclQSQSQTEUVqcjSskjdRUUVWIUPQsVXLs1UPYzb5Q0LhwFTW0TaikTQ5Ukd2QEYAkkdMQyY4kkPuYUTwrFUPo0aGMEMEoWT50TQN0VRpMVZYckTA0jUMwzZWAERUYEYyHFaPIiKoMVREoVV0YGQjETUTA0Rqk2XBUjdQESUUAkTMolX4QDUQEUVS4TTIQkTSkkLXETSqEEdEMETEc1UhQiXsAUSUw1XUUDUUkTRxvTPYoGTms1TTITUUIVLMYETVcmZhcGQpEEbyQkSxjDUVgGVWUUPmAyT30zTPYzas0DMDsFTt0jZikVQTYkTIcESAMFUUc2Z4MlP2EyTwTUUPcVUqIVdDoWTxUjUNEURDM1YYICVAkjQVgWQSAERiomTzHVaPMCLrMVUEQTVmkjLLEzY5UULpMEUBU0TjESSVA0ZQwlX2QDQRkGQW4jLIQkSwgkLTETQvjEZEkWVEsldSQyMrA0PYo1XqUDUT41XCwTaUQkUys1TVIzXDMULEYETR8FaXkmXVEUVyIkSIkjdRIUVxTUPMAiVxfTdYUTPxTEMPkFTKc1ZiMUQDU0bIYESsUEUMAyZ4ElP3PTVwTkUPQEMwzjchwVTKMFUNkUR5QEbYcEVAUUQhgVS4kkQyQUVznlZPcUPsM1UEoVU2MVZL0VVTgEdpMTSBM1ZiESSUA0UM0FV2IFaQgGNT4TcIQEV2g0UYEzXEMlLtjWVFM1TgQiZqA0Zik1XmUDQVESRwvTaYoWSwo1TRIzarAULiUETYMlLMgmXwDUSiUkS5gjZZgTVxPUPuUEYnUTdYcTSVMFM2vFTzQiZisVQpYUMiMDSsMFQiczZSYkPIcTUwTjUPcVQogUdhEST5UkUNkTRpMlVYISUAkDaLICR4k0QqkFSz.UZPESVrM1TEoGV5gjUL01Y5M0SqkWXB81QgESUVAUZUkWS1IlQRsFLV4TVIoGS3k0UXETTwzDZMkWVHUULJQiZpAkLl01XWUDUYMiXowTamo1XWs1PMIzX4wTLMUETrMGZXcmXFIUcTckS0kjdKQCVWkUPYEyRx3xTTEWQ5AUb5olTAkjZiIWSTQUPIcUSxLmUP8zb3okREQUTwjjLPEURpgkLDAiVAUTLJMiaTAERYcjVCkDLPwTT4MVbEUUXwQ0ZRUzbpMFcMoFUCMVZME0bVQEMygmXJUkZSESTx.kTQolXxHlLZE0b3oTQuQkTQkUaZMTSUEEZUMEUwcVLREGSrIURQs1X10jdTYzcp0jLyYjVWMmPLozZ5UULYICTSkkdMoGQvn0LqEiRM8FUSoUVGE1PQAST3UUdiE2YWMVbxwlTM0DaigWSDUERIESSQMmQjEibB4jRvnVVwbVLPU0ZDMkdhcTXCMldJU0aTQ0aY0VXCUUURICVSQkbMoGUwwTaRE0crMldMQUUJkjLMIycw.0ZyIUTJUELgEyaw.kUyoFVvPTQgMUQxnTZuQUU3k0QhMTVEMESYk2Xx0zZLEmKoIUUU01XwzjZUwzXC0TT2wlVCMmTSozZEQVL2ECTWAiZhAiXGEFb3nmRw8FUVYGVsI1Pis1TnM1TTI2aVgUblklTY0TZi4VSDY0S2QTSxbGajM2bRUkRMwVSwPSLPgEN50TLDUTX0rlLJk2a5gEMXczXCcVQTg2X4MlbuIiRwQkZR4VQpMFbMQkUQkjUMEELVE0RygGVJclQQESPx.UVIUzTwH1UgUzXvnjctQjVGkUaiMzZqQkLPMEUyUUUZEmdpIkbuo1Xx0jZVMURW0jLvXUUvLGdZozcVMULIICTZE0ZXICQUEVUYkmRy3FQgAUVGo0PEYUULEUdiM2cwDUbTslT10zZiQWSTgUUikVSQAiQgM0b3IlRA0VUwDkLPcVVqIlLhcUXxUULJUzaDMVVY0lVCkTLUgVUSQ0bEMkXwwDaRoWRrMlcMoFVXcmZMICLVwDdxIDSJE0UYESVx.EZmASS5QzZgcTS5oTSuQDYtk0QgMTSVYEdUk2XzMldSEmbrI0Lyw1X30jdXoURwzTTzDSTmMmPNozYsEVLmECTpUjQSomXsE1UvDiRU8FULcWVsE1PQYEVxf0TTQ2XUQVbL0lT2AUaioWSDkEZIISSxPSLUEmbREkRUk2Xw7VLPsVSrgELDsVXzMmdJk1aT0TMYcjXCUkQYwTV4MFczDSUw4RZRACRoMVLMQUVpM1PMEEMwvzayI0TJs1TMEycw.EaUwlXvHVagkGUxnTbuQkSyfUahMTVrkEZiMEUz0TZMEmYoIEM2f1XsclUT01cD0TZAMkTCMmPSYTSpAULuwFYQMFaXAidTUURyomRXQidPMTVWE1LEASVxP0PNYmZ5MUbtwVTCUkZiY2aWQka2oVS4UUURc0bnMlSMoVTwzzQjE0YrIlLLYDSIUTLJICV5AERY01X0TTQZICTSMUUqUkVwYlZSczZpM1am0FUukjQMMiKSY0byITUFMldREycrQlTqwlXvvzUUkUUxnDaznWTLkkLgMSRqoESYkGV1oVUjEGRsE0Qzn1X38VaTAWRwzTSUUkUwHGdL4zX5MULUcDYR8VLMIiYCwTVygmRDkkdREUVGoUMMAiVLEUdhUUPxDUbtr1TKkzZiE2YxPUbIcUSoEzPhszbngkQyQTUwPCajM0bwzTL5QUU10DLJQGM5IUUYckXyzTQggVVC4jctHSUw4VaQszXqMlduICUxkjLMkWUEI1Zyg2RNMGQVEyXFQFUvXzT5wjQLAiZwnDSYo2TZkUaZUSTUEFZUM0TUU0ThEmYqM0SEw1Xyc1QUM2XS0zLtLUSvLGZZYDN5gULA0FYTQiQSECSWUELHkmRwPidSoVVxH1LQsVX3MVdXYGUo0TbhkVTOkEaiEyaGUEciMTSMkELRMzbBIkSMASVwrlQjUENrgkdlMESKMldJQUV5Q0aYcTX0TELggWU4IlUyo2TwgEaSM0arMVcmcUU1cmZMkVQ4I0TyglXF0TQgESRsQVUA0FVxnmZUsTQwnTdynGUyk0UiMSUEIlLhMjS2IGUYEGTpE0U3v1Xt8VaUc2cD0TdYUEVyMmPT4zXEIVLyYDYVUTahACSVwzYEIiRnkkdUgWVsEVMYUkXxf0TSYUQVQVbyv1TW0Taic2YsUEdIwVSyPzTXgmbnQlQiU0XwDUajYURsIlLL0VUmMGdJU2L5UULYISVyLFLhwTT4g0cHICTwYmZQc1YsMFbuISU4kjUM0TVqI1RyIjUNUjUjECLFQ1UMISSvX1TLgGN5oDbYQEV1g0QhUyXEMFSYkmXVkjLUEGVsM0YEk1X4clLUoWRxzTZEklXmMGdMYTQwvTLY0FYWEkLMomdpUkLpEiRHQCUYoGVWo0LmU0XnE0PNcmXSEVbPsVTqkUZiI2aGYELIcUS4kELMAybnkkSUESSwfiQjgUVGMULLYESxnlLJgWVTkEMX0lX0b1Zig1XSMkUikVSwwTZSs1bnMFLmcjUwLVdMMCQ40TbxITTF8lUPEyYrQVViczT5wjLU0zX5oDTznlVBkkLZMyZvLFdUkGV3omdREGRrEEbQo1Xz81UVIyXo0TSiU0TSMGZg4zaVEULEcDYYcVaXEiYowTSiAiR0jkZZcTVGMVMqUDY3MVdhcELTkUb2f1TvclZi01YsYEM2QTSokTdX81bBMkQzvlTw7Fajo0ZsgEL5oWUoUjLJgEMpE1RYcUXy7VUjICUC4DdLY0Xw4FaQQGLpMlcu0lU0bmZMk2XvfEdxg1XNQCaSESSGQlVu0lXxvDaLkVV4ojLXoVXPkUaiUyaqQlLPM0TWEkLPEmYpMEdEs1Xuc1UXYGRF0zLHMzXGMmPUYTRxPUL2wFYmETZhACSxTkd3nmRrQiZhQUVxD1LEYESLkUdXgGTxPUbH0VT3k0Zig2aWg0cHESSMMVQic1b3wjSIISUwT0QjcVQ40jLlkFS5UULJQTVpMVVYcjV0jDaLwTT4I1UqMUXw4xZSEyaqMVbm0FV3gzUMkVRS4zcygFVFkUaXECMrQFZIkWSwnmdUQiZxnDczn1Xok0UhMSRwvDZYMjS3oVZLEmasEULUw1X58VaXkGRxzTdiUkSwIGdK4TVskULiYDYoE0PSoGSwvzSMomRLkkZj4VVsoUMMYTSnU0TSgEN5IUbls1T0rFaiM2YxfkdhMUSyvTdS8zbnokQuIiVwDTajkVUCMULLcjUOMFLJECMpQlbYIiXyzjUMg2X4gUd2PEVwIVZQUCMrMVLuICVvH1PM0zYUk0ayIjTN0TdgEyZFQlZYkFV5YVdLsFLwnDUYoGS2k0QgUSTr0DdUkmXXUkUiEGVrMUdH01X0c1QYIicp0TZMMUVzLGZhYTSCMVLI0FYpMVZXIidDY0ZYkmR4MidLASVWM1LQESSxH1PNkGUwnTbPoVTxHVai41aWk0L1QTS4c1ZiczbBQkSiMDYwLmQjs1YoIFLLECSwLmdJgVV50TMY0VX0TkQNICVSMEVYICUwMCaSIiKoM1cmcUVzfDaMMCSoM1UygFYFMVZLESTsQ1ZqklXxvzQVESUwnTcynWS4gkLYMSVwnDSQkGV4ciTZEmcpEUcTk1Xv8VaYEGRV0TSmAyR2MmPV4DNn0TLvXDYrMGdMAiY4wTcTIiRvkkdKMCVGIVMYEyRLkUdhgENnwTbX01T0oVZik2YskUcHISSo0TdKEib30jQ3f2RwjUajwFN30jdhQ0TA0jdKQDMVAUPYcDYmM1UPwzYSk0LDoGT04lZZETRpMFMUk2XAkjQNgGSWA0Q3HDUwTjZPESPSYkLEolXzbidXEzb5sjUIcETCk0ULIiXWAEdqMUXMUjdSUGRrEVPQo1X4QTLiEzXS4TblMETOgiPZAWQTEULQMUSxjDQSEmXvHVPMAyRzk0UPUTVs0TVi0FTnMmTikVQ5UUcP0lXAkkZiIiX4MlPIEyRGACUPcFNnQFcEoWTwr1TXISRpIVcTYjSAUTLKAiaVAERYIiRvHVaPIyMnwTdEQUV0cCZiEzYpMlLqUDYCcGQN8TSVQ0a3fVT3UEUREyYxzzLMQzTynmUSEELwrDSzXUTJkUajc1Yx.EZmkmRyPTUgUGRqoUQyo1X1Q0PjMTRW4zUMcEU2giPVESU5IULIMkUyzjdMQCUxfUTUIyRpkzUQwTVxvjLlICTxHGdQ0TQUQVctwVXEAiZiACQFQFQ2omRqc1TTQCNBIFbUo1Twj0TMMSTpgUbHkmXQkTdKESVWEkSYcjSYc1QQgGN3MUZEsVS0QTZhUDNpMFMhMDYDkjLKMGLTQUb2fWSzUEQTECNRg0LQoWS0ImPNE0b3sjPuYkTQkkLiAiZWEESmkWU4cVLPUmYpMVREs1XzrVUjUTRF4DLMYjVGgCZSg2ZpQULuISSzTkZXQiXTMkayo2RTQiURMUVWwzYqcUT3s1TYMiYwHUctslVIE0ZigGUSQVQiMkS3wzQZ8DNnkULqQTUwD0TVQSVDMUb2nGVt0DLKIWRWIUUYcUSxnVaQwzbREVSmESU0gTagkTVqMlLDYEYFkTLJEmYCo0U3HDYvsldUEyYS0DMYolX0IFLh4VQwrTdXckTWkkLJk0ZsEkL2H0XoclUYUmZoIVRms1X0I1TjYzXC4zQvPDYugiPQQGLTYULmcEV0LFQSMCUF4zLqEyRJ8lUSoUVWQFLtISTncVZLk2YWEVctr1XM81ZiYmZqQ1QIckSO0jQjcGNnUEdvPEVwTTdMUyXpIFM5Y0TyTkLKgFMVMEZYICSm8lLQIiZ4ozLlc0X0YFaZ0TSrMldTkFYHcmdJcUSGQFM3fVXw.idXESVSYUMmoFVwQkLXMSR4sjdIc0TpkkLMIiaGIEZ3fWTMcVaMUmasEVSUw1XzPDajgTRxrzZmMDYwbiTMAGLpkULyIUS0bldMUGR4I1Lyg2R0g0USwVVxLVVAMkTLcVdSoVS5AUcXolXQMFaiMyXCwTR2QjSyQidPcDNBMEcEUjVw71UXYmZpg0LxIkSCMldKI0aVQ0aYcDSv3xTRg2Z4UkdMomT0Y1ZiE0ZrMFdpUDSIM1TNASTw.0S3HTV3UzZZESS40jcpoWSwIlZSMTSvrDbzXEUwk0UMcVPoIESyIUVzvjdTUmKsoUT2w1XwP0PLoTRwnDdPICTWgCZiESQEEVLmMkU14lZhU2MDk0PEEyR2gzUTMWVW4jLtjlT3giTg4TSTkUchkVXQQCaiUGQFwjRik2RwoVdPsFNnAEbUASXwL1UMcmbDM0LhUzXSsVLKgTVWUUcYcEYYUTdRg1YSMlZMUUX0MiZhUUPsMVMiMESKkjUNcDM5Q0c3HTUzUUUhESQSg0cxolXzPkUNMUQxrjVuYUU3kUaLACQ4IkLpkFS50TUiUGVrMVUI01X5oVULwzc5ozSQECUzfiPggWUvHVLUkWS2YGQSEmdrM0TIk2R3QiUUoWVxzzYEMzTnMGdJQCSqwTcl0lVUUUaiMCUSwDSIIyRWEkLTEyM3wTLUU0XwLmTVcmc50TcTcTVSMGdKQCRWUULYIyRxPzPSIiY4EkSuECT0AkZgk0XsM1LEwFSMcGQNs1Zoo0P3flTvsVQjEyZW0Dd5oFVyfzPiA2X5sDTYckUyj0QLkURSMEdqk2Tp8VLRUGVqIVVq01X2IVZL0TRW4zbznlVOgCZXQ2ZqQVLMMEV3omdMQibR4Db3n2Rt8lUVYGVG0DLHk1TLMGdUo2awPUcyv1XYETZiEiZqwjSIEiRvDEaZcENBMFdqUESwLVdMg2LpgUcho1TvUTLKUCMVYEdXckSmkTZSgGNRkEMtYEV0QUZZkUSoMVbTkFSNMVdKgGTso0Z3f2RwrFLLEyXWYUd2PzTybCQYUyZwrjQIICV5g0QjICS4MESmMUXN81UgUmcpEVZUk1X0TTLL8TRF4TbpkFYygCZTAWSr0TLAMUS4ciZhQiXEMVMEIyRXkkLXECVswTVMk2Txn1Tio1aWMVcPwlXoMVZikmX4wzSikmRGQiZjQCNnoEcMYjSwT0TXkmKEMUbTYkS0rlLKY2awfEMX0VSvvzPTg1bnwjdu0FS0gUaik1ZoM1LpACSPkjLK8TTrQVL2HES30TLJEyZ40TdtrlX0oGaSUyb3sjLyDCV0gkLKcVSCQkL2fmRz3lLJUGSDEkaEo1XyjDQME0cD4TVUcUTCgiTRA0YVAULqISV5QzZXMiXWkUQio2ROcGQZITVGwDQQMEUns1TR8TU5IUcTUjTt0jZicmZF0TTIckSsMmTQsDNRgEQmYTTwzTZPoGQvzDMPM0XEgidK0VPEoEQYcTSsEUZTwzbRQ0ZUoGU0omQS4VUpMVLPQTSRcmdJUGNTE0U3fmXHcFaQEyXSokdHsFV0QjdJUzXvrDMQQjVGk0UNITToQEd3HkUvTEUXUGTCQkaio1XwIlQMI0X4sjLUYUTqgCdJwzYFIULicTTvfDLMMiZ5MUUqEyREcFQgkTVGQ1aUkGULcVdYEGUUoUcxQTTx8lZiUSRT0zTIYjS5Q0UUMGNRQET2wlTwDTdYACSqIFMDUUVUUjLKc0cDE1RY0FSDUUdTg2Z4E1SUU0X0wjQRI2cpMVdpYUSSMVdJEzbRUEL3HkVDcmUSESUoAELPUzTwoVUiU0ZxrTcAUTXMkUaM0VUCUEZyg2XqU0ZLUGUGMkbzn1Xy.EUMQURwrTR3PUUwbiPLgzcwLULqMkVv.0ZhUmXwnTUYk2Rw.EQgAUVxrjPUMTUxbiPMASUvnTcDQDU1EzZiIyXr0TU2QjSQUkQgMDN3EESAcEUwr1QQECUEM0L2DyTxMldK0zYDIlTY0FYuk0TUg1ZSAUb1EST0wTQQYWSqM1cHoVSUkzUNkUUGE1R3HkUPEjLTESR4kULTASSzH1UYIGN5szZ2QjXTk0QMQTVSUkLxIkTOcWLTUmbFIkcUs1XvnFaMY0c5oTayITXSgiThQTPsUULikFTwf0ZXEGTSMlbiAyRxDTQhYUVG4TaYkVU3giTTs1cVgUcHMzT1M1ZiEGTp0jUIIyR0gCQgsFNB4DRAcjUwfiTZECVvzzLDomR2QULKMTTDMVVYcDYBMVdUwzYSYELEMkV0oFQTo2ZqMFMiESSWkjQNISUVwzb3f2TLEUaVESPCEkLhsFVznldScGQxrTUmQzXmk0UL81X4UEdqkWVwQzThUGQFEkdIw1X4gjdMc0XS4jdTcESvfCdYAUTsgULQkWVxXVQSEGQUk0cpIyRycGQikVVs0DQiMjULMGdg8TQowTcLcjT5EEaiIiZwzDVIEyRAMmTLg2MRQFQQcUVwrVZPIiYqIVcpU0X2gUdKomKEM1ZYIiRsM1PVIyM3M1ZEkmR0ImPSoWVrMlLQQjSXM1PNkTPvD0P3HUTHclLYEyYWo0LpUzTyHVLKcTS5szRQQDYtkUajIzYSYEZmMTSwLldQUGQEQ0Lmw1X1IlQNkURW4TTYESTKgCdUwzYWoULIMTTyn1ZhQyMFQ0Q3n2RocFQjAWVxvzamMkUxHmTPUmX5MUcpYTTyLGaiACRD4jV2omRYkkLQMEN3EFTmIiVwjUdYMiaqgUbh0VVGMFLKAycDQlbYcjSDcVZVgFNRIETiQEV04xPRMCLrMFMpYjSZkjLK0FN3E0Y3fVSDcVagECNnA0LtASS0AUZicTUwrTPAUESzkkLi01ZSgESmMEUrMVUZUmXDM0c2v1XzDEUNc1cD4TcAASUygiTSgTQCIVLuckVzPDaXQCQ5szUvDyRSEEULcWVWwjPqMEV3s1TVEyXUIVcpUDU2QTaigmXV4zYiMkSxjULUACNRkESEklXwD0PQQCQwzTbpQDUWslLKE2YTwTdYcUSusVZXwzb3kUchUEY0QzQQcGTsMlLHQkSnkTLJoGVxTEd2f2XPUzPiEyY4kEMHwlX0QzZYcUV4sDd1QESvjkLJQzZogEd3fWXPMFLJUmYCI0cX01X0olUNg1XC4TP3HUXwcCdPQTU4MVLm0FTwwjQSMiZqMFcMo2RIETUMISVWQVaygGVncVdiwFMwDUc2PzTvXVaiYGT5oTZIYkSIEzZgsDNRUERUMEYwTzTZEGSrIFMhEyRzMmdKcVTT0TMYICSBMGdXIiZC0TLzDyT0IlQTAiasMldhEiRpcmdJEUVrE1T3HUXLU0PLESVCEUbPYzTwciQTQ2XvrTdmQUS2gkLM81bBkEZ3HET0MSLUUmZGEELHk1XzfjdJoVRxrTVY0VXmgiPMAUUowTLygWVwAULMUmXskEcUEyRwYGUMkGVxLFQ3HTVxX1TRAUSSoUcTQjTz.UZiMyZwrzZ2QjSsgCdL8FN3IEQqMUSw7VaPUGUrg0LPk1X4oWLKEUPU4DLXcDSsgiTYg2ZSQEaMMkX0IVQSQCVoMFdPo2RqkzUNUWPvvDL3fGVHsVdMESSSoUcTESSwQjdKkGUxrzaQQkSyf0UMIDNnkESyIkUwzzTjU2MFQEMlk1XwHVLKwVRwnjLYECS3ciTiwzZS4TLmMTT0gEaXUmZDQUdXk2R1YFUNEGVW4za3fVV3gCdYUGSo0TcXMTTzbCZiUGR5sDaik2R5gkLLE2MRAUPMQETwL1UPEzXFEUcPk1X4YVdKMiYT4Tct.iRsgCZYUCN3kUcLMTS0gzPSQibBQEMHo2Rr8VLKkTPvvjd2f2XPs1TNA0XSoUcXYTUwIVaYkmK4szcQQkSz3xZMQDNnkEQyIkUwzTdiUmbFIEMlMDU5IVLKwVT5oTP3fGS4giTYwzZ40DTMkFT0QEajQyMFQUdLIyRYETUNEiKUwza3HUVvs1TTwVS4EVcLUTTzf0PTYGT5szZQUjS5gkLLEGNRMERqMUSPslLYUGUFU0LhEyR4IVLKczcT4jdtTDYBgiTYQzYSIETMkWV0QDQTQCSCQUcpEiRp8lLKISVrEVZ3fVSDUUdLA0bBEUbPwlV0o1ZiQ2ZvrjclQUS34RQN01bBkEb3HET0MiUUUGUGMELDMDUxfjdJoVTvnTcAsVXUgCdgAUUCwDTUMkVwAkQQEGQqkEcEAyRuEEUMYmKE0DQygGV0r1PMECMVMUcLYjTv31QTgmXwnTZuckSsgCZgkDN3UESUMEYPUTZPEGSroEMpQDUzsldKEUPU0zLAsFYuMGdXQ0Y4MFazXUT0IGQQAiYGQEMQomRoEEQNkUVsEVP3HUTHUUdiA0XxjUbLYTTyPjdKM2Y4sTb1QESwDDLKIzZogUM3fWXPMVQNUGTCQ0cTcDUznlUNg1awrTTYESU5ciTjQTQSMFTmMTTzfjQUEGToM1UAk2R4cFULoWPq0TaqkFVTMGdYUmXvLVc5YzT2wzQTACRT4DZQomRIEDLUICN3kETEklXP0zTZQCQrQFMh0VVW0jLKcVTTwDdAsFSDs1TXA2ZSYULiASX0QUQRcGQGQkchYkSm8lUNEDN3UUb3f2TLUzPhA0asAEMDYTUybiQTc0bwrTRAUES0ETQj81ZSgEQmMEUrMFLYUGSDE0c2XDUxDEUNo0axrjdXISTogiPNgzYsEFTygWVy31ZjUmXwrzQqAyR3YGQjMWPU4jPmklUvgiTRA0XTYUchcDUybmQTIiZF4jVQAiRxjULQUENRIFQmcTXPk0PQMiaEEUbps1XGUDLKE2YDQVbAUTSscVZVQzbRAUchQ0T0QkQSMyaFQUdHQjSY81UNUWPvDUS3HkUPc1UZAUQSo0LpslVzPzZYczZ5szTQQDYuETQLQzYSYEUmMTSwLFUQUmdDI0LmYDUzLlQNkUTE4Ta3fWTAgCdQwzYxjETm0FTynVQQMiZDQ0QEo2RAETQjwVPvrzaiMjU0fCdisVQC4TcXMTT5kkQTEGT50DVuEyRYU0ULo2MBwDRQcUVPcVdYIiYqoUcDomR24RdKAycDMlZAASSBM1PVQ0b3E1SEMDS0ciQToWSFQELpESSXEkdJEUUVwjL3HkVDEkLXAUTCEkLhsFYz.0TicGSxrTZmQzXnEzZL01X4UUMqkWVwQTdgUmXEMkdEYDU2gjdMc0aV4TR3PES0giTTAUTsYETuckVxHVQUMiXWk0cxEyRKEEQioUPUQFQikWUDc1TVASQ4kUcTQjT5sVQTIyXwzzUQQjSAMmTLkFNR4jLtbjUPMmTNECVqQVcyDyTx0TLKk2MBI1UAUkSqkUZUAGNBQ0Z2YkU0YVajY2XEQkL2fVSVEELJkGUGEVU3flX44RaUAUV4gULXUTUwgULJIWQvrjbiMjXUETQMQCVoUEQyIjTOcmUTUGVwrjcQUDU4QEaMU0aW4TLUYTXMgCZVUSPGUETEk2RwP0ZZQiYUMlbqo2RT0zPhMUPEwTZYMUUvcVdKEmcVEUcynWS1kTQTQyZo0TUQUjSzgCQgUDNBIUctbEUPc1UYECUEE0LtTUVxUjdKIzaGIVTAAyR0Q0PUUCN3wDLUUjS0IVdLIWPEQUbLYUST8lLKw1bRUkd2HESxXWLSA0YS4DLPslV0YldSUUT4sTL3HTXNEDLMsVUCUEUyg1XqUUQLUmKsQlbzPDUvbiTMQUT5oDVUcUUxfCZZkmcVMETQkGVv.UQQQyM3oTUMIyRpM1PgwTPqwDMTkGU0rVZg8TUvHVclAyRxMGQTcGUV0zTuYkSPUkUUUGNnQUM2EiTP8lLKACSEU0LLM0XUMWLKwTSCElRAUEYoUUdTQ0YokUbTASV0gkdMI2ZDQkLqMUSSEEQNgDNTUUa3f2R0YlQRAENRkkdHsFY0g0UYUTSwrDLtcjVHETUNUGToQEb3HjUvTEUVUmaxvjaiQDUyvjQMI0awnTcxIUTUgiPiIiYrEETYMkS5gTQUE2LwLUQUAyRzgiPZUTPU0zZQkFUDMmPTsVUTQUclwFYtUEQTk2MB0TTuckS4Q0UQ0DNngUdlYTTPkTdXoGQqQFMXEiREsldKY0XCo0PAUDSz.0TTA2ZCI0SUQkT04BLK4VRDQUMUYTSQEUQNESUVEUQ3flT0bFaPA0YxrjdDUTTyXVUiUTQ5sDQMMjVAEDLikVTSQEQ3f2Rz31QNUmZ40TZ3HDUwoVdLA0axrDcznFYybCdLUGSwnDTqMUV44xZZUmKEkUMQk2Ry7lLXEmKvzTcLMDUTMGdLo2aGwTcHICSos1PTECSwvDTQAiRrsVZjICNBElLLYjSPE0TNkmKEEUblo1T0LlLKwFN3gkLt.CSq0TdSUyZoMlZuIiX041Zjk1XCQ0c2fGSO8lUNgUTsQVc3HTU4wDaMAUP4gUd2nlVybiTNUybwrjSikGVv3RUjQCS4MEUmkVXN8lLZUmY5sTZQMDUyTULL8TTD4DTQwFYsgCZPUSSF0DT3f2R3MiZjUGSCMFbMEyRxvzTVkmKvnTZIk1T0fCZYQiaVYUcDkWSYkzPTMiZowjSuEyRHQiZZkENnMVcpUESPM1TYg2LDUUbXcTVvUELKY2aWY0ctTUS0gTZSQzbBYkduYEU04VLLkUPCQkdLwFSNEEUNUmZooUS3HTVxn1ZjAURS4Dd5oFYzLCaSAGL5sDV3HkUzDTULsVRSMEbqMDUp8lURUGRqQVVqcDU0fCZL0TTE4TdP0lVEgiPSkmZEQFTqICV3oGQUMCVV4DbEo2RFM1TVISPvLFMHM0TDc1PR4zaVAUc2f2RUk0QTUGQVwDSuIyRvDULTMyMR0DbUs1XPsVdMcmcpoUchUzXSEUdKUCMVUELAUjSYUzPSA2b3oDMLUDS0AUahUUTGQULTMESLEELJMGM5Qkc2fVXwTELhAUUSg0c1QTTwcCQYM0XxrjauYUU4EDLLICQ4IUMqkFS50DLhUGRrEVUIcDU3oVULszaW4zZqkGU0gCZUgWUUIFTAMUS2ImZZQiXpM0T3DyRPk0UUYWPqQ1YEkmTTc1TioVSvnUctolVUEzQTMyXSwzRQQjSWEkLT0FNBEEcUASXPM1UVcmbDEUcxIkSC0TLKQCRWQEcAAiRv3RZRUCNRElSMoGV0wTZiEELFQEMDYDSJ8VLK8TTw.UV3HDYvUTUgA0X40jctQTUwgzPiMTUvrDdzXEUxEzZMkUPoIEUyIUVzvDUTUmcrIVTyYDU5Q0PLoTT5ozQznGTQgCZYESQqoETMMEV1olZjQCUGk0Pvn2RZ8lUTAWPUwjLtLkTvsVdUoWSTIUcPsVXQslQTYmZEwTRuYjSwoVdPUDNnMEdEUjVPs1UMYmZDU0L5w1TCUkdKgTVWQUaAUDYmEzTRQzY4MkZMQET0gjZZE0XFQUchkFYH8lLKgGSGQ1L2fWSzAiZYA0bRYUMmoFY0QkQNMST4szcHc0TqETQNAiaGIEb3fWTMc1QMUGVsMVSQYDUxPDajgTTvnDLMYDY1ciPhAGLDkETUkWS0bFQQEmXvH1LiIyRvQiUSkVPE0TVucjTDsVdJMiYxHVcPwlXMkjQTgGUoQ1QuckSyACQjkGNBYULvPEVPUzTXUyXpoEM2nGVyfSLKI0aVM0YAsFYx3lLQQ0YowTdmIiV0YmZg0zaEQEMqsFYGEUQNs1YCQVa3fVT3ACUVA0XW0TMiQTTyHFUSMyXwrTcXckTXEDLKc1ZsEUM3H0XocVLXUGUooURmUDUzH1TjYzawrzUMcjVYgCZjQ2Z5UETmMkUzjkZZEmbB4jaUAyR5kzURYUPq0DLp0VTTMmTg0zYVUUcyv1XIUUQTACQVQlQQomRO0jQZEENBoEbqQUUP0TdMQSUpQFMHkmXtAidKgFMVIEUAsFSYs1UQUyZSk0LlYkT0g0ZhkTSEQkcTMEYE8lUNcDLDoUR3HDUwrlZTA0aWgEMUQTUyPkLX4VU5sjRuYkTRETQjIiZWEEQmkWU4clUPUGTpEVREUDUxrVUjUTT5sTblMEUybiTNgWUDQETyIUSyDkZjUmdVMUTmk2R4g0UQ8TPU4zYmcTTvgCdSkVQE0Tcl0lVEgCQTIiXCQFQQAiR3wzUTY2MnIFcUo1TPk0TVMSTDUUbTYjSQMlLKIWRWEUSAUTSvX1QQQzb3EUSEAyX0gEaiUzcDQUdDYDYC81UNASSVQUd3flUvUEQSAUQ40zLMolVzHFLhEENwrDUzXUTKETQLk0Yx.EbmkmRyPDLZU2LpIVQuQDUzT0PjMTTE4zbvPEUwgiPRESUTIETmcEVyzDQQMyM5gUTiEyRB8lUQkTPvrjLh0FT0fCZLkWQ5gUchkVXAcFQTEmZvLlPuIyRqc1TPkENRwDdEoWTPc1TMISRpoUchQ0TAsFLKESVWAkQAASSmMVaPQ0bRMVZEQUU04RaZETVDQELhk2XBEkdJcUSWAUT3flVzUDUQAUTSYkLIQTTzHmPNEDL5sjZIcETDEzZLAiXWAUMqMUXMUDUSUmYqMVPMQDU2QTLiEzaV4zSMYETIgCZTAWQ5AETuISSxTDQUMCR4IVPUo2RLQiUPITPUQVVicETTc1TYMCQTAUcXolXAUDQTISU4MVPQQjSGACUPEDN3sjS3f2RPU0QjwFNnQlLLECS0AUdJUSV5sTbtrlX0jULKQUV4IFV3HDSwMCaSUmYCQUcm0VV0AEUMMCS4sTdygFVFgCdMA0crQFayglVvnGQVU2MwnDTzn2Rv3RUZMSVwnDUQkGV4cCdYEGTpEUcPMDUw71UYQiaxzTdms1XoMGdL4zXowDTMcDYqsVZZEiY4wTLUAiR3kkdMcmKEIVMUYkSDk0TSgUVWQUbXw1Tx31QTM2YWk0LtcUSo0TZikzbBUkQiMEYP8Fajs1YCUkdLcjUwTkdJgDM50jLAASVyTkQNQzXC4TdTYjSwIVZQkGVGQkducTVx3VLM0zYUkkdxg1XN0zPiAUQGQlZiMTUwvTLLs1XxnDbYoGS4EzZgUSTr0TMUkmXXUULhEmYqMUdDcDUwc1QYEiaF0zLLMUVwMmPSYTSCIFTmwFYpk0PQomdDY0ZiEiR0MiZjQWPUM1LMYUS0LVdXk2MTYUbt0VT0.iQTg2axfELPsVS4cFLSU0bnElSuIiVPgiQjkVUCEELlkGSOAidJgVVpQFbAUTX0zjQMAWUSMEV3PkTw4xZSUyYFQ0amICV5AUQMkVS4MUPyITTF8lLYAUVsQFZMkFYxvjLUQiY4oTdyn1XqEDLhMSRwvDbYMjS3o1PLEGRsEULQYDU18VaXkGTp0TSiUkSxLGZY4TVsgETvXDYnkTZjACSrwDM2DiRTkkZicVPqoUMIwFSTEUdhc0Z4oUblo1TwrVQT01YsgEdPoWSyfzPik1b30jQIcjUPEUajcVQookL5oWU5sFLJECMpIlUAUkXyTjULQUV4gEdPcEUw4FaQgWUEQEcucEV141UMk2XEMVSyIjUNkjLTA0bFQ1YAklV5YVZLoWU5oDSYolXRETQZUSQFwDQQM0TWE0UPE2MnMEcAUDUvbVaVUyaxzTZIkGV5IGZjYDMwLETI0FYZ81QUECSxTUZAkmRzQiZg0TPvD1LusFYDU0PNgGSwHVbHwVTzcGQTI2asYEMuYUSMMFLXU2bBQkSzvlTPslQjo0ZGUkdLwFSoMVLJQTVpEVRAs1X0rVQjUyX4I1UvnGVwwTZSA2XDQUdmckUy7FaMMCRSMUUyglXF8FaQAUPsQVVmcTTwnmdU0TQvnDaznlVDETUgMyZvLVMUkGV3oGUREGTqEEbMQDUv81UVISTE0TdiU0TEMmPR4zaVAETiYDYYM1QQIiYSwjLlkmRwXmUYUmKEMFdms1XvMVdRY0XC0TbTczXqs1PTcWPGYULQsVSmUTdMIybRokbUYjSPQCahgUUsQFLD0VUxvjLJcUTWkULt.iV1cVUiAWTo0zchkmVwIGQgsVUCQkaIcjUvDEQMsTVvzTaygmR5UTLLAUUGI1UQ0FYxPjULg2ZvnDM2YEV34xZhg2XEMFUYMkXVkzUUEmdFM1YAMDU0EjLUoWTT0TLDklXMMmTXIWQrQFT2wlXW0TaZAibpUEdqomROE0UXMSPUokciAiXTE0TXcGRWAUbLQTXmM1QTESRsUEduISS2kUUXMibnwjdiU0XP0zQhYURsoULXMESmETdJc2cwTkdAUjX3k0ZhQTV4IkUEEyXwQkQicURGQ0bA0VU281UMcVQSgUcygGUxMVUhA0arIlUEcTU5QTaUc1bwnzQQISU0EDLYYWVUIFQikVS2ImdXEGVCE1TzXDU5kzUUY2awzzRYAiTYMmTioWSEEFTEcjXUEzQUECQVwzREAiRucWLTEWPqEFdUASX0T0ThY0bTMUbhUzXSslQTEWPWUUcuYTSwPTdRUzb3IkbMUjVPcFahUENFEkdxoVUKUjdJEGTxLEaAU0X1E0ZgUyXSgkcTMTSwo1Qg8TUFQEdIcTUzE0ZMcWUU0jcxIUX5gidXAENFIFUzXTTvf0PLACSxnzY2EyTnETQggWTUEFbUkmTUUUdgE2MDM1SuUDUuEzQUMWTE0zYAMUSsMGdPIGNTYETY0lXScGajICQWUkcMEiR3AkLRcUPvHlcMUTXvkUZMYmKWUUbDcTXKkUQTYWRxPkbQoVSKUUQhE0bRkkdyQTUPAiQhM0brQFLDYDS1sldJM0cwH0TAslV30DLZQUTSIVUAcUTwIFQisTQEQUaAICUwEkdMEiKSY0LxgVSxMFQTAUTsIlTuwlVxHGUUkUT4oDLQISTNETUhYWRqoEUYMEV1oFLiEmZFE1QvPDUzkTaT81aW0zcUUkU4MGdUo2X5IETyYjXRsFaZoGVCwTVyEiRKcWLQoTPEoEdIUkVDEUdRU0ZvjUbxIzXCcFQTASPWQkauISSmEzTRk0bRQlbMoWTPkTahE0YFUULDcUUIUELJMWTx.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.SQKg1LVg0bUwFR0fjTRQ2ZFMFZ1gFR3UkUgUWVWkUYEYTXxgSQYkVRn4jdIc0XqcGZHESUrIVdqESXzkDZNgFQosjcyfWSno2QKYSRRgELQcjV0kTaHUCRngjbHgVVvbmQgUFMwDFdvXEVxsFajsVRn4jdIc0XqcGZH0VRxDFLAIiXn4VdVYSR3gUcvXjX0QiUYQWTxHFZtkmU1jjTZQWTWkEdAISXxUjQi8FNrEFZtMESxgjTZQWTWkEdAISXxUjQi8FNrEVYMczXzbmUYglaSwjbHgmVqsVaYgWQVE1ZM0FR0HGLjglKxDVdqYzXugCagglaCwjbHg2Xmk0UYUVTVgkdEwFR0fjTPITQTAELiYETYM1QSUWQpE0PMoWSAkDQj0VUxLVPMAiVL0zUPYTRx.kLDoFT3UTUiISQTk0L1omXAUEUT81YSAkPvPkUwTDUPY0bDMkLEoVT0rlQNETRDEVRYcETAkTLUwzXWAERiUkVyPjZPQCToMVREQEUtcGUjETUTYEMmkWVBMGUUEyZTAEUzXzTzTjZQsTSE4TaIoWU4k0UREzXEMFSqcETFM1TjMiXrAEbUo1XIUjZVUycTQVPiQzXScVdYITVxfULqQEToU0PSQSQDI0ZqcjSskjdMYGVWIUPYEyRLc1UPUTQ5IEMh0FTAMlZiUUQpQ0PIICSAUEUTEiZSQkPqoGUwzjUPMUVpI1cDQUTyTzUNISRTM0ZYcUUAUUURgWSSAkQMQEVzPzZPUUQsMVZEoVULkzULETVpo0Rqk2XBs1ZLESUUAEV3nlX4QjZQUSVS4TTIQjVCkkLXEzZqQEdEMETGUUUhQiXsAkb3n1XUUDUXUURxvTPiQTXms1TTITTWgULMYETnc1ZhcGQDI0QyQkSxjDQjMWVWUUPQYEV30zTPgzXq0DMDsFTvnVaikVQTkkZIcESAcldLc2Z4MlPqkmRwzTUPE0Xrg0chYUTIgCUNUWR5AkQYcUVAUTQZIiK4kUQqUUXzn1ZPczcpM1YEoFUvkTLL0VUTYUbpMkTBMmZTEyXUA0TyESS3IlUQY2XU4jdHomTXkkLTETTUEFZEkWVEU0TiQyMrA0SQw1XqUDQUQ2XCwTaYomTGs1TVITSqoULEYETUETaXkmXrE0RUYkSIkjdUYWVxTUPYUkXxfTdYYTQrwDMPkFTWkUaiMUQ5UUdIYESskkZh8zZ4ElPEYESwTkUPcUTxzjchwVTxnmUNkURTkkLXcEVAc1ZigVS4kkQikmRznlZPAWRpM1UEQkUxLVZL01XTM0UqMTSB8lQRESSUAkVq0FV2IVLQkVUW4TcIoVXNk0UYEzaqQlLtjWVGEkLQQiZqAEdQs1XmUDUXcGRwvTaiQzXqs1TRITVsYULiUETnkTdMgmXwDEMHMkS5gjZiwVVxPUPMYTSnUTdYgDN5MEM2vFT0bGaisVQ5gELhMDSscFUYM2ZSYkPMklXwTjUPo1XogUdhYjTqMmTNkTR50zLYISUAUkQNICR4kERYISUz.UZPICSoM1TEoVVwgjUL01Y5sDLqkWXBgiTNESUVAEa3fWS1QDLZETS5oTSuQETBk0QgMTQUAEdUk2XwUjdSEmbrIUPUo1X30DUTITRwzTTyYETmMmPNoTQDIULmECTR0DQSomXxnUTvDiRU8FUQsTVsE1PIACTxf0TTEWQUQVbL0lTEQiZioWSpQEQIISSxLmUTEmbREkRqQEUw7VLPMUUpgELDAiVtMmdJk1aTIEUYcjXC0zZQwTV4MVbmESUw4RZRkzXqMVLMoGUFM1PME0bFQ1ayI0TJAiZVEycw.EUiolXvHlLZMSUxnTbuQ0TokUahMTTEIEZiMEUwcVaMEmYoIUSYw1Xt0DUUkzcD0jL2ECTGMmTUoTQUoULzDCTUsldMECQEE1PMAiR48FUTIWVGM1PUslT3MVdiIWSTkUbTolTUgCaiAWSpU0RIYUSQcWLTc2b3gkRUslXwDjLPY0cDMULhcTXSkTdJYmaTUELY01XCkUQSICTSQkbuECTwomZRk0YsMlbMoWUMkzUMIycro0SygmVJsVQLESRx.0UznFVxPTQgAWQwnzLtQkU4g0QZMzYvLESQk2Xx81UgEGUqIUZYk1Xz0DQV8zXo0TT2wFYzLGdhoTSV4TLQICTXEzZhIiXGEVMygmRE8FQZETVso0PqUEUnU0TTMWU5IUbLwlTtEkZiYWSTYkT2oVSx.iUQc0bBwjRmESTwjkLPkURvzjdDUUXUsVLJ0zaDElRYcTXC8FLTgWU4M1bUU0XwIGaRIGLpMFdMolUTkTLMEELVUULxIjSJcmQTEyYw.0YUUzT5I1UgI2X5oTUuQjXSkUagMTQVUkLXMEUycWLTEGSsIkcYs1X50DUXYURxzjLvXTXqMmTQoTTWYULuECTnM1ZXACQUE1cDIiRo8FQigVVGI1PIYjULkUdiMWQowTbtjlT5UEaiESSpgEViMTSQQSLQMzbRMkRmcjVwbWLPk1ZqIFLh0VXGgidJE2aDQVbY0lXC0DaVg1XSQEciQEVwYVZRMCMrMlaMQTVmcGQMICMwT0byIUUJUzThECMw.kZEESSwPzZgc0ZxnTduQES5k0QiMTTrgEdik2XzMFLJEGUpIELh01Xv0DUYkVRV0TTzvVXKMGdXoTUoQVLAICTqEkQSEiXsEFciAiR14FUMgGVsM1PUYTVx.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.0TSgUUVoUblo1T4cCai81YGkULHYTSyvzTYM2bBUkQMMkXwbGajoVVoIFLLcjUqUkLJwFM5wDdYISXyDULMwTV4gUdTYEYwgTaQkGTsMFducTVxfTLM0zYUkULxgGSN0zTiESUGQlZikWSxXVdLs1b3oDQYoWSxj0QZUSUF4DSQkmXXkkLQEmKqMkLl01Xwc1UYMCRW0TZMk1XKMGZXYzXoQVLzvFYqcVdMEidDYULMAiRzQidMYGVWI1LUYkSnk0PNkGVxTUbt0VTxfTZio2aWkEMHISS4c1Zis1b3sjSikGSwLlQjw1bBMkdLECS0oVLJwTV5sDLX0lV0jULJgVUSMEV3HkXwY1ZSUGVoM1bm0VVwI1TMMCS4sDLyglVFgiPNESPsQFa3HzTwvzQVUGR4oTLzn2RzfkLhMSVwrDdikGV4cCZMEmXoEUc2f1Xw7VaYUmXC0zQvPETCgiPQQWQTAULmcEVxTDQSMCUF4TPMo2RJ8lUPITVWQFLhcETncVZLkWQ5EUctr1XAkjZiYmZvLVPIckSO0jUPsDNnUEdEoGTwTTdMISQpIFM5Y0TAgidKgFMVAEQYICSmM1UPIiZ4ozLDo2T0YFaZETUpMldTk2XBcmdJcUSWA0T3fVXwTDUQESVSYkLIoFVwQkLXEzXvrjdIcETFkkLMIiXsAEZ3fWTMUDUXUmasEVPio1XzPTLiITRxrzZmMETmgiTMAWQDIULyIUSxjjdMUGR4IVPUEyR0g0UPgTVxLVVmICTLcVdSkVQUoUcXolXEslZiMyXCQ1P2QjSyACUTMGNBMEcUolTw71UXMSSpg0LxIjSQASLKI0aVE0RYcDSvXlLPg2Z4UUdEUkX0Y1ZiUzbpMFdpUDYCM1TNASSVQEL3HTV3UEQSESS40zLMoWSwIFUSE0ZxrDbzXUTMk0UMc1YGEESyIUVyPTUjUmKsoUQzn1XwP0PjQTRwnDdLcEU3cCZiESUpMULmMkUyDkZhU2M5gUTYk2R2gzUQ8TVW4jLlcTT3giTg0TQvnTchkVXEEzZiUGQFQFQik2RwY1TTE2MnAEbqQEUwL1UMQSUDM0LhAiXt0jdKgTVWIUTYcEYYs1UQg1YSMVZmEST0MiZhkTRqMVMiMEYEkjUNcDLDo0R3HTUzsldTESQSgEMUolXzPkQN41b5sjVuYkTTkUaLAiZWEkLpkFS4cVLSUGVrMVRQs1X5oVUjYzc5ozSMYjVSgiPgg2ZTUULUkWSzjEQSEmdVMkaiAyR3QiURYUVxzzYq0VTnMGdJMiYwTUcl0lVIM1ZiMCUSQlQIIyRW0zQZcFN3wTLqoWUwLmTVQSV50TcTICVtUULKQCRWIEVYIyRxnVaQIiY4EUSmckV0AkZg0zZqM1LEwFYGcGQNs1YCQ1a3flTvAiZVEyZW0TMioFVyfTdhMCLwrDTYc0TZk0QLk0axDEdqk2Toc1UhUGVqIVSEw1X2IVZjcTRW4zbvPDYvfCZXQGLpgULMMEV0LldMQibB4zLUIyRt8lUSkVVG0DLtcjTLMGdUk2YWQVcyv1XM0DaiEiZqQFRIEiRvzjQjg2MBMFdvPTVwLVdMUyYpgUchQ0TyjUdKUCMVM0ZYckSm81QRgGNRk0Ll0VS0QUZZ0TVrMVbTkFYHMVdKgGSGQVb2f2Rw.iZYEyXWYkcpQzTybCQYMTS5sjQIcEUsk0QjIiKSIESmMUXN0jdQUmcpEVTmw1X0TjQLkTRF4TbpkGTGgCZTAWQUoULAMUS1olZhQiXEM1Pyo2RXk0UT8VVswTVAMkTxn1TioVS5MUcPwlXQ8FaikmXCwTRikmRGQidPMENnoEcEAiVwT0TXYmaDMUbTYkSC0DLKY2aVQkbY0VSv3RZRg1bnwjdMoWU0gUaiE0crM1LpUDSJkjLK8TTw.0Y3HES3UTUgEyZ40jctolX0oGaSMTUwrjLyXEUzkkLKcVPoIkL2fmRzvDUYUGRpoUU3v1XxT0TLszcD4zUQICUugiPRESUvDVLqckU2ImZXMCUGk0TvDyRNkzUUYWVsQlLDkmTnsVdQ4TSUIVcPsVXUUTaicGQVwzRIckSqsVdTcGNnYEbUslXwjzTMcmb50DMHMzXSUkLKwVVWUEdYcTSYUzPSwzb3MkZMUEY0YGahUUSsMFLhMESLcmdJMGM5QEd2flXzUUQiEyXSg0c1oFVwImTNMUR4szLuYUUvj0QNACQCMEd3fWU50zZMUGSoMVUU01XwoVULwzX4sDLQECUwciTNgWUqMVL3fWS2YmdMMiXpMEbMo2RDQiUVISVGQ1YIM0TLc1TYQiaw.UctolVYcVaiQSUowTSIYjS3AUaZcDNBQULqUDYwDzTVgmdpIFM2PTVvMmdKYURWYEMYcESxfzTSg2ZSElSuEyT0gDagk0asMVdDwFSMM1TNEmZoo0S3HjVvsVQLESTS0DdyPzTwIVQiAWSvrDcYckU1gUaMkURoMEZyI0Xp8VLUUGTsIVVEk1XxHVZL4TRwrzQznlVmgCZjQ2ZqwTLqMEV3MiZhUGUV4DbEEyRv3lUVkGVxnDLHk1TxbCZLo2aVkUc2f1XY0TZiIyZvvzS2QjSOEEaj8FNnEEdMYTSwblLMk2MDM0L5w1T0.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.SSBMmPYQ0b3EFTzXUU0ciQTAiKCQELpEiRpEkdJEUVrEVT3HkVDU0PLAUTCEUbLwFYz.UZiQGL5sTZmQUS0DzZL01b3gUMqkWV0MiURUmXEMELpcDU2gjdJk1aV4TRAsVXIgiTTAUUCQFTuckVwwjQUMiXskEcUo2RKEEUMMSPUQFQygGVDc1TVECMVAUcTQjTvH1QTIyXwnTZQQjSAgiTgMyM3oDSEk1XPgCZPQCRrQVc2XDUWcVdKomKUwDLAUkSusVZXAGNRQEaiUTS0o1QQcGUGQ0LPQkSnEELJoGVxTkc2fmXHUzPiAUV4kEMHYTUwIVLKc0Xxrzb2QES4ETUMIzZogEQyIkTPMFLiUmXFQ0cHcDU4olUNc1aW4jLYESU4giTXQTQoIFTIMTTzPDaZQiZqM1U3DyRUcFULcWPEwTaqMEVvs1TPUmXvnUc2PzT24xQTUSRT4zYQUjS0EDLUEGNRIETEkWXPc1UZQCQFE0LDsVVWMVLKMTTTwTcAAyXDsVZVUCNB0TLioGV0Y1PRMCMFQUbhYjSZ8lLK0FN3EUV3fFSLc1UgA0ZoA0LtslV0oFQTczZvrjLAUDYxEDLM81YoYEUyg2XrMFUUUGQGE0L2YDUw.EQNoUT5oTVYISTQgCdZgzYxnETQkWVy3VQQEGQ5szQvn2RqcGQjAWPvvjPmMkU0rVdgA0XTMUcpUDUyrlQTcmZF4TVuYkSQkULQkDN3QEQmckVPEzPQMiZEU0LPk1XGUkdK0zYDQlaAUEYsc1TVQ0Y4kUchQET0IFQSMyXFQ0LIQjSYEEQNkTPvDUP3HETPcVaYAENRokLlsFY0I1UYcmY4sTLPQzXrEDLJQzXCYEb3HkUvTzPMUmKCIkdUYDUyHVLMg0awrTPyIES1ciTiwTTGkETikFTxXVQUE2MwL0ctj2R0ETQikVPU0zaiMjUDMmTTsVQ4MVcpYTT50jQToGT50zUuckS5Q0ULkGN3gERQ0FVPkTdYIiXqQFMhEiR2cSLKc0cDM1YAUESBMVdUA2ZSI0SEkWX0QTQTo2aEQUMqESSWEUQNISUVwTb3fmTDEUaVA0ZGEkLhUTTynVUicmXwrTQmQzXYEDLi01X4UEQmMETwQTdXUmZ40jcmUDUwoVZMY0axrDc3PTXogCdLUmKxTETqMUVwf0ZZUmKUkkbqAyRy71QhcUPvzTcXkVUTMGdLAycVUUcHICS1kUQTECSr0jUQAiRrMmPgEENBElLtbUUPE0TNECVEEUblo2TxUDLKwFNBIFUAACSqk0TUUyZoM1Z2Y0T041ZjYWTEQ0c2fVSU8lUNgUUGEVR3HTU44hLTAUP4gULTslVybCdJIWU5sjSiMjXRETUjQCVSUEUmkVXOcmUQUmY5sjcEUDUyTEaMUUTD4DTUYTXAgCZPUSPWQET3f2Rv.0ZjUGSSMVUmk2RxvzPgAUPvnTZUMTU0fCZYEGUE0TcDkWSxgCQTMiZS0DUuEyRHgCUUo2MnMVc1w1TPM1TYACTEUUbXcUVUETdKY2aGElSAUUS0Q0PUQzbBYELUAyX04VLLIGLDQkdLYUSTEEUNUmbRUUd3HTVxXmQSAURS4DLLsFYzLSLSUUSxrDV3HTXKETULsVU4QEbqMDUqUELgUGRqQlbyQDU0fiTMMUTE4TdTcUUwgiPSkmcrIETqICVvvTQUMCVwnTUiEyRFM1PgkTPvLFMTkGUDc1PR8TUvjUc2f2RtcFQTUGUF0jTuIyRwTkUQkFNR0TMmYjTPsVdKoGRqoUclU0XEsFLKUSSCo0QAUjSoEUZTA2b3sTbTQUU0AkLM4VVDQULpMTSREELJQGNTEUU3fVX0YlUQAUUSkkdHUTTw4RUYUTQvrjaucjVEEDLLUGTSQUMqkGSvTEUSUGRwvjaQQDU3wjQME0aW4DayIUTIgCZUIiYw.ETAMkS5QzZZQiY5MUQqo2RPgiPZITPqQ1ZQMEUTcVZisVUTEUctoFYtkDQTMCNB0TTQQjSXU0UQEDNBEUdlYETPMlLXoGQEEUc2HkS0bVdKQiX4gUct.iRzvzPTUCNnElSucjS0wTdKk1bBQEMTECSP8VLKAUTrQld2HDY0zTLJA0X4sTdtTTUwwzPiUSP4sDdMkGVz3xZMkVSCQEUygVVz3lLiUmcwzTZmMDU5oVdLAUT5oDRznFYxfCZYUGSwzDTMMUV4ciZjQCVGkUMMIyRZ8lLXIiKUwTcLk2Tvs1PVo2axDVcPACSok0PTYGSwvzSuYjS0oVZjEGNnMkLLYUSPs1UNk2MDU0Lyv1T0LWLKgDN3gkdtTDYq0TdSQzYCQkZuISV0gjZjkVTCQUc2fFSN8lLKkGTsoUZ3fWS4oFLLA0b3gEdynFY0gkUNA2ZvrzchMkU34RQNQCRoMEb3HjTN8lUVUGVxrTVEMDUxPEaL4TTvnTLQwlVUgiPhUyZUwDTUk2R3MCQQEmYEMFbEAyRv0zTVYmKE0TZIk1TDsVdKQiaVMUcPESSY81QTgmZowTSuckSzQiZZ0DNBYUcpUEYPUzTYgmdpoEMtTTVvsldKI0aWYEMAsFY0gzTSQ0Y4wjduYUT0YmdLk0YGQEMMwFSMEUQNw1ZooUP3fVTxnFLiA0XW4Dd5QTTyXlZSAWQ5sTc2HUUwDDLKcVQCMUM3H0Xp0TQNUGUooUUYcDUzH1TLwzawrzUQICU5cCZjQWUUMFTmMkU2YmZZEmbR4zTAk2R5kzUUoWPq0DLDMzTTMmTg4TSEwTcyv1XU0zQTACQVwDSQomROEULTICNBoEbUAiXP0TdMcmbpQFMHMzXS0jLKgFMVUEdAsFSYUTdRUyZSkEMLASX0g0ZhUUQGQkcTMESK8lUNcDM5QUc3HDUwTUQhA0aWg0cxQTUyP0QYM0bwrjRuYUU1ETQjICQ4IEQmkWU50DLYUGTpEVU3XDUxrVULsTT5sTbpkGTogiTNgWQqEFTyIUS14lZjUmdrM0PMEyR4g0UTMWPU4zYAklTvgCdSoVSTYUcl0lVQAiQTIiXCwjRQAiR3AkLPUENnIFcEUTXPk0TVYmaDUUbTYkSCUDLKIWRWQUbAUTSv3RZRQzb3EkSMQEU0gEaiE0aFQUdDYDSI81UNASTw.US3flUvUzZZAUQ40jcpolVzHVQiMzZ5sDUzXEUuETQLkUPSIEbmkmRzvDUQU2LpIVTmYDUzT0PLkTTE4zbznGTEgiPRESQvjETmcEV1oFQQMyMDk0PEo2RB8lUT0VPvrjLtcjT0fCZLk2YG4TchkVXMkkQTEmZqQFRuIyRqc1Pjo2MRwDdvPUVPc1TMUyYpoUchQ0TyDUdKESVWMkZAASSm81QRQ0bRMVZmcDS04RaZ0TTFQELhkFYHEkdJcUSGQlL3flVzAidXAUTSYUMmQTTzHmPNMSSxrjZIc0TnEzZLAiaxDUMqMUXMclLhUmYqMVSEYDU2QDajczaV4zSMYDY0gCZTAGLTgETuISS0LFQUMCR4I1LyEyRLQiUSoUPUQVVuISTTc1TYMiYxjUcXolXMsVQTISUoQ1QQQjSGACQj0FN3sTLqQjUPgiTXQSVpQVcTICVt0TLKAiaVIEVAUkSxnVaQAGN3UUdmYkU04VagkzXEQ0LpUEYF8VLJEmYCoUU3HzX3slZUAUVS0DMYQTUwomUS4VUvrDcYckTUETUMc1ZsEEQyg2ToclUTUmYroURUUDU4I1TjUzaW4DdLcjVMgCZXQ2ZDUETIMkUzTkZjQCUF4jaqo2RVkzURMUPEwDLpcUTvsVdQ0zYVIUctr1XIkTQTUSQVQVQQUjSvzjQZUDNnIEbqoFUPclLMQSUDE0LhAiXtUjdKQDMVIUTAAyXYs1UQQDN3ozLDUjS0oVZhUTPEQUbTMDYD8lLKMGLTQ0L2fGSwTkdSA0ZSg0LQolV0cidXEUT4szLuYUTOEDLMIiYGEEUygFS4UTQLUGRsEVQzPDUwnVQjQTTvnzZmMEUxfiPggWUTMETQMUSyDEQQEmXTMUTiIyRrk0UQwTPvvzYmICT0r1TikVQvHVctslVEcGQTcmXCQ1PuYkSW0zUTUGNBUEcUomTPEzTVMSSpo0LxIjSQMWLK4TRWEkRAUEYvXlLPQ0YSEVSEAiV0YlZiUzZDQ0LEYDYCEEQN8TSVQUa3fFTvUEURAEN30jLIoFY0gTdhETSwrjLyXETHEDLJk0XsAUM3HUVyPDUVUGQoIVPiQDUyPUdiIzawrzQvPETYgCZiESQpEETiMEVxjDQUEGUxfUPUAyR18lUPYTPU0jLh0FTDMGdUkWQTQUctwVXAUEQTomZvLlPQQkSwY1TP0DNBkEdEQTTPkzTMISQpQFM5Y0TAAidKgUVWA0PAUESmM1UPA2Z4MUZEQkT0gzZZETSDQUMik2XAEUQNgGSWAUQ3HzTzUjZPA0ZWYkLEQTUyPkQNETQ5sjQIcETAEDLiAiXWAEQmkWTMUDUPU2MnMUc2HDUvbVaYUmaxzTZMk2R5IGZjYDN3oDTI0FYrgiPUECSGYUctjmRzQidKMiKvD1LYEyRDU0PNk2M3IVbHwVT0I1PTI2askUbtYUSMcFLKU2bBQkS3HUSPslQjw1bBUkdLECS0IVLJQTV5sjdtr1X0TkUNUyX4IFVYICVwwTZSICRCQUdmcUVz3FaMMCSoMVUyglXFM1TLAUPsQ1ZqMTTwnGQVESQvnDaznWS0DTUgMSUF4TMUkGV4g0UREGTqEkLpcDUv81UYMCTE0Tdms1XEMmPR4zX4MFTiYDYqc1PQIiY4wzZmkmRxfkdLESPEMVMQESSvM1TSgUUF0TbX01T4A0QTc2YGkkLPsVSo0zTYIybnokQMkmXPQCajoVVoQFLLcjUq0jLJgEM5wzcAAiVyDEaMAWTC4TdTEiVwYmZQkmKGQkaucTVw.EQM0zYUkUayg2RN8VagAUUGQVZUkFYxvTLL8zZvnTMYoFYyEzZhUSSV0DUYkmXXgCUUE2LrMUMyYDU0clLXACTT0zLLk2TMMGZXYzasoET2wFYoEUZZAidDY0SqomRPQiZj4VPUo0LMYTSTEUdXk2MTAUbPoVT0LlQTEyasgUdtISS4MVUNMib3wjSYcUVP0zQjgVSooULlkFSz3RdJgWVpMlZAUjX0jTLLQTVSM0Uqk2XwgEaSESRFQ0bm0FV341UMkVRS4TcyITUFk0UXA0arQFZIMTU5wjLUQibwnDRzn1XYEDLYMSRrwDQiMjS3AkLXEmXoEEdmUDU581UXcmawzTSiUzXYMGZi4TRsUETEcDYmUzPUECSrwjdEAiRvkkZhUUPqEVMEYDS0TUdhcUTWMUbls1T30TQTE2YWgkctYTSyfzPiUzbBMkQI0FUPcFajcVPCEkd5oWU5UjdJU2LpEFTAU0Xy71ZjUyX4gEdLYTSw4VaQQGNDQEdu0lU0D0ZMk2XvfkcxgVXNQiUSAENFQlVucTTvXVZLkVSxnDZYoVXLETQgUyaUQFbUM0TW0TLgEmKqMEcuQDUucVaVQSTE0TZIkGVsMmPQYDMVIETY0FYYcVajICSxTUSMEiR4MiZZcTPvH1LqUDYvk0PNgmdTUUbH0VTvkEQTY2aWY0LQoVSMMVUSE0bnkkSuYTTPAiQjk0XsQFLLwFSMsldJQUVpo0PAslV0rFLiQUT4I1UvPUTwYlZSAWQDQUamckUxDkdMMCQ40zLxgVSxUULKAUTsIFVY0lVxHmZUICT4oDLQcUVz3RUhY2YqMFUYMEV2IVdiEmZFE1ZmMDUzkzQVAyaW0zcYASS4MGdUoWUr0DTyYjXXUUaZoGVSwjLxEiRKcmUYAiKEoEdmU0XDEUdRY0X4kUbxIzXm0zPTASPxTkduISSmUTZhk0bRQlbEwFSPkTahcUTGUULD0VU3UELJMWTWgkct.SX1MVQiQTUo0zcHc0TwQjQgc1aGQkbIISU48lUMsTVqIVRyg2T5UjQjA0ZFI1UMcTU5QjULgWQ5ozP2YEVxDzZigWVqIVMiMkXVUjQNEGRCM1UUcDU4ETaUg2ar0TLDMEV1ImThI2XEMFTA0lXVkzQQEibpU0YiIiRqEkLUgWPUElcYUkX0T0TXcGQwDVbLUTXWUzQTAWRsU0cQUTS2kUUXE2b3EkdiASXPMlQhYUQGEkLXMESK0TLJEicwPEcAUzX3UUQhA2X4IkUyQkUwQ0QiM0cFQ0cAcUU1E0ZMcVQ4IUTyIkVx0DLZAEMrIVU3vFYvPTaUsDL5ozUQICUuEDLZYWUvDFbQkVS2IGUQEmbDE1TmYDUtkzUUUWTD0zRYAiTAMGdJoGNpkETUcjXTQCajICQFwDLPkmRzbWLSsVPqIFdQsVXTk0ThUUUCwTb5YzXO0jQTUWPGUEcQQUSw3xTMk2bRgkb3nFVPcGahQELroELxQUUvbSLJ8TTxLkVAUkV1EUUgQUTSgkcTkWVwwDQg8zZEQULIICUx8lLMcWUEIVZygFS5MmdUAUSGI1T2wlVwf0PLYWUvnzc2EiTVETQhgWSEEFQYkmTUEzUTEGUFM1RQUDUyEjLTE2aW0zYAMjXIMGdTI2b5QETuwlXSMmQUoGQWUkcUomRGEkLREUPvjkcMAiVDMVZMYmZE4TbXMTXGETQToWRsQEbuESSKUUUVombRMldio1TPUzQhI0aFUULDYDSYMlLJ81cwDUSAsVX3kTUZUSUSIVUqAiXwIVQiczbDQUbA0FUu8lQMEiKSYUbygmTxMlZRA0YrIlTqYTT5IGUUk0XwnTbPICTHETUiYWQEoUMiMEV1oFUVEmZGE1PiQDU3kzUT4VTq0zcUUkTUMmTgoWSTEET3XjXQclQQACVCwTRvnmRmcWLPQTPEEFdEASVvUUdRU0ZTIUb2PzXCkDQT8VPWQUaQUTSmEzTREzb3AkbMQETPkkLTwVVrQlLTsVX4AUdJo2aT4DMtTjXSkEaYQTUCwDcMkmXwg0ZRQCVCQEbMsVVqEUQMUEMwvTayIkSJUUdLAUTxP0ZQwlVw3RZgQWUvnjbuQUS14xZgMUUwfUMUMUUzQiURE2LpIELlcDUt0TUYkVT50jcyDSUyHmTLoTQSMFTIICUpkjQUECUqE1UiIiRp8FULgWPEE1TQYEVvE0PLQ2XvnUbXolT2ciQTESSvfkVuISSUQSLQk0bBMlRmcTXPEjLTk1aEEELtjVXGAidJY0aDQ1aAslVS0jUVQUTSUEciQETwoVZRoWVFQkdMsFVX8FaMYmdVwjcxITXJEkLXAEMwPEZisFYvPUUgc2MwnjSuQzXZETQZMURwTEQiMDSycWLXEGQoIkciUDU30TUXYUTq0TUvXTXQMmPYoTPGUET2ECUmU0ZZomKSElbUomRF8FQhEUPqM1TuUTU0L1TUMWUE0TbP0lTxQCQTYWSqYEUQQUS1omUUk2bnUkR2EiTP8VLToUSEUkdTUUXUMVLJQiaDoERAUzXSs1ZTAWVCwzbUQUUwYGaR4VUDQEcMUkUQ81UMUELVEURyg1TJcFaPA0YwPUVEUTTx3xPgUyY4ozctoGVw4xZhM0YEQEUYMUUx8lLiEGTrIUZiMDUx0TQV8zaF0jc1wFYwMGZQoTSF0DTYICUWQiZjICUEEFbqAiR58FUVcmKEI1Tis1TDU0PLI2aVMUbXslTYs1QTAWSvTUSQUTSUcGaZEzbR4jRUs1XPEkLTY0cpoULtLTXSETdJI2aTUUdAsVXSkELRUSUSUkbMASXwMiZRUUPGQkaMsVUKEkdMYmcw.UZyIESJUTUgAURxPUUuQTUwPUQgMTQvnjZuQEUvETQgMUUUIEbQMDSx0DUQEGVpIUTiYDUwzTQUgzaxzTUyYDY5ImPioDLDkETAICUTcFQQAiK4o0LMIiRV8FUScVPqo0TQASTTE0TUE2YxjUbpklTIcVQToWSvPkQuwVS1ImQZU0bBElRqQUUPQSLTMUUpQFLTAiVtsldJ4zaTIkTAUjVS0TUQQzXCwTbEUjSwQTZRUDNDQEdMsFUDE0ZMU0bVQkLyITVJUEQSA0cwPkTMolV54RdZE0bwnjQuQUTIEzZiMUQqAUMiMUUwUDUVEGTsIUPYQDU10TUTITTT0jcxYETMMGZUoTQ5AETuECUQUDQUoGUvnUPEomR5gjdKUmKUgUPYEyRTUTdYgDN3IFMpoFT0Q0PTsVQTkEMt0FSsclZiU0ZSYkPikFYP0TUPs1YCUUdhYjTqc1TNUWR5wjdAASUAEEaMUSP4kERUEiVz.UZPUCMFQ0YEoGVv.UUL01Y5MUSqMkTB81QZAUUVAEZMkFY3IVLQQiKS4TVIo1XnEDLTETRrwDUMkWVGEkLXQyMrAEdYUDUWUDUXYmaGwTaiQzXEs1PMIDMFQETEYETZ81QUcmXwDUZMckSIkjZgoTPUkUPqUDY0jTdYcDLTUEMpsFTvEEQTMUQTYkLQACSskkdMMiZ4ElPUYkSPMVUPgUUsQlchwVTxHmUNoGRTgUdtTEVAMVQiQUQ4kkQIc0TznlZPc1YGQ0ZEoVU38VaL0VVTgkcpMkUBM1ZhAUSUAkUEcTU4IFaQsTSV4TcIoGUxEDLUETUvDVMAkWVFMGUQQCToA0SYYDUmUDQUQWTUwTaUQUS4s1TRIDNpYETUYETScGajgmXVEkcUUkSYkjdRQUPvPUPMAiVT0TdYUzZE4DM2vFTGQCQTcUQpQ0aucDSsUEUVE2ZC0jPMQjTPUjUPE0YFU0chYUTIACUNkTR5AkPAACVAkEaYAWQSAERMkWXzHVaPACRCQUUEQUVo8VLLEzY5UkdpMEUBUzThAUSVAUZuslV2QDQRczZT4jLIQzXqETUUETRwTEbMMETGcmUVQCQqAkcMUDUoUjZVQ0aVwTPiQUU0sVdiIzYwDETUUETYUzZZkGQpEUMQMkSQkjdXEiKvfUPis1TvUzTPYzaVIEMh0FTUU0QTUUQpU0RuECSAkkdPk0ZSQkPEUkVP0jUPQ0Ypo0cDQUTyfiUNISRTI0UAUUUA0TUQAWSSAUQEUTSzPzZPUzbDQUZEQEUB8lULETUTAURqkWVBgiPNA0ZTA0ZqMTTzTDQRs1XG4TaIoFYwETURETRwvDQqcETGE0UTMiXrAEcvPDUIUDUVMSTTQVPYoWSxbVdYITQFwDTqQETVkzQQQSQpE0REUjSskjdSkVPUIUPMUTXDs1UPUzZvL1LhwFTCUEQTETQpk0ZQo2XAcldU01YSAkPQckUPUDUPoUSEEkLEoVT0LlQNETRTUUcAUETAEELQQzXWAUQEASVyPjZPIiXxLkLEQEV1AkdhETVpIVPiMETBMGUT8zXWAUZqUTT4UjZQMTQ50TPIolVAgidYETQUAEQ3X0Sno2UWIGRBMFMAcUVn4VZHcUQrM1ZAgGU0UUahkVUrgDNvTUYicGZHQWQVE1ZIglSnolZg8VTsgjbHglXqASLgESUwb0Y2YTXkEULXglaCMFdUcUVxgDZisVRxH1a3vVXn4VZHc2LBwDchkFR3bGdjgFQVMldmESX3kDZNgFRBsDZXY0XxcWLWQGNrI1bEYTXu81UYglaCMFdUcUVxgDdYgGNVMlcM0FR0HGLjgFSwD1bAISXzUEagoWSsgTMxACYnoFagoWUrIlc3XTXmE0UZUGMrgTMDMzRnoFagoWUrIlc3XTXmE0UZUGMwbUdQcEYxUEaHUCQCsDZxYUVzjEahcFLVkUdIglSgMWaHYGNwH1aQckV0QCaHUiKCsDZhcEVwTULWoVQFM1YIglSnQjZPETQTMVaEQkUxbmdgETV5A0PiMETBclLYAyXWA0TyYzT4UjZQgWS50TPIolXQUkLiETUF4DSMcETEUTUZMCQpAUSqs1XAUjZUszc5MVPYoFYuc1TPIzcVIULEQETnMVQSISQDI0UqYjSAkDUNoGVWIUPEUjVLs1UPUzZUQ1LhwFTKU0ZikTQDUEc2QEYAkkdRM0Y4kkPiAiXwrFUPcUTGMEMEoVTxn1QN0VRpoUQYckTA81ZjwzZWA0QQICUyHFaPESSrMVREoGVvXGUjEzYTkEMmkWVBM1PLEyZTAEa3HzTyTDUQEzbT4jLIQETGk0UUETRv.EdMMETEUzZMQCQqAURMs1XoUjdTYTRWwTPUQDY2sVdiIDLTkULUUETUslZhkGQpE0PEYkSQkDUUcWVxfUPYUzT3UzTPYzawHEMh0FTYkTZiUUQDY0SIICSAkkZjEiZSQkPmECTwzjUPkURqI1cDoWTUUzUNISRDE1SYcUUAUjUUgWSSA0Q2YEVzPzZPoWQrMVZEoFVXkzULEzY5E0Rqk2XBc1UgESUUAkZEwlX4QDQRcUVS4TTIQUSzjkLXETUFkEdEMETH0zThQiXsAEMxg1XSUDUT0VRVwTaUQkTOsVdgITSpEULUYETQcVLMYmXVEUVvXkSYkjdQwTVWgUPIslVn0TdYUzZvnDMpoFTKkzZicUQ5QUbikFSsUEQhc0ZC0jPyQjUwzTUPQELrg0chYUTvP0UNUWR5MkZYcUVAE0ZgIiK4kkQyoWTzn1ZPM0arM1YEQUU1kTLL0VV5I0ZqMkTBMVQhEyXUAkUEISS3IFaQcVRS4jdHoWUwjkLTEzXvHFZEkWVFkjLSQyMrA0YEk1XqUjdUo2XCwTaYoWSys1TVITUwzTLEYETXkUaXkmXrEkLxIkSIkjZZITVxTUPqAyXxfTdYcDL5UEMPkFTvclZiMUQpYEMIYESsMldXAyZ4ElPzv1TwTkUPo0axzjchEST5MFUNkURpIFUYcEVAUjULgVS4k0QQcUVznlZPEyaqM1UEoFV3IVZL01XT4DdpMTSBkUaYESSUAUZQkFV2IlQR8DNT4TcIoFYxk0UYETSV0jLtjWVHUkUgQiZqAUdH01XmUDQYICRwvTamQUVwo1TRIzXCQVLiUETqcVdMgmXFIULiUkS5gjdMkGVxPUPYEiRnUTdYgDNRMFM2vFT0oVZisVQpkUchMDSQMmUPMzbRMkREoFTwbWLPEUQpIFLhIiVAgidJE2aTAUQY0lXCUzZPg1XSQUbEQEVwYVZREzYpMlaMoFUCcGQMIybVQ0byIUUJUkdRECMw.kTMoWSwPDLZE0ZxnTduQUTNk0QiMTREEEdik2XwUDLJEGUpIUREs1Xv0jdTUTRV0TTyYjVKMGdXozZDUULAICTSkEQSEiXxnkaiAiR14FURcUVsM1PMsVTx.0TTE2YWoUb5olTM81ZiIWSDU0QIcUSxLmQjAyb3okRvnGVwjjLPQ0YpgkLDAiVyjUdJMiaTMEaYcjVCUUURwTT4MlbMoWTwQ0ZRE0ZrMFcMQUUIMVZME0cw.0TygmXJUTQgESTx.UUuolXxH1QgMTUwnTQuQUU0kUaZMTVvHEZUMEUx0TUhEGSrIUUI01X10jZUwzcp0jL2ECU3ImPLoTUUMVLYICTVcmdMoGQEEFbMomRM8FUVMSVGE1PiU0T3UUdiI2awLUbxwlTYETZigWS5UkSIESSQcGaZc1bB4jRqACSwbVLPgENDMkdhcTX0.SLJU0a5gULX0VXCcFLSICVSQkbucEYwwTaRk1ZoMldMQjUPkjLMIycrQVbxIUTJclUPEyaw.UVEsFVvPTUgUzb5oTZuQjVDk0QhMzZqQESYk2XyUkdUEmKoIkaio1XwzDUVI0XC0TTvXUUuMmTSozcrIUL2ECTZ0zZhAiXWEVUUIiRw8FQg0TVsI1PuUTUnM1TTMWUq0TblklTxEzZi4VSTgUU2QTSx.iQgczbRUkRAICUwPSLPcVUvzTLDUUXx0DLJk2aDIlUYczXCUDaUg2X4M1b2YUVwQkZRo2ZqMFbMoFVWkjUMEELVwzcygGVJEUaXESPx.EZmUzTwH1UgcGR4ojctQzXqkUaiMTRFYkLPMEUzMldPEmdpI0Lmw1Xx0jdXkURW0jLzDSTOMGdZozYxnULIICTo81ZXICQqE1QEEiRy3FQjQWVGo0PQYEVLEUdiQ2XUEVbTslT2QTaiQWSDk0YikVSQQSLUQyb3IlREMzXwDkLPoVRrIlLh0VXWMGdJUzaT0jLY0lVCUULXgVUSQEczDiTwwDaRAiasMlcMQUVpcmZMICMrE1UyIDSJUUZLESVx.0ZQESS5QzZgkmZwnTSuQkSvf0QgMTVVkEdUk2Xz0zTiEmbrIEMlk1X30jZYwVRwzTTzDCSwHmPNozZ4sTLiYjVQMlQSoGSFwTRMomRLkkdPITVsoUMEASVnU0TSU0Z5IUbls1TC0jZiM2YWQUaiMUSy3xTR8zbnokQMQUTwDTajE0YFMULLcUUIMFLJECM5AkQYIiXyTTQZg2X4gkcpQEVwIVZQMzYpMVLucEUtM1PM0TUUY0ayIjTNMFUREyZFQlTqwFV5Y1PLkELwnDUYoWTKk0QgUSRUoEdUkmXUsVUiEGVrM0Q2o1X0cVaTA2cp0TZAMkUzLGZhYzXpMULI0FYR8FaXIidTUUVYkmR4MidQ8TVWM1LIslVxH1PNYmZvnTbPoVTKUzZi41axPUb2QTS4UUQhczbBQkSyoFUwLmQjM0brIFLLYDS1MmdJgVV5IEUY0VX0zDLZICVSMUUAICUwMCaSsTUqM1cmICUxkDaMMiKCI1UygFYFMmdUESTsQ1T2wlXxvzUUYWUwnTcynmTXkkLYMSTUEFSQkGV1Q0TZEmcpE0Sus1Xv81QUMWRV0TSUUUS2MmPV4DNTgULvXDYTASLMAiYCwDLTIiRvkkdSkVVGIVMQsVXLkUdhUUUowTbX01TOEEaik2YGUEcIISSoEzTMEib30jQ3nVVwjUajQEMwzjd5oVUK0jdJgDM5QUaYckVyTELggVTC4zcxoWTwA0ZQM0ZrMlbucUU0kzUMkWVvH0SygVVN0zZZECNFQVUAczTwvjULsTSvnDdYoGUxkUahUSUEIFZiM0TVMGUXEGSoM0Tvv1Xvb1UUY2X40zLDkmTqMmPQYzXvDVLmwFYVUzQSoGSsU0YvDiRPQidUYWVxn0LYUkX3UUdXcGQVIVbHwVTWkTaiQ2asU0cikVSMkUUXQybnElSiAiXwTzQjYURsgULlMESmkTdJUSV5UELYczX0j0Zhg2X4IlUEEiRwcCZScUVsMVamISU4cGQMkVQoI1PyIzTFUjQjEyarQ1UM0FVvnmZUg2b5oDVzPEVzj0UgMyXvHlLTMjS2gjLSEmarE0YAk1X18lLUo2cp0TdYslXWMGZi4TQVwTLMcDYWEUahICSVwDdEEiRxfEUXkGVsMVMiUzXx.0TSY0XSoUblo1TqEUZi81YGYELIYTSyPTdMM2bBUkQUwVSwbGajgUUsIFLL0VUxPkLJwFMTkkLXISXyb1ZiwTV4g0chMEYwgTaQs1ZoMFducjUwjTLM0TVvzTLxgGSNUULJESUGQFVYISSxX1TLIib3oDQYolVAk0QZUyZvLFSQkmXWAidQEmKqMEbIo1Xwc1UVISRW0TZIM0TKMGZXYzaFEULzvFYYMlLMEid5UUSMAiRzQiZZUTVWI1LqUDYnk0PNgmd5UUbt0VTvMlZio2aWY0LIISS4MVUSs1b3sjSuYjTwLlQjo0ZGMkdLwFSosVLJwTVpElRY0lV07VUjgVUSM0UMYkXwY1ZSQ2bpM1bm0lUzL1TMMCR4gELyglVFQiUSESPsQlVuczTwvjLUkVR4oTLznVXNkkLhMyaqQFdikGV3wDaMEmXoEEcAs1Xw7VaVUyXC0TSiUzXCMmPR4TRWQULqYDYmETZXomYowjdiomRTkkZhMUVGEVMEYDS3UUdhcUTxLUbXw1T3E0ZiU2YWg0c1oVSokzPiM0bnIlQI0VUwjTajcVQogkL5oWU5UTLJk2LpI1UYc0XyTjULIiXC4DdPcUVwAkZQEyZqMlau0FV3YGQMk2XU4zbyIDUNkUaVEybFQFZIklXvvDaLQCQxnDZYo1XnkUagUSRrwjLXM0TWs1TjE2LrMULMw1X2cVaXkGRr0zLHMkS3IGZjYTVWkULQ0FYn0TZhICSxTEMxgmR0MiZiwVVxj0LMYTSLEUdXk2M5AUb1oVT0bFaiA2axfkdHYUSMcFLSszbBYkSuckVw.iQjkVT40DLlkGSOgidJAWVpQVbYcjX0zjUMwTV4IFV3nWUwgUaSUycrMVdmICVvfjLMkVS4M0YygWSF8VagESVsQVZUkWS5oGQVs1ZwnDRznGS0k0UZMSTr0DZQMjS4QkUgEGTqEUdD01Xx81QYECRW0TdmUUVvLGZY4TSoIVL3XDYpM1PSECSwvzZqIiR3kkdLoWVsIVMQESSnM1TSgUUr0TbLk1T4QUaiAyYGkkLhkWSyvzTYEmbBEkQik2XwbFajs1YCMkdLcjUwLldJAEM50zLYIiVyTkQNgWU4gUdXIiTwgDaQIiasMFcucUVyHVZM0zYqM1TygVXNM1PLESQGQ1ZqkFVwXVdLEyXvnTMYoWS3g0QiUSUV4DdikmXXk0UYE2MnMkLLk1XscVaYEmcD0TZMk2RuMmPSYDNR0TLuwFYrMGZXAidDYUcDIiRXQidKECVWE1LYEiRxP0PNk2MRMVbtwVT0YVZiY2askUc1oVS4cFLKgmbnMlS3HkSwzzQjwFNnIlLLECS0gUdJICV5sTcX01X0jULKICT4EUSEoGT0AkZgETQpM1LEEyXAcGQNs1YSA0P3flTvUjZPEyZW0jLEoFVyfTdhEzX5sDTYcETBk0QLk0XWAEdqk2ToUjdRUGVqIVPMo1X2IVdiETRW4zbvPETOgCZXQWQDEULMMEVxTjdMQibB4TP3n2Rt8lUPUTVG0DLh0FTLMGdUkWQ5QUcyv1XAUkZiEiZvLlPIEiRvzjUPcENBMFdEoVTwLVdMISRpgUchQ0TAUTLKUCMVA0QYckSmMVaPgGNRk0LDQEV0QUZZEzYpMVbTk2XBMVdKgGSWA0Z3f2RwTDQREyXWY0LMQzTybidXE0ZwrjQIcUTIk0QjIiYx.ESmMUXMUTUgUmcpEVQuo1X0TjQjMTRF4TblMEUygCZTAWU5IULAMUSyzjZhQiXvHVTEIyRXk0UQsTVswTVmICTxn1TikVQUMVcPwlXEcmZikmXCQ1PikmRGACUTQCNnoEcUQ0TwT0TXMSTDMUbTYjSQslLKY2aVEkSY0VSvX1QQg1bnwTdEsFS0gUaiUDMpM1LpUDYDkjLK8TSVQUL2HES3UkdSEyZ40zLQolX0omUSE0b3sjLyXUTPkkLKc1YGEkL2fmRyPDLJUGRpoUREs1XxT0TjUzcD4zUMcjVCgiPREyZTQULqckUzTkZXMCUxfkaio2RNkzURIUVsQlLpcUTnsVdQ0zYwHUcPsVXI0zZicGQVQVQIckSqc1PZsDNnYEbqQTUwjzTMQSU50DMHkmXtgidKwVVWIEUYcTSYsVaQwzb3MUZmECU0YGahkTUqMFLhMEYFcmdJMGLDo0U3flXzslZUEyXSgEMYoFVwImPN41XvrzLuYkTWk0QNAiZsEEd3fWU4clUXUGSoMVRis1XwoVUjYzX4sDLMYjVqgiTNg2ZDYUL3fWSzjkdMMiXTM0LqEyRDQiUSkUVGQ1YuISTLc1TYMiYWoUctolVM81ZiQSUoQ1QIYjS3wzQjMGNBQULvnlUwDzTVUyXpIFM2nGVyTjLKYURWM0YYcESx3lLQg2ZSEVSmc0X0gDag0TRrMVdDwFYGM1TNEmYCQFL3HjVvAidXESTS0TMmQzTwIFLhMyZxrDcYc0TokUaMk0aGIEZyI0XocVaLUGTsIVSQw1XxHVZjgTRwrzQvPDYwbCZjQGLTkULqMEV0blZhUGUF4zLYk2Rv3lUSwVVxnDLtcjTxbCZLk2YxnTc2f1XMkEaiIyZEwTR2QjSOEULPMDNnEEdEASVwblLMYmZDM0L5w1TCMldKwDMVQkaY0FYmEzTRg1Y4oDMLoWT0gzZZE0ZrMlcTMDSIkzUNcUTx.0R3HjUwTTUZESRSYkcpoWSzP0QYMDN5sjZIcEUvkkLLIiKSIkLxgWTN0jdTUmarEVTyw1XvPjQLozc5ozZqkGTSgiPhAWQEEVLYMUS14lZXEGRCM1PiAyRwj0UTIWVG4TVAklT3gCdSoVSTgUcDklXQACaiQiXCwjRIIyRyQidPsFN30DcEsVXwfiTXYma50TcxIkSCUULKIzaVUUcYIyXvPTdRwzY4UkdMUkV0YlZiUENrMFMqUESKkjQNASTwP0b3f1T3UUQhEyaxzzcxoFVzHlZSMUQxrDUzXUU2k0ULcVQ4IEdqMUVzvTUhUmaqoUUI01X3Q0TLszXS4DdPICUvfCZYESUqIVLQMkU2YGQSE2MDk0TqIyRxkzUUkWVW0jLDMzTLMmTg4TSqwTcH0VXUEUaiICQVwDSIEiRwoVdTg2MBQFbUU0Xwb1TMcmcpIVchUzXSkUdKkGVWUELYIiRYUzPSIyMRMlZMAiR0oVZhUUVsMVchMESLM1PNcDMpo0P3HTTzsFLiEyYWgEd5QzTyPkUNAWS5sjRuYkUyj0UjACRSMEZmkFS58VLQUmKqMVVm01X1o1ZL0TRW4zSQwlVKgCZUg2ZUQVLEkWS3omZhQidrMEb3n2RnQiUVUSVxvzYIM0TxnVdJQiawLUclwlVYETZioGUowjS2omRWEUaZMENnEVLqUDSwj0TVg2LpgUbTcTVvMFLKoWRWY0cXISSxfTZSgFN3EkSuYEV04VagkURoMFMDwFSNkjLKs1Zoo0Y3HUSvsFLLEybR0DdynWS0gzPiAWUwrTcXckU4gkLikUS4MESmk2Tp81UZUGVpIVZQk1XyLVdL8zcD4zbznFYygiPSQWSV0TLucEV4ciZXMibR4TMvDyRR8VLXECVGwDLLk2T3sVdUo2aWIVcls1XokUZigmZvvzSiMkSvDEajACNBkEdMESSwzTdMk2M50Tbho1T0rlLKAGMwf0LXcUSm0zPTwzbRkEMtcEY04RaZk1ZoMVLTkGSPkTLJgGTsQFd2f1XwzjUNEyYSYUdtrlX0cCQYUSV4szcHICVwg0UNICSCQEd3HUXN8lLJUmXoEVZ3f1X0QTLLA0X4sTbpkFYwcCdPQzYVAULm0FT5QTQSMiZUMVQMo2RIETQZETVWQVaQMEUncVdisVU5EUc2PzTtkjZiYGTD0TTIYkSIgCUQsDNRUERmECTwTzTZoGQqIFMhEiREMmdKcVTDoEQYICSBE0TTIiZC0DLUo2T0IlQT4VTpMldhYTSRcmdJEUUVE0T3HUXLclUQESVCEkdHUzTwcSLSUzXvrTdmQjVFkkLM8VToQEZ3HETwQkdUUmZGEkaio1XzfDQMIURxrTVUcUTmgiPMA0YwDULygWV5gDLMUmXWkUQUEyRwYGQZgTVxLFQUkFUxX1TR8TUUoUcTQjTxslZiMyZV0zT2QjSsMmTU8FN3IEQ2wlTw7VaPACSqg0LPM0XUASLKEUPEElRYcDSsUUdTg2ZSQ0ZUUkX0IVQSI2bpMFdPQUSSkzUNUGNTUEL3fGVHcmQSESSSoELLASSwQjdJUUUxrzaQQTXMk0UMITUCUESyIkUvTUUjU2MFQkbvn1XwHlUMQURwnjLUYUU3ciTiwzcrMULmMTTv.0ZXUmZ5MUUYk2R1YFQg8TVW4zaUMTU3gCdYEGUq0TcXMTTxEzZiUGRT0DUik2R5Q0UUE2MRAETAcDUwLlLYECUEM0LDUUVx0jdKczcDIVTYcEYDk0TUwzY4E1S2EST0oGQRYWRqMVMqwVSUkjUNEzbBE1Q3fGUDEjLTESQoAULTslXznVUiI2b5sTVAUjXSkUaL0VVSUkLpk2XqcWLSUGUFMkcQs1X5AkZMU0X4oTR3PTXSgCdZgTPWUULUMkVwfUQSEmXwnjbMAyR2EEQhYUVxzjPYkVUnMmPMAycwTUchcDU1k0ZiMiXr0jUIIyRQUkQgcFNnwDSAISUwLmPQECVqIVc2DyTxUULKMiYDIFVYIyRukUZUIiYSAUbDMUV0wDQQo2ZqM1LIoWSWcGQNkUUWwza3HkTPE0UVEyZxjkLhsFVyH1UYcmdwrzS2QzXZk0QLQzX4UEZqMkTOUzThUGUEIkdEw1X2oVLMcURW4TayIES2giTXQTTsgULMkFTxHFLMQCTSM1cTIyRsETQigVVG0TaiMjULMmTTsVQSQVc5YzT50DaiECT50DV2omR0gCULg2M3IFRQcTVwL1TZIiYqgUcDomR2gTdKQSTDM1ZYckSBM1PVgGNRYELEkVS0A0PToWUrMVbhESSXMVdKISUVwTb2fmRLEUaYEyXGE0LlASSynFQTcTS5sTQmQDYsk0Qj81YSYESmkWV0IldPUmbDE0Lmw1X0jDQNkURF4jdXISTGgiTTA0YGoULAkWVyn1ZhQCQqk0Qyo2RWcGQj8VVswDQmMkU3sVdgA0X5MUcLYjTy7FaikmZF4TVikmRAgCdQ8DNRoEQmIiVwTUZPMiaEMUbps1XG0DLKUWPEQVbY0VSscVZVg1b3MFaioWU0Q0QSMycrM1LPQjSZkTLKkTPvD0Y3HDSHc1UgEyZSo0LtslX0IVLKcTQwrTLPQDYzkkLKIzYoYkL2HTSwLFUYUGQDQ0cyv1XxLlUNc1cD4TTYESUugCdQwTQ4EVLqcTTzPjQSMyMFQ0UvDyRMcFULYWVsQ1aqMEVns1TPUmXUEVcLUTT2QTaicGRT4zYIckSYkkLUcGNRYETEMkXwjTdYQCQwzDMh0VVWUkLKs1cTwDdYcTSDs1TXIibRIETiUEY0ImQRcGSsMFLpYkSncmdJ0FN3UEM3HkXDUzPiEyXoAEMHwFVwAUZicUR4sjLAUES5k0QN01ZogEd3HEUrM1ZMUGRCM0cT01XwAEUNgVRxrTcAASUwciPNgTQoMVL3HkVzfTLMMCQ5szbyg2RCEEUMISVGQlPygGVLc1TVECMw.UcpQDUvHVaiQyXwnTZIYjSxjEagcDN3MESUMDYwDzPQEGSrgEMpQDUzMmdKU0YT0DMYcESuMGdXg2Z4kUcyDiT0QjQQAiasMVdHomRoM1TNoGVsE1S3fWVPUUZjEST4kUbPYzTwQzZYQWSvrzb2QUS1gUaMQzbBkESygWXPQSLUUGSGIELDk1XxnVLJoVRwrTP3fVXWgiTjQTUowTLqkFTwAEahUmZqMFcEEyR54RUMgGVxnTayITVxbCdiwFMVkUcxIzTvvTZiIST5sjZiMjSIEDLL8FNREERqMTSwb1UZUGUFM0LhEyR4oVLKsTTT4DLX0FYBgiTYg1YC0TLMMUX0QTQTQCUoMlchEyRqkzUNEUVwvzc3fWULsVZMESRCEUcTwlXzbiQTkGUxrTZmQkSxfkLL8FNRkkLxIET0wzTiUmZFEEMlk1XvfjdKw1c5oTVYICSzfCdgA0ZC4TLYkWV0gEaXEmXskUdHk2RvbGUNQCVG4DQ3fVVngiTRAUSo0TctLjTzHGZiQiZwrDaIIyRsgCdLEyMn0DQqk2RwfCZPUGVwzTcPk1X4IGdKETQ5AUPYIyXAUjdYQDNB0TLMMjS0Y1PRQyMBQUbhEyRr8lLK0FN3wjd2fFSLsVdJA0ZoAUcXwlV0oFQTkGT4sjLAUkSz3BLM8FNnkEUyg2Xr0zPLUGQGEEMpMDUw.kdKwVT5oTVYICSxfCdZgzZC4DTQkWV0gkQQEGQ5sTdLIyRqcGUNIiKvvjP3HUV0rVdgAUS4IVcpUDUzf0PTcmZwrzZuYkSQkULLUGN3QEQqkVSPEzPQUGUFU0LPk1X4IWLK0zYT4DLtTEYsgiTYQ0Y4kUcLkWV0IFQSQCTCQ0LIo2RqEEQNkTPvvTa3HETPsVdLAENRoUbPwFY0IVaYQWSwrTLPQUS44BLJQzbBkEb3HkUwPiUVUmKCIELHMDUyHVLJo1awrTP3fVXUgiTiwTUSwDTikFTwAkQUE2MFQEcUAyR0ETUMYmKU0zayITVDMmTTwFMVQUcpYTTv3xPToGT5oTZuckS5gUag0DN3gERUkFYPkTdYEGSrQFMhEyRzsldKc0cT0DMAUESBMGdXA2ZSIETzXkT0QTQTAiYGQUMqEiRoEUQNISVrEVQ3fmTDU0PjA0ZGEUbLYTTyn1ZiQWQ5sTQmQUSxDDLi01b3gEQmMET0omQNUmbBM0cXcDU0gDUNg1axrTcAASUybiPMAUQSMFTqMkVzfDaZUGQqk0UQk2RzDEULASPE4DQqkFVTMmPMEyXEwTcLcjT2A0QTEiXV4DZQAiRsgCdUICNREFSEkmXPUUZPQCRFEUbpQDUWMlLK0VPUwDdAACSus1TXUyZ4MFaiAiX0QjQQcGRGQEdPQkSm8lUNkUVxTUc3HUUHUzThAUP4kEMDwlVzPjdKc0bwrzS2QES1EzZjIzZSgEUmkWXPMFLZUmZDQ0c2XDUyrlUNcVTD4TTYESUsgCdPQTQ4EFTicTTz31ZjUGToM1QMEyRyXFQjQWPvnTamklU0fCdYUmXTYUcHMzTy.iQTQCRD4jVuEyRIEDLQkEN3MFTmcTXPM1TZMiaEUUbh0VVGUELKcWTDQlbAsVSDcVZVQzbRYULiQEU0ImQRMybFQkdhYjSZEkdJEDN3EUS3HUVLcVaZAUSoA0LpsFYzbiQTcDL5sTVAUDYuETUL81YSYEbqMEUrMFURUGSEE0LqYDU1AEQNkUTE4jdXISTEgiTSgzYGoETqISVynVQUMiXwrzQEo2RGcGQj0VPEQlPmMkUDc1TRA0XTAUcDQDUyjkQTUmZwzDVuIyRxTkULMyMn0DQQ0VVPMmPQIiYqoUcpU0X2AUdKYmYDM1ZAUjSsM1PVAGNRAUbDMDS0Q0QSoWTFQkLHoWSXEELJUGNTwjc2fWXPEkLXAUUSokLlUTTwQTUYcmXxrzaQQzXoETQMQzX4UUMqMTSvTTdhUGSFIkdIYDU3IVLMc0aW4TayIES0gCdUwTTWgETEkFTxH1ZZQiZ5M0c2DyRQETQioUPqQ1aikWUTcVdisVQ4oUcxQTT58VQTQST50zUQQjSYU0UL0FNREERQckUPMlLYIiXEE0LDomR2wTLKQiXCIFVAAiRzfUZUUCNnE1S2ECV0wTdKY2XEQEMTwVSV8VLKAUUFEVV3HDY0DjLUA0X4sTLXUTUwwzTiIWUvrDdMMjXVEzZMkVVoUEUygVVwYmUTUmcwzjcUUDU5oVZMYUT5oDR3PTXQgCZYUmKGUETMMUVwP0ZjQCVWkkbvn2RZ81QhQUPUwTcXMUUvs1PVAycVIUcPACS10TQTYGSr0TUuYjS0ImPgUDNnMkLtzFUPs1UNECUEU0LyDyTxUkdKgDNBIVTAUDYqk0TUQzYCQ0Z2YET0gjZjYWQEQUc2HUST8lLKkGUWU0L2fWS4YmQTA0b3gELPsFY0gULJUUT4szchMTXOETQNQCUCUEb3HjTOUUQMUGVxrjbzPDUxPkUMQUTvnTLUYUU1ciPhUycrMETUk2Rv.UQQEmYUMVUiIyRv0zPg0TPE0TZUMTUDsVdKEGUvHVcPESSxcGQTgmZS0zTuckSzgCUUkGNBYUc1EiTPUzTYACSqoEMtTUVUgSLKI0aGE1RAsFY0QUdTQ0Y4wDLUAiV0YmdLI2aDQEMMYUSSEUQNw1bRUUa3fVTxXmURA0XW4DLLUTTyXldSU0XwrTc2HjVHEDLKsVToQUM3f1XqUkdXUGUoQlamQDUzbiPMI0awrDVUcUTYgCZjkmYwDETmkGV5gzZZE2M3oTQUAyR5M1PZYTPq0DMPkFUTMGZg8TUTUUcyDyRtUEQTACUF0jTQomRPUkUQEENBoUMmYUTP0TdKoGQqQFMLM0XEAidKgVSCoEQAsFSoE0TTUyZokUbTQkT0gELM4VSDQkcpMTSQ8lUNgDNTEUR3HDU0YFaPA0aWkkdDUTUyf0UYUTU5sjRucjVBETQjUGTSQEQmMjUvTEUPUGT5wjaEQDUxzjQMEUT5sTcpkFYybiTNICSwrDTyIkS44xZjU2LrMUMmk2R4cCdXEmKU4zZMMDUvgiPTo1aG0Tcl0FYoMmPTIyM3wDTQAiR4AUajY2MnIVdLYkSPkUdXkmKEUUbXYkS0LlLKI2X4g0LtTTSzvzPTQzbBIkSuIyX0gULKk1XCQUdTECSO81UNESTrQVd3flU0zTLMAUQ4sTd2nlVzXVQiUCNwrDUMkGVw3RQLkVS4MEbmk2Rz3lLZU2L50TZUMDUzrVdL8TTE4DcznFYwgiPRUGSF0DTmcUV4cCQQMiKEkUMiEyRB8lLXomKvrTcHk1T0fCdLo2awfUchkGSY0zPTEGSrwjSuIyRrsVZZkENRwjLpsFSPc1TNg2LpoUclo1TvsFLKECNRY0ct.SSqkTZSQ0bnMlZuYUU04RajkUQCQEL2fFSNEkdJgUTsoUT3flV4oVQLAUT4gEdyPTTzbiTNAGL5sjZiMkU0DzZLQCRSMUMqkVXN8lUSUmYvrTVqcDU2QEaL0zaV4DTQwlVIgCZTUyZUQFTuIyR3oGQUMCSCMFbUo2RL0zTVMSPUQVZIM0TTcVZYQiaVAUcXoWSYM1QTIyZowTSQQjSHQiZZEDN3sTcTs1XPgiTXcmcpQVcTcTVScVdKAiaVUULAUkSxPzPSAGN3UkdMUTS04VagUUUGQ0LpUESL8VLJEmZ4Qkc2HzX3UUQiAUVS0zc1QTUwoGaSMUP4sDcYcUU4ETUMcVQCMEQyg2Tp0DLiUmYroUUMcDU4I1TLszaW4DdPICU4gCZXQWUqIFTIMkU2ImZjQCUV4zT3DyRVkzUUcWPEwDLDkmTvsVdQ4TSvDVctr1XUEzQTUSQVwzRQUjSvDULTEGNnIEbUUjXPclLMcmbDE0LhUzXSMVLKQDMVUUcAAyXYUTdRQDN3oDMLoGV0oVZhEEMFQUbTMDSJ8lLKMGM5AUZ3fGSwTTUgA0ZSgkctolV0cCQYMzZvrzLuYEUyEDLMIiKoIEUygFS50DUUUGRsEVT2YDUwnVQLoTTvnzZqkGTQgiPggWQvnETQMUS14FQQEmXpM0PEAyRrk0UTAWPvvzYAMkT0r1TioVSTMUctslVQ8lQTcmXCwTRuYkSWEkLPkDNBUEcEUkVPEzTVYmZpo0LxIkSCUkdK4TRWQkaAUEYv3xTRQ0YSElSMQUT0YlZiE0XFQ0LEYDSIEEQN8TTw.UP3fFTvUDLYAEN30TMmoFY0gTdhMyY4sjLyX0TrEDLJk0aGIUM3HUVyX1QMUGQoIVSUYDUyPUZjgzawrzQvPDY5cCZiECLDkETiMEV0bFQUEGUxf0LAk2R18lUSoVPU0jLtcjTDMGdUk2YxLVctwVXM0jQTomZqQFRQQkSwY1PjkGNBkEdvnFVPkzTMUyXpQFM5Y0TyzjLKgUVWM0YAUESm8lLQA2Z4MUZmISX0gzZZ0TQFQUMikFYGEUQNgGSGQVb3HzTzAiZVA0ZWYUMiQTUyPkQNMyXwrjQIc0TYEDLiAiaxDEQmkWTMclLYU2MnMVRmUDU0QjUjYzaxrDLMYjVogiTMA2ZDYETqkWSzjkZZUmXvHlaqAyR0PiURcUPE4TVq0VTvMGdJMiYVUUcP0lXIkUQTECUSQlQQAiRyACQZUENnEVLqQUUPU0TXQSVDEUb2nGVtUDLK41aVIUUAACSxn1UQUyZowTdmY0T0gDagkTTEQEdpUEYE81UNs1YCoUR3fVU3sldTAUPS0DMUolVzHFUS41Z5sDTYckTREzZjc1ZWEEUmM0XoclUQUmapoURIUDUyL1TjUTTD4zUMcjVAgiPQQ2ZTQETickUzTEQQUmbB4TTmk2RzfzUQAUPvnDLlcTT0fiTg0TQE4TcLk1XEgCQTQCQFQFQuEyRO0jUTo2MBQFbUo2TPMVdMMSTDUUbHkmXQETdKgGMVEkSAsVSYc1QQQ0bRk0LDAyX0YGahUDLDQkdTMDYDEkdJcDLTQkL3fVVwTEQSAUSSg0LMoFYzPkLXEUSxrjVuYUTLETULIiYx.EbqkWU4UDLgUGTqEVQyQDU1oVQjMzaF4TblMEUwgCZSgWUpIETqcUSyzDQUMidVMUTyEyRHk0UQkTPEQ1YmICTDcVdSkVQvjUcHolVEsFQTUmX4MlPuIyR3wzUPkFN30DcEQjTPMmTVISRpQVcTYjSAsFLKcGRWA0QAUjSvHVaPAGN3EUSEQkU0gUaiETVDQkLDEyXBEELJASSVAUU3HjXvUjZQAUU40jLIQTTwIFLhETQvrDbzXETEETQMk0XsAEQqkmRyPDUSUGTrIVPQQDU3QUdiEzaW4zbvPETMgiPVESQ5AETEMEVxTjZZQyM5gUPqo2RR8lUPMTPqQlLhcETTcVZLkWQTEUc1oVXAkDQTQyZvLVPQUjSqc1TPEDNnEEdEQETPM1UMISQDE0LhQ0TAUjdKU2L5sTctT0XyjULKUyX4gUd2HTSw4VaQUmbBQEdu0VV0A0ZMk2YvrjcxgVXNgiPNAENFQFa3HTTvXVdLUGSxnDZYo2Rx3RQgUSVwnDbUM0TXgCdgEmKqMUcTMDUucVaYEGTE0TZMk2RsMmPQYDNB0DTY0FYqsVZjICSGYULMEiR4MidMgmKvH1LUYkSvk0PNkGVWUUbH0VTxPzPTY2aWkEMPoVSMc1ZiE0bnkkSikFYPAiQjs1YoQFLLECSwrldJQUV50DMAslV0TkQNQUT4IFVYcUTwYlZSIiXGQUamcUVy.kdMMCSSk0LxgWSF0TZiAUTsQlZiklVxnGQVsVT4oTLznGS5ETUhMSTwzDUYkGV4QULiEmarEUdLcDUz81QYEiaW0TdmUUV4MmPV4TSSIFTyYDYpkUZZomY4wzZyEiRLkkdLYWPEoUMQwVSDE0TSgUUwjUb2f1T0PiQTAyYxfELtISSo0TdSk0bnQlQucUXPkTajkVUCUULLcjUOUELJQGMpQVbAASXyzjUMQTUC4Td2P0TwgDaQUyaFQkbuICV54lUM0zYvLURyIDUN81QZA0ZFQVZQMTU5wTLL8TQ5oDQYoFYsEzZiUSRwvTMikmXWs1PNEGSoMULUYDU4cVaXkmar0zLHMkS1IGZhYTVGkETA0FYn0zPQEid5UEMhIiRrQiZigVPUE1LIwFS0TUdXgmZ4EVbPsVTwTjQTA2asgEdPUTS4MVUNE2bBIkSYckUPMlQjgVRCEkLlkFS50TLJICVpIFVAUzX0TjULA2XSM0UQckUwgUaSgWVEQ0cmcEV2A0ZMkVRCMVTyglVFkzUUAEMrQ1YAkFYvvjLUoGL5oDVznlXSEDLZMSQFwDbQMjS3A0UQEmcpEEdIUDUt81UXYGTD0TSiUzXAMGdK4DMFQETUcDYZ8VajICSrwTZQkmR0jkZg8TPqIVMusFYTkUdhcUSFwTbyv1TzACQTU2YsYUMQQUSyfTdXk2bngkQzXzTPcGajo0ZsoEL5oWUogSLJAEMpElRAUkVy7VUjQUT4gEdLESVwAkZQQ2ZDQULuckUy7lLMk2XUMUZygGSN8VLQAUSGQVVm0lVwXVZL0TUvnDdYolVFETQhUyZEQFQYM0TWACUTEGVrMEbQQDUyc1UVIyaW0TZIM0TIMmPUYzaw.ETuwFYYM1QUoGSxTUSUomRHQiZZETPvj0LqAyXDM1PNcmXC4TbXMTXqgiPToWRGYULuESSKkELMombRMldUYkSPUzQhgUVGUULDYESxHlLJ81cVk0LtrVX3cVUiUSUSIlUikmXwIVQisVVCQUbAcjUv7lQMECQ40TbygmTxUkUMA0YrIFVUcTT5ImZUIiXwnTbPcEV44RUiY2XEMVMiMEV2gzUVEmZGE1YIMDU3kjLUoWTq0zcYslXUMmTgoWQFwDT3XjXWE0QQACVSwDdvnmRmcmUXUSPEEFdiAiXvUUdRYURWIUb2PzXmc1QT8VPxTUdQUTSmUTZhEzb3AkbEEyXPkUahYURsQlLD0VUmcVdJgGTxTELAAiX1k0ZhAWVo0zcDYDSwQzQgcUTGQkcI0VU3EkZMsTVUgkLyIUV5M1ZhAELFIlUE0FYvPjULcFNwnzT2ESU2EzZZgWVUIFUQMkXVUTLZEmXDM1U3XDUsETaUcWT50TLDkmToMGZMIWSqEFTQ0lXUETaZIibpU0RqAiRvDkLTIWPUIlcUUjXTk0TXcmbTQUbpYTXSMmQTQWRWUUcucUS2kELR0zb3UkdMUkVPMmQhUENrokdXMESKUkdJszcwPkaAUjV3UELgQTT4IkUyQETwImPi8TVFQELAcTUz8lLMcVPS0jdxIEYxgCUYAURsIFUzXTUwPzUUAiK4ozbQIyToEDLgYWTqEFQUkVS1QUdhEGQFE1SIYDUxkzQUM2aV0zRUUUS0MGdSoGNpYETqYjXTAiQUoGQFwDLhEiRCcWLSkUPqMFdMUTX0L1ThUUPxfUbHMzXKMVQTkWPxPkbuwVSw3xPhU0bRIlbyoVUPETahM0cFEULxQUU1UDLJsVTxHEUAUUX10DLZUSUSgkctbkTwwTQgsTSEQEbIICUwEUQMcWUEIVQygWT5MGUTA0XFI1TyYTTxf0PLk0Y4oTL1ESTPETQigWRqoEbikmTUsVQMEGUGM1QzPDU2ETaTAWTq0zYAMkUxLmTZI2XTMETzvlXRsFajACQWUUVMIiRWEkLQsTPvnkcIUkVvEUZMYmZvnUbxQTXG8FQT4VRsQ0aQQTSKUUUV01b3ojdMQjTPU0QhE0YrQlLDYDSIsFLJQycw.0QAslX3UTQZQUVSIVUqQUUwomQiMTUDQUcAcEUtEEUMEiKSIUSyIEVx0DQQA0crIVTiwlVvHGUUkzZ5ozSQICTBETUZYWQvjEUQMEV1oFUPEGSDE1PEQDUwzzZYw1axzTUzDCS5ImPiozZS4DTAICUrkkQQAiKoEVdLIiRV8FUNEiKqo0TYYUVTE0TUQWS4kUbpklTvvzPToWSUkkZuwVS1MCagU0bBElRUMDSPQSLTsVSrQFLTsVXzsldJ4zaT0zLAUjVSUULXQzXCwDciUjSwQTZRcGUGQEdMUTVnE0ZMUEMwTkLyITVJUTZhA0cwPkZEwlV54RZgc0bwnjQuQES0EzZiMUSrYUMiMUUzMFUVEGTsI0L2YDU10DLXoUTT0jcyDSTMMGZUozYWoETuECUosVQUoGUqE1QEomRz3FQiwVPEM1TIYjUvk0PLMWQCwTb1wlT50jQTQWSqg0UucUSUAiULU2bnMkRQ0lUPcVLTg1XEEkLtLUXx0TLJcmaDI1UAslXSUDaUQUVSU0b2YEUwAEaRYWTEQkbMUEVU8lQMYmdFEVQygVTJEzUTAUVxPkVQsFYxPUUgUUT4ojduQTXNETQhM0aEUEQUMDSyUELhEGVqIkbyQDUv0zZVMUTE0TUvXUUsMmTNozYFIETQICUYkzZZEiKSEVQUAiRx8FQZUTPqE1TqUEU0T0TUMWUTIUbynlTtkDQT4VSUYUTQoWS1YGajMibRwjRMEiRPkjLTgUPEUULTUTX0LlLJo1a5gkLtTTXScFLSAWTCwjbuIiVwgkZRkVTCQULMASUN8lLMU0croUVyIzXJsVULAUPxP0UzPTTv3xPgAGL5ojUuQkUzDzZZM0XUMEUQMUUx8lUPEmZoIUUYcDU50zZUwzar0jc1ECU1ImPgoTUvHFTzDCUVMmZjACUEE1T3DiRN8FUUYWPEo0TYAiTDM1PLIWS5gUbDklTQAiQTgWSUUkRQsVSUcWLPE0bBkkREslVPcWLTU0ZpokdtLTXCUkdJYzaTQUaAs1XSEUQRUyXSUUbmcTSwAUaR0TTFQkcMUTUHEEUMYmbFQVdygVUJACUXA0awPEUiQTU5QELZMyXwnDMtQkTXETQiMUSqEEbYMDSwclUUEmcrIURUUDUz0DLTUzaW0TUyYjVIMGZSozZpQETmECUSUEQQIiK4oUTmkmR24FUQ8TPqI1TIUTTTk0TUEWQvLVbPwlTEcGQTIWSqQ0PuYTS1ImUTE2bnEkRUQkTPkkLTEURpQlLTAiVAsFLJo2aTAkQAUjXSUzZPQTUCwTbEQ0Twg0ZRETSDQEbMUEUAEUQMU0bVAUPyITSBgCdKAUQVAEa3HTU2IlQRUGSW4TRIo2Rv3RUYETUV4TMIkWVHk0UUQiZqAkLtcDUSUDUYMCTvvTamQUVynVdgITSCMFTiUETpkUZjYmXFI0ZyYkS5gjZjQWPUgUPMYUSTUTdYgDNTMEMpoFT0blQTsVQpgUdt0FSsMFUNYmZSYkPY0FVP0TUPgVRCUUdhEST50jUNUWRpIlUAASUAUjQLUSP4k0QQcUTz.UZPQWPEQ0YEolU0DUUL01X5gUdqMkTBQCaRAUUVAUVm0FY3IVLQ0TUU4TVIolVDEDLTEzZvLFUMkWVFM1PNQyMrA0ZqMDUWUDQVAyaGwTaYoWSws1PMITQwvDTEYETWE0QUcmXrEEdvPkSIkDUXMSPUkUPYslX0jTdYYTQFwDMpsFTWkzQTMUQpU0cQACSskkdRk1Z4ElPMUTXPMVUPUENrQlchwVTKUEUNoGR5MEaAUEVAE0ZgQUQ4kUQUkmXznlZP8zaEQ0ZEoGUx8VaL0VUDIVUqMkUBMGQUAUSUA0TyYTU4IlUQk0YS4TcIoWTNEDLUETRUoUMAkWVEsFLZQCToA0PmQDUmUDUT4VTUwTaUQkTMs1TRITSpAETMYETrkEaZcGQDIUd2XkSxjDUMgmKUUUPUECVv0zTPgzXE0DMDsFT2QzQTkVQ5gkVuYESAcldQkzZ4MlPQcUVPUUUPg1XqoUdDoWTxsVUNEURDI1TAACVA8VQUAWQSA0QUASXzHVaP41XDQUUEQkUQ8VLLETVpQldpMEUB0DaMAUSVA0UznlV2QjZQA2ZT4jLIQUUvDTUUETVvHEbMMETF0DUVQCQqAUTqYDUoUDQUgzaVwTPUQDY0sVdiIzZ5UETUUETSUkZZkGQTEUTQMkSQkDUQsTPvfUPEsFTvUzTPUTQTIEMhwFT0Y1PTkTQTkEMPQEYAcFUYIyY4kkPuIiVPsFUPgVSCEEMEoWT5UTQN0VRpEVSAUkTAsVQjQzZWAkQik2XyHFaPcVPCQUREoVU3EEUjETV5IUTmkWVBgidXA0ZTA0T2YTTzTDUQk0XG4TaIoGTEETUPETVVkEQicETHMFLYMCQpAkdqUDUAUjZVMUT5MVPYoFYsc1TPITUvDFTEQETTMFQQISQTEUTiYjSAkjdMICN5MVPEYDSD0zUPYTRWAkLDoFTKUDLSISQ5gUVQomXAkkdPEzXSAkPuYETOMlUPEUQDEUcvjFR3.SQKgFTWQlcUwFR0fDdUcVVWkkYLASXvjjLXsVRRU1Xvb0UxgDZgcFLVkEZtkFRIQiUZoWRBsDZHcUVygCaisFNUgkb2EyUp0DaHUCTsIFLUYzRng0UYgWSWoUczvFR0fjTLQmKosjLHIUYiAyQKgFSWQFcQcjVkk0UYgWSWoUczvFR0fjTLQmKosjLHIzRnA0UiQ2ZrEVaIglS1jjPYsVVVgEL2YzXn41PigWUWkkbHIUXmEzQh8FMwjUYzXEVyUEaHUCRngjbHglXqkkUYgWUrEVZUEyUyslQY8FNqEVcQcUVn41PLQmKCsDZLICVmcmUYgla4YkcyHDSxQTZKYmcnwDctLzR4MiPLIGTosjc1IUSz4xPKEyLBwjbhk1R1YmPNQmKCsDMyHDSxQzPLQmKCszcDk1R1YmTLg2LBwzX2gFR40jUXIWUwbUdQcEV3EkLWM2ZFk0a3rVX0E0UYglao0jc1gFR5UUag8FMwjUYzXEVyUEaHUCRngDNvbjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Vital",
														"filename" : "Vital_20210712.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4d89052f53eaf1c5d9c33f1d7bab0c6d"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Vital",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.5, 247.0, 64.0, 20.0 ],
									"text" : "aftertouch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.5, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 481.0, 341.0, 156.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 301.0, 39.0, 22.0 ],
									"text" : "62 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 301.0, 32.0, 22.0 ],
									"text" : "62 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 481.0, 273.0, 99.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 219.0, 51.0, 20.0 ],
									"text" : "note on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.5, 459.0, 393.5, 33.0 ],
									"text" : "The @chanrange attribute can be used to set the number of channels following the Zone master channel instead of an argument to the object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.5, 432.0, 392.0, 20.0 ],
									"text" : "The @masterchan attribute sets the first MIDI channel to be addressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 546.0, 378.0, 33.0 ],
									"style" : "helpfile_label",
									"text" : "The rightmost outlet of the mpeformat object converts MIDI input into properly formatted mpeevent messages for use with the vst~ object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 264.0, 64.0, 33.0 ],
									"text" : "global pitch bend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 302.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 561.0, 49.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.5, 149.0, 208.0, 33.0 ],
									"text" : "send an MPE configuration message for the current state of this object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 149.0, 35.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 518.0, 181.0, 22.0 ],
									"text" : "mpeevent 1 1 1 145 64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 488.0, 69.0, 33.0 ],
									"text" : "raw MIDI stream out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 383.0, 51.0, 20.0 ],
									"text" : "voice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 383.0, 51.0, 20.0 ],
									"text" : "voice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 383.0, 51.0, 20.0 ],
									"text" : "voice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 383.0, 51.0, 20.0 ],
									"text" : "voice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 370.0, 51.0, 33.0 ],
									"text" : "all\nvoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.5, 247.0, 49.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 142.0, 341.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 301.0, 34.0, 22.0 ],
									"text" : "7 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.5, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 561.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 255.0, 341.0, 156.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "int", "mpeevent" ],
									"patching_rect" : [ 142.0, 405.0, 471.0, 22.0 ],
									"text" : "mpeformat 4 @masterchan 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "mpeformat" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "mpeformat" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.0, 409.0, 107.205009460449219, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 301.0, 41.0, 22.0 ],
									"text" : "64 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 301.0, 34.0, 22.0 ],
									"text" : "64 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 255.0, 273.0, 99.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 219.0, 51.0, 20.0 ],
									"text" : "note on"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 370.0, 331.5, 310.166666666666686, 331.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 264.5, 331.5, 264.5, 331.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 304.5, 331.5, 264.5, 331.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 596.0, 317.5, 581.833333333333371, 317.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 530.5, 331.5, 490.5, 331.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 490.5, 331.5, 490.5, 331.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 46.5, 380.75, 151.5, 380.75 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 151.5, 546.0, 218.5, 546.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1165.0, 446.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mpe_vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 291.0, 49.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0_skeletons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 365.0, 187.0, 1012.0, 22.0 ],
					"text" : "dict.unpack bodySize: centerOfMass: centerOfMassRelativeToFloor: dispersion: estimatedHandRadius: distanceBetweenHands: headInclination: shoulderTension: momentum: joints: bones:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 159.0, 133.0, 22.0 ],
					"text" : "r #0_received_skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 754.0, 87.0, 652.0, 779.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 130.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 38.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 153.0, 34.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 126.0, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 100.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 69.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 167.0, 80.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "mtr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 404.699999999999989, 296.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.699999999999989, 324.0, 146.0, 22.0 ],
									"text" : "s #0_communication_rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 297.199999999999989, 267.0, 127.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 269.0, 1167.0, 1372.0, 779.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 312.0, 132.0, 51.0, 22.0 ],
													"text" : "uzi 24 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 25,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 164.0, 184.0, 344.0 ],
													"text" : "/joint $1 <estimatedPosition.x> <estimatedPosition.y> <estimatedPosition.z> <estimatedVelocity.x> <estimatedVelocity.y> <estimatedVelocity.z> <estimatedAcceleration.x> <estimatedAcceleration.y> <estimatedAcceleration.z> <estimatedOrientation.real> <estimatedOrientation.vector.x> <estimatedOrientation.vector.y> <estimatedOrientation.vector.z> <relativePosition.x> <relativePosition.y> <relativePosition.z> <relativeVelocity.x> <relativeVelocity.y> <relativeVelocity.z> <relativeAcceleration.x> <relativeAcceleration.y> <relativeAcceleration.z> <relativeOrientation.x> <relativeOrientation.y> <relativeOrientation.z>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 560.0, 132.0, 51.0, 22.0 ],
													"text" : "uzi 25 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 67.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 64.0, 97.0, 1011.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 164.0, 192.0, 22.0 ],
													"text" : "/endSkeletonStream <indexColor>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 808.0, 164.0, 193.0, 196.0 ],
													"text" : "/global <bodySize> <centerOfMass.x> <centerOfMass.y> <centerOfMass.z> <centerOfMassRelativeToFloor.x> <centerOfMassRelativeToFloor.y> <centerOfMassRelativeToFloor.z> <dispersion> <estimatedHandRadiusLeft> <estimatedHandRadiusRight> <distanceBetweenHands> <headInclination> <shoulderTension> <momentum.total>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.0, 164.0, 132.0, 49.0 ],
													"text" : "/startSkeletonStream <indexColor> <communication_rate>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 164.0, 173.0, 116.0 ],
													"text" : "/bone $1 <currentEstimatedDirection.x> <currentEstimatedDirection.y> <currentEstimatedDirection.z> <relativeOrientation.x> <relativeOrientation.y> <relativeOrientation.z> <relativeAngle>"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 545.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 601.5, 531.0, 73.5, 531.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 353.5, 531.0, 73.5, 531.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 1065.5, 531.0, 73.5, 531.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 817.5, 531.0, 73.5, 531.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 243.0, 100.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p test_messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.833322666666618, 159.5, 86.833333333333371, 37.0 ],
													"text" : "boneType name",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 460.833322666666675, 167.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.49998933333336, 109.0, 42.0, 22.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "SPINE_MID-SPINE_BASE",
														"1" : "SPINE_MID-SPINE_SHOULDER",
														"2" : "SPINE_SHOULDER-NECK",
														"3" : "NECK-HEAD",
														"4" : "SPINE_SHOULDER-SHOULDER_LEFT",
														"5" : "SHOULDER_LEFT-ELBOW_LEFT",
														"6" : "ELBOW_LEFT-WRIST_LEFT",
														"7" : "WRIST_LEFT-HAND_LEFT",
														"8" : "SPINE_SHOULDER-SHOULDER_RIGHT",
														"9" : "SHOULDER_RIGHT-ELBOW_RIGHT",
														"10" : "ELBOW_RIGHT-WRIST_RIGHT",
														"11" : "WRIST_RIGHT-HAND_RIGHT",
														"12" : "SPINE_BASE-HIP_LEFT",
														"13" : "HIP_LEFT-KNEE_LEFT",
														"14" : "KNEE_LEFT-ANKLE_LEFT",
														"15" : "ANKLE_LEFT-FOOT_LEFT",
														"16" : "SPINE_BASE-HIP_RIGHT",
														"17" : "HIP_RIGHT-KNEE_RIGHT",
														"18" : "KNEE_RIGHT-ANKLE_RIGHT",
														"19" : "ANKLE_RIGHT-FOOT_RIGHT",
														"20" : "HAND_LEFT-HAND_TIP_LEFT",
														"21" : "WRIST_LEFT-THUMB_LEFT",
														"22" : "HAND_RIGHT-HAND_TIP_RIGHT",
														"23" : "WRIST_RIGHT-THUMB_RIGHT"
													}
,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 389.49998933333336, 137.0, 233.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeleton_bone_names @embed 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.49998933333336, 81.0, 86.833333333333371, 37.0 ],
													"text" : "boneType number",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.99998933333336, 80.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.99998933333336, 52.0, 83.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 389.49998933333336, 80.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeAngle", "float" ],
													"patching_rect" : [ 1311.49998933333336, 257.0, 91.0, 22.0 ],
													"text" : "t relativeAngle f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::z", "float" ],
													"patching_rect" : [ 1173.99998933333336, 257.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::y", "float" ],
													"patching_rect" : [ 1035.99998933333336, 257.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::x", "float" ],
													"patching_rect" : [ 897.99998933333336, 257.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "currentEstimatedDirection::z", "float" ],
													"patching_rect" : [ 717.99998933333336, 257.0, 173.0, 22.0 ],
													"text" : "t currentEstimatedDirection::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "currentEstimatedDirection::y", "float" ],
													"patching_rect" : [ 539.99998933333336, 257.0, 173.0, 22.0 ],
													"text" : "t currentEstimatedDirection::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "currentEstimatedDirection::x", "float" ],
													"patching_rect" : [ 360.99998933333336, 257.0, 173.0, 22.0 ],
													"text" : "t currentEstimatedDirection::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 20.0, 394.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeletons"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 365.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 280.0, 93.0, 22.0 ],
													"text" : "r #0_indexColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 337.0, 432.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 308.0, 360.0, 22.0 ],
													"text" : "combine <indexColor> ::bones:: <boneType> :: <key> @triggers 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 360.99998933333336, 218.0, 969.0, 22.0 ],
													"text" : "unpack f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.99998933333336, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 524.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 549.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 703.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 727.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 881.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 907.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1020.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1045.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1158.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1183.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1296.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1320.99998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1392.99998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 506.333322666666675, 204.0, 200.0, 204.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 771.799999999999955, 267.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p put_in_skeletons_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 269.0, 1167.0, 1372.0, 779.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::y", "float" ],
													"patching_rect" : [ 1933.83332266666639, 361.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::z", "float" ],
													"patching_rect" : [ 2086.83332266666639, 361.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeOrientation::x", "float" ],
													"patching_rect" : [ 1779.83332266666639, 361.0, 132.0, 22.0 ],
													"text" : "t relativeOrientation::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeAcceleration::z", "float" ],
													"patching_rect" : [ 1628.83332266666639, 361.0, 139.0, 22.0 ],
													"text" : "t relativeAcceleration::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeAcceleration::y", "float" ],
													"patching_rect" : [ 1467.83332266666639, 361.0, 139.0, 22.0 ],
													"text" : "t relativeAcceleration::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeAcceleration::x", "float" ],
													"patching_rect" : [ 1307.99998933333336, 361.0, 139.0, 22.0 ],
													"text" : "t relativeAcceleration::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeVelocity::z", "float" ],
													"patching_rect" : [ 1174.49998933333336, 361.0, 115.0, 22.0 ],
													"text" : "t relativeVelocity::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeVelocity::y", "float" ],
													"patching_rect" : [ 1042.49998933333336, 361.0, 115.0, 22.0 ],
													"text" : "t relativeVelocity::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativeVelocity::x", "float" ],
													"patching_rect" : [ 912.49998933333336, 361.0, 115.0, 22.0 ],
													"text" : "t relativeVelocity::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativePosition::z", "float" ],
													"patching_rect" : [ 781.49998933333336, 361.0, 116.0, 22.0 ],
													"text" : "t relativePosition::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativePosition::y", "float" ],
													"patching_rect" : [ 650.49998933333336, 361.0, 116.0, 22.0 ],
													"text" : "t relativePosition::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "relativePosition::x", "float" ],
													"patching_rect" : [ 516.49998933333336, 361.0, 116.0, 22.0 ],
													"text" : "t relativePosition::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 516.49998933333336, 326.0, 1589.33333333333303, 22.0 ],
													"text" : "unpack f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.99998933333336, 174.0, 61.0, 22.0 ],
													"text" : "zl.slice 13"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.49998933333336, 166.5, 86.833333333333371, 37.0 ],
													"text" : "jointType name",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 459.49998933333336, 174.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.49998933333336, 117.0, 42.0, 22.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "SPINE_BASE",
														"1" : "SPINE_MID",
														"2" : "NECK",
														"3" : "HEAD",
														"4" : "SHOULDER_LEFT",
														"5" : "ELBOW_LEFT",
														"6" : "WRIST_LEFT",
														"7" : "HAND_LEFT",
														"8" : "SHOULDER_RIGHT",
														"9" : "ELBOW_RIGHT",
														"10" : "WRIST_RIGHT",
														"11" : "HAND_RIGHT",
														"12" : "HIP_LEFT",
														"13" : "KNEE_LEFT",
														"14" : "ANKLE_LEFT",
														"15" : "FOOT_LEFT",
														"16" : "HIP_RIGHT",
														"17" : "KNEE_RIGHT",
														"18" : "ANKLE_RIGHT",
														"19" : "FOOT_RIGHT",
														"20" : "SPINE_SHOULDER",
														"21" : "HAND_TIP_LEFT",
														"22" : "THUMB_LEFT",
														"23" : "HAND_TIP_RIGHT",
														"24" : "THUMB_RIGHT"
													}
,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 389.49998933333336, 145.0, 229.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeleton_joint_names @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.99998933333336, 90.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.49998933333336, 89.0, 86.833333333333371, 37.0 ],
													"text" : "jointType number",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.99998933333336, 62.0, 83.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 389.49998933333336, 90.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedOrientation::y", "float" ],
													"patching_rect" : [ 1955.33332266666639, 253.0, 145.0, 22.0 ],
													"text" : "t estimatedOrientation::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedOrientation::z", "float" ],
													"patching_rect" : [ 2108.33332266666639, 253.0, 145.0, 22.0 ],
													"text" : "t estimatedOrientation::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedOrientation::x", "float" ],
													"patching_rect" : [ 1801.33332266666639, 253.0, 145.0, 22.0 ],
													"text" : "t estimatedOrientation::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedOrientation::real", "float" ],
													"patching_rect" : [ 1634.33332266666639, 253.0, 159.0, 22.0 ],
													"text" : "t estimatedOrientation::real f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedAcceleration::z", "float" ],
													"patching_rect" : [ 1473.33332266666639, 253.0, 153.0, 22.0 ],
													"text" : "t estimatedAcceleration::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedAcceleration::y", "float" ],
													"patching_rect" : [ 1312.33332266666639, 253.0, 153.0, 22.0 ],
													"text" : "t estimatedAcceleration::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedAcceleration::x", "float" ],
													"patching_rect" : [ 1152.49998933333336, 253.0, 153.0, 22.0 ],
													"text" : "t estimatedAcceleration::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedVelocity::z", "float" ],
													"patching_rect" : [ 1018.999989333333474, 253.0, 128.0, 22.0 ],
													"text" : "t estimatedVelocity::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedVelocity::y", "float" ],
													"patching_rect" : [ 886.99998933333336, 253.0, 128.0, 22.0 ],
													"text" : "t estimatedVelocity::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedVelocity::x", "float" ],
													"patching_rect" : [ 756.99998933333336, 253.0, 128.0, 22.0 ],
													"text" : "t estimatedVelocity::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedPosition::z", "float" ],
													"patching_rect" : [ 625.99998933333336, 253.0, 129.0, 22.0 ],
													"text" : "t estimatedPosition::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedPosition::y", "float" ],
													"patching_rect" : [ 494.99998933333336, 253.0, 129.0, 22.0 ],
													"text" : "t estimatedPosition::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedPosition::x", "float" ],
													"patching_rect" : [ 360.99998933333336, 253.0, 129.0, 22.0 ],
													"text" : "t estimatedPosition::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 30.0, 500.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeletons"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 471.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 386.0, 93.0, 22.0 ],
													"text" : "r #0_indexColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 443.0, 422.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 414.0, 350.0, 22.0 ],
													"text" : "combine <indexColor> ::joints:: <jointType> :: <key> @triggers 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 360.99998933333336, 218.0, 1766.33333333333303, 22.0 ],
													"text" : "unpack f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.99998933333336, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1943.33332266666639, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 2096.33332266666639, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 2209.33332266666639, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1789.33332266666639, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1902.33332266666639, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1638.33332266666639, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1758.33332266666639, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1477.33332266666639, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1597.33332266666639, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1317.49998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1437.49998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1183.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1279.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1051.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1147.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 921.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1017.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 790.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 887.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 659.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 756.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 525.99998933333336, 399.0, 370.5, 399.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 622.99998933333336, 429.0, 442.5, 429.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-37", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-37", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-37", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-37", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-37", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-37", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-37", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-54", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-54", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-54", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-54", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-54", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 480.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 504.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 614.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 635.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 745.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 766.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 875.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 896.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1005.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1028.49998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1137.49998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 2117.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 2243.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1810.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1936.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1643.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1783.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1482.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1616.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1321.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1455.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1161.99998933333336, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1295.99998933333336, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 1964.83332266666639, 290.0, 370.5, 290.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 2090.83332266666639, 317.0, 442.5, 317.0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 504.99998933333336, 206.0, 205.0, 206.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 613.600000000000023, 267.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p put_in_skeletons_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.333333333333314, 161.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 130.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeletons"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.333327999999995, 243.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 267.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_skeleton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "shoulderTension", "float" ],
													"patching_rect" : [ 1984.166666666666515, 135.0, 109.0, 22.0 ],
													"text" : "t shoulderTension f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "momentum::total", "float" ],
													"patching_rect" : [ 2100.166666666666515, 135.0, 111.0, 22.0 ],
													"text" : "t momentum::total f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "headInclination", "float" ],
													"patching_rect" : [ 1875.166666666666515, 135.0, 103.0, 22.0 ],
													"text" : "t headInclination f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "distanceBetweenHands", "float" ],
													"patching_rect" : [ 1723.166666666666515, 135.0, 148.0, 22.0 ],
													"text" : "t distanceBetweenHands f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedHandRadius::right", "float" ],
													"patching_rect" : [ 1547.166666666666515, 135.0, 170.0, 22.0 ],
													"text" : "t estimatedHandRadius::right f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "estimatedHandRadius::left", "float" ],
													"patching_rect" : [ 1373.166666666666515, 135.0, 163.0, 22.0 ],
													"text" : "t estimatedHandRadius::left f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dispersion", "float" ],
													"patching_rect" : [ 1291.333333333333485, 135.0, 77.0, 22.0 ],
													"text" : "t dispersion f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMassRelativeToFloor::z", "float" ],
													"patching_rect" : [ 1092.833333333333485, 135.0, 193.0, 22.0 ],
													"text" : "t centerOfMassRelativeToFloor::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMassRelativeToFloor::y", "float" ],
													"patching_rect" : [ 893.833333333333371, 135.0, 193.0, 22.0 ],
													"text" : "t centerOfMassRelativeToFloor::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMassRelativeToFloor::x", "float" ],
													"patching_rect" : [ 694.833333333333371, 135.0, 193.0, 22.0 ],
													"text" : "t centerOfMassRelativeToFloor::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMass::z", "float" ],
													"patching_rect" : [ 577.833333333333371, 135.0, 109.0, 22.0 ],
													"text" : "t centerOfMass::z f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMass::y", "float" ],
													"patching_rect" : [ 461.833333333333371, 135.0, 109.0, 22.0 ],
													"text" : "t centerOfMass::y f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "centerOfMass::x", "float" ],
													"patching_rect" : [ 347.833333333333371, 135.0, 109.0, 22.0 ],
													"text" : "t centerOfMass::x f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 269.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #0_skeletons"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 240.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 155.0, 93.0, 22.0 ],
													"text" : "r #0_indexColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 212.0, 292.0, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bodySize", "float" ],
													"patching_rect" : [ 271.0, 135.0, 71.0, 22.0 ],
													"text" : "t bodySize f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 183.0, 240.0, 22.0 ],
													"text" : "combine <indexColor> :: <key> @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 14,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 271.0, 100.0, 1847.833333333334394, 22.0 ],
													"text" : "unpack f f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.99998933333336, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-54", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-54", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-54", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-54", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-54", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-54", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 357.333333333333371, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 447.333333333333371, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 471.333333333333371, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 561.333333333333371, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 587.333333333333371, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 677.333333333333371, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 704.333333333333371, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 878.333333333333371, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 903.333333333333371, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1077.333333333333485, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1102.333333333333485, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1276.333333333333485, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 2109.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 2201.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1884.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1968.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1732.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1861.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1556.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1707.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1382.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1526.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1300.833333333333485, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 1358.833333333333485, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 1993.666666666666515, 170.0, 280.5, 170.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 2083.666666666666515, 197.0, 332.5, 197.0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 455.399999999999977, 267.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p put_in_skeletons_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.199999999999989, 296.0, 95.0, 22.0 ],
									"text" : "s #0_indexColor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.5, 87.0, 37.0 ],
									"text" : "kinect indexColor",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 139.0, 238.0, 810.0, 22.0 ],
									"text" : "route /endSkeletonStream /startSkeletonStream /global /joint /bone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 100.0, 97.0, 22.0 ],
									"text" : "udpreceive 3000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 304.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 252.5, 135.0, 148.5, 135.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 49.0, 242.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p receive_kinect_skeleton_from_processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 80.0, 135.0, 22.0 ],
					"text" : "s #0_received_skeleton"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-8" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Vital_20210712.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.cartopol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.fft.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.norm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.normalize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bones_coordinate_systems.png",
				"bootpath" : "~/Documents/REPOS/BehCreative/Images",
				"patcherrelativepath" : "../Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
