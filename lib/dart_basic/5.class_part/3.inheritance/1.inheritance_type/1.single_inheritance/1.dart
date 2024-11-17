//* ডাৰ্টত একক ইনহেৰিটেন্স (Single Inheritance): গভীৰ ব্যাখ্যা
//* ডাৰ্টত একমাত্ৰ ইনহেৰিটেন্স (Single Inheritance) অৰ্থাৎ এক চাইল্ড ক্লাছ মাত্ৰ এক পাৰেন্ট ক্লাছৰ পৰা গুণ-আচৰণ গ্ৰহণ কৰে। এই প্ৰক্ৰিয়া ডাৰ্টৰ Object-Oriented Programming (OOP) ৰ ইনহেৰিটেন্স বৈশিষ্ট্যৰ অধীনত পৰে। একক ইনহেৰিটেন্সত, চাইল্ড ক্লাছ মাত্ৰ একেই পাৰেন্ট ক্লাছৰ পৰা আচৰণ (methods) আৰু গুণ (properties) লাভ কৰে, আৰু সেয়া এই পৰিসৰ পৰ্যন্ত সীমাবদ্ধ থাকে।

//* 1. একক ইনহেৰিটেন্স (Single Inheritance) কি?
// একমাত্ৰ ইনহেৰিটেন্স: চাইল্ড ক্লাছ মাত্ৰ একেই পাৰেন্ট ক্লাছৰ পৰা গুণ আৰু আচৰণ গ্ৰহণ কৰে।
// ডাৰ্টত একে সময়তে একাধিক ইনহেৰিটেন্স (Multiple Inheritance) সমৰ্থিত নহয়। কিন্তু একক ইনহেৰিটেন্স মেনেজ কৰিব পৰা যায়।

// উদাহৰণ:
// ধৰাহঁক আপুনি এক Animal ক্লাছ বনাইছে আৰু তাৰ পৰা এক Dog ক্লাছ ইনহেৰিট কৰিছে।


//* 2. একক ইনহেৰিটেন্সৰ উদাহৰণ

// class Animal {
// // Animal ক্লাছৰ গুণ
// String name;

// Animal(this.name); // কন্সট্ৰাক্টৰ

// void eat() {
// print("$name eats food.");
// }
// }

// class Dog extends Animal {
// // Dog ক্লাছৰ নিজস্ব গুণ
// String breed;

// Dog(String name, this.breed) : super(name);  // super() কন্সট্ৰাক্টৰ কল

// void bark() {
// print("$name barks.");
// }
// }

// void main() {
// Dog dog = Dog("Tommy", "Labrador");  // Dog ক্লাছৰ অবজেক্ট
// dog.eat();  // Animal ক্লাছৰ মেথড
// dog.bark();  // Dog ক্লাছৰ মেথড
// }

// Output:
// Tommy eats food.
// Tommy barks.

// বিশ্লেষণ:
// Animal ক্লাছ: ই name নামৰ গুণ আৰু eat() মেথড সংজ্ঞা কৰিছে।
// Dog ক্লাছ: ই Animal ক্লাছৰ পৰা ইনহেৰিট কৰিছে আৰু name গুণৰ বাবে super(name) কন্সট্ৰাক্টৰ কল কৰিছে। লগতে, bark() নামৰ মেথড সংজ্ঞা কৰিছে।
// চাইল্ড ক্লাছৰ আচৰণ আৰু গুণ: Dog ক্লাছৰ অবজেক্টে পাৰেন্ট ক্লাছৰ eat() মেথড আৰু চাইল্ড ক্লাছৰ bark() মেথড কল কৰিছে।


//* 3. একক ইনহেৰিটেন্সৰ সুবিধা
// কোড পুনঃব্যৱহাৰযোগ্যতা (Code Reusability): চাইল্ড ক্লাছ পাৰেন্ট ক্লাছৰ আচৰণ আৰু গুণ পুনঃব্যৱহাৰ কৰিব পাৰে, যাৰ ফলত কোড সংক্ষেপ হয়।
// সীমিত সহজতা (Simplified Structure): একে সময়ত মাত্ৰ এক পাৰেন্টৰ পৰা ইনহেৰিট কৰাত সৰলতা বজাই থাকে।
// ক্লিন কোড (Clean Code): পাৰেন্ট আৰু চাইল্ড ক্লাছৰ মধ্যৰ সংযোগ স্পষ্ট থাকে, যাতে কোড বোধগম্য আৰু মেইণ্টেইনেবল হয়।


//* 4. একক ইনহেৰিটেন্সৰ সীমাবদ্ধতা
// Multiple Inheritance Support: ডাৰ্টত একে সময়ত একাধিক পাৰেন্ট ক্লাছৰ পৰা ইনহেৰিট কৰিব নোৱাৰি। সেয়া এক সীমাবদ্ধতা।
// Composition Over Inheritance: একাধিক আচৰণ বা বৈশিষ্ট্য যোগ কৰাৰ বাবে Mixin বা Interface ব্যৱহাৰ কৰিব লাগিব।
// Child Class Dependency: চাইল্ড ক্লাছৰ আচৰণ পাৰেন্ট ক্লাছৰ ওপৰত নিৰ্ভৰশীল থাকে, যাৰ মানে হল যে পাৰেন্ট ক্লাছৰ মেথড বা গুণ সলনি কৰিলে চাইল্ড ক্লাছত সেয়াৰ প্ৰভাৱ পৰিব।


//* 5. একক ইনহেৰিটেন্সৰ উদাহৰণ আৰু বিশ্লেষণ
// ধৰাহঁক আপুনি এক Employee ক্লাছ বনাইছে আৰু তাৰ পৰা Manager নামৰ চাইল্ড ক্লাছ ইনহেৰিট কৰিছে।

// class Employee {
// String name;
// double salary;

// Employee(this.name, this.salary);  // কন্সট্ৰাক্টৰ

// void displayInfo() {
// print("Name: $name, Salary: $salary");
// }
// }

// class Manager extends Employee {
// String department;

// Manager(String name, double salary, this.department) : super(name, salary);

// void displayDepartment() {
// print("Department: $department");
// }
// }

// void main() {
// Manager manager = Manager("John", 50000, "HR");  // Manager ক্লাছৰ অবজেক্ট
// manager.displayInfo();  // Employee ক্লাছৰ মেথড
// manager.displayDepartment();  // Manager ক্লাছৰ মেথড
// }

// Output:
// Name: John, Salary: 50000
// Department: HR

// বিশ্লেষণ:
// Employee ক্লাছ: ই name আৰু salary গুণ সংজ্ঞা কৰিছে। displayInfo() মেথডৰ মাধ্যমে এই তথ্য দেখুৱাইছে।
// Manager ক্লাছ: ই Employee ক্লাছৰ পৰা ইনহেৰিট কৰিছে। তাৰ ভিতৰত department গুণ আৰু displayDepartment() মেথড সংজ্ঞা কৰিছে।


//* 6. super কীৱৰ্ডৰ ব্যৱহাৰ
// চাইল্ড ক্লাছৰ কন্সট্ৰাক্টৰ পাৰেন্ট ক্লাছৰ কন্সট্ৰাক্টৰ কল কৰিবলৈ super কীৱৰ্ড ব্যৱহাৰ কৰে।

// class Vehicle {
// String brand;

// Vehicle(this.brand); // পাৰেন্ট ক্লাছৰ কন্সট্ৰাক্টৰ

// void display() {
// print("Brand: $brand");
// }
// }

// class Car extends Vehicle {
// String model;

// Car(String brand, this.model) : super(brand);  // super() কন্সট্ৰাক্টৰ কল

// void displayModel() {
// print("Model: $model");
// }
// }


// void main() {
// Car car = Car("Toyota", "Corolla");
// car.display();  // Vehicle ক্লাছৰ মেথড
// car.displayModel();  // Car ক্লাছৰ মেথড
// }

// Output:
// Brand: Toyota
// Model: Corolla

// বিশ্লেষণ:
// super(brand): চাইল্ড ক্লাছ Car ৰ কন্সট্ৰাক্টৰ পাৰেন্ট ক্লাছ Vehicle ৰ কন্সট্ৰাক্টৰ কল কৰিছে।


//* 7. উপসংহাৰ
// ডাৰ্টত একক ইনহেৰিটেন্স হৈছে OOPৰ এক শক্তিশালী বৈশিষ্ট্য, যিয়ে চাইল্ড ক্লাছৰ পৰা পাৰেন্ট ক্লাছৰ আচৰণ আৰু গুণ সহজে পুনঃব্যৱহাৰ কৰিবলৈ সজ্জিত কৰে। এই ইনহেৰিটেন্স পদ্ধতি কোডৰ পুনঃব্যৱহাৰযোগ্যতা আৰু সৰলতা প্ৰদান কৰে, যাৰ ফলত ক্লাছৰ মধ্যৰ সম্পর্ক আৰু আচৰণ বুজাটো সহজ হয়।
// একমাত্ৰ ইনহেৰিটেন্সে কোড মেইণ্টেইনেবল, বোধগম্য আৰু অধিক কার্যকৰী কৰি তোলে, যি ওপৰৰ উদাহৰণসমূহত সুস্পষ্ট।
