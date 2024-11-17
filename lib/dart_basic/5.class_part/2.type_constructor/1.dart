//* ডাৰ্টত টাইপ কন্সট্ৰাক্টৰ (Type Constructor): গভীৰ ব্যাখ্যা
//* ডাৰ্টত টাইপ কন্সট্ৰাক্টৰ মূলত ডাটা টাইপ (জেনেৰিক টাইপ) পৰিচালনা কৰাৰ বাবে ব্যৱহাৰ কৰা এটা বিশেষ ফিচাৰ। এই টাইপ কন্সট্ৰাক্টৰ সাধাৰণতে জেনেৰিক ক্লাছ (Generic Class) আৰু **জেনেৰিক ফাংশন (Generic Function)**ৰ লগত জড়িত। ইয়াৰ মুল উদ্দেশ্য হৈছে যিকোনো ডেটাৰ টাইপ ইনিশিয়ালাইজ কৰা আৰু সলনি কৰাৰ সুবিধা প্ৰদান কৰা।

//* 1. টাইপ কন্সট্ৰাক্টৰ কি?
// টাইপ কন্সট্ৰাক্টৰ ডাটাৰ টাইপ-সেফটি (Type Safety) আৰু ডাইনেমিক টাইপ মেনেজমেন্ট সুনিশ্চিত কৰে।
// এয়া বিশেষভাৱে ব্যৱহাৰ হয় যেতিয়া আপুনি টাইপৰ ওপৰত নির্ভৰশীল Reusable Classes বা Functions লিখিব খোজে।

//* Generic Type Parameter: ক্লাছ বা মেথডত <T> হিচাপে ব্যৱহাৰ হয়।
//* Type Constructor: ক্লাছ বা ফাংশন ইনিশিয়ালাইজ কৰাৰ সময়ত টাইপ স্পষ্ট কৰে।

//* 2. টাইপ কন্সট্ৰাক্টৰৰ উদাহৰণ
// উদাহৰণ ১: জেনেৰিক ক্লাছত টাইপ কন্সট্ৰাক্টৰ

// class Box<T> {
// T value;

// // কন্সট্ৰাক্টৰ
// Box(this.value);

// void display() {
// print("Value: $value");
// }
// }

// void main() {
// // String টাইপৰ বাবে কন্সট্ৰাক্টৰ ব্যৱহাৰ
// Box<String> stringBox = Box<String>("Hello Dart");
// stringBox.display();

// // int টাইপৰ বাবে কন্সট্ৰাক্টৰ ব্যৱহাৰ
// Box<int> intBox = Box<int>(123);
// intBox.display();
// }

// Output:
// makefile
// Value: Hello Dart
// Value: 123

// বিশ্লেষণ:
// Box<T>: T হৈছে টাইপ পেৰামিটাৰ, যিয়ে ডাটা টাইপ ইনিশিয়ালাইজ কৰিব।
// টাইপ কন্সট্ৰাক্টৰ (Box<String> আৰু Box<int>) সুনিশ্চিত কৰে যে অবজেক্টৰ টাইপ স্পষ্ট।
// উদাহৰণ ২: টাইপ কন্সট্ৰাক্টৰ আৰু তালিকা (List)

// void main() {

// // String টাইপৰ তালিকা
// List<String> names = ["Rahul", "Amit", "Pooja"];

// // int টাইপৰ তালিকা
// List<int> numbers = [10, 20, 30];

// print("Names: $names");
// print("Numbers: $numbers");
// }

// Output:
// makefile
// Names: [Rahul, Amit, Pooja]
// Numbers: [10, 20, 30]

// বিশ্লেষণ:
// List<String>: names-এ String টাইপৰ ডেটা সংৰক্ষণ কৰিব।
// List<int>: numbers-এ Integer টাইপৰ ডেটা সংৰক্ষণ কৰিব।


//* 3. টাইপ কন্সট্ৰাক্টৰৰ উপকাৰিতা
// a. টাইপ সেফটি (Type Safety)
// টাইপ কন্সট্ৰাক্টৰে নিশ্চিত কৰে যে অবজেক্ট বা ভেৰিয়েব্‌লত মাত্ৰ নিৰ্ধাৰিত টাইপৰ ডেটা সংৰক্ষণ কৰিব পাৰি।
// এয়াৰে মাধ্যমে টাইপ মিছটেক কমি যায়।

// উদাহৰণ:
// void main() {
// List<int> numbers = [1, 2, 3];

// // ভুল: String সংযোজন কৰিব পৰা নহয়
// // numbers.add("Hello"); // Compilation Error

// print(numbers);
// }

// b. কোড পুনঃব্যৱহাৰযোগ্যতা (Code Reusability)
// টাইপ কন্সট্ৰাক্টৰ ব্যৱহাৰ কৰি একে ক্লাছ বা মেথড ভিন্ন টাইপৰ বাবে পুনঃব্যৱহাৰ কৰিব পাৰি।

// উদাহৰণ:
// class Pair<K, V> {
// K key;
// V value;

// Pair(this.key, this.value);
// void display() {
// print("Key: $key, Value: $value");
// }
// }

// void main() {
// Pair<int, String> pair1 = Pair(1, "One");
// pair1.display();

// Pair<String, double> pair2 = Pair("PI", 3.14);
// pair2.display();
// }

// Output:
// yaml
// Key: 1, Value: One
// Key: PI, Value: 3.14

// c. Dynamic Functionality
// টাইপ কন্সট্ৰাক্টৰে ডাইনেমিক ডেটা হেণ্ডলিং সহজ কৰি তোলে।

// উদাহৰণ:
// class Data<T> {
// T? value;

// void setValue(T newValue) {
// value = newValue;
// }

// T? getValue() {
// return value;
// }
// }

// void main() {

// Data<String> stringData = Data();
// stringData.setValue("Hello");
// print(stringData.getValue());

// Data<int> intData = Data();
// intData.setValue(100);
// print(intData.getValue());
// }

// Output:
// Hello
// 100

//* 4. টাইপ কন্সট্ৰাক্টৰ ক’ত ব্যৱহাৰ হয়?
// জেনেৰিক ক্লাছ: টাইপ ডেটা ব্যৱহাৰ কৰি পুনঃব্যৱহাৰযোগ্য মডেল।
// জেনেৰিক ফাংশন: টাইপ পেৰামিটাৰৰ মাধ্যমে টাইপ স্বয়ংক্রিয় নিৰ্ধাৰণ।
// Collecion Classes (List, Map): তালিকা বা মেপ টাইপ সংজ্ঞা।
// API Development: টাইপ-কেন্দ্ৰিক ডেটা প্ৰসংগৰ বাবে।
// State Management: টাইপ সুনিশ্চিত কৰিবলৈ।


//* 5. টাইপ কন্সট্ৰাক্টৰ আৰু সীমা (Type Boundaries)
// টাইপ কন্সট্ৰাক্টৰত টাইপ পেৰামিটাৰৰ সীমা নির্ধাৰণ কৰিব পাৰে।

// উদাহৰণ:
// class NumericBox<T extends num> {
// T value;

// NumericBox(this.value);

// void display() {
// print("Value: $value");
// }
// }

// void main() {
// NumericBox<int> intBox = NumericBox(10);
// intBox.display();

// NumericBox<double> doubleBox = NumericBox(3.14);
// doubleBox.display();

// // ভুল: String অনুমোদিত নহয়
// // NumericBox<String> stringBox = NumericBox("Hello"); // Compilation Error
// }

// Output:
// makefile
// Value: 10
// Value: 3.14

// বিশ্লেষণ:
// T extends num – মাত্ৰ int আৰু double টাইপ অনুমোদিত।
// অন্য টাইপ (String) সংযোগ কৰিবলৈ চেষ্টা কৰিলে ত্ৰুটি দেখুৱায়।


//* 6. টাইপ কন্সট্ৰাক্টৰক ডাৰ্টত কিয় ব্যৱহাৰ কৰিব?
// টাইপ নিৰাপত্তা: মিছ ডেটা টাইপ এৰাই টাইপৰ সঠিকতা সুনিশ্চিত কৰে।
// পুনঃব্যৱহাৰযোগ্য কোড: একে মডেল/ফাংশন একাধিক টাইপত ব্যৱহাৰ কৰিব পাৰে।
// পঢ়নযোগ্য কোড: টাইপ স্পষ্টতাৰে কোড অধিক বোধগম্য।
// অপ্টিমাইজড স্মৃতি ব্যৱস্থাপনা: টাইপ পেৰামিটাৰে ডাইনেমিক ডেটা হেণ্ডলিং।


//* 7. উপসংহাৰ
// ডাৰ্টত টাইপ কন্সট্ৰাক্টৰ হৈছে এক শক্তিশালী ফিচাৰ যিয়ে টাইপ সেফটি, পুনঃব্যৱহাৰযোগ্য কোড আৰু ডাইনেমিক হেণ্ডলিংত সহায় কৰে।
// টাইপ কন্সট্ৰাক্টৰ বিশেষকৈ জেনেৰিক ক্লাছ আৰু জেনেৰিক ফাংশনৰ লগত প্ৰযোজ্য হয়।
//
// <T>: এটা ডাইনেমিক টাইপ পেৰামিটাৰ।
// টাইপ পেৰামিটাৰ ব্যৱহাৰে ডেটা টাইপ নিৰ্ধাৰণৰ লচি সহজ আৰু নিখুঁত কৰে।
// ডাৰ্টৰ টাইপ কন্সট্ৰাক্টৰ ব্যৱহাৰ কৰিলে আপুনি টাইপ সঠিকভাৱে নিয়ন্ত্ৰণ কৰিব পাৰে আৰু কোড অধিক শক্তিশালী আৰু পৰিষ্কাৰ হয়।
