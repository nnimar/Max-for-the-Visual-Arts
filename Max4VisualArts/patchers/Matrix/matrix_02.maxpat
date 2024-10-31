{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 125.0, 711.0, 421.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"toolbars_unpinned_last_save" : 15,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "the matrix, part 2: a digital image" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Max4VA-Title.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, -278.0 ],
					"patching_rect" : [ 0.0, 0.0, 487.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -7.0, 12.0, 487.519530999999972, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 243.0, 192.0, 22.0 ],
					"text" : "planes(4) dimension(10 10)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 297.0, 155.0, 22.0 ],
					"text" : "name (vid) type (char)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 125.0, 273.0, 65.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 22.0, 191.0, 18.0 ],
									"text" : "Alexander Refsum Jensenius, May 2004"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 7.0, 247.0, 18.0 ],
									"text" : "Department of Music and Theatre (University of Oslo)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 37.0, 194.0, 18.0 ],
									"text" : "Pictures from Cycling ´74´s Jitter manual."
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-1297"
					}
,
					"patching_rect" : [ 504.0, 14.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 13.0,
						"globalpatchername" : ""
					}
,
					"text" : "p copyright"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 450.0, 268.0, 210.0, 29.0 ],
					"text" : "jit.matrix vid 4 char 10 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"bgoncolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-24",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 392.5, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 268.0, 79.0, 17.0 ],
					"text" : "jit unpack planes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 392.5, 102.0, 19.0 ],
					"text" : "load jit_unpack_planes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 392.5, 44.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 799.0, 149.0, 558.0, 317.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 90.5, 88.0, 24.0 ],
									"text" : "dim 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 133.5, 180.0, 47.0 ],
									"text" : "4 planes (ARGB)\n320 x 240 dimension"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 41.5, 36.0, 24.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 41.5, 35.5, 24.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 198.0, 146.5, 160.0, 24.0 ],
									"text" : "jit.matrix 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 41.5, 107.0, 24.0 ],
									"text" : "read dozer.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 8.0, 23.0, 23.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8.0, 41.5, 67.0, 24.0 ],
									"text" : "metro 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 90.5, 114.0, 24.0 ],
									"text" : "jit.movie 320 240"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-2",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 198.0, 187.5, 160.0, 120.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-34",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 187.5, 160.0, 120.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 120.5, 75.0, 24.0 ],
									"text" : "dim 10 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 246.5, 72.5, 17.5, 72.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 205.5, 72.5, 17.5, 72.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 93.5, 72.5, 17.5, 72.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 17.5, 77.5, 17.5, 77.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 17.5, 132.5, 207.5, 132.5 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-1299"
					}
,
					"patching_rect" : [ 7.0, 391.5, 141.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 18.0,
						"globalpatchername" : ""
					}
,
					"text" : "p movie_is_a_matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 44.0, 393.0, 328.0 ],
					"text" : "A digital image is represented as a matrix with numbers representing each pixel.\n\nTypically, images are saved with 8 bits, so there are 255 values to choose from (char).\n\nColours are represented in ARGB where A is the alpha channel (transparency) and RGB is the red, green, blue.\n\nThus to represent a colour image, it is necessary with 4 values for each pixel (planes)\n\nA jitter matrix is 4 planes, x by y dimension (the resolution) with values between 0 and 255 to describe every pixels. "
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4206, "", "IBkSG0fBZn....PCIgDQRA...HO...vsHX.....J8Ovd....DLmPIQEBHf.B7g.YHB..PTRRDEDU3wY6c9BeairDGe76yCjikxtBywxwZYMvDlMygkCliYyrY0PGlO1EVLLGqh0vRforFVMqAlvtxNy7A5a0a7jY1ck7JaI0ee+7Ierzpclc7ZMZ+i1YSmUqVsh..Pil+yt1...vlCbjAfV.0NG4u8suQc5zQ8uKu7RZ4xk6ZSD.perplxfACVc0UWke982e+p986u58u+8lxzue+UDQ3O7Wq7u986adu++kpor+96uVquu6cuiN+7yod85QSmN0qr862m1au8nkKWl+oDd5ZGqIeVVF0ue+RKuux+u9q+R0tSg86z8l98WJuzl2ju+xic00o72OGYYYzYmcVR+8SdORpu+KKK6E5fSsqq0b1au8xOdwhEz74yoYylEkrtJFYknSm7zcUXZxssj2xtaJ1epkmeslj8Ks6TW9VTqcj+8e+2yGe7u9q+J8zSOQiFMJnbxJU947m7wgWgsKjuJses7U299C4iSdKp0NxWc0UzpUqnUqVQe7iejHhnSO8zfOkRVYY8DSdZ9pr2FxWk1u73TY+b100esc4CQs1QlS2tcowiGSYYYzc2cm275q6qZUXxquKjma6ME6mytt9qtHOOOor7CQs1Q12S8CImVd2au8TqPkUtEo0xhH+lV9+HIuFMA62oipp7sn15HuXwh0L7EKVjOa0GczQAkuHOAzWWGiwgNV48U9aC6uIIuilp8W0xKo14H6VPHYYYuXxtd6aeK8ku7EZ+82Ondz5dhrxh6DIq3ho6MEUdekuLOUg8mZ44WO0kuT+Ug8WExKyaUW+6n18dj2e+8oUkLNNrd5kqBSKMo7Z+vDJuwJ+lV9kUdGot7kjR6WK8cU8WQj2QpKeYZRpcsHuITjmJFSEUaQ9xny5j8C4scfczYUYa9qDrb4RZ974zvgCIh99p0ZxjIz2912nyN6LUYt3hKVabD7OIh7dMGV4YxjIzrYyJs7gzsaL8o19iU2kw945dS99qIuS2o52uP5NU1uT2oz9+7m+rZdko4VEce3CefzXq4H+7yOSCFLfd8qeMMXv.5vCOjHhn+3O9CZ73wlcmtSmNaCyC.1IvWpnR3N0tk9oki7VaLxWe80zSO8Dc4kWR+7O+y4oOZzn0dRkFVOEmer13SBIirE4hJuuxmq6xHuOYrZQNE1+3wiegtSk86zcp98S62xT86mltqh6+70E6X5RsisxXje94mowiGSmd5oq4D6XvfAlNwb34g+k1Uw39SKeP93jOFYJa4yI01u63cc8WQkWpKoicL0kDskZQ9wGejHhnCN3fRIu0S.ko6fWY3aLMxxnnxuokeYk2pdooX+Ug7bcj5xm+YUb+mLOZ5Q6bNaEG4+4e9GhnW9Dkat4FpWud4me+82Su6cuSUG9tANjSZaSdh728sMo70Jq512eK4c0KMI6ma2x76ywUxVoq0tVhu+96WK8tc6lOqc9bh4cawcN+IhVURZc6gmt73hJ+lV9kUdW9phx2c8pv945eWV+UT4cGWE2+4jQ6XsysXq4HOXv.5hKtHua1NbFpuUqkqRSBuBgWgwqf4U5V5trx6q74oUU1eUHuztaJ1u67pn7cWO01uld3N67OCwVaVqGMZD84O+Y5zSOklNcJ0saWhnuujLiAYEKQ5c+vpBSSdW5kU9Ms7qixaQJJe9mUk82jjWdcK8FSqxaMG4CN3.5latg9vG9vZiKlnuG2wu90u1q7xtwHeZnCqmfpIO+ZkQdek+1v9qB4kWKkkO+ypv980BZcr9W65Rc3ZkODa00Z896uOc94mSme94EVV9WFsazjUfZc6ZaJeUZ+ZkSpremN100eEUdY5MM6WS9X6sDQavXj01tZO5ninat4lxpxfD5lO4SjkUX95hRYj2W46tdYkeSK+xJO+7TW9RRo8ykopr+p59OoCuU8lu5xMZIZNb3P5Mu4Mz4meNsb4RZ3vgz74you7kujuDLkHekS.Pahau8V5Se5S4mycnkN4SlLov52xcci5ZMell2au8nyN6LZ974zSO8joir6oJe7iez6SXbX0kUqmZcxImP2d6skVdekOW2kQdekuztSo82qWuWn6TX+Z5MU1uq9Hk+9w0cUb+2ImbxKxq1PV3XsMEKyqaK70hM90O4JrGe7w7E18ae6aCJm0f94iMv8ERlWeSZfV9Jh79JeddpJ6uJj2pdooX+oVdhpt6+bxy6hrbby955LuLBYqb1XG4gCGRc5zg9ke4WnCO7P55quNpcvCI7m74Lb4WVqz4x6KewHuuxWpmTZ+77TU1OjO730SU4a8.DMrxWrxSzF5Hub4R5pqtJu6UGbvAA6tB2n3OYR6oQxmN1lkWKO0c62IWcn9qNHOOcYqxZexyur9jmdHeJh1PGYWAb7wGSiFMhlNcZvE3A2njFsrRQqas7Jg1j7R4ZB1Omcc8WQjW63TT977nIKWdqV2KZWpcjrknoaF3lOet27E5l.Y9jUZV4soKujll8mZ4k5IkkuVYjR6m2RN+5xVnk1iz4OFGXGazrV+7yOSu5UuhH56yf8jISxe0RVwXrutNvOW1kGqtvnIOOsxH+lV90M44jxx2ISUX+b6cWW+Eq775C90rNV9cT535qdQxFsfPlOed9FF.QeOZlFLX.Md7X5m9oeZs2mlFxm.wOm+DKszrj2QYk2W4K0cUX+Ug7Z0Ion7cxTE1O2lSc8mU4so1uKsXaMV66nLcse+znzNxt+mLsZ0p01Gg9y+7OyS2JrDkFk1wZOAT9TRM40xaQj2W4y0SUY+Pd8VkRY46qLSg8a4faIenu2wvNa6vUqqExikUPVsRZUwVF48U97iSs8qoqTa+Pd6dRTUkOu03X+8mSrNzliQ1sTJ+5W+Zo2hdz33iOtPa.8c5zoP4G5d6o6ht5dap59t6tS0Yi6Pp4Xy+zkeMjN7775q6zbLcjc+GRewhEAcjq5sr1pT+P2P2gvsTQkNlxycLd73BWFxdKX06AKTcje7wGoCO7PZvfATVVV9l.fOppsG6h15CzMzcp0KQubLyViEln++12LOeZGyCZBstzKak1GpiQ9gGdfN93iotc6RymOO5cwC.nsh0Xb05BbnIyRqUbtyanthqgpi70WeM8l27l7HXRto4A.+ngbVmIxdLxty8MoVx75v8.Cq2VhEuvQ9gGdH+8B61z7biWF.9QDq2dgUKmxtCKmLKsY41WKzZksjW3He2c2Q+1u8a465GWd4kn60.v+CMmWq2YbLSZk13hisb3rli7xkKo+9u+60VrGe8qekHBcuF7iKZiGNTqw7VekcE2WWmsFysVYwYMG44ymSGczQqkgCN3.58u+8nUYvO7XMdXhd4jUUjIsxJeEYRuxcjmLYBMb3PpWudzc2cWdFt4lanKt3BJKKid0qdEsXwhfJE.ZaXsZuzbt0ZUV6Sot0ziLMKxcjmNcZd2oO93iyyP2tcWqq1V6EW.vOBHmnJGRmQq2wr1hJgSQ6Rsis59ZM.zTQ6UN4PllzQ2Zlp44Ule40BwFsc3lqjF3J1A5F5NV8VTb+SQOzp6pLKkyJY6vE.9Q.4Vfr0rN61Be4wgen2ara6vUa0fwwsC0ZwNKLFAflFxfkvg1DfY8tk0jWpCdYEKvQF.hf5d7HCGY.HBrVq07qyOV1MbeNj9BBiXmvK3HC.QPrQ4jO48k+PK4yP.GY.HBrZM1ZUd4KZnzbnC85qBAbjAfHnQFOx..XcZbwiL..VmFY7HC..apqwiLVYW.P.7EOwZqyZeQyTUEOxIyQtItMmBcCcWDhMdj46NlwpW4C.7ktFIyQtosX3gtgtiUuDEt0Xty8zoSWSGVwiryg2ZFuKU7HC.fvf3QF.ZvT2iGYzhL.D.eSdklSbLADg1wZSTVLuGZhfiL.DDqVJsBWwXeGxx7HQ68QaAbjAfHAwiL.zvAwiL.zB.wiL.zB.wiL.zBntGOxX6vE5F5NfdKJ7sCWeQ6D1NbAfsHtsCWIxVdcaGtO7vCQGOx8622rEZdZYYYzYmcloMhtVC.A.wiL.zx.wiL.zPoIDOxnEY.HRhMdjkQ+TnYc1JeEYVqgiL.DAZsTZENh7Uxk1rW6aId560P4C3HC.E.DOx.PCFDOx.PCGDOx.PK.DOx.PKh5b7HisCWnan6Hv2JwRN92htFpsF+r14VfsCWnan6.5kH6wzpM6yZAMAO+xflP18aWZ7OCA5ZM.DAHdjAfV.083QFNx.PDH61qu24anIyJTzNUDGXGvQF.h.4rNSj8XjcmGS7HKSW6cSGRdhfiL.DDDOx.PKCDOx.PCEDOx.PKBDOx.PCm5d7HisCWnan6.5snLa1r7i80cbrc3B.aQ3aGt9hGY21g6m9zmHhhKdj62uetd70U5rrr0xqDz0Z.H.HdjAfV.HdjAfVD043QFNx.PDXsVqIxNdhksF6Sdsi0N2B3HC.Qf0Zslec9wxYq1mCoufv.wiL.jPP7HC.s.P7HC.s.P7HC.s.P7HC.MbZBwiL1NbgtgtK.wzZ7jIShVeZKxDoiurr0.aGtP2P2AzaQiG4oSmletu3QVFzDHdjAfs.HdjAfFN083QFNx.PAPNQUNzhZIqYd123qKZWpcf3QF.h.qwDqkl1B5v25wVqLjWKDnEY.H.HdjAfV.HdjAfVDHdjAfFNHdjAfV.083QFaGtP2P2AzaQQ6ez4ZybM1NbAfsH7sCWGZSPEe6vMTzP4bncawsVwnrKMrc3B.I.DOx.PK.DOx.PCmlP7HCGY.n.DZFqcm69KT7DqsHShsb3fI6B.BPQiGYeKoSqVfc4EwiL.Twf3QF.Z3f3QF.ZQf3QF.ZvT2iGYrKZBcCcG.ecgVKshrKZ5jWNIYb8FSWrwtnIzMzc.8ZMq0Vcc1sKZZsFqco4Vq09hSYemyAiQF.hDDOx.PCGDOx.PKf5d7HCGY.HBhMJm7Iuu7GZIeFB3HC.QfUqwVqxKeQCkUrGykWqr7AbjAfH.wiL.zB.wiL.zvAwiL.zx.wiL.zPoJiG4rrrnsCesHCGY.H.mbxIQm2d85QylMaszrFyKQoaoMCGY.H.2d6sQ0ZLe6vkSn3QNEfwHC.EfTGOxoBzhL.DAUU7HmJPKx.P.7M4UZNwwDPDotEY3HC.AvZUbYEthw9NjSIvQF.hjpLdj2TfiL.DAUY7HmBfiL.DAUY7HmBfiL.DAUc7HuofW+D.DAVQ9jVKsk4ef4aJX6vE5F5NBrhVIsVZmMal4J4p1ufPZZayoP2P2wpWhzeGvVwi7nQiRtcDBLFY.H.EMdj2E.GY.n.Tz3DdaAbjAf.nsxt7s6frK.Nx.PjXs+bQTw9WfZU.bjAfHP68H6ay2aaCbjAfBPLwi7t.3HC.QPQhG4cAvQF.BPQiG4cAvQF.BPQiG4cAXsVC.AnH6hl6pVjgiL.DfpZYklRPWqAfV.vQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nEPmUIXYqTk6dg.vtllvJ6JIKQyp7KZSbmWD5tco6l.IoEY..raAiQF.ZA.GY.nE.bjAfV.vQF.ZA.GY.nEv+BT.vK7MY73UI.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 442.0, 46.0, 242.0, 183.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
 ],
		"originid" : "pat-1291",
		"dependency_cache" : [ 			{
				"name" : "Max4VA-Title.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Max for the Visual Arts/patchers/zpatches",
				"patcherrelativepath" : "../zpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "~/Documents/Max 9/Packages/Max for the Visual Arts/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
