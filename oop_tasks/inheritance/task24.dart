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
  String weight;
  doggi(tovush,var tur,this.weight):super(tovush,tur);
}

void main(){
  cat c = cat("myav", "Regdoll","10km/s");
  doggi d = doggi("gav", "Labrador","20kg");
  print("Cat voice : ${c.tovush}, Cat species : ${c.tur}, Cat speed: ${c.tezlik}");
  print("Doggi voice : ${d.tovush}, Doggi species : ${d.tur}, Doggi weight : ${d.weight}");
}