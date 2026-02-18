void main() {
  //? nullable type operator
  // String name = Null;
  //No nullable type
  String? name1;
  //Null will be allowed
  print(name1.toString());
  print(name1.hashCode);
}
