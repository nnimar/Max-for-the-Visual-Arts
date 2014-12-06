max v2;#N vpatcher 170 68 806 529;#P origin 0 -10;#P window setfont "Sans Serif" 9.;#P flonum 470 55 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P hidden newex 457 353 106 196617 bgcolor 100 120 120;#P window linecount 3;#P comment 513 96 96 196617 <--This patcher has the guts of the audio grain output.;#P comment 63 172 125 196617 4. This loads successive frames of audio into a 200 frame matrix/buffer;#P window linecount 1;#P comment 425 42 84 196617 3. Turn on;#P comment 128 44 65 196617 2. Turn it on;#P newex 468 117 41 196617 *~ 0.2;#N vpatcher 10 59 254 343;#P window setfont "Sans Serif" 9.;#P newex 7 52 188 196617 jit.matrix grainbank 1 float32 512 200;#P newex 7 179 106 196617 jit.release~ @mode 1;#P user jit.pwindow 15 167 180 11 0 1 0 0 1 0;#P newex 26 101 64 196617 random 200;#P message 26 124 174 196617 srcdimstart 0 \$1 \, srcdimend 512 \$1;#P newex 7 150 187 196617 jit.matrix 1 float32 512 @usesrcdim 1;#P inlet 7 25 15 0;#P outlet 7 201 15 0;#P connect 1 0 7 0;#P fasten 3 0 2 0 31 144 12 144;#P connect 7 0 2 0;#P connect 2 0 6 0;#P connect 6 0 0 0;#P connect 2 0 5 0;#P fasten 1 0 4 0 12 46 31 46;#P connect 4 0 3 0;#P pop;#P newobj 468 95 41 196617 p grain;#P newex 423 117 41 196617 *~ 0.2;#P toggle 407 42 15 0;#P newex 423 72 57 196617 qmetro 10;#N vpatcher 445 532 689 816;#P window setfont "Sans Serif" 9.;#P newex 7 52 188 196617 jit.matrix grainbank 1 float32 512 200;#P newex 7 179 106 196617 jit.release~ @mode 1;#P user jit.pwindow 15 167 180 11 0 1 0 0 1 0;#P newex 26 101 64 196617 random 200;#P message 26 124 174 196617 srcdimstart 0 \$1 \, srcdimend 512 \$1;#P newex 7 150 187 196617 jit.matrix 1 float32 512 @usesrcdim 1;#P inlet 7 25 15 0;#P outlet 7 201 15 0;#P connect 1 0 7 0;#P connect 7 0 2 0;#P fasten 3 0 2 0 31 144 12 144;#P connect 2 0 6 0;#P connect 6 0 0 0;#P connect 2 0 5 0;#P fasten 1 0 4 0 12 46 31 46;#P connect 4 0 3 0;#P pop;#P newobj 423 95 41 196617 p grain;#N counter 0 199;#X flags 0 0;#P newobj 189 124 74 196617 counter 0 199;#P user ezdac~ 423 153 467 186 0;#P newex 189 193 188 196617 jit.matrix grainbank 1 float32 512 200;#P user jit.pwindow 188 211 190 223 0 1 0 0 1 0;#P message 189 148 172 196617 dstdimstart 0 \$1 \, dstdimend 512 \$1;#P newex 189 172 207 196617 jit.matrix 1 float32 512 200 @usedstdim 1;#P flonum 129 57 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P toggle 99 44 29 0;#P newex 75 88 64 196617 qmetro 10;#P newex 14 124 174 196617 jit.catch~ @mode 0 @framesize 512;#P message 14 58 31 196617 open;#N sfplay~  1 120960 0 ;#P newobj 14 88 60 196617 sfplay~;#P message 46 58 35 196617 loop 1;#P comment 0 44 100 196617 1. Load a SoundFile;#P comment 458 419 119 196617 andrewb@cycling74.com;#P window setfont "Sans Serif" 24.;#P comment 404 384 174 196632 Time Scrubber;#P fasten 8 0 4 0 104 84 19 84;#P connect 5 0 4 0;#P connect 3 0 4 0;#P fasten 7 0 6 0 80 116 19 116;#P connect 4 0 6 0;#P fasten 8 0 7 0 104 84 80 84;#P connect 9 0 7 1;#P fasten 7 0 15 0 80 116 194 116;#P connect 15 0 11 0;#P fasten 6 0 10 0 19 167 194 167;#P connect 11 0 10 0;#P connect 10 0 13 0;#P connect 13 0 12 0;#P fasten 18 0 17 0 412 68 428 68;#P connect 17 0 16 0;#P connect 16 0 19 0;#P fasten 8 0 14 0 104 84 420 84 420 137 428 137;#P connect 19 0 14 0;#P fasten 21 0 14 1 473 144 462 144;#P fasten 17 0 20 0 428 93 473 93;#P connect 20 0 21 0;#P connect 27 0 17 1;#P pop;