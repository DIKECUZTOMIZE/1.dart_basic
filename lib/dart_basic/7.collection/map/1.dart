//ডাৰ্ট (Dart) ত **Map** হৈছে একধৰণৰ ক’লেকশ্যন য’ত **key-value pair**ৰ মাজত মান সঞ্চিত থাকে। মানৰ সন্নিৱিষ্ট ইণ্ডেক্স বা অর্ডাৰ নাই, কিন্তু **key**ৰ মাধ্যমে **value** পৰিচালনা কৰা হয়। **Map**ৰ ভিতৰত একে **key**ৰ দুটা মান সঞ্চিত হ'ব নোৱাৰে। ইয়াৰ মানবোৰক একে সময়ত কোনো **key**ৰ সহায়ত এক্সেছ (access) কৰিব পৰা যায়। ডাৰ্টৰ **Map** ক’লা key-value ক’লেকশ্যন, য’ত প্রতিটি key কেবল একবাৰ সঞ্চিত থাকে আৰু সেই keyৰ সৈতে একটাই value সংযুক্ত থাকে।
//
//এতিয়া ডাৰ্টৰ **Map**ৰ বিষয়ে বেছি জানো আহক।
//
//### **Mapৰ মৌলিক ধারণা (Basic Concept of Map)**
//
//ডাৰ্টত **Map** হৈছে এক অর্ডাৰবিহীন ক’লেকশ্যন (collection) য’ত প্রতিটি মান (value) **key**ৰ মাধ্যমে সন্নিৱিষ্ট থাকে। **key-value pair**ৰ মাধ্যমেই মান সঞ্চিত হয়। মানৰ অর্ডাৰ নিশ্চিত নহয়, কিন্তু keyৰ দ্বাৰা তুমি কোনো value ত সহজে এক্সেছ কৰিব পাৰা।
//
//### **Map সৃষ্টিৰ উপায় (Ways to Create Map)**
//
//ডাৰ্টত **Map** সৃষ্টি কৰাৰ বিভিন্ন উপায় আছে। তলত কিছুমান উদাহৰণ দিয়া হৈছে:
//
//*1. **ডাইৰেক্ট মেপ সৃষ্টি (Direct Map Creation)**
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//'Alex': 88
//};
//print(studentGrades); // আউটপুটঃ {John: 90, Sara: 85, Alex: 88}
//}
//```
//
//*2. **Map কন্সট্ৰাক্টৰ ব্যৱহাৰ (Using Constructor)**
//
//```dart
//void main() {
//Map<String, int> studentGrades = Map();
//studentGrades['John'] = 90;
//studentGrades['Sara'] = 85;
//studentGrades['Alex'] = 88;
//print(studentGrades); // আউটপুটঃ {John: 90, Sara: 85, Alex: 88}
//}
//```
//
//*3. **Mapফিলড (Map Filled)**
//
//```dart
//void main() {
//Map<String, int> scores = Map.filled(3, 0);  // ৩টা key-value পেয়ার ফিল্ড কৰা
//print(scores);  // আউটপুটঃ {0: 0, 1: 0, 2: 0}
//}
//```
//
//*### **Mapৰ মূখ্য বৈশিষ্ট্য (Key Features of Map)**
//
//1. **key-value pair**: Map ত প্ৰত্যেকটা মানৰ লগত এক key থাকে। তুমি keyৰ দ্বাৰা মান এক্সেছ কৰিব পাৰা।
//2. **অর্ডাৰবিহীন**: Map ত সঞ্চিত মানবোৰৰ অর্ডাৰ গাৰাণ্টী নহয়। মানবোৰ যিকোনো অর্ডাৰত সঞ্চিত হ’ব পাৰে।
//3. **unique key**: Map ত একে key দুবাৰ ব্যৱহাৰ কৰা যাব নোৱাৰে। প্ৰতিটো key একেবাৰে এক valueৰ সৈতে সংযুক্ত থাকে।
//
//### **Map ৰ মুল মেথড আৰু অপাৰেশ্যন (Key Methods and Operations of Map)**
//
//ডাৰ্টৰ Mapৰ ওপৰত বহুতো মেথড আৰু অপাৰেশ্যন থাকে। কিছু সাধাৰণ মেথড আৰু অপাৰেশ্যন তলত ব্যাখ্যা কৰা হৈছে:
//
//1. **add()**: নতুন key-value পেয়াৰ মেপত যোগ কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//studentGrades['Alex'] = 88;  // নতুন key-value যোগ
//print(studentGrades);  // আউটপুটঃ {John: 90, Sara: 85, Alex: 88}
//}
//```
//
//2. **addAll()**: একাধিক key-value পেয়াৰ মেপত যোগ কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//studentGrades.addAll({'Alex': 88, 'Mike': 92});  // একাধিক মান যোগ কৰা
//print(studentGrades);  // আউটপুটঃ {John: 90, Sara: 85, Alex: 88, Mike: 92}
//}
//```
//
//3. **remove()**: কোনো key-value পেয়াৰ মেপৰ পৰা মচা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//studentGrades.remove('Sara');  // 'Sara' নামৰ key মুছা
//print(studentGrades);  // আউটপুটঃ {John: 90}
//}
//```
//
//4. **containsKey()**: মেপত বিশেষ key থকা নে নাই পৰীক্ষা কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//print(studentGrades.containsKey('John'));  // আউটপুটঃ true
//print(studentGrades.containsKey('Alex'));  // আউটপুটঃ false
//}
//```
//
//5. **containsValue()**: মেপত বিশেষ value থকা নে নাই পৰীক্ষা কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//print(studentGrades.containsValue(85));  // আউটপুটঃ true
//print(studentGrades.containsValue(92));  // আউটপুটঃ false
//}
//```
//
//6. **clear()**: মেপৰ সকলো key-value পেয়াৰ মুছা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//studentGrades.clear();  // মেপৰ সকলো মান মুছা
//print(studentGrades);  // আউটপুটঃ {}
//}
//```
//
//7. **keys**: মেপৰ সকলো keys লাভ কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//print(studentGrades.keys);  // আউটপুটঃ (John, Sara)
//}
//```
//
//8. **values**: মেপৰ সকলো values লাভ কৰা
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//print(studentGrades.values);  // আউটপুটঃ (90, 85)
//}
//```
//
//9. **forEach()**: মেপৰ ওপৰত কাৰ্য্য কৰিবলৈ
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//studentGrades.forEach((key, value) {
//print('$key: $value');
//});
//// আউটপুটঃ
//// John: 90
//// Sara: 85
//}
//```
//
//*### **Map ৰ ইণ্ডেক্সিং (Indexing in Map)**
//
//Mapৰ ভিতৰত কোনো keyৰ সহায়ত value এক্সেছ কৰিব পাৰি। তুমি চাৰা (get) মেথডৰ মাধ্যমেও value লাভ কৰিব পাৰা।
//
//```dart
//void main() {
//Map<String, int> studentGrades = {
//'John': 90,
//'Sara': 85,
//};
//print(studentGrades['John']);  // আউটপুটঃ 90
//}
//```
//
//*### **Map ৰ অর্ডাৰ (Ordering in Map)**
//
//ডাৰ্টৰ **Map** ত মানৰ অর্ডাৰ নিশ্চিত নহয়, অৰ্থাৎ key-value pair ৰ সঞ্চয়ন কোনো নিৰ্দিষ্ট অর্ডাৰত নহয়। কিন্তু, তুমি `Map.fromEntries()` বা `SplayTreeMap` ব্যৱহাৰ কৰি মানৰ অর্ডাৰ কৰিবলৈ পাৰা।
//
//*### **Map ৰ কিছু বিশেষ ধৰণ (Types of Maps)**
//
//1. **HashMap**: **HashMap** হৈছে ডাৰ্টৰ এটা সাধাৰণ আৰু সৰল Mapৰ বাস্তৱায়ন। ইয়াত মানৰ সঞ্চয়ন অধিক গুৰুত্বপূর্ণ নহয়। এটি key-value pair যোগ কৰা হৈছে, মাপ তাত সঞ্চিত থাকে য’ত সুৰক্ষিত থাকে আৰু কেতিয়াবা অৰ্থাৎ সৰ্বাধিক পুৰাণী key-valueৰ মুছা।
//
//2. **LinkedHashMap**: **LinkedHashMap** ত সঞ্চিত মানৰ অর্ডাৰ সংৰক্ষিত থাকে।
//
//3. **SplayTreeMap**: **SplayTreeMap** হৈছে এক মানৰ ৰেকৰ্ড য’ত key-value pair গুলি সৰ্ত্ত অনুসৰি সঞ্চিত থাকে।
//

//*### **Conclusion (সাৰাংশ)**
//
//ডাৰ্টত **Map** হৈছে এক অর্ডাৰবিহীন ক’লেকশ্যন, য’ত key-value pairৰ মাধ্যমে মান সঞ্চিত থাকে। **Map
//
//**ত key আৰু valueৰ সহায়ত তোমাৰ ডাটা সঞ্চয়, পৰিবৰ্তন, আৰু অনুসন্ধান সহজ হৈ পৰে। ডাৰ্টৰ **Map**ৰ বিভিন্ন মেথড আৰু অপাৰেশ্যন, যেনে `add()`, `remove()`, `clear()`, `forEach()`, আৰু `containsKey()`, তোমাৰ কোডক অধিক কার্যকৰী আৰু নমনীয় কৰি তোলে।
//
//এয়া ডাৰ্টৰ **Map**ৰ বিষয়ে কিছু বেছিক্স উদাহৰণ আৰু তথ্য আছিল।