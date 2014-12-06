// Stringdivider by javabeangrinder
// http://stackoverflow.com/questions/14484787/wrap-text-in-javascript

// Max translation by Nicolas Marechal, version 0.5

var wrap = 40;

function anything()
{
	var result = stringDivider(messagename, wrap, "\n");
	outlet(0,result);
}

function size(c)
{
	if (c<1)
		c = 1;
	wrap = c;
	
}

function stringDivider(str, width, spaceReplacer) {
    if (str.length>width) {
        var p=width
        for (;p>0 && str[p]!=' ';p--) {
        }
        if (p>0) {
            var left = str.substring(0, p);
            var right = str.substring(p+1);
            return left + spaceReplacer + stringDivider(right, width, spaceReplacer);
        }
    }
    return str;
}



