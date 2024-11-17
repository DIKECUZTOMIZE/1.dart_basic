//* ডাৰ্টত ইনহেৰিটেন্স (Inheritance): গভীৰ ব্যাখ্যা
//* ইনহেৰিটেন্স হৈছে **Object-Oriented Programming (OOP)**ৰ এক মুল উপাদান, যাৰ দ্বাৰা এটা ক্লাছে আন এখন ক্লাছৰ গুণ আৰু আচৰণ (properties and methods) উত্তরাধিকাৰ কৰিবলৈ সক্ষম হয়। এই ধৰণৰ ধাৰণাই পুনঃব্যৱহাৰযোগ্য কোড (Reusable Code) ৰ সুবিধা দিয়ে আৰু ক্লাছৰ মধ্যৰ সংযোগ (Relationship) স্থাপন কৰে।

//* 1. ইনহেৰিটেন্স কেনে কাম কৰে?
// পাৰেন্ট ক্লাছ (Parent Class): মূল ক্লাছ, যাৰ পৰা গুণ আৰু আচৰণ আহে। ইয়াক Base Class বা Superclass বুলিও কোৱা হয়।
// চাইল্ড ক্লাছ (Child Class): সেই ক্লাছ, যি পাৰেন্ট ক্লাছৰ পৰা ইনহেৰিট কৰে। ইয়াক Derived Class বা Subclass বুলিও কোৱা হয়।
// extends কীৱৰ্ড: ডাৰ্টত ইনহেৰিটেন্স প্ৰয়োগ কৰিবলৈ ব্যৱহাৰ কৰা হয়।


//* 2. ইনহেৰিটেন্সৰ সুবিধা
// কোড পুনঃব্যৱহাৰযোগ্যতা: একে কোড নতুনকৈ লিখাৰ পৰিৱৰ্তে পুৰণা কোড ব্যৱহাৰ কৰিব পাৰে।
// আকাৰগত ঐক্যতা: একে গুণ থকা ক্লাছবোৰ একেটা পাৰেন্টৰ পৰা ইনহেৰিট কৰি ঐক্যতা ৰাখে।
// ডাটা সংগ্ৰহৰ সহজতা: চাইল্ড ক্লাছ পাৰেন্ট ক্লাছৰ বৈশিষ্ট্যৰ সুবিধা লব পাৰে।


//* 3. ইনহেৰিটেন্সৰ উদাহৰণ
// a. পাৰেন্ট আৰু চাইল্ড ক্লাছ

// class Animal {
// void eat() {
// print("This animal eats food.");
// }
// }

// // Dog ক্লাছে Animal ক্লাছ ইনহেৰিট কৰিছে
// class Dog extends Animal {
// void bark() {
// print("The dog barks.");
// }
// }

// void main() {
// Dog dog = Dog();
// dog.eat();  // পাৰেন্ট ক্লাছৰ মেথড
// dog.bark(); // চাইল্ড ক্লাছৰ মেথড
// }

// Output:
// This animal eats food.
// The dog barks.


// বিশ্লেষণ:
// Animal ক্লাছ: পাৰেন্ট ক্লাছ, যাৰ eat() মেথড চাইল্ড ক্লাছ ইনহেৰিট কৰে।
// Dog ক্লাছ: চাইল্ড ক্লাছ, যিয়ে নিজৰ bark() মেথড সংজ্ঞা কৰিছে।

// b. পাৰেন্টৰ গুণ চাইল্ডত ব্যৱহাৰ

// class Vehicle {
// String brand = "Toyota";

// void honk() {
// print("Beep! Beep!");
// }
// }

// class Car extends Vehicle {
// int seats = 5;
// }

// void main() {
// Car car = Car();
// print("Brand: ${car.brand}"); // পাৰেন্টৰ Property
// print("Seats: ${car.seats}"); // চাইল্ডৰ Property
// car.honk(); // পাৰেন্টৰ Method
// }

// Output:
// Brand: Toyota
// Seats: 5
// Beep! Beep!

// বিশ্লেষণ:
// brand আৰু honk() মেথড পাৰেন্ট ক্লাছৰ পৰা আহিছে।
// seats হৈছে চাইল্ড ক্লাছৰ নিজা Property।


//* 4. মেথড Override কৰা
// চাইল্ড ক্লাছে পাৰেন্ট ক্লাছৰ মেথডৰ আচৰণ সলনি কৰিবলৈ সক্ষম। ইয়াক Method Overriding বোলা হয়।

// উদাহৰণ:
// class Animal {
// void sound() {
// print("This animal makes a sound.");
// }
// }

// class Dog extends Animal {
// @override
// void sound() {
// print("The dog barks.");
// }
// }

// void main() {
// Dog dog = Dog();
// dog.sound(); // চাইল্ড ক্লাছৰ সলনি কৰা মেথড
// }

// Output:
// The dog barks.

// বিশ্লেষণ:
// @override এন’টেশ্বন পুৰণা মেথড সলনি কৰা দেখুৱায়।
// পাৰেন্টৰ sound() মেথডৰ পৰিৱৰ্তে চাইল্ডৰ নতুন sound() মেথড ব্যৱহাৰ হয়।


//* 5. কন্সট্ৰাক্টৰ আৰু ইনহেৰিটেন্স
// চাইল্ড ক্লাছ পাৰেন্ট ক্লাছৰ কন্সট্ৰাক্টৰ super কীৱৰ্ডৰ মাধ্যমেৰে কল কৰে।

// উদাহৰণ:
// class Person {
// String name;

// // পাৰেন্টৰ কন্সট্ৰাক্টৰ
// Person(this.name);

// void display() {
// print("Name: $name");
// }
// }

// class Student extends Person {
// int rollNumber;

// // চাইল্ডৰ কন্সট্ৰাক্টৰ
// Student(String name, this.rollNumber) : super(name);
// @override
// void display() {
// super.display(); // পাৰেন্টৰ মেথড কল
// print("Roll Number: $rollNumber");
// }
// }

// void main() {
// Student student = Student("Rahul", 101);
// student.display();
// }

// Output:
// Name: Rahul
// Roll Number: 101

// বিশ্লেষণ:
// super(name) – পাৰেন্ট ক্লাছৰ কন্সট্ৰাক্টৰ name ইনিশিয়ালাইজ কৰে।
// super.display() – পাৰেন্টৰ display() মেথড চাইল্ডত কল।


//*6. ইনহেৰিটেন্স আৰু final বা sealed ক্লাছ
// final ক্লাছ: যদি এটা ক্লাছ final হিচাপে চিহ্নিত হয়, তেতিয়া ইয়াক ইনহেৰিট কৰা নাযায়।
// sealed ক্লাছ: নতুন ফিচাৰ, যিয়ে নিৰ্দিষ্ট ক্লাছৰ চাইল্ড সীমাবদ্ধ কৰে।

// উদাহৰণ:
// final class Animal {
// void eat() {
// print("This animal eats food.");
// }
// }

// // এই ক্লাছ ইনহেৰিট কৰিবলৈ অনুমতি নাই
// // class Dog extends Animal {} // Compilation Error


//* 7. ইনহেৰিটেন্সৰ সীমাবদ্ধতা
// Multiple Inheritance নাই: ডাৰ্ট একাধিক পাৰেন্ট ক্লাছ ইনহেৰিট কৰিব নোৱাৰে।
// উদাহৰণ: class Child extends Parent1, Parent2 – অনুমোদিত নহয়।
// Composition/Interface: একাধিক আচৰণ যোগ কৰিবলৈ Mixins বা Interfaces ব্যৱহাৰ কৰিব লাগে।


//* 8. উপসংহাৰ
// ডাৰ্টত ইনহেৰিটেন্স হৈছে OOP-ৰ শক্তিশালী বৈশিষ্ট্য, যিয়ে কোডৰ পুনঃব্যৱহাৰযোগ্যতা আৰু সংহতি বৃদ্ধি কৰে।
// মুখ্য ধাৰণাসমূহ:

// extends: চাইল্ড ক্লাছে পাৰেন্টৰ পৰা গুণ-আচৰণ ইনহেৰিট কৰে।
// Method Overriding: পুৰণা মেথড সলনি কৰিবলৈ ব্যৱহাৰ।
// super: পাৰেন্টৰ মেথড বা কন্সট্ৰাক্টৰ কল কৰিবলৈ ব্যৱহাৰ হয়।
// ইনহেৰিটেন্স উপযুক্তভাৱে ব্যৱহাৰ কৰিলে, কোড ক্লীন, মেনেজেবল আৰু মডুলাৰ কৰি তুলিব পাৰে।

