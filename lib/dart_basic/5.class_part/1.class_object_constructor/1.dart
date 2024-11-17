//* ডাৰ্টত ক্লাছ, অবজেক্ট আৰু কন্সট্ৰাক্টৰ: গভীৰ ব্যাখ্যা
//* ডাৰ্টত ক্লাছ (Class), অবজেক্ট (Object) আৰু কন্সট্ৰাক্টৰ (Constructor) হৈছে **Object-Oriented Programming (OOP)**ৰ মুল উপাদান। ইয়াৰে মাধ্যমেৰে কোডক পুনঃব্যৱহাৰযোগ্য, পৰিষ্কাৰ আৰু সুসংহত কৰি ৰাখিব পাৰি।

//* 1. ক্লাছ (Class)
// ক্লাছ হৈছে এক ব্লুপ্ৰিণ্ট (Blueprint), যিয়ে এটা অবজেক্ট কিদৰে আচৰণ কৰিব আৰু কি তথ্য সংৰক্ষণ কৰিব, সেয়া সংজ্ঞা দিয়ে।
// ই property (data বা ভেৰিয়েবল) আৰু method (function)ৰ সংমিশ্ৰণ।

// ক্লাছৰ উদাহৰণ
// class Student {
// String name = ""; // Property বা ভেৰিয়েবল
// int age = 0;

// void displayInfo() { // Method
// print("Name: $name, Age: $age");
// }
// }

// বিশ্লেষণ:
// Properties: name আৰু age হৈছে ভেৰিয়েবল, যাক ক্লাছত সংজ্ঞা দিয়া হৈছে।
// Method: displayInfo() এটা ফাংচন, যি ক্লাছৰ ভিতৰত আচৰণ সংজ্ঞা কৰে।


//* 2. অবজেক্ট (Object)
// অবজেক্ট হৈছে ক্লাছৰ এক প্ৰকৃত উদাহৰণ (Instance)। ক্লাছ এক মডেল বা নক্সা আৰু অবজেক্ট হৈছে সেই নক্সাৰ বাস্তৱ ৰূপ।
// অবজেক্ট সৃষ্টি উদাহৰণ

// void main() {
// // Student ক্লাছৰ এটা অবজেক্ট সৃষ্টি
// Student student1 = Student();

// // Propertyৰ মান বসোৱা
// student1.name = "Rahul";
// student1.age = 20;

// // Method কল কৰা
// student1.displayInfo();
// }

// Output:
// yaml

// Name: Rahul, Age: 20

// বিশ্লেষণ:
// Student student1 = Student(); – Student ক্লাছৰ এটা অবজেক্ট student1 সৃষ্টি কৰে।
// student1.name আৰু student1.age – অবজেক্টৰ Propertyৰ মান নির্ধাৰণ কৰে।
// student1.displayInfo() – Method কল কৰি অবজেক্টৰ তথ্য প্ৰদৰ্শন কৰে।


//* 3. কন্সট্ৰাক্টৰ (Constructor)
// কন্সট্ৰাক্টৰ হৈছে এটা বিশেষ মেথড, যি ক্লাছৰ অবজেক্ট সৃষ্টি কৰাৰ সময়ত স্বয়ংক্রিয়ভাৱে কল হয়।
// ই প্ৰাথমিক মান বসোৱা আৰু অবজেক্ট ইনিশিয়ালাইজ কৰিবলৈ ব্যৱহাৰ হয়।

// ধৰণসমূহ:
// Default Constructor (ডিফল্ট কন্সট্ৰাক্টৰ)
// Parameterized Constructor (পেৰামিটাৰাইজড কন্সট্ৰাক্টৰ)
// Named Constructor (নেইমড কন্সট্ৰাক্টৰ)

// 3.1. ডিফল্ট কন্সট্ৰাক্টৰ
// যদি কোনো কন্সট্ৰাক্টৰ সংজ্ঞা নিদিয়া হয়, ডাৰ্টে স্বয়ংক্রিয়ভাৱে এটা ডিফল্ট কন্সট্ৰাক্টৰ প্ৰদান কৰে।

// উদাহৰণ:
// class Student {
// String name = "";
// int age = 0;

// // ডিফল্ট কন্সট্ৰাক্টৰ
// Student() {
// print("Default constructor called");
// }

// void displayInfo() {
// print("Name: $name, Age: $age");
// }
// }

// void main() {
// Student student1 = Student(); // ডিফল্ট কন্সট্ৰাক্টৰ কল হয়
// }

// Output:
// Default constructor called

// বিশ্লেষণ:
// কন্সট্ৰাক্টৰ Student() স্বয়ংক্রিয়ভাৱে কল হয় যেতিয়া অবজেক্ট student1 সৃষ্টি হয়।

// 3.2. পেৰামিটাৰাইজড কন্সট্ৰাক্টৰ
// পেৰামিটাৰাইজড কন্সট্ৰাক্টৰত ডেটা পেৰামিটাৰ হিচাপে পোৱা যায়, যিয়ে অবজেক্ট ইনিশিয়ালাইজ কৰে।

// উদাহৰণ:
// class Student {
// String name;
// int age;

// // পেৰামিটাৰাইজড কন্সট্ৰাক্টৰ
// Student(this.name, this.age);

// void displayInfo() {
// print("Name: $name, Age: $age");
// }
// }

// void main() {
// Student student1 = Student("Rahul", 20); // মান পঠোৱা
// student1.displayInfo();
// }

// Output:
// yaml
// Name: Rahul, Age: 20
// বিশ্লেষণ:

// Student(this.name, this.age) – পেৰামিটাৰ ব্যৱহাৰ কৰি Property ইনিশিয়ালাইজ কৰে।
// Student("Rahul", 20) – অবজেক্ট সৃষ্টি কৰাৰ সময়তে name আৰু ageৰ মান দিয়ে।

// 3.3. নেইমড কন্সট্ৰাক্টৰ
// নেইমড কন্সট্ৰাক্টৰে একে ক্লাছত একাধিক কন্সট্ৰাক্টৰ ব্যৱহাৰ কৰিব পাৰি।
 // উদাহৰণ:
// class Student {
// String name;
// int age;

// // পেৰামিটাৰাইজড কন্সট্ৰাক্টৰ
// Student(this.name, this.age);

// // নেইমড কন্সট্ৰাক্টৰ
// Student.named(String studentName) {
// name = studentName;
// age = 0;
// }

// void displayInfo() {
// print("Name: $name, Age: $age");
// }
// }

// void main() {
// Student student1 = Student("Rahul", 20);
// Student student2 = Student.named("Amit");
//
// student1.displayInfo();
// student2.displayInfo();
// }

// Output:
// yaml
// Name: Rahul, Age: 20
// Name: Amit, Age: 0

// বিশ্লেষণ:
// Student.named এটা পৃথক কন্সট্ৰাক্টৰ, যি পৃথক ৰূপত Property ইনিশিয়ালাইজ কৰে।
// একে ক্লাছত কাইণ্ডভেদে একাধিক কন্সট্ৰাক্টৰ সংজ্ঞা দিয়া হয়।


//* 4. কন্সট্ৰাক্টৰক super ৰ সৈতে ব্যৱহাৰ
// যদি এটা ক্লাছ অন্য এটা ক্লাছৰ পৰা ইনহেৰিট কৰে, তেতিয়া super কন্সট্ৰাক্টৰ ব্যৱহাৰ কৰি পেৰেন্ট ক্লাছৰ কন্সট্ৰাক্টৰ কল কৰিব পাৰি।

// উদাহৰণ:
// class Person {
// String name;

// Person(this.name); // পেৰেন্ট কন্সট্ৰাক্টৰ
// }

// class Student extends Person {
// int age;

// Student(String name, this.age) : super(name); // super কন্সট্ৰাক্টৰ

// void displayInfo() {
// print("Name: $name, Age: $age");
// }
// }

// void main() {
// Student student1 = Student("Rahul", 20);
// student1.displayInfo();
// }

// Output:
// yaml
// Name: Rahul, Age: 20
// বিশ্লেষণ:
//     : super(name) – পেৰেন্ট ক্লাছৰ name ইনিশিয়ালাইজ কৰে।


//* 5. কন্সট্ৰাক্টৰ চেইনিং (Constructor Chaining)
// কন্সট্ৰাক্টৰ চেইনিংত এটা কন্সট্ৰাক্টৰে আন এটা কন্সট্ৰাক্টৰ কল কৰে।

// উদাহৰণ:
// class Student {
// String name;
// int age;

// // পেৰামিটাৰাইজড কন্সট্ৰাক্টৰ
// Student(this.name, this.age);

// // নেইমড কন্সট্ৰাক্টৰ যি মুল কন্সট্ৰাক্টৰ কল কৰে
// Student.named(String studentName) : this(studentName, 0);

// void displayInfo() {
// print("Name: $name, Age: $age");
// }
// }

// void main() {
// Student student1 = Student.named("Amit");
// student1.displayInfo();
// }

// Output:
// yaml
// Name: Amit, Age: 0
// বিশ্লেষণ:
//     : this(studentName, 0) – মুল কন্সট্ৰাক্টৰ Student কল কৰি ডেটা ইনিশিয়ালাইজ কৰে।

//* উপসংহাৰ
// ডাৰ্টত ক্লাছ, অবজেক্ট আৰু কন্সট্ৰাক্টৰ OOP-ৰ মূল ভিত্তি গঠন কৰে।

// ক্লাছ: মডেল বা ব্লুপ্ৰিণ্ট।
// অবজেক্ট: ক্লাছৰ বাস্তৱ ৰূপ।
// কন্সট্ৰাক্টৰ: অবজেক্ট ইনিশিয়ালাইজ কৰিবলৈ বিশেষ মেথড।


//* প্ৰধান সুবিধাসমূহ:
// কোড পুনঃব্যৱহাৰযোগ্যতা।
// ক্লিন আৰু সুসংহত লজিক।
// পেৰামিটাৰ আৰু ডেটা ইনিশিয়ালাইজৰ মাধ্যমে মেম'ৰী সঞ্চয়।
// ডাৰ্টত কন্সট্ৰাক্টৰৰ বিভিন্ন ৰূপ ব্যৱহাৰ কৰি ক্লাছৰ জটিলতা সহজে হেণ্ডল কৰিব পৰা যায়।

