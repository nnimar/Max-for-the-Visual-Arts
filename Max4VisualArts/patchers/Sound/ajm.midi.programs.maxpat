{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 577.0, 44.0, 269.0, 516.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 342.0, 356.0, 209.0, 17.0 ],
					"text" : "funnel 16 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 436.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 437.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 436.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 437.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 436.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 411.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 412.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 411.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 412.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 411.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 386.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 387.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 386.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 387.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 386.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 361.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 362.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 361.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 362.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 361.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 336.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 337.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 336.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 337.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 336.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 311.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 312.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 311.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 312.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 311.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 261.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 262.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 261.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 262.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 261.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 236.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 237.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 236.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 237.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 236.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 211.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 212.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 211.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 212.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 211.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 186.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 187.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 186.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 187.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 186.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 161.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 162.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 161.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 162.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 161.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 136.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 137.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 136.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 137.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 136.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 111.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 112.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 111.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 112.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 111.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 86.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 87.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 86.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 87.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 86.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.0, 61.0, 27.0, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 62.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 61.0, 62.0, 17.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 62.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 435.0, 22.0, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 410.0, 22.0, 20.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 385.0, 22.0, 20.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 360.0, 22.0, 20.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 335.0, 22.0, 20.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 310.0, 22.0, 20.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 285.0, 22.0, 20.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 260.0, 18.0, 20.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 235.0, 18.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 210.0, 18.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 185.0, 18.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 160.0, 18.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 135.0, 18.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 110.0, 18.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 403.0, 42.0, 17.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 342.0, 379.0, 42.0, 17.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"items" : [ "Acoustic", "piano", ",", "Bright", "piano", ",", "Grand", "piano", ",", "Honky-tonk", "piano", ",", "Rhodes", "piano", ",", "Chorused", "piano", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "bell", ",", "Dulcimer", ",", "Hammmond", "organ", ",", "Percussive", "organ", ",", "Rock", "organ", ",", "Church", "organ", ",", "Reed", "organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "accordion", ",", "Acoustic", "nylon", "guitar", ",", "Acoustic", "steel", "guitar", ",", "Jazz", "guitar", ",", "Clean", "guitar", ",", "Muted", "guitar", ",", "Overdriven", "guitar", ",", "Distortion", "guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "bass", ",", "Finger", "bass", ",", "Picked", "bass", ",", "Fretless", "bass", ",", "Slap", "bass", 1, ",", "Slap", "bass", 2, ",", "Synth", "bass", 1, ",", "Synth", "bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Double", "bass", ",", "Tremolo", "strings", ",", "Pizzicato", "strings", ",", "Orchestral", "harp", ",", "Timpani", ",", "Strings", 1, ",", "Strings", 2, ",", "Synth", "strings", 1, ",", "Synth", "strings", 2, ",", "Voice", "aahs", ",", "Voice", "oohs", ",", "Synth", "voice", ",", "Orchestra", "hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "trumpet", ",", "French", "horn", ",", "Brass", ",", "Synth", "brass", 1, ",", "Synth", "brass", 2, ",", "Soprano", "sax", ",", "Alto", "sax", ",", "Tenor", "sax", ",", "Baritone", "sax", ",", "Oboe", ",", "English", "horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "flute", ",", "Bottle", "blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "wave", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", "lead", ",", "Charang", ",", "Solo", "synth", "lead", ",", "Bright", "saw", ",", "Bass", "and", "lead", ",", "Fantasia", ",", "Warm", "pad", ",", "Poly", "synth", ",", "Space", "pad", ",", "Bowed", "glass", ",", "Metal", ",", "Halo", "pad", ",", "Sweep", "pad", ",", "Ice", "rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "drops", ",", "Star", "theme", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "bell", ",", "Agogo", ",", "Steel", "drums", ",", "Woodblock", ",", "Taiko", "drum", ",", "Melodic", "tom", ",", "Synth", "drum", ",", "Reverse", "cymbal", ",", "Guitar", "fret", ",", "Breath", ",", "Seashore", ",", "Bird", "tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 61.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 85.0, 18.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 42.0, 67.0, 20.0 ],
					"text" : "Program"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 60.0, 18.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 42.0, 53.0, 20.0 ],
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 8.0, 199.0, 27.0 ],
					"text" : "General MIDI (ajm.seq)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 288.0, 100.0, 17.0 ],
					"text" : "Drum Track"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
