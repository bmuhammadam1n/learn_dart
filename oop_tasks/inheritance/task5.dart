class Hayvon{
  var tovush;
  var tur;
  Hayvon(this.tovush,this.tur);
}

class cat extends Hayvon{
  String tezlik;
  cat(var tovush,var tur,this.tezlik):super(tovush,tur);
}

class doggi extends Hayvon{
  String kuch;
  doggi(tovush,var tur,this.kuch):super(tovush,tur);
}

void main(){
  cat c = cat("myav", "Regdoll","30km/s");
  doggi d = doggi("gav", "Labrador","20kg");
  print("Cat voice : ${c.tovush}, Cat skin : ${c.tur}");
  print("Doggi voice : ${d.tovush}, Doggi skin : ${d.tur}");
}