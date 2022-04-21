//Interface-seg

abstract class Kuchiniski {
  bool kuchiniski();
}

abstract class Qabrstaniski {
  bool qabrstaniski();
}

abstract class VOR {
  bool vor();
}

class Asan implements VOR {
  final String name;

  const Asan(this.name);

  @override
  bool vor() {
    return true;
  }
}

class Diyor implements VOR, Qabrstaniski {
  final String name;

  const Diyor(this.name);

  @override
  bool vor() {
    return true;
  }

  @override
  bool qabrstaniski() {
    return true;
  }
}

class Javoh implements Kuchiniski {
  final String name;

  const Javoh(this.name);

  @override
  bool kuchiniski() {
    return true;
  }
}
