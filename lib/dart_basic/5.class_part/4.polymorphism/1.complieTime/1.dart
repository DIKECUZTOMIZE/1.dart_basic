//*ডার্ট (Dart) ভাষাত Polymorphismৰ সৈতে Constructor সংক্রান্ত বিষয়ত আলোচনা কৰাৰ আগেয়ে, প্রথমে কিছু মৌলিক ধাৰণা বুজা উচিত। Constructor হৈছে এক বিশেষ ধৰণৰ মেথড যিটো ক্লাছৰ অবজেক্ট সৃষ্টি কৰিবলৈ ব্যৱহাৰ কৰা হয়। পলিমৰফিজমৰ সৈতে constructorৰ ব্যবহাৰ ডাৰ্টত এক বিশেষ প্ৰক্ৰিয়া, য'ত আপুনি একে নামৰ constructor আৰু একাধিক পৃথক বাস্তৱায়ন (overloading) অথবা constructor polymorphismৰ মাধ্যমে একে ধৰণৰ ক্লাছত বিভিন্ন ধৰণৰ অবজেক্ট সৃষ্টি কৰিবলৈ ব্যৱহাৰ কৰিব পাৰে।
//
//*ডাৰ্টত constructor polymorphism বা constructor overloading সমৰ্থিত নহয়, অৰ্থাৎ আপুনি একে নামৰ কনষ্ট্ৰাক্টৰ ক্লাছত একাধিক পৰামিতি (parameters)ৰে সন্নিৱিষ্ট কৰিব পৰা নাযায়। যদিও ডাৰ্টত সোজাকৈ কনষ্ট্ৰাক্টৰ নামৰ ওপৰত বিভিন্ন বাস্তৱায়ন নহয়, আপুনি তাৰ পৰিসৰে একে ধৰণৰ named constructors ব্যৱহাৰ কৰি একাধিক কনষ্ট্ৰাক্টৰ সৃষ্টি কৰিব পাৰে।
//
//*1. Constructor Polymorphism কি?
//Constructor Polymorphism মানে একে নামৰ কনষ্ট্ৰাক্টৰ মেথডৰ বিভিন্ন ৰূপ বা আচৰণৰ সৃষ্টি। ডাৰ্টত যদিও constructor overloading সমৰ্থিত নহয়, কিন্তু named constructors আৰু factory constructors ব্যৱহাৰ কৰি পৰিসৰে একাধিক কনষ্ট্ৰাক্টৰ সৃষ্টি কৰিব পৰা যায়।
//

//*2. Named Constructors
//ডাৰ্টত, আপুনি একে ক্লাছৰ ভিতৰত named constructors সৃষ্টি কৰিব পাৰে। Named constructors ক্লাছৰ ভিতৰত বিভিন্ন ধৰণৰ কনষ্ট্ৰাক্টৰ সৃষ্টিৰ বাবে সহায় কৰে। Named constructorৰ মাধ্যমে, আপুনি একে ক্লাছৰ ভিতৰত একাধিক কনষ্ট্ৰাক্টৰ সংজ্ঞায়িত কৰি, তাত নিৰ্দিষ্ট নাম দিব পাৰে।
//
//উদাহৰণৰ সহায়ত বুজা:
//ধৰোঁ, আমাৰ এক ক্লাছ Person আছে, য'ত আমরা বিভিন্ন নামৰ কনষ্ট্ৰাক্টৰ দিব।
//

//// Person ক্লাছ
//class Person {
//String name;
//int age;
//

//// Default constructor
//Person(this.name, this.age);
//

//// Named constructor for creating a Person with a default age
//Person.defaultAge(this.name) {
//this.age = 30;  // Default age is 30
//}
//

//// Named constructor for creating a Person as an anonymous person
//Person.anonymous() {
//this.name = "Anonymous";
//this.age = 0;
//}
//

//void introduce() {
//print("Hi, my name is $name and I am $age years old.");
//}
//}
//

//void main() {
//// Default constructor
//var person1 = Person("John", 25);
//person1.introduce();  // Output: Hi, my name is John and I am 25 years old.
//

//// Named constructor with default age
//var person2 = Person.defaultAge("Alice");
//person2.introduce();  // Output: Hi, my name is Alice and I am 30 years old.
//

//// Named constructor for anonymous person
//var person3 = Person.anonymous();
//person3.introduce();  // Output: Hi, my name is Anonymous and I am 0 years old.
//}

//ব্যাখ্যা:
//Default Constructor: এই কনষ্ট্ৰাক্টৰ Person("John", 25)ৰ মাধ্যমে name আৰু ageৰ মান গ্ৰহণ কৰে।
//Named Constructor defaultAge: এই কনষ্ট্ৰাক্টৰ Person.defaultAge("Alice")ৰ মাধ্যমে nameৰ মান গ্ৰহণ কৰা হৈছে আৰু ageৰ মান চাৰা ৩০ (default value) প্ৰদান কৰা হৈছে।
//Named Constructor anonymous: এই কনষ্ট্ৰাক্টৰ Person.anonymous()ৰ মাধ্যমে name আৰু ageৰ মান ০ৰ সৈতে এক অজ্ঞাত (anonymous) ব্যক্তিৰ অৱস্থা সৃষ্টি কৰা হৈছে।
//এই প্ৰক্ৰিয়াৰ মাধ্যমে, আপুনি একে ক্লাছৰ ভিতৰত একাধিক কনষ্ট্ৰাক্টৰ সৃষ্টি কৰিব পাৰে আৰু সেই কনষ্ট্ৰাক্টৰবোৰ বিভিন্ন পৰিসৰে অবজেক্ট সৃষ্টি কৰিব পাৰিব।
//


//*3. Factory Constructors (ফেক্টৰি কনষ্ট্ৰাক্টৰ)
//ডাৰ্টত, factory constructorৰ মাধ্যমে আপুনি একে ক্লাছৰ ভিতৰত কনষ্ট্ৰাক্টৰ সৃষ্টি কৰিব পাৰে, যাৰ দ্বাৰা ক্লাছৰ অবজেক্ট সৃষ্টিৰ প্ৰক্ৰিয়া কিছুমান পৰিসৰে নিয়ন্ত্ৰিত কৰা যায়। factory কনষ্ট্ৰাক্টৰ ডাৰ্টত এক বিশেষ ধৰণৰ কনষ্ট্ৰাক্টৰ, যি কনষ্ট্ৰাক্টৰ পদ্ধতিৰে অবজেক্ট সৃষ্টি কৰাৰ পৰা আলাদা থাকে।
//
//উদাহৰণ:
//class Singleton {
//static Singleton? _instance;
//

//// Factory constructor for Singleton pattern
//factory Singleton() {
//if (_instance == null) {
//_instance = Singleton._internal();
//}
//return _instance!;
//}
//

//Singleton._internal(); // Private named constructor
//
//void showMessage() {
//print("This is a Singleton object.");
//}
//}
//

//void main() {
//var obj1 = Singleton();  // First time, instance is created
//obj1.showMessage(); // Output: This is a Singleton object.
//

//var obj2 = Singleton();  // Same instance is returned
//obj2.showMessage(); // Output: This is a Singleton object.
//
//print(obj1 == obj2);  // Output: true (Both are same instance)
//}

//ব্যাখ্যা:
//Singleton Pattern: এই ক্লাছটি factory constructorৰ মাধ্যমে নিশ্চিত কৰে যে একে অবজেক্টক মাত্ৰ একেবাৰেই সৃষ্টিত অগ্রাধিকাৰ দিয়া হয়। প্ৰথমেই কনষ্ট্ৰাক্টৰ ডাকা হলে নতুন অবজেক্ট সৃষ্টিৰ অনুমতি থাকে, কিন্তু তাৰপিছত মাত্ৰ একে অবজেক্ট পুনৰ ব্যবহৃত হয়।
//Private Constructor: _internal() নামৰ কনষ্ট্ৰাক্টৰটোক ব্যক্তিগত (private) কৰি তোলা হৈছে, যাতে বাহিৰৰ পৰা সোজাকৈ কল কৰা নাযায়। ফেক্টৰি কনষ্ট্ৰাক্টৰে অবজেক্টৰ সৃষ্টিৰ পৰিচালনা কৰে।


//*4. Constructor Polymorphismৰ সুবিধাসমূহ:
//একাধিক অবজেক্ট সৃষ্টিৰ সুবিধা: Named constructors আৰু factory constructorsৰ মাধ্যমে একে ক্লাছৰ ভিতৰত একাধিক কনষ্ট্ৰাক্টৰ সংজ্ঞায়িত কৰিব পাৰি, যাৰ ফলে একে ক্লাছৰ পৰা বিভিন্ন ধৰণৰ অবজেক্ট সৃষ্টি কৰিব পৰা যায়।
//ক্লাছৰ অবজেক্ট সৃষ্টি প্ৰক্ৰিয়া নিয়ন্ত্ৰণ: Factory constructorৰ মাধ্যমে ক্লাছৰ অবজেক্ট সৃষ্টি প্ৰক্ৰিয়াক অধিক নিয়ন্ত্ৰণ কৰি একাধিক অবজেক্ট সৃষ্টি অথবা একো অবজেক্ট পুনৰ ব্যৱহাৰ কৰা যায় (যেন Singleton pattern)।
//কনষ্ট্ৰাক্টৰ ব্যৱহাৰকাৰী কাষ্টমাইজেশন: Named constructorsৰ মাধ্যমে, আপুনি কনষ্ট্ৰাক্টৰসমূহক নানা কিছুমান যুক্তি (arguments) বা পৰিসৰে কাষ্টমাইজ কৰিব পাৰে।


//*উপসংহাৰ:
//ডাৰ্টত Constructor Polymorphism বা constructor overloading প্ৰথা নথকা সত্ত্বেও, Named constructors আৰু Factory constructorsৰ মাধ্যমে একাধিক কনষ্ট্ৰাক্টৰ ব্যৱহাৰ কৰি একে ক্লাছৰ ভিতৰত বিভিন্ন ধৰণৰ অবজেক্ট সৃষ্টি কৰা সম্ভব। এই প্ৰক্ৰিয়াই কোডৰ পুনঃব্যৱহাৰ আৰু কনষ্ট্ৰাক্টৰ ব্যবহাৰকাৰী কাষ্টমাইজেশন সহায়ক কৰে, লগতে কোডৰ গঠন অধিক সুসংগঠিত আৰু মডুলাৰ কৰি তোলে।
