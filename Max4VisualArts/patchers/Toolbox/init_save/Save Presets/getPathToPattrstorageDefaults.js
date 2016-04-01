// Platform independent initialisation of default file path (for pattrstorage)
// Differentiates between runtime (i.e. standalone) or full Max environment
// Will Crossland

outlets = 2;
setoutletassist(0,"Bang (if standalone)");
setoutletassist(1, "filepath");

function bang()
{
if (0 == max.isruntime) {
outlet (1, jsarguments[2]);
return;
}

if (max.os == "windows") {
outlet (1, max.apppath + "/support/" + jsarguments[2]);
}

if (max.os == "macintosh") {
outlet (1, max.apppath + "/" + jsarguments[1] + ".app/Contents/support/" + jsarguments[2]);
}
outlet(0, "bang");
}