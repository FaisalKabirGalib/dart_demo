void main(List<String> arguments) {
  //

  // branching,block ( if -else) -> ternary, loop

  // union type - String? int? -> it can be string or null

  // sound null safe -> dart, rust, typescript,

  var dayOfWeek = 5;
  if (dayOfWeek == 1) {
    print("Day is Sunday.");
  } else if (dayOfWeek == 2) {
    print("Day is Monday.");
  } else if (dayOfWeek == 3) {
    print("Day is Tuesday.");
  } else if (dayOfWeek == 4) {
    print("Day is Wednesday.");
  } else if (dayOfWeek == 5) {
    print("Day is Thursday.");
  } else if (dayOfWeek == 6) {
    print("Day is Friday.");
  } else if (dayOfWeek == 7) {
    print("Day is Saturday.");
  } else {
    print("Invalid Weekday.");
  }

  // switch case for one parameter to compare , and check every single case
  // where if else can take or cancate more codition, and break by default.

//  switch (dayOfWeek) {
//     case 1:
//         print("Day is Sunday.");
//         break;
//     case 2:
//         print("Day is Monday.");
//       break;
//     case 3:
//       print("Day is Tuesday.");
//       break;
//     case 4:
//         print("Day is Wednesday.");
//       break;
//     case 5:
//         print("Day is Thursday.");
//       break;
//     case 6:
//         print("Day is Friday.");
//       break;
//     case 7:
//         print("Day is Saturday.");
//       break;
//     default:
//         print("Invalid Weekday.");
//       break;
//   }

  void university_func(int day) {
    print("Day $day");
    print("--------------");
    // String result = "";

    // if (day == 7) {
    //   result = " University is closed";
    // } else {
    //   result = " University is open";
    // }

    if (day == 7) "uni";

    String result = day == 7 ? "University is closed" : "University is open";

    // condition ? true :false;
    print(result);
    // if / else/ else if
    // if (day == 3) {
    //   print("Attend the club meeting");
    // } else if (day == 3 || day == 6) {
    //   print("Attend lab class");
    // } else {
    //   print("Go to university");
    //   print("Attend the class");
    // }
    print("Back to home");
  }

  university_func(3);
}
