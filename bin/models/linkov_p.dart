//Linkov- //seg
abstract class Student {
  void LiveStyle();
}

class StudentMini implements Student {
  String uversity;
  String hometown;
  String eat;
  StudentMini(this.uversity, this.hometown, this.eat);

  @override
  void LiveStyle() {
    print("""Unversity is $uversity
    HomeTown is $hometown
    Eating everyday $eat""");
  }
}

class StudentPro implements Student {
  String uversity;
  String hometown;
  String eat;
  StudentPro(this.uversity, this.hometown, this.eat);

  @override
  void LiveStyle() {
    print("""Unversity is $uversity
    HomeTown is $hometown
    Eating everyday $eat""");
  }
}
class StudentProMax implements Student {
  String uversity;
  String hometown="Tashkent";
  String eat;
  StudentProMax(this.uversity, this.eat);

  @override
  void LiveStyle() {
    print("""Unversity is $uversity
    HomeTown is $hometown
    Eating everyday $eat""");
  }
}