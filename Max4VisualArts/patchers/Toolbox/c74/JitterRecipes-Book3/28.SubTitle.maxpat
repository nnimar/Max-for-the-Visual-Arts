{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 44.0, 736.0, 414.0 ],
		"bgcolor" : [ 0.862745, 0.862745, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 44.0, 736.0, 414.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click to input multi-line text. Then BANG",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 9.501562,
					"patching_rect" : [ 630.946655, 339.682739, 95.053391, 39.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -0.9",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 261.578644, 243.618835, 76.455994, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numdecimalplaces" : 3,
					"triscale" : 0.9,
					"fontsize" : 10.668025,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 261.578644, 269.181702, 62.161613, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.003",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"patching_rect" : [ 269.844147, 295.083923, 46.493504, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.528137, 312.780548, 15.497836, 15.497836 ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.textfile @adapt 1",
					"numoutlets" : 3,
					"fontsize" : 10.668025,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 524.528137, 339.682739, 105.385284, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.168627, 0.513726, 1.0, 1.0 ],
					"patching_rect" : [ 686.0, 22.0, 8.0, 47.0 ],
					"id" : "obj-7",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.945098, 0.094118, 1.0 ],
					"patching_rect" : [ 674.0, 22.0, 13.0, 47.0 ],
					"id" : "obj-8",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 220 220 200",
					"numoutlets" : 0,
					"fontsize" : 10.668025,
					"hidden" : 1,
					"patching_rect" : [ 10.0, 324.477173, 109.518036, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "andrewb@cycling74.com",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 538.0, 55.0, 120.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SubTitle",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 553.0, 26.0, 100.0, 34.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.909804, 0.427451, 0.0, 1.0 ],
					"patching_rect" : [ 658.0, 22.0, 17.0, 47.0 ],
					"id" : "obj-12",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.87451, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 538.0, 22.0, 120.0, 47.0 ],
					"id" : "obj-13",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 79.84993, 158.940186, 33.896103, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontsize" : 10.256447,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 188.256851, 138.179672, 70.256851, 16.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 188.256851, 109.125763, 24.497835, 24.497835 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"patching_rect" : [ 188.256851, 86.902206, 37.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontsize" : 10.668025,
					"outlettype" : [ "int", "int", "int", "int" ],
					"hidden" : 1,
					"patching_rect" : [ 188.256851, 64.678642, 41.32756, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"patching_rect" : [ 437.57431, 91.714584, 39.261185, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 459.437256, 144.349335, 52.0, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend font",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 509.030304, 200.493057, 68.190475, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t select",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "select" ],
					"hidden" : 1,
					"patching_rect" : [ 390.213562, 91.714584, 44.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fontlist",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 459.437256, 167.742554, 43.39394, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 509.030304, 171.251526, 68.190475, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Symbols", ",", "AppleGothic Regular", ",", ".Aqua Kana", ",", "Courier", ",", "Courier Oblique", ",", "Geeza Pro", ",", "Geneva", ",", ".Helvetica LT MM", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Condensed Black", ",", ".Keyboard", ",", "LastResort", ",", "Lucida Grande", ",", "Monaco", ",", "Symbol", ",", "Thonburi", ",", ".Times LT MM", ",", "Times Roman", ",", "Times Bold", ",", "Times Italic", ",", "Zapf Dingbats", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "LiHei Pro", ",", "STXihei", ",", "STHeiti", ",", "#GungSeo Regular", ",", "#HeadLineA Regular", ",", "#PCMyungjo Regular", ",", "#PilGi Regular", ",", "Academy Engraved LET Plain:1.0", ",", "Al Bayan Plain", ",", "American Typewriter", ",", "American Typewriter Condensed", ",", "American Typewriter Light", ",", "American Typewriter Condensed Light", ",", "Andale Mono", ",", "Apple Chancery", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple Casual", ",", "AppleMyungjo Regular", ",", "Arial Black", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arial", ",", "Arial Hebrew", ",", "Ayuthaya", ",", "Baghdad", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "BiauKai", ",", "Big Caslon Medium", ",", "Blackmoor LET Plain:2.0", ",", "BlairMdITC TT Medium", ",", "Bodoni Ornaments ITC TT", ",", "Bodoni SvtyTwo ITC TT Book", ",", "Bodoni SvtyTwo ITC TT Bold", ",", "Bodoni SvtyTwo ITC TT BookIta", ",", "Bodoni SvtyTwo OS ITC TT Book", ",", "Bodoni SvtyTwo OS ITC TT Bold", ",", "Bodoni SvtyTwo OS ITC TT BookIt", ",", "Bodoni SvtyTwo SC ITC TT Book", ",", "Bordeaux Roman Bold LET Plain:1.0", ",", "Bradley Hand ITC TT Bold", ",", "Brush Script MT Italic", ",", "Capitals", ",", "Chalkboard", ",", "Charcoal CY", ",", "Cochin", ",", "Comic Sans MS", ",", "Copperplate", ",", "Copperplate Light", ",", "Corsiva Hebrew", ",", "Courier New", ",", "Cracked", ",", "DecoType Naskh", ",", "Devanagari MT", ",", "Didot", ",", "Euphemia UCAS", ",", "Futura Medium", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Geneva CY", ",", "Georgia", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gujarati MT", ",", "Gurmukhi MT", ",", "Handwriting - Dakota", ",", "Hei Regular", ",", "Helvetica CY Plain", ",", "Helvetica CY Oblique", ",", "Herculanum", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Hoefler Text Ornaments", ",", "Impact", ",", "InaiMathi", ",", "Jazz LET Plain:1.0", ",", "Kai Regular", ",", "Kailasa Regular", ",", "Kokonor Regular", ",", "Krungthep", ",", "KufiStandardGK", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Microsoft Sans Serif", ",", "Mona Lisa Solid ITC TT", ",", "Mshtakan Oblique", ",", "Mshtakan", ",", "Nadeem", ",", "New Peninim MT", ",", "New Peninim MT Bold Inclined", ",", "New Peninim MT Inclined", ",", "GB18030 Bitmap", ",", "Optima ExtraBlack", ",", "Optima Regular", ",", "Optima Bold", ",", "Optima Italic", ",", "Osaka", ",", "Osaka-Mono", ",", "Palatino", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Party LET Plain:1.0", ",", "Plantagenet Cherokee", ",", "PortagoITC TT", ",", "Princetown LET", ",", "Raanana", ",", "Santa Fe LET Plain:1.0", ",", "Sathu", ",", "Savoye LET Plain:1.0", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Silom", ",", "Skia Regular", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT SemiIta", ",", "Synchro LET", ",", "Tahoma", ",", "Times New Roman", ",", "Trebuchet MS", ",", "Type Embellishments One LET Embellishments One LET Plain:1.0", ",", "Verdana", ",", "Webdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Wingdings", ",", "Zapfino", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "LiSong Pro", ",", "STFangsong", ",", "STSong", ",", "STKaiti", ",", "Abadi MT Condensed Extra Bold", ",", "Arno Pro Semibold", ",", "Arno Pro Semibold Caption", ",", "Arno Pro Semibold Display", ",", "Arno Pro Semibold Italic Caption", ",", "Arno Pro Semibold Italic Display", ",", "Arno Pro Semibold Italic SmText", ",", "Arno Pro Semibold Italic Subhead", ",", "Arno Pro Semibold SmText", ",", "Arno Pro Semibold Subhead", ",", "Arno Pro SmText", ",", "Arno Pro Subhead", ",", "Bell Gothic Std Black", ",", "Bell Gothic Std Bold", ",", "Bickham Script Pro", ",", "Bickham Script Pro Semibold", ",", "Birch Std", ",", "Blackoak Std", ",", "Brush Script Std Medium", ",", "Chaparral Pro", ",", "Charlemagne Std Bold", ",", "Cooper Std Black", ",", "Eccentric Std", ",", "Garamond Premier Pro Semibold", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro R", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pro H", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro R", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Medium", ",", "Lithos Pro Black", ",", "Lithos Pro", ",", "Mesquite Std Medium", ",", "Minion Pro Bold Cond", ",", "Minion Pro Medium", ",", "Minion Pro", ",", "Minion Pro Semibold", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Condensed", ",", "Myriad Pro", ",", "Myriad Pro Semibold", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Condensed", ",", "OCR A Std", ",", "Orator Std Slanted", ",", "Orator Std Medium", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Abadi MT Condensed Light", ",", "Andale Mono", ",", "Arial", ",", "Arial Black", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Baskerville Old Face", ",", "Batang", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bernard MT Condensed", ",", "Book Antiqua", ",", "Bookman Old Style", ",", "Braggadocio", ",", "Britannic Bold", ",", "Brush Script MT Italic", ",", "Calisto MT", ",", "Century", ",", "Century Gothic", ",", "Century Schoolbook", ",", "Colonna MT", ",", "Stone Sans Sem OS ITC TT Semi", ",", "Stone Sans OS ITC TT Bold", ",", "Stone Sans Sem OS ITCTT SemiIta", ",", "Comic Sans MS", ",", "Cooper Black", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Curlz MT", ",", "Desdemona", ",", "Edwardian Script ITC", ",", "Engravers MT", ",", "Eurostile", ",", "Footlight MT Light", ",", "Garamond", ",", "Georgia", ",", "Gill Sans Ultra Bold", ",", "Goudy Old Style", ",", "Gulim", ",", "Haettenschweiler", ",", "Harrington", ",", "Impact", ",", "Imprint MT Shadow", ",", "Kino MT", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright Demibold", ",", "Lucida Calligraphy Italic", ",", "Lucida Fax Regular", ",", "Lucida Fax Demibold", ",", "Lucida Fax Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans Regular", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter Regular", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Matura MT Script Capitals", ",", "Mistral", ",", "Modern No. 20", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MT Extra Plain:001.000", ",", "News Gothic MT", ",", "Onyx", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Gloucester MT Extra Condensed", ",", "Playbill", ",", "PMingLiU", ",", "Rockwell", ",", "Rockwell Extra Bold", ",", "SimSun", ",", "Stencil", ",", "Tahoma", ",", "Times New Roman", ",", "Trebuchet MS", ",", "Verdana", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Garamond Pro", ",", "Arno Pro Bold Caption", ",", "Arno Pro Bold Display", ",", "Arno Pro Bold Italic Caption", ",", "Arno Pro Bold Italic Display", ",", "Arno Pro Bold Italic SmText", ",", "Arno Pro Bold Italic Subhead", ",", "Arno Pro Bold SmText", ",", "Arno Pro Bold Subhead", ",", "Arno Pro Caption", ",", "Arno Pro Display", ",", "Arno Pro Italic Caption", ",", "Arno Pro Italic Display", ",", "Arno Pro Italic SmText", ",", "Arno Pro Italic Subhead", ",", "Arno Pro Light Display", ",", "Arno Pro Light Italic Display", ",", "Arno Pro", ",", "Garamond Premier Pro", ",", "Giddyup Std", ",", "Hobo Std Medium", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro EL", ",", "Rosewood Std", ",", "Stencil Std Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Condensed", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Oblique", ",", "Trajan Pro" ],
					"types" : [  ],
					"patching_rect" : [ 510.063477, 144.349335, 151.878784, 20.0 ],
					"id" : "obj-25",
					"rounded" : 4,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 10.668025,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 662.975464, 144.349335, 36.161613, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numoutlets" : 1,
					"fontsize" : 10.256447,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 662.975464, 166.572891, 44.427128, 16.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.str.fromsymbol",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 390.213562, 191.135773, 98.152954, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.213562, 153.706619, 57.858585, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hello",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "" ],
					"autoscroll" : 0,
					"keymode" : 1,
					"patching_rect" : [ 390.213562, 117.447121, 309.0, 20.393225 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"tabmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0.003 $1 0., color 1. 1. 1. 1.",
					"numoutlets" : 1,
					"fontsize" : 10.256447,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.712845, 350.209686, 185.974014, 16.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numoutlets" : 4,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 142.248199, 231.253601, 62.759018, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0. $1 0., color 0 0 0 1.",
					"numoutlets" : 1,
					"fontsize" : 10.256447,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.642136, 321.986115, 158.077927, 16.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.text2d foo @blend_enable 1 @automatic 0 @position 0. -0.95 0. @align 1",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 142.248199, 382.960236, 380.0, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 23.48469,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.84993, 89.242149, 61.0, 32.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.84993, 136.716629, 101.252525, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @transform_reset 2 @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.84993, 187.012054, 268.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 28.598816, 30.497835, 30.497835 ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @size 640 480",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 188.256851, 159.233566, 150.845596, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @ortho 2",
					"numoutlets" : 2,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 10.0, 301.083923, 130.181824, 19.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase",
					"numoutlets" : 4,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang", "bang", "bang", "erase" ],
					"patching_rect" : [ 10.0, 90.233566, 68.190475, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numoutlets" : 1,
					"fontsize" : 10.668025,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 62.161697, 52.692642, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical placement",
					"numoutlets" : 0,
					"fontsize" : 10.668025,
					"patching_rect" : [ 325.707092, 269.690704, 95.053391, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type single line text here",
					"numoutlets" : 0,
					"fontsize" : 10.668025,
					"patching_rect" : [ 573.088013, 101.071869, 125.015869, 19.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.454902, 0.592157, 0.184314, 1.0 ],
					"patching_rect" : [ 358.184692, 73.0, 354.38385, 152.055954 ],
					"id" : "obj-45",
					"rounded" : 0,
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 399.713562, 267.163757, 378.84848, 267.163757, 378.84848, 84.696609, 399.713562, 84.696609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 586.002869, 167.742554, 518.530273, 167.742554 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 447.07431, 113.938141, 399.713562, 113.938141 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.344147, 319.477173, 195.142136, 319.477173 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 271.078644, 346.700684, 166.212845, 346.700684 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 672.475464, 378.281555, 151.748199, 378.281555 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.920883, 312.0, 151.748199, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 518.530273, 374.772583, 151.748199, 374.772583 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.713562, 370.093933, 151.748199, 370.093933 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.028137, 374.772583, 151.748199, 374.772583 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.896824, 227.405273, 151.748199, 227.405273 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.293652, 134.037979, 89.34993, 134.037979 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.690475, 191.135773, 19.5, 191.135773 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
