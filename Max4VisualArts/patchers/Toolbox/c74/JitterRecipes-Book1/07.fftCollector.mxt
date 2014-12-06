max v2;#N vpatcher 286 53 806 542;#P origin 0 -10;#P toggle 220 277 15 0;#P window setfont "Sans Serif" 9.;#N vpatcher 3 138 603 538;#P inlet 25 172 15 0;#P window setfont "Sans Serif" 9.;#P newex 25 193 35 196617 gate~;#P outlet 25 224 15 0;#P flonum 154 50 106 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 154 92 53 196617 *~ 1000.;#P newex 154 71 64 196617 phasor~ 0.1;#P newex 50 172 126 196617 ifft~ 512 512 0;#P newex 50 115 88 196617 count~ 0 512 1 1;#P newex 166 149 114 196617 jit.peek~ grainbank 2 1;#P newex 50 149 114 196617 jit.peek~ grainbank 2 0;#P connect 9 0 8 0;#P connect 8 0 7 0;#P connect 2 0 0 0;#P connect 0 0 3 0;#P connect 3 0 8 1;#P connect 6 0 4 0;#P connect 4 0 5 0;#P connect 5 0 0 1;#P fasten 2 0 1 0 55 142 171 142;#P connect 1 0 3 1;#P fasten 5 0 1 1 159 131 275 131;#P pop;#P newobj 220 295 46 196617 p output;#P comment 310 77 74 196617 Adjust metro;#P user ezdac~ 220 329 264 362 0;#P toggle 82 58 29 0;#P newex 14 112 79 196617 fft~ 512 512 0;#P window linecount 5;#P comment 144 198 125 196617 This loads successive fft-frames into a 1000 frame matrix/buffer. this can be resized for longer recordings.;#P window linecount 1;#N counter 0 1000;#X flags 0 0;#P newobj 271 124 80 196617 counter 0 1000;#P newex 271 218 194 196617 jit.matrix grainbank 2 float32 512 1000;#P user jit.pwindow 270 236 190 223 0 1 0 0 1 0;#P message 271 175 172 196617 dstdimstart 0 \$1 \, dstdimend 512 \$1;#P newex 271 197 213 196617 jit.matrix 2 float32 512 1000 @usedstdim 1;#P flonum 299 51 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P toggle 238 40 29 0;#P newex 257 77 52 196617 metro 10;#P newex 14 170 183 196617 jit.catch~ 2 @mode 2 @framesize 512;#P message 14 58 31 196617 open;#N sfplay~  1 120960 0 ;#P newobj 14 91 60 196617 sfplay~;#P message 46 58 35 196617 loop 1;#P comment 0 44 100 196617 1. Load a SoundFile;#P comment 149 442 119 196617 andrewb@cycling74.com;#P window setfont "Sans Serif" 24.;#P comment 95 407 174 196632 FFT Collector;#P connect 5 0 4 0;#P connect 3 0 4 0;#P fasten 17 0 4 0 87 89 19 89;#P connect 4 0 16 0;#P fasten 7 0 6 0 262 165 19 165;#P connect 16 0 6 0;#P fasten 16 1 6 1 53 142 192 142;#P connect 21 0 20 0;#P connect 20 0 18 0;#P fasten 20 0 18 1 225 324 259 324;#P fasten 8 0 7 0 243 73 262 73;#P fasten 7 0 14 0 262 116 276 116;#P connect 14 0 11 0;#P fasten 6 0 10 0 19 192 276 192;#P connect 11 0 10 0;#P connect 10 0 13 0;#P connect 13 0 12 0;#P connect 9 0 7 1;#P pop;