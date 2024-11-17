
//* Dart ৰ null-aware operators বিশেষকৈ null values (যিবোৰ empty বা unset হ’ব পাৰে) হেন্ডল কৰিবলৈ ডিজাইন কৰা হৈছে। এই operator বোৰে প্ৰোগ্ৰামৰ code সহজ, readable, আৰু error-free কৰে। Null pointer exception (যি null value লৈ কাম কৰি exception generate কৰে) এৰাই null-safe logic implement কৰিবলৈ এই operator ব্যৱহাৰ কৰা হয়।
//
//* Null-aware Operator ৰ প্ৰকাৰ
//* Dart ত তলত উল্লেখ কৰা তিনিধৰণৰ null-aware operator আছে:
//
// ?? (Default Value Operator)
// ??= (Assign If Null Operator)
//     ?. (Null-Safe Access Operator)

// *1. ?? Operator (Default Value Operator)
// উদ্দেশ্য:
// যদি variable টো null হয়, তেন্তে default value assign কৰিব।
// যদি null নহয়, তেন্তে সেই variable ৰ value ব্যৱহাৰ কৰিব।

// * উদাহৰণ:
// void main() {
// String? name;

// String displayName = name ?? "Guest"; // যদি name null, তেন্তে "Guest"
// print("Welcome, $displayName");
// }

//* Explanation:

//name null হৈছে, সেয়েহে "Guest" value assign হৈছে।
// যদি name ত কোনো মান থাকে (যেমন, "John"), তেন্তে সেই value assign হ’ব।
//* 2. ??= Operator (Assign If Null Operator)

//* উদ্দেশ্য:
// যদি variable টো null হয়, তেন্তে নতুন value assign কৰিব।
// যদি null নহয়, তেন্তে original value বজাই ৰাখিব।

//* উদাহৰণ:
// void main() {
// int? number;

// number ??= 10; // যদি number null হয়, তেন্তে 10 assign হয়
// print(number); // Output: 10
// }

//* Explanation:

// number null আছিল, সেয়েহে 10 value assign হৈছে।
// যদি number ত ইতিমধ্যে কোনো মান থাকে, তেন্তে সেই value বজাই থাকিব।
// *আন এটি উদাহৰণ:

// void main() {
// int? number = 5;

// number ??= 10; // number null নহয়, সেয়েহে value change নহ'ব
// print(number); // Output: 5
// }


//* 3. ?. Operator (Null-Safe Access Operator)
// *উদ্দেশ্য:
// Nullable object (যি null হ’ব পাৰে) ৰ property বা method access কৰাৰ সময়ত null check কৰিব।
// যদি object null হয়, তেন্তে execution stop হয় আৰু null return কৰে।

//* উদাহৰণ:
// class User {
// String? name;
// }

// void main() {
// User? user;
// print(user?.name); // যদি user null হয়, output: null
// }

//* Explanation:
// *user?.name বুজায়, যদি user null হয়, তেন্তে name access নকৰিব।
// *Null pointer exception ৰ পৰা code ৰক্ষা কৰে।
//* আন এটি উদাহৰণ:
// class User {
// String? name;

// void greet() {
// print("Hello, $name");
// }
// }

// void main() {
// User? user;
// user?.greet(); // user null হ'লে greet() call নকৰিব
// }

// csharp

//* No output (because user is null)
// Null-aware Operator ৰ বাস্তৱ উদাহৰণ
// ধৰক, তুমি এটা প্ৰোগ্ৰাম লিখিছা য’ত কোনো user ৰ নাম, বয়স আদি check কৰিব লাগিব।

//* উদাহৰণ:
// void main() {
// String? name;
// int? age;

// String displayName = name ?? "Guest"; // যদি name null, তেন্তে "Guest"
// int displayAge = age ?? 18; // যদি age null, তেন্তে 18
// print("Name: $displayName, Age: $displayAge");
// }


//* Null-aware Operator আৰু List/Map Access
//* উদাহৰণ: List
// void main() {
// List<String>? names;
//
// print(names?.length ?? 0); // যদি names null, তেন্তে output: 0
// }

// *উদাহৰণ: Map
// void main() {
// Map<String, String>? user;
//
// print(user?["name"] ?? "Unknown"); // যদি user null, তেন্তে "Unknown"
// }


// *উপসংহাৰ
// *Null-aware Operator ৰ সুবিধা:
// Safe Code: Null pointer exception এৰাই সহজে null values হেন্ডল কৰে।
// Readable Code: Logic compact আৰু readable কৰি তোলে।
// Default Value: Null values detect কৰি default value assign কৰে।
// Efficient Decision Making: Object অথবা property null হ'লেও issue নাথাকে।
// Dart ৰ null-aware operator বুজা, প্ৰয়োগ কৰা, আৰু optimized logic লিখিবলৈ অতি সহায়ক।

