//open_close//prinsp
abstract class Animal{
  void eat(String smt);
}
class Zebra extends Animal{
  String name;
  String feed;

  Zebra(this.name, this.feed);

  @override
  void eat(feed) {
   print("$name feed is $feed");
  }
}
class Panda extends Animal{
  String name;
  String feed;

  Panda(this.name, this.feed);

  @override
  void eat(feed) {
    print("$name feed is $feed");
  }
}
class Lion extends Animal{
  String name;
  String feed;

  Lion(this.name, this.feed);

  @override
  void eat(feed) {
    print("$name feed is $feed");
  }
}
class Aligator extends Animal{
  String name;
  String feed;

  Aligator(this.name, this.feed);

  @override
  void eat(feed) {
    print("$name feed is $feed");
  }
}