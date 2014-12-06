function list() {
  var args = Array.prototype.slice.call(arguments);
  outlet(0, [1, 2, 3, 4, 5, 6, 7, 8].map(
    function(i) {
      return args.some(function(j) {return i == j;});
    }));
}
