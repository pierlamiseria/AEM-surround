{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"openrect" : [ 429.0, 532.0, 587.0, 595.0 ],
		"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Menlo Regular",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 475.0, 197.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 60.0, 445.0, 197.0, 44.0 ],
					"text" : "REOPEN PANEL AND INITIALIZE IT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 299.0, 465.0, 589.0, 637.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 45.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 190.0, 101.0, 19.0 ],
									"text" : "pak aed 4 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 135.0, 119.0, 20.0 ],
									"text" : "udpreceive 7403"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 75.0, 119.0, 20.0 ],
									"text" : "udpreceive 7402"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 20.0, 119.0, 20.0 ],
									"text" : "udpreceive 7401"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 45.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 190.0, 101.0, 19.0 ],
									"text" : "pak aed 3 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 135.0, 119.0, 20.0 ],
									"text" : "udpreceive 7303"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 75.0, 119.0, 20.0 ],
									"text" : "udpreceive 7302"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 20.0, 119.0, 20.0 ],
									"text" : "udpreceive 7301"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 45.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 190.0, 101.0, 19.0 ],
									"text" : "pak aed 2 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 135.0, 119.0, 20.0 ],
									"text" : "udpreceive 7203"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 119.0, 20.0 ],
									"text" : "udpreceive 7202"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 20.0, 119.0, 20.0 ],
									"text" : "udpreceive 7201"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 45.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 190.0, 102.0, 19.0 ],
									"text" : "pak aed 1 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 135.0, 119.0, 20.0 ],
									"text" : "udpreceive 7103"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 119.0, 20.0 ],
									"text" : "udpreceive 7102"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Menlo Regular",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 119.0, 20.0 ],
									"text" : "udpreceive 7101"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 345.0, 80.0, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p udpReceiver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 115.0, 119.0, 20.0 ],
					"text" : "AEM_sources_TOP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 850.0, 37.0, 132.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 528.0, 220.0, 40.0, 132.0 ],
					"text" : "<\nE T\nN O\nC P\nO \nD\nE\nR\n<",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 36,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 270.0, 375.0, 491.5, 19.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 0.0,
						"center_att_db" : 0.007757,
						"center_curve" : 0.0,
						"center_size" : 0.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 0.0,
						"dist_att" : 0.0,
						"distance_mode" : 1,
						"gain" : 0.0,
						"interpolation" : 1,
						"order" : 5,
						"type" : 1,
						"xyz_scale" : 0.0
					}
,
					"text" : "ambiencode~ 5 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 85.0, 68.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 35.0, 39.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 60.0, 104.0, 20.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 36,
					"numoutlets" : 32,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 270.0, 525.0, 491.5, 19.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 0.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 0.0,
						"order" : 5,
						"orderweight" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"type" : 1,
						"xyz_scale" : 0.0
					}
,
					"text" : "ambidecode~ 5 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 45.0, 126.0, 20.0 ],
					"text" : "AEM_sources_BOSE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 15.0, 61.0, 20.0 ],
					"text" : "AEM_top"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.0, 15.0, 112.0, 20.0 ],
					"text" : "AEM_testsignal"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 165.0, 10.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 445.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 735.0, 40.0, 221.5, 20.0 ],
					"text" : "AEM_BFMT3_player"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"fontname" : "Menlo Regular",
					"fontsize" : 18.0,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 70.0, 105.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 10.0, 135.0, 30.0 ],
					"text" : "CONTROL",
					"textcolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"texton" : "INPUTS",
					"textovercolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 973.0, 19.0, 20.0 ],
					"text" : "Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 957.0, 19.0, 20.0 ],
					"text" : "Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 941.0, 19.0, 20.0 ],
					"text" : "X",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 925.0, 19.0, 20.0 ],
					"text" : "W",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 41,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 580.0, 915.0, 20.0 ],
					"text" : "AEM_outputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 665.0, 25.0, 188.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 528.0, 90.0, 40.0, 132.0 ],
					"text" : "<\nE B\nN O\nC S\nO E\nD\nE\nR\n<",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 908.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 333.0, 19.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 892.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 317.0, 19.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 876.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 301.0, 19.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 859.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 284.0, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 843.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 268.0, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 827.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 252.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 811.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 236.0, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 795.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 220.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 779.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 204.0, 19.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 763.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 188.0, 19.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 747.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 172.0, 19.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 730.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 155.0, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 714.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 139.0, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 698.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 123.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 682.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 107.0, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 666.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 91.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 615.0, 394.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.999998, 50.0, 394.0, 20.0 ],
					"text" : "|------------- INPUTS -------------|---- PLAYER ----|",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 70.0, 19.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 70.0, 19.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 70.0, 19.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 70.0, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 70.0, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 70.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 70.0, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 70.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 70.0, 25.0, 20.0 ],
					"text" : "16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 70.0, 25.0, 20.0 ],
					"text" : "15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 70.0, 25.0, 20.0 ],
					"text" : "14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 70.0, 25.0, 20.0 ],
					"text" : "13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 70.0, 25.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 70.0, 25.0, 20.0 ],
					"text" : "11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 635.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 70.0, 25.0, 20.0 ],
					"text" : "10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 70.0, 19.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 70.0, 19.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 70.0, 19.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 70.0, 19.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 70.0, 19.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 70.0, 19.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 70.0, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 70.0, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 635.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 70.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 0.254902, 1.0 ],
					"active2" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 8,
					"circlecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"clicked1" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"clicked2" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 615.0, 665.0, 14.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 30.0, 270.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 256, "obj-10", "matrixctrl", "list", 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 256, "obj-10", "matrixctrl", "list", 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 256, "obj-10", "matrixctrl", "list", 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 17, 0, 0, 17, 1, 1, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 1, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 148, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 1, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 1, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 1, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 256, "obj-10", "matrixctrl", "list", 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 256, "obj-10", "matrixctrl", "list", 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 256, "obj-10", "matrixctrl", "list", 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 256, "obj-10", "matrixctrl", "list", 16, 16, 1, 16, 17, 0, 16, 18, 0, 16, 19, 0, 17, 0, 0, 17, 1, 1, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 1, 17, 18, 0, 17, 19, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 1, 18, 19, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 1, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 1, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 184, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 1, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 1, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 1, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0 ]
						}
 ],
					"prototypename" : "M4L.V",
					"stored1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"stored2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"cellpict" : "M4L.matrixctrl.transp.png",
					"columns" : 29,
					"horizontalmargin" : 0,
					"id" : "obj-10",
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 665.0, 464.0, 320.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 95.0, 464.0, 320.0 ],
					"rows" : 20,
					"scale" : 0,
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 29,
					"numoutlets" : 42,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 30.0, 290.0, 960.0, 20.0 ],
					"text" : "matrix~ 29 41 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 390.0, 175.0, 210.0, 20.0 ],
					"text" : "AEM_player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 15.0, 68.0, 20.0 ],
					"text" : "AEM_bose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 375.0, 221.5, 19.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 0.0,
						"center_att_db" : 0.007757,
						"center_curve" : 0.0,
						"center_size" : 0.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 0.0,
						"dist_att" : 0.0,
						"distance_mode" : 1,
						"gain" : 0.0,
						"interpolation" : 1,
						"order" : 3,
						"type" : 1,
						"xyz_scale" : 0.0
					}
,
					"text" : "ambiencode~ 3 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 525.0, 221.5, 19.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 0.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 0.0,
						"order" : 3,
						"orderweight" : [ 0.0, 0.0, 0.0, 0.0 ],
						"type" : 1,
						"xyz_scale" : 0.0
					}
,
					"text" : "ambidecode~ 3 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbletextmargin" : 10,
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 1045.0, 195.0, 20.0 ],
					"text" : "// record up to 20ch mono",
					"textcolor" : [ 0.247059, 0.247059, 0.247059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 1025.0, 275.5, 20.0 ],
					"text" : "AEM_recorder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbletextmargin" : 10,
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 155.0, 175.0, 20.0 ],
					"text" : "// send~ adc1 to adc16",
					"textcolor" : [ 0.247059, 0.247059, 0.247059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 5.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 20,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 175.0, 345.0, 20.0 ],
					"text" : "AEM_inputs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.003851, 0.0, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 135.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 25.0, 555.0, 405.0 ],
					"rounded" : 12
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.5, 276.0, 678.035706, 276.0 ],
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.342102, 276.0, 644.428589, 276.0 ],
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 331.184204, 276.0, 610.821411, 276.0 ],
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.026306, 276.0, 577.214294, 276.0 ],
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.868408, 276.0, 543.607117, 276.0 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.710541, 276.0, 510.0, 276.0 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.552643, 276.0, 476.392853, 276.0 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.39473, 276.0, 442.785706, 276.0 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.236847, 276.0, 409.178558, 276.0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.078949, 276.0, 375.571442, 276.0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.921051, 276.0, 341.964294, 276.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.763153, 276.0, 308.357147, 276.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.60527, 276.0, 274.75, 276.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.447372, 276.0, 241.142853, 276.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 125.289474, 276.0, 207.535721, 276.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.131577, 276.0, 173.928574, 276.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.973686, 276.0, 140.321426, 276.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.815788, 276.0, 106.714287, 276.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 56.657894, 276.0, 73.10714, 276.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 195.0, 39.5, 195.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 987.0, 15.0, 987.0, 15.0, 285.0, 39.5, 285.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 141.0, 15.0, 141.0, 15.0, 360.0, 39.5, 360.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.0, 567.0, 913.099976, 567.0 ],
					"source" : [ "obj-14", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 736.758057, 567.0, 890.700012, 567.0 ],
					"source" : [ "obj-14", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.516113, 567.0, 868.299988, 567.0 ],
					"source" : [ "obj-14", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.27417, 567.0, 845.900024, 567.0 ],
					"source" : [ "obj-14", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 691.032288, 567.0, 823.5, 567.0 ],
					"source" : [ "obj-14", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.790344, 567.0, 801.099976, 567.0 ],
					"source" : [ "obj-14", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 660.548401, 567.0, 778.700012, 567.0 ],
					"source" : [ "obj-14", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 645.306458, 567.0, 756.299988, 567.0 ],
					"source" : [ "obj-14", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.064514, 567.0, 733.900024, 567.0 ],
					"source" : [ "obj-14", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.822571, 567.0, 711.5, 567.0 ],
					"source" : [ "obj-14", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.580627, 567.0, 689.099976, 567.0 ],
					"source" : [ "obj-14", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.338684, 567.0, 666.700012, 567.0 ],
					"source" : [ "obj-14", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 569.096802, 567.0, 644.299988, 567.0 ],
					"source" : [ "obj-14", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 553.854858, 567.0, 621.900024, 567.0 ],
					"source" : [ "obj-14", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 538.612915, 567.0, 599.5, 567.0 ],
					"source" : [ "obj-14", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.370972, 567.0, 577.099976, 567.0 ],
					"source" : [ "obj-14", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 508.129028, 567.0, 554.700012, 567.0 ],
					"source" : [ "obj-14", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.887085, 567.0, 532.299988, 567.0 ],
					"source" : [ "obj-14", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.645172, 567.0, 509.899994, 567.0 ],
					"source" : [ "obj-14", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 462.403229, 567.0, 487.5, 567.0 ],
					"source" : [ "obj-14", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 447.161285, 567.0, 465.100006, 567.0 ],
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.919342, 567.0, 442.700012, 567.0 ],
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.677429, 567.0, 420.299988, 567.0 ],
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.435486, 567.0, 397.899994, 567.0 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.193542, 567.0, 375.5, 567.0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.951599, 567.0, 353.100006, 567.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.709686, 567.0, 330.700012, 567.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.467743, 567.0, 308.299988, 567.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.2258, 567.0, 285.899994, 567.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.983856, 567.0, 263.5, 567.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.741943, 567.0, 241.100006, 567.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 567.0, 218.699997, 567.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.0, 396.0, 752.0, 396.0 ],
					"source" : [ "obj-15", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 738.5, 396.0, 738.5, 396.0 ],
					"source" : [ "obj-15", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.0, 396.0, 725.0, 396.0 ],
					"source" : [ "obj-15", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.5, 396.0, 711.5, 396.0 ],
					"source" : [ "obj-15", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 698.0, 396.0, 698.0, 396.0 ],
					"source" : [ "obj-15", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.5, 396.0, 684.5, 396.0 ],
					"source" : [ "obj-15", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.0, 396.0, 671.0, 396.0 ],
					"source" : [ "obj-15", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.5, 396.0, 657.5, 396.0 ],
					"source" : [ "obj-15", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 644.0, 396.0, 644.0, 396.0 ],
					"source" : [ "obj-15", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.5, 396.0, 630.5, 396.0 ],
					"source" : [ "obj-15", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.0, 396.0, 617.0, 396.0 ],
					"source" : [ "obj-15", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.5, 396.0, 603.5, 396.0 ],
					"source" : [ "obj-15", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.0, 396.0, 590.0, 396.0 ],
					"source" : [ "obj-15", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.5, 396.0, 576.5, 396.0 ],
					"source" : [ "obj-15", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.0, 396.0, 563.0, 396.0 ],
					"source" : [ "obj-15", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 396.0, 549.5, 396.0 ],
					"source" : [ "obj-15", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 536.0, 396.0, 536.0, 396.0 ],
					"source" : [ "obj-15", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.5, 396.0, 522.5, 396.0 ],
					"source" : [ "obj-15", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.0, 396.0, 509.0, 396.0 ],
					"source" : [ "obj-15", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.5, 396.0, 495.5, 396.0 ],
					"source" : [ "obj-15", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 482.0, 396.0, 482.0, 396.0 ],
					"source" : [ "obj-15", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.5, 396.0, 468.5, 396.0 ],
					"source" : [ "obj-15", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 455.0, 396.0, 455.0, 396.0 ],
					"source" : [ "obj-15", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 396.0, 441.5, 396.0 ],
					"source" : [ "obj-15", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.0, 396.0, 428.0, 396.0 ],
					"source" : [ "obj-15", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 396.0, 414.5, 396.0 ],
					"source" : [ "obj-15", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.0, 396.0, 401.0, 396.0 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 396.0, 387.5, 396.0 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.0, 396.0, 374.0, 396.0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.5, 396.0, 360.5, 396.0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 347.0, 396.0, 347.0, 396.0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 396.0, 333.5, 396.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 320.0, 396.0, 320.0, 396.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 306.5, 396.0, 306.5, 396.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.0, 396.0, 293.0, 396.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 396.0, 279.5, 396.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 141.0, 15.0, 141.0, 15.0, 360.0, 279.5, 360.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.400024, 759.0, 639.0, 759.0, 639.0, 651.0, 462.0, 651.0, 462.0, 657.0, 84.5, 657.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 276.0, 980.5, 276.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.0, 510.0, 495.0, 510.0, 495.0, 567.0, 961.0, 567.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.5, 510.0, 495.0, 510.0, 495.0, 567.0, 957.0, 567.0, 957.0, 1011.0, 947.5, 1011.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.0, 510.0, 495.0, 510.0, 495.0, 567.0, 957.0, 567.0, 957.0, 1011.0, 934.0, 1011.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 510.0, 15.0, 510.0, 15.0, 1011.0, 920.5, 1011.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.0, 396.0, 242.0, 396.0 ],
					"source" : [ "obj-22", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.5, 396.0, 228.5, 396.0 ],
					"source" : [ "obj-22", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.0, 396.0, 215.0, 396.0 ],
					"source" : [ "obj-22", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.5, 396.0, 201.5, 396.0 ],
					"source" : [ "obj-22", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 188.0, 396.0, 188.0, 396.0 ],
					"source" : [ "obj-22", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 396.0, 174.5, 396.0 ],
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.0, 396.0, 161.0, 396.0 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 147.5, 396.0, 147.5, 396.0 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.0, 396.0, 134.0, 396.0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.5, 396.0, 120.5, 396.0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.0, 396.0, 107.0, 396.0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 396.0, 93.5, 396.0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.0, 396.0, 80.0, 396.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.5, 396.0, 66.5, 396.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.0, 396.0, 53.0, 396.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 396.0, 39.5, 396.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 30.0, 174.5, 30.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.0, 567.0, 196.300003, 567.0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.071426, 567.0, 173.899994, 567.0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.142853, 567.0, 151.5, 567.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.214279, 567.0, 129.100006, 567.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.285713, 567.0, 106.699997, 567.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.35714, 567.0, 84.300003, 567.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.428574, 567.0, 61.900002, 567.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 546.0, 39.5, 546.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 36.0, 264.0, 36.0, 264.0, 141.0, 15.0, 141.0, 15.0, 510.0, 39.5, 510.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 81.0, 174.5, 81.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 51.0, 15.0, 51.0, 15.0, 162.0, 39.5, 162.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 36.0, 264.0, 36.0, 264.0, 141.0, 15.0, 141.0, 15.0, 510.0, 279.5, 510.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 54.0, 162.0, 54.0, 162.0, 81.0, 174.5, 81.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.5, 276.0, 946.892883, 276.0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.214294, 276.0, 913.285706, 276.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.928589, 276.0, 879.678589, 276.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 508.642853, 276.0, 846.071411, 276.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.357147, 276.0, 812.464294, 276.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.071442, 276.0, 778.857117, 276.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.785706, 276.0, 745.25, 276.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 276.0, 711.642883, 276.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 162.0, 39.5, 162.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 117.0, 285.0, 117.0, 285.0, 42.0, 309.5, 42.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 117.0, 315.0, 117.0, 315.0, 72.0, 339.5, 72.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 117.0, 270.0, 117.0, 270.0, 12.0, 294.5, 12.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 117.0, 270.0, 117.0, 270.0, 0.0, 384.5, 0.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 141.0, 399.5, 141.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.76828, 360.0, 752.0, 360.0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.817078, 360.0, 684.5, 360.0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.865845, 360.0, 617.0, 360.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.914642, 360.0, 549.5, 360.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.963409, 360.0, 482.0, 360.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.012207, 360.0, 414.5, 360.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.060974, 360.0, 347.0, 360.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.109756, 360.0, 279.5, 360.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.158539, 360.0, 242.0, 360.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.207321, 360.0, 213.071426, 360.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.256104, 360.0, 184.142853, 360.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.304871, 360.0, 155.214279, 360.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.353661, 360.0, 126.285713, 360.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.402435, 360.0, 97.35714, 360.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.451218, 360.0, 68.428574, 360.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 312.0, 39.5, 312.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-2" : [ "~[2]", "~", 0 ],
			"obj-6::obj-35" : [ "TOP", "TOP", 0 ],
			"obj-4::obj-2" : [ "~", "~", 0 ],
			"obj-21::obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-2" : [ "LINE IN", "LINE IN", 0 ],
			"obj-6::obj-23" : [ "SUB", "SUB", 0 ],
			"obj-6::obj-25" : [ "BOSE", "BOSE", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "AEM_inputs.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_recorder.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_bose.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_player.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.matrixctrl.transp.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_outputs.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_BFMT3_player.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_testsignal.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_top.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_sources_BOSE.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AEM_sources_TOP.maxpat",
				"bootpath" : "/Users/giuseppe/Git_REPO/_UNIROMA2/AEM-surround/AEM-CR-MP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
