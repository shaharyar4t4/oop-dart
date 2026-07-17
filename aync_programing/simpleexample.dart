
// the future keyword ===> Future me ek String milegi.
Future<String> getName() {
  return Future.delayed(
    Duration(seconds: 2),
    () => "Shaharyar",
  );
}


// we then keyword ===> they provide actucal value in fnc...
void main() {
  getName().then((value) {
    print(value);
  });
}

// future.delyed ye mostly use hota ha jab kuch hum dely kar ka show karna hoga...
// asyna and await mostly ye real world me use hota ha 