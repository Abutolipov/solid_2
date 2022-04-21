//Single-res;
class MacBookPro with Narxx {
  int operativka;
  int ssd;
  double inch;
  double narx;

  MacBookPro(this.operativka, this.ssd, this.inch,this.narx);

  void operInfo(){
    print("""Bu MacBookProni operativkasi $operativka
    Tezkor xotirasi yanni SSD $ssd
    Ekran hajmi $inch""");
    narxi(narx);
  }
}
mixin Narxx {
  void narxi(double narx){
    print("Narxi $narx");
  }
}
