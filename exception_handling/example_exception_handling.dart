void checkAge(int age) {
  if (age < 18) {
    //Hum khud bhi exception throw kar sakte hain.
    throw Exception("Age must be 18 or above.");
  }

  print("Allowed");
}

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print(e);
  }
}

// try --> jaha hum apna main logic likha ta ha. 
// catch --> jaha hum error ko catch karta ha
// finally --> means the last step of execption where show the final output...
// thrown --> hum exception ko thrown karta ha..


