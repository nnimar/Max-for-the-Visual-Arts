// helper for calculating the proper size for our videoplane or other GL geometry based
// on the current window aspect ratio and and movie aspect ratio.
// vade - http://abstrakt.vade.info

// free - public domain. if it kills your mom in the middle of the night it isnt my fault, etc etc

windowAspect = 1.0;
movieAspect = 1.0;
scalingFactor = 1.0;
magickNumber = 0.83;

function setWindowAspect(v)
{
	windowAspect = v;
	// outlet(0, "window aspect is "+windowAspect);
	recalc();

}

function setMovieAspect(v)
{
	movieAspect = v;
	// outlet(0, "movie aspect is "+movieAspect);
	recalc();
}

function recalc()
{
	if (windowAspect >= movieAspect)
	{
		scalingFactor = magickNumber;
		outlet(0, "scale",scalingFactor*movieAspect, 1*scalingFactor, 1 ); 
	}

	else
	{
		scalingFactor = ( ( 1/ (movieAspect / windowAspect) ) * 
		magickNumber );
		outlet(0, "scale",scalingFactor*movieAspect, 1*scalingFactor, 1 ); 
	}
}

