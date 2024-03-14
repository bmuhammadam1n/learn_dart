class Odam{
  String ism;
  int yosh;
  Odam(this.ism,this.yosh);
}

class Ustoz extends Odam{
  int tajriba;
  String fan;
  var oylik;
  Ustoz(String ism, int yosh, this.tajriba,this.fan,this.oylik) : super(ism,yosh);
}


class Student extends Odam{
  var sinf;
  var id;
  var baho;

  Student(String ism, int yosh, this.sinf,this.id,this.baho) : super(ism,yosh);
}

void main(){
  Ustoz us = Ustoz("Olovuddin", 18, 18, "Ona-tili-Adabiyot", "800");
  Student st = Student("Behruz", 19, "1-kurs", 549821, "Remodule");
  Student st2 = Student("Kimdir", 23, "2-kurs", 233242, "Distinction");
  print("Ism : ${st.ism},Yosh : ${st.yosh},Id : ${st.id} Sinf : ${st.sinf}, Baho : ${st.baho}");
  print("Ism : ${us.ism},Yosh : ${us.tajriba},Fan : ${us.fan},Oylik : ${us.oylik}");
  print("Ism : ${st2.ism},Yosh : ${st2.yosh},Id : ${st2.id} Sinf : ${st2.sinf}, Baho : ${st2.baho}");
}
