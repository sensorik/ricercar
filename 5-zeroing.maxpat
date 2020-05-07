{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 12.866669, 61.0, 22.0 ],
					"style" : "",
					"text" : "0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.0, 233.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u249000591" ],
									"dim" : [ 1, 1 ],
									"position" : [ 0.0 ],
									"texture_name" : [ "u502000589" ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"autostart" : [ 1 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 511.0, 171.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 34.866669, 109.0, 20.0 ],
					"style" : "",
					"text" : "1. start rendering"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.5, 12.866669, 87.0, 20.0 ],
					"style" : "",
					"text" : "2. record font"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 537.0, 103.0, 20.0 ],
					"style" : "",
					"text" : "3. open webcam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 34.866669, 53.0, 22.0 ],
					"style" : "",
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1436.0, 34.866669, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 63.866669, 73.0, 22.0 ],
					"style" : "",
					"text" : "set Monaco"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 450.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 450.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.5, 0.366669, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.5, 2.866669, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 38.866669, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 31.0, 98.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 48 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 98.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "ASCII '0'=48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.5, 537.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "jit.grab 40 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 631.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "jit.matrix 3 float32 640 480"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 99.0, 70.0, 24.0 ],
					"style" : "",
					"text" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 440.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "- 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 98.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "counter 33 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1054.0, 631.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 631.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 690.0, 364.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr trunc(in[0]*93)/93+(cell[0]%16)/1488 (cell[1]%16)/16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 661.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 2 float32 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1054.0, 690.0, 195.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr snorm[0] snorm[1] 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1054.0, 660.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 3 float32 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 740.0, 502.0, 280.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.node zeroing @name finalRender @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 539.0, 280.0, 189.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1054.0, 726.0, 350.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.mesh finalRender @texture characterSet @scale 1. 0.75 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 450.0, 620.5, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1243.5, 285.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.5, 342.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "prepend dstdimend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.5, 313.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "pack i 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.5, 342.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "prepend dstdimstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.5, 313.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "pack i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1122.5, 255.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 801.0, 223.0, 340.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1373.0, 342.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 1 float32 16 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1360.0, 310.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 375.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "color 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 756.0, 342.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1360.0, 280.0, 234.0, 22.0 ],
					"style" : "",
					"text" : "jit.submatrix @dim 23 35 @offset 318 214"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1360.0, 251.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 313.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r #0font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 375.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 879.0, 342.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 1360.0, 219.0, 282.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.node zeroing @name renderNode @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 944.5, 415.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.text renderNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.5, 373.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 944.5, 342.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1056.5, 131.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix characterMap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "clear" ],
					"patching_rect" : [ 925.5, 100.866669, 150.0, 22.0 ],
					"style" : "",
					"text" : "t 1 b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.722229, 192.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.0, 660.0, 46.0, 46.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 913.0, 313.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.999939, 193.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 255.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "prepend getcell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 801.0, 284.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix sortedLookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 925.499939, 162.0, 106.333412, 22.0 ],
					"style" : "",
					"text" : "counter 0 93"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 925.5, 131.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1122.5, 415.0, 231.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture zeroing @name characterSet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1122.5, 375.0, 308.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix characterMap 1 float32 1488 16 @usedstdim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.5, 67.866669, 106.0, 22.0 ],
					"style" : "",
					"text" : "r #0doneSorting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1436.0, 63.866669, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 117.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s renderPoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 600.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.5, 502.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r #0render "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 502.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 502.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 569.0, 221.0, 22.0 ],
					"style" : "",
					"text" : "jit.brcosa @contrast 3. @brightness 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1294.5, 537.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab 40 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 572.0, 590.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 187.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r #0font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.5, 183.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s #0font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.5, 155.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.5, 127.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"items" : [ ".SF NS Text Condensed Bold", ",", "Apple SD Gothic Neo Regular", ",", ".Apple SD Gothic NeoI Regular", ",", "Apple SD Gothic Neo Medium", ",", ".Apple SD Gothic NeoI Medium", ",", "Apple SD Gothic Neo SemiBold", ",", ".Apple SD Gothic NeoI SemiBold", ",", "Apple SD Gothic Neo Bold", ",", ".Apple SD Gothic NeoI Bold", ",", "Apple SD Gothic Neo Light", ",", ".Apple SD Gothic NeoI Light", ",", "Apple SD Gothic Neo Thin", ",", ".Apple SD Gothic NeoI Thin", ",", "Apple SD Gothic Neo UltraLight", ",", ".Apple SD Gothic NeoI UltraLight", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", ".Apple SD Gothic NeoI Heavy", ",", "Menlo Regular", ",", "Menlo Bold", ",", "Menlo Italic", ",", "Heiti TC Medium", ",", "Heiti SC Medium", ",", ".SF NS Text Condensed Medium", ",", "Symbol", ",", "Hiragino Sans GB W3", ",", ".Hiragino Sans GB Interface W3", ",", "Hiragino Sans GB W6", ",", ".Hiragino Sans GB Interface W6", ",", ".LastResort", ",", "Noto Serif Myanmar Black", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar Regular", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Thin", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Thin", ",", ".SF NS Mono Light", ",", "Hiragino Sans W8", ",", ".Hiragino Kaku Gothic Interface W8", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", ".SF NS Display Condensed Semibold", ",", "PingFang HK Regular", ",", "PingFang TC Regular", ",", "PingFang SC Regular", ",", "PingFang HK Medium", ",", "PingFang TC Medium", ",", "PingFang SC Medium", ",", "PingFang HK Semibold", ",", "PingFang TC Semibold", ",", "PingFang SC Semibold", ",", "PingFang HK Light", ",", "PingFang TC Light", ",", "PingFang SC Light", ",", "PingFang HK Thin", ",", "PingFang TC Thin", ",", "PingFang SC Thin", ",", "PingFang HK Ultralight", ",", "PingFang TC Ultralight", ",", "PingFang SC Ultralight", ",", ".PingFang HK Regular", ",", ".PingFang TC Regular", ",", ".PingFang SC Regular", ",", ".PingFang HK Medium", ",", ".PingFang TC Medium", ",", ".PingFang SC Medium", ",", ".PingFang HK Semibold", ",", ".PingFang TC Semibold", ",", ".PingFang SC Semibold", ",", ".PingFang HK Light", ",", ".PingFang TC Light", ",", ".PingFang SC Light", ",", ".PingFang HK Thin", ",", ".PingFang TC Thin", ",", ".PingFang SC Thin", ",", ".PingFang HK Ultralight", ",", ".PingFang TC Ultralight", ",", ".PingFang SC Ultralight", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Sans Oriya", ",", "Hiragino Sans W9", ",", ".Hiragino Kaku Gothic Interface W9", ",", ".SF NS Display Condensed Black", ",", ".SF Compact Display", ",", "Optima Regular", ",", "Optima Bold", ",", "Optima Italic", ",", "Optima ExtraBlack", ",", "Zapf Dingbats", ",", ".SF NS Display Condensed Thin", ",", "Monaco", ",", "Apple Braille", ",", ".Helvetica Neue DeskInterface Regular", ",", ".Helvetica Neue DeskInterface Bold", ",", ".Helvetica Neue DeskInterface Italic", ",", ".Helvetica Neue DeskInterface Medium P4", ",", ".Helvetica Neue DeskInterface Medium Italic P4", ",", ".Helvetica Neue DeskInterface Light", ",", ".Helvetica Neue DeskInterface Thin", ",", ".Helvetica Neue DeskInterface UltraLight", ",", ".Helvetica Neue DeskInterface Heavy", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Regular", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Ultra Light", ",", "Lucida Grande", ",", ".Lucida Grande UI Regular", ",", ".Lucida Grande UI Bold", ",", ".SF NS Text Condensed Semibold", ",", "Thonburi", ",", "Thonburi Light", ",", ".Arabic UI Display Black", ",", ".Arabic UI Display Bold", ",", ".Arabic UI Display Heavy", ",", ".Arabic UI Display Light", ",", ".Arabic UI Display Medium", ",", ".Arabic UI Display Regular", ",", ".Arabic UI Display Semibold", ",", ".Arabic UI Display Thin", ",", ".Arabic UI Display Ultralight", ",", "Apple Braille Outline 6 Dot", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", "Apple Braille Pinpoint 6 Dot", ",", "MuktaMahee Regular", ",", "MuktaMahee SemiBold", ",", "MuktaMahee Medium", ",", "MuktaMahee Light", ",", "MuktaMahee ExtraLight", ",", "MuktaMahee ExtraBold", ",", "MuktaMahee Bold", ",", ".New York", ",", "System Font", ",", ".SF NS Display Condensed Bold", ",", "Avenir Book", ",", "Avenir Book Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Oblique", ",", "Avenir Roman", ",", "Kohinoor Devanagari Regular", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Devanagari Light", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar Regular", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans Zawgyi Black", ",", "Noto Sans Zawgyi Bold", ",", "Noto Sans Zawgyi ExtraBold", ",", "Noto Sans Zawgyi ExtraLight", ",", "Noto Sans Zawgyi Light", ",", "Noto Sans Zawgyi Medium", ",", "Noto Sans Zawgyi Regular", ",", "Noto Sans Zawgyi SemiBold", ",", "Noto Sans Zawgyi Thin", ",", ".SF NS Display Condensed Regular", ",", ".SF NS Text Condensed Heavy", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Mincho Pro W6", ",", "Noto Sans Lepcha Regular", ",", "Al Bayan Plain", ",", ".Al Bayan PUA Plain", ",", "Webdings", ",", "Noto Sans Mandaic Regular", ",", "Rockwell", ",", "Zapfino", ",", "Georgia", ",", "Savoye LET Plain:1.0", ",", "Savoye LET Plain CC.:1.0", ",", "PT Sans", ",", "PT Sans Narrow", ",", "PT Sans Caption", ",", "Noto Sans Saurashtra Regular", ",", "Bodoni 72 Smallcaps Book", ",", "Noto Sans Inscriptional Pahlavi Regular", ",", "Noto Sans Hanunoo Regular", ",", "Sukhumvit Set Thin", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Silom", ",", "Noto Sans Cham Regular", ",", "Noto Sans NKo Regular", ",", "Kefa Regular", ",", "Kefa Bold", ",", "Noto Sans Kayah Li Regular", ",", "Nadeem Regular", ",", ".Nadeem PUA", ",", "KufiStandardGK Regular", ",", ".KufiStandardGK PUA", ",", "Noto Sans Avestan Regular", ",", "Bradley Hand Bold", ",", "STIXGeneral-Italic", ",", "Noto Sans Syriac Regular", ",", "Kannada Sangam MN", ",", "Papyrus Condensed", ",", "Papyrus", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "AppleGothic Regular", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Black", ",", "Iowan Old Style Titling", ",", "Noto Sans Lydian Regular", ",", "DIN Condensed Bold", ",", "Noto Sans Chakma Regular", ",", "Kailasa Regular", ",", "Kailasa Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Farisi Regular", ",", "Noto Sans Ogham Regular", ",", "Trebuchet MS", ",", "Mishafi Regular", ",", "Marion Regular", ",", "Marion Italic", ",", "Marion Bold", ",", "Trattatello", ",", "Sinhala MN", ",", "Noto Sans Rejang Regular", ",", "Noto Sans Ugaritic Regular", ",", "Corsiva Hebrew", ",", "Noto Sans Lycian Regular", ",", "Big Caslon Medium", ",", "GB18030 Bitmap", ",", "Al Nile", ",", ".Al Nile PUA", ",", "STIXIntegralsUpSm-Regular", ",", "Superclarendon Regular", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Baghdad Regular", ",", ".Baghdad PUA", ",", "STIXGeneral-Regular", ",", "Athelas Regular", ",", "Athelas Italic", ",", "Athelas Bold", ",", "STIXIntegralsUpD-Bold", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "Lao Sangam MN", ",", "Noto Sans Tai Le Regular", ",", "Noto Sans Thaana Regular", ",", "Luminari", ",", "STIXVariants-Regular", ",", "Malayalam MN", ",", "STIXSizeOneSym-Bold", ",", "Muna Regular", ",", ".Muna PUA", ",", "Muna Bold", ",", "Muna Black", ",", ".Muna PUA Black", ",", "Times New Roman", ",", "Brush Script MT Italic", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Bold", ",", "Myanmar MN", ",", "Noto Sans Javanese Regular", ",", "Arial Unicode MS", ",", "Telugu MN", ",", "Myanmar Sangam MN", ",", "Chalkduster", ",", "STIXIntegralsUpSm-Bold", ",", "STIXIntegralsUpD-Regular", ",", "Noto Sans Sundanese Regular", ",", "Devanagari Sangam MN", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "Apple Chancery", ",", "AppleMyungjo Regular", ",", "STIXSizeOneSym-Regular", ",", "Noto Sans Ol Chiki Regular", ",", "Futura Medium", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Noto Sans Carian Regular", ",", "Copperplate", ",", "Copperplate Light", ",", "PT Mono", ",", "Farah Regular", ",", ".Farah PUA", ",", "Malayalam Sangam MN", ",", "Chalkboard SE Light", ",", "Chalkboard SE Regular", ",", "Chalkboard SE Bold", ",", "ITF Devanagari Book", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Bold", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "Bangla MN", ",", "STIXNonUnicode-Bold", ",", "Noto Sans PhagsPa Regular", ",", "Arial Narrow", ",", "Noto Sans Yi Regular", ",", "Bangla Sangam MN", ",", "Tamil MN", ",", "Noto Sans Limbu Regular", ",", "Noto Sans Cypriot Regular", ",", "Noto Sans Runic Regular", ",", "Gurmukhi Sangam MN", ",", "Gujarati MT", ",", "Diwan Kufi Regular", ",", ".Diwan Kufi PUA", ",", "Noto Sans Bamum Regular", ",", "Noto Sans Lisu Regular", ",", "Courier New", ",", "Wingdings 3", ",", "Wingdings 2", ",", "Noto Sans Glagolitic Regular", ",", "Hoefler Text Ornaments", ",", "Tamil Sangam MN", ",", "Bodoni Ornaments", ",", "Noto Sans Vai Regular", ",", "Noto Sans Tagbanwa Regular", ",", "Cochin", ",", "Skia", ",", "Noto Sans Phoenician Regular", ",", "Devanagari MT", ",", "Kannada MN", ",", "Beirut Regular", ",", ".Beirut PUA", ",", "Impact", ",", "Noto Sans Tifinagh Regular", ",", "Kokonor Regular", ",", "Noto Sans Kaithi Regular", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold Inclined", ",", "STIXIntegralsUp-Bold", ",", "Noto Serif Balinese Regular", ",", "Gurmukhi MN", ",", "STIXSizeThreeSym-Bold", ",", "Noto Sans Egyptian Hieroglyphs Regular", ",", "Noto Sans Samaritan Regular", ",", "Noto Sans Kharoshthi Regular", ",", "Arial", ",", "Diwan Thuluth Regular", ",", "Noto Sans Tagalog Regular", ",", "Ayuthaya", ",", "STIXIntegralsUp-Regular", ",", "Sinhala Sangam MN", ",", "Khmer Sangam MN", ",", "PT Serif", ",", "STIXSizeThreeSym-Regular", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Chalkboard", ",", "Bodoni 72 Book", ",", "Bodoni 72 Bold", ",", "Noto Sans New Tai Lue Regular", ",", "Noto Sans Inscriptional Parthian Regular", ",", "STIXNonUnicode-Regular", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Noto Sans Buhid Regular", ",", "Lao MN", ",", "Sana Regular", ",", ".Sana PUA", ",", "Arial Black", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "Comic Sans MS", ",", "InaiMathi", ",", "Noto Sans Buginese Regular", ",", "Telugu Sangam MN", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Noto Sans Linear B Regular", ",", "DIN Alternate Bold", ",", "Wingdings", ",", "Sathu", ",", "Gujarati Sangam MN", ",", "Noto Sans Syloti Nagri Regular", ",", "STIXSizeTwoSym-Bold", ",", "Galvji", ",", "Galvji Oblique", ",", "Noto Sans Old Persian Regular", ",", "Tahoma", ",", "Euphemia UCAS", ",", "Plantagenet Cherokee", ",", "Didot", ",", "STIXIntegralsSm-Regular", ",", "STIXNonUnicode-Italic", ",", "STIXSizeFourSym-Regular", ",", "Microsoft Sans Serif", ",", "Noto Sans Cuneiform Regular", ",", "Noto Sans Batak Regular", ",", "Arial Rounded MT Bold", ",", "STIXSizeTwoSym-Regular", ",", "Khmer MN", ",", "STIXGeneral-BoldItalic", ",", "Krungthep", ",", "Noto Sans Old South Arabian Regular", ",", "Oriya MN", ",", "STIXSizeFourSym-Bold", ",", "STIXIntegralsSm-Bold", ",", "Noto Sans Old Italic Regular", ",", "Noto Sans Gothic Regular", ",", "Gurmukhi MT", ",", "Al Tarikh Regular", ",", ".Al Tarikh PUA", ",", "STIXNonUnicode-BoldItalic", ",", "Raanana", ",", "Andale Mono", ",", "Gill Sans", ",", "Gill Sans SemiBold", ",", "Gill Sans UltraBold", ",", "Gill Sans Light", ",", "Mishafi Gold Regular", ",", "Noto Sans Shavian Regular", ",", "Herculanum", ",", "Noto Sans Tai Viet Regular", ",", "Damascus Regular", ",", ".Damascus PUA", ",", "Damascus Light", ",", ".Damascus PUA Light", ",", "Damascus Medium", ",", ".Damascus PUA Medium", ",", "Damascus Bold", ",", "Damascus Semi Bold", ",", ".Damascus PUA Semi Bold", ",", "Waseem Regular", ",", "Waseem Light", ",", "Noto Sans Imperial Aramaic Regular", ",", "STIXIntegralsD-Regular", ",", "PT Serif Caption", ",", "Noto Sans Brahmi Regular", ",", "STIXVariants-Bold", ",", "Noto Sans Coptic Regular", ",", "STIXSizeFiveSym-Regular", ",", "Noto Sans Old Turkic Regular", ",", "SignPainter-HouseScript", ",", "SignPainter-HouseScript Semibold", ",", "Oriya Sangam MN", ",", "STIXGeneral-Bold", ",", "Noto Sans Mongolian", ",", "Verdana", ",", "Shree Devanagari 714", ",", "STIXIntegralsD-Bold", ",", "Songti SC Black", ",", "Songti SC Bold", ",", "Songti TC Bold", ",", "Songti SC Light", ",", "STSong", ",", "Songti TC Light", ",", "Songti SC Regular", ",", "Songti TC Regular", ",", "Noto Sans Tai Tham", ",", "Noto Sans Meetei Mayek Regular", ",", "DecoType Naskh Regular", ",", ".DecoType Naskh PUA", ",", "Noto Sans Osmanya Regular", ",", "Avenir Next Bold", ",", "Avenir Next Demi Bold", ",", "Avenir Next Italic", ",", "Avenir Next Medium", ",", "Avenir Next Regular", ",", "Avenir Next Heavy", ",", "Avenir Next Ultra Light", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Regular", ",", "Kohinoor Gujarati Semibold", ",", ".Aqua Kana", ",", "Palatino", ",", "Apple Symbols", ",", "Noto Nastaliq Urdu", ",", ".Noto Nastaliq Urdu UI", ",", "Heiti TC Light", ",", "Heiti SC Light", ",", ".SF NS Display Condensed Medium", ",", "Geeza Pro Regular", ",", "Geeza Pro Bold", ",", ".Geeza Pro Interface Regular", ",", ".Geeza Pro Interface Bold", ",", ".Geeza Pro Interface Light", ",", ".Geeza Pro PUA", ",", ".SF NS Text Condensed Regular", ",", ".SF NS Display Condensed Heavy", ",", "Hiragino Sans W7", ",", ".Hiragino Kaku Gothic Interface W7", ",", "Courier", ",", "Courier Oblique", ",", "Times Roman", ",", "Times Bold", ",", "Times Italic", ",", ".SF NS Display Condensed Ultralight", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Sans W6", ",", ".Hiragino Kaku Gothic Interface W6", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Sans W4", ",", ".Hiragino Kaku Gothic Interface W4", ",", "Noto Sans Kannada Black", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada Regular", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Thin", ",", ".SF NS Display Condensed Light", ",", ".SF NS Rounded", ",", "Hiragino Sans W5", ",", ".Hiragino Kaku Gothic Interface W5", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Apple Braille Pinpoint 8 Dot", ",", ".Keyboard", ",", ".SF Compact Text", ",", "Hiragino Sans W1", ",", ".Hiragino Kaku Gothic Interface W1", ",", "Geneva", ",", ".Arabic UI Text Regular", ",", ".Arabic UI Text Medium", ",", ".Arabic UI Text Semibold", ",", ".Arabic UI Text Bold", ",", ".Arabic UI Text Heavy", ",", ".Arabic UI Text Light", ",", ".SF NS Text Condensed Light", ",", ".SF Compact Rounded", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", ".Arial Hebrew Desk Interface", ",", ".Arial Hebrew Desk Interface Light", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Apple Braille Outline 8 Dot", ",", "Hiragino Sans W0", ",", ".Hiragino Kaku Gothic Interface W0", ",", "Apple Color Emoji", ",", ".Apple Color Emoji UI", ",", "Hiragino Sans W2", ",", ".Hiragino Kaku Gothic Interface W2", ",", "System Font Regular Italic", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", "Noto Sans Armenian Black", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Armenian ExtraBold", ",", "Noto Sans Armenian ExtraLight", ",", "Noto Sans Armenian Light", ",", "Noto Sans Armenian Medium", ",", "Noto Sans Armenian Regular", ",", "Noto Sans Armenian SemiBold", ",", "Noto Sans Armenian Thin", ",", "Hiragino Sans W3", ",", ".Hiragino Kaku Gothic Interface W3", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic Pro W3", ",", "Engraver Font Extras", ",", "Opus Chords Std", ",", "Opus Special Extra Std", ",", "Reprise Chords Std", ",", "Opus Big Time Std", ",", "Inkpen2 Special Std", ",", "Jazz", ",", "Finale Copyist Text", ",", "Engraver Text NCS", ",", "Reprise Title Std", ",", "Opus Special Std", ",", "Reprise Stamp Std", ",", "Reprise Metronome Std", ",", "Inkpen2 Chords Std", ",", "Reprise Rehearsal Std", ",", "JazzCord", ",", "Opus Chords Sans Std", ",", "JazzText Extended", ",", "Inkpen2 Text Std", ",", "Opus Chords Sans Condensed Std", ",", "Maestro Percussion", ",", "Engraver Text H", ",", "Petrucci", ",", "Reprise Special Std", ",", "Inkpen2 Metronome Std", ",", "Inkpen2 Script Std", ",", "Helsinki Text Std", ",", "Opus Ornaments Std", ",", "Opus Roman Chords Std", ",", "Broadway Copyist Text", ",", "Helsinki Special Std", ",", "Broadway Copyist", ",", "Plantin MT Std", ",", "Reprise Big Time Std", ",", "Engraver Time", ",", "JazzText", ",", "Opus Figured Bass Extras Std", ",", "Reprise Script Std", ",", "Opus Text Std", ",", "Finale Mallets", ",", "Maestro Wide", ",", "Opus Function Symbols Std", ",", "Helsinki Metronome Std", ",", "Opus Note Names Std", ",", "Opus Metronome Std", ",", "Opus Figured Bass Std", ",", "Opus Std", ",", "Finale Numerics", ",", "Opus Percussion Std", ",", "Opus PlainChords Std", ",", "JazzPerc", ",", "Seville Regular", ",", "Finale Copyist Text Ext", ",", "Reprise Text Std", ",", "Finale AlphaNotes", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Text Ext", ",", "Engraver Font Set", ",", "Finale Lyrics", ",", "MaestroTimes", ",", "Maestro", ",", "Helsinki Std", ",", "Inkpen2 Std", ",", "Reprise Std", ",", "Engraver Text T", ",", "Finale Percussion", ",", "Minion Pro Bold Cond Subhead", ",", "Oswald HeavyItalic", ",", "Oswald Stencil Bold", ",", "Roboto Medium", ",", "Minion Pro Medium Subhead", ",", "Oswald LightItalic", ",", "Roboto Light", ",", "Minion Pro Semibold Display", ",", "Minion Pro Bold Italic Display", ",", "0910 0910", ",", "Minion Pro Medium Cond Subhead", ",", "New Toropov", ",", "Fingering", ",", "Open Sans Semibold", ",", "Minion Pro Cond Italic Subhead", ",", "Minion Pro Medium Italic Display", ",", "Parisine Regular", ",", "Oswald Bold", ",", "Roboto Condensed Bold", ",", "Minion Pro Semibold Cond Caption", ",", "TimesFL32 Italic", ",", "Minion Pro Semibold Cond Italic Display", ",", "Roboto Condensed Light", ",", "Open Sans Cond Light", ",", "Minion Pro Bold Cond Italic Subhead", ",", "Paraklht", ",", "Roboto Regular", ",", "Minion Pro Semibold Cond", ",", "Minion Pro Cond Subhead", ",", "Minion Pro Semibold Cond Subhead", ",", "Gautami", ",", "Oswald Medium", ",", "Minion Pro Semibold Italic Display", ",", "Minion Pro Italic Display", ",", "Minion Pro Medium Cond Italic Display", ",", "Minion Pro Bold Cond Italic Caption", ",", "Roboto Condensed Italic", ",", "Minion Pro Display", ",", "Oswald Extra-LightItalic", ",", "Open Sans Light", ",", "DejaVu Serif", ",", "Minion Pro Medium Caption", ",", "Minion Pro Bold Cond Caption", ",", "Minion Pro Cond Italic Caption", ",", "Minion Pro Bold Display", ",", "Minion Pro Bold Cond", ",", "Segoe Script", ",", "Minion Pro Medium Cond Caption", ",", "Note_TG", ",", "Minion Pro Semibold Italic Caption", ",", "Minion Pro Italic Caption", ",", "DejaVu Serif Condensed", ",", "Minion Pro Medium Cond Italic Caption", ",", "Minion Pro Medium Cond", ",", "Oswald Regular", ",", "French slurs", ",", "Minion Pro Cond", ",", "Bravura Text", ",", "Open Sans Extrabold", ",", "Minion Pro Semibold Cond Italic Subhead", ",", "Glyphter", ",", "Cambria", ",", "Minion Pro Bold Cond Italic Display", ",", "Oswald Heavy", ",", "Minion Pro Caption", ",", "Minion Pro", ",", "Fuga", ",", "Minion Pro Semibold", ",", "Minion Pro Bold Cond Display", ",", "Minion Pro Semibold Subhead", ",", "Minion Pro Bold Italic Subhead", ",", "Noteheads", ",", "Roboto Condensed Regular", ",", "Minion Pro Medium Display", ",", "Minion Pro Medium Cond Display", ",", "Minion Pro Medium Italic Subhead", ",", "Minion Pro Cond Italic Display", ",", "Minion Pro Bold Caption", ",", "Fughetta", ",", "Bravura", ",", "Aria Score", ",", "Minion Pro Bold Italic Caption", ",", "Minion Pro Semibold Caption", ",", "Microtonal Notation", ",", "Oswald DemiBold", ",", "Oswald RegularItalic", ",", "Minion Pro Medium", ",", "Roboto Italic", ",", "Minion Pro Bold Subhead", ",", "Minion Pro Medium Italic Caption", ",", "Open Sans", ",", "Parisine-Bold", ",", "Rehearsal Marks", ",", "Roboto Bold", ",", "0908", ",", "Minion Pro Semibold Cond Display", ",", "Roboto Thin", ",", "Minion Pro Cond Display", ",", "Roboto Black", ",", "Oswald ExtraLight", ",", "Minion Pro Italic Subhead", ",", "Minion Pro Medium Cond Italic Subhead", ",", "Minion Pro Semibold Italic Subhead", ",", "Oswald MediumItalic", ",", "Oswald Demi-BoldItalic", ",", "Minion Pro Subhead", ",", "Calibri", ",", "Open Sans Condensed Bold", ",", "Oswald Light", ",", "Minion Pro Semibold Cond Italic Caption", ",", "Oswald BoldItalic", ",", "SKOBKI-STRELKI", ",", "UstavTM", ",", "Classic Console", ",", "LiteraturnayaC" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.0, 99.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 63.866669, 45.0, 22.0 ],
					"style" : "",
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1360.0, 34.866669, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 177.25, 595.0, 50.25, 22.0 ],
					"style" : "",
					"text" : "t 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 177.25, 567.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.25, 539.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "r #0recordCharacters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 558.5, 562.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 532.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "r #0recordCharacters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 406.0, 743.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 773.5, 108.0, 22.0 ],
					"style" : "",
					"text" : "s #0doneSorting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 406.0, 683.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 406.0, 653.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "jit.bsort @planemode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 406.0, 713.0, 185.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix sortedLookup 1 char 93"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.5, 34.866669, 113.0, 40.0 ],
					"style" : "",
					"text" : "Record OFF",
					"texton" : "Record ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 128.0, 98.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "counter 33 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.5, 38.866669, 76.0, 22.0 ],
					"style" : "",
					"text" : "r #0render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 67.866669, 146.5, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 38.866669, 134.0, 22.0 ],
					"style" : "",
					"text" : "r #0recordCharacters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.5, 84.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "s #0recordCharacters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 406.0, 385.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 542.5, 468.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 532.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "prepend setcell1d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 502.0, 166.5, 22.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 406.0, 414.0, 65.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 406.0, 440.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.5, 357.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "r #0currentASCII"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.5, 357.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "r #0characterValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.5, 440.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.5, 411.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r #0max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 385.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r #0min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 177.25, 668.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 730.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s #0max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.5, 702.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 730.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s #0min"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.5, 702.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 78.25, 668.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 151.5, 634.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 56.5, 634.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.5, 539.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "r #0characterValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 159.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "s #0currentASCII"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 406.0, 623.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix characterTable 2 char 93"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 441.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "s #0characterValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 128.0, 341.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.5, 411.0, 79.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.0, 311.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 141.0, 382.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 131.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 159.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "color 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 159.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "size 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 187.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.0, 382.0, 89.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 128.0, 281.0, 298.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.node zeroing @name characterNode @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.0, 222.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.text characterNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"maximum" : 126,
					"minimum" : 33,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 128.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 159.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 619.5, 117.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 117.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s #0render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.5, 34.866669, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 416.5, 67.866669, 283.0, 35.0 ],
					"style" : "",
					"text" : "jit.world zeroing @visible 1 @dim 640 480 @erase_color 0. 0. 0. @fps 30 @size 1280 960"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 37.866669, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.0, 109.433334, 542.0, 109.433334 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.0, 109.433334, 629.0, 109.433334 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.0, 109.433334, 457.5, 109.433334 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.5, 154.000002, 31.5, 154.000002 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 215.000002, 137.5, 215.000002 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.5, 215.000002, 137.5, 215.000002 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 155.500002, 275.5, 155.500002 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.0, 437.500002, 126.5, 437.500002 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.5, 372.000002, 252.5, 372.000002 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.0, 661.500002, 87.75, 661.500002 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.0, 661.500002, 186.75, 661.500002 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.5, 93.433336, 40.5, 93.433336 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.0, 603.000002, 415.5, 603.000002 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.75, 625.000002, 120.0, 625.000002 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 215.000002, 137.5, 215.000002 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.5, 617.000002, 415.5, 617.000002 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1427.5, 530.000002, 1304.0, 530.000002 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1304.0, 530.000002, 1304.0, 530.000002 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1445.5, 92.933335, 1369.5, 92.933335 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 405.500002, 954.0, 405.500002 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 852.5, 405.500002, 954.0, 405.500002 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.5, 405.500002, 954.0, 405.500002 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.5, 370.000002, 1132.0, 370.000002 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1132.0, 279.0, 1253.0, 279.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1253.0, 369.000002, 1132.0, 369.000002 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 534.0, 716.75, 534.0, 716.75, 62.866669, 426.0, 62.866669 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1304.0, 718.500002, 1104.875, 718.500002 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1476.5, 91.933334, 1369.5, 91.933334 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "bubble text",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
