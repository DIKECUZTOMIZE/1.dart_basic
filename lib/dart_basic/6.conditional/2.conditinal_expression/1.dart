//* Dart ৰ conditional expression বা ternary operator হৈছে এক compact আৰু readable syntax যি condition বুজিবলৈ আৰু value assign কৰিবলৈ ব্যৱহাৰ হয়।

//* Syntax:
// *condition ? expr1 : expr2;
// *Condition যদি true হয়, তেন্তে expr1 execute হয়। যদি false হয়, তেন্তে expr2 execute হয়।
//
//* এটা ভালকৈ বুজিবলৈ দৰ্শন কৰক। ইয়াৰ এক অন্যতম সুবিধা হ'ল ই code সৰু আৰু cleaner কৰে।

//* উদাহৰণ: Conditional Expression
// * ধৰক, তুমি এটা function লিখিছা য'ত কোনো মানুহৰ বয়স পিচলকৈ ঠিক কৰিবা যে সি minor নে adult।

// void main() {
//   int age = 18;

//   String status = age >= 18 ? "Adult" : "Minor";
//   print("Person is: $status");
// }

//* Explanation:
// age >= 18 চাব, age value টো 18 নে তাৰ ওপৰৰ।
// যদি age >= 18 হয়, তেন্তে "Adult" return কৰে।
// নতুবা "Minor" return কৰে।


//* Null-aware Operator আৰু Conditional Expression
//* Dart ত null-aware operator (??) আৰু conditional expression একেলগে ব্যৱহাৰ কৰিব পাৰি।

//* উদাহৰণ:

// void main() {
// String? name;

// String displayName = name ?? "Guest";
// print("Welcome, $displayName");
// }

//* Explanation :

// name যদি null হয়, তেন্তে "Guest" value assign হয়।
// যদি null নহয়, name টো use কৰিব।

//* Nested Conditional Expression
// তুমি condition nested কৰিবলৈও পাৰে:
// void main() {
// int marks = 85;

// String grade = marks >= 90 ? "A+" : marks >= 75 ? "A" : "B";
// print("Grade: $grade");
// }

//* Explanation in Assamese:
// যদি marks >= 90 হয়, "A+" return কৰে।
// যদি marks >= 75 হয়, "A" return কৰে।
// নতুবা "B" return কৰে।
// উপসংহাৰ:
// Dart ৰ conditional expression একেবাৰে simple, readable আৰু efficient হয়। ইয়াক logic implement কৰিবলৈ ব্যৱহাৰ কৰিলে code compact হ'ব। যিকোনো ধৰনৰ decision making task implement কৰিবলৈ ই খুবেই সহায়ক।
