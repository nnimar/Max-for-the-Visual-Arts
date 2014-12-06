function list() {
  var l = 8;
  var result = new Array(l);
  var a = arguments.pop();
  for(var i = l; i != 0; i--) {
    if(i == a) {
      result[i - 1] = 1;
      a = arguments.pop();
    } else {
      result[i - 1] = 0;
    }
  }
  outlet(0, result);
}