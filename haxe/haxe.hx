// haxe -main Haxe --interp
class Haxe {
  static public function main() {
    var i = 0;
    var ksq = ["k", "squ"];
    while(true) {
      Sys.println("You're a " + ksq[i] + "id now.");
      i = (i + 1) % 2;
    }
  }
}
