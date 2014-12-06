DESTRUCTIONS:
Put jf.fingerslice.pat & jf.mysplit.pat in your Max/Cycling '74/externals folder. The blobtracking patch also depends on the cv.jit package by Jean-Marc Pelletier, which can be obtained here: http://www.iamas.ac.jp/~jovan02/cv/

blobtrack_share performs blobtracking & broadcasts the data over OSC. blob_receive listens for an OSC stream and unpacks the data. Note that blobtrack_share only sends up to 10 blobs, although it can be easily expanded past that. I've included text versions of all patches, in case the binaries don't work on your system (mine is an Intel Mac).

Happy blobbing! Please direct any questions, comments, requests, and revisions to Jesse at jfrench@alum.rpi.edu

Jesse French
Troy, NY
March 13th, 2008