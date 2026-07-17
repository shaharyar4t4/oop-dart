void main() {
  // this example for nullable opreates..
  // this sign "?" is representation of null safty... ===> represent the "?" nullable value..
  String? name = null;
  print(name);

  // this example for Null Aware Operator (?.) ==> it help to check the value is nullable....
  print("Null Aware Operator");
  print(name?.length);

  // this example Null Coalescing Operator (??) ===> apply condition..
  print("Null Coalescing Operator");
  String? nameone;
  print(nameone ?? "Guest");

  // the example for Null Assertion Operator (!) ==> it use for check the Null check operator used on a null value but make it is for "only when you're 100% sure the value isn't null."
  String? nametwo;
  print(nametwo!.length);

  // this example for Late Keyword===> Sometimes value baad me milegi. like some case me user se value bt me liyata ha...
  // late String tempname;
  //   void main() {
  //   tempname = "Shaharyar";
  //   print(tempname);
  // }
}
