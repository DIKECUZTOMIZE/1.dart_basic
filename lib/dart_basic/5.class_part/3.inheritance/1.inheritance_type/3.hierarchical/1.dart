//*ডার্ট (Dart) ভাষাত "হায়াৰাৰ্কিকেল ইনহেৰিটেন্স" (Hierarchical Inheritance) হৈছে এক ইনহেৰিটেন্স মডেল য'ত একাধিক ক্লাছ একে superclassৰ পৰা গুণাবলী (properties) আৰু মেথড (methods) লাভ কৰে। এই প্ৰক্ৰিয়া তলত থকা শ্ৰেণীসমূহৰ মাজত এক ধাৰাবাহিক (hierarchical) সম্পর্ক নিৰ্মাণ কৰে, য'ত একাধিক subclassৰ পৰা একেটা superclassৰ পৰা ইনহেৰিটেন্স চলি থাকে।

//*1. ইনহেৰিটেন্স কি?
//ইনহেৰিটেন্স হৈছে এক বৈশিষ্ট্য বা বৈশিষ্ট্যৰ অৱস্থা য'ত এক ক্লাছ (subclass বা derived class) আন এক ক্লাছৰ (superclass বা base class) বৈশিষ্ট্য আৰু মেথড লাভ কৰে। এইটো সাধাৰণতে কোডৰ পুনঃব্যৱহাৰ (code reuse) আৰু ডাটা মডেলিংৰ বাবে ব্যৱহৃত হয়।


//*2. হায়াৰাৰ্কিকেল ইনহেৰিটেন্স কি?
//হায়াৰাৰ্কিকেল ইনহেৰিটেন্স হৈছে এক প্ৰকাৰৰ ইনহেৰিটেন্স য'ত একাধিক subclass একে superclassৰ পৰা গুণাবলী আৰু মেথড লাভ কৰে। এই প্ৰক্ৰিয়াত একেই superclassৰ পৰা একাধিক subclass ইনহেৰিট কৰে, আৰু সেয়া superclassৰ গুণাবলী পুনৰ ব্যৱহাৰ কৰে।

//উদাহৰণৰ সহায়ত বুজা:
//ধৰোঁ আমাৰ একটি superclass Animal আৰু এই superclassৰ পৰা দুইটা subclass Dog আৰু Cat ইনহেৰিট কৰিছে।

//// Superclass (Base class)
//class Animal {
//void eat() {
//print("Animal is eating");
//}
//}


//// First level subclass (Dog inherits Animal)
//class Dog extends Animal {
//void bark() {
//print("Dog is barking");
//}
//}


//// First level subclass (Cat inherits Animal)
//class Cat extends Animal {
//void meow() {
//print("Cat is meowing");
//}
//}


//void main() {
//var dog = Dog();
//var cat = Cat();

//dog.eat();   // Animal class method
//dog.bark();  // Dog class method
//
//cat.eat();   // Animal class method
//cat.meow();  // Cat class method
//}


//*ব্যাখ্যা:
//Animal ক্লাছ হৈছে superclass (base class), আৰু ইয়াৰ ভিতৰত eat() নামৰ মেথড আছে। এই মেথডটো সকলো প্ৰাণী (animals)ৰ বাবে সঠিক।
//Dog আৰু Cat ক্লাছৰ পৰা Animal ক্লাছৰ গুণাবলী লাভ হৈছে। ইয়াত, Dog ক্লাছটো bark() নামৰ মেথড আৰু Cat ক্লাছটো meow() নামৰ মেথড অন্তৰ্ভুক্ত কৰিছে।
//সেয়ে, Dog আৰু Cat ক্লাছসমূহে একে superclass Animalৰ মেথড eat() লাভ কৰিছে, আৰু নিজস্ব মেথড bark() আৰু meow() যুক্ত কৰিছে।


//*হায়াৰাৰ্কিকেল ইনহেৰিটেন্সৰ সুবিধাসমূহ:
//কোড পুনঃব্যৱহাৰ: একে superclassৰ পৰা একাধিক subclass গুণাবলী লাভ কৰে, যাৰ ফলে কোড পুনঃব্যৱহাৰ সহজ হয়।
//সহজ সংগঠন: একাধিক ক্লাছক একে superclassৰ পৰা ইনহেৰিট কৰাই কোডৰ সংগঠন অধিক সুসংগঠিত আৰু সুস্পষ্ট হয়।
//ধাৰাবাহিকতা: এই প্ৰক্ৰিয়া সকলো subclassক একে superclassৰ পৰা ইনহেৰিট কৰাৰ বাবে, ডাটা মডেলিংয়ে অধিক স্পষ্টতা লাভ কৰে।


//*সতৰ্কতা:
//ডাৰ্টত একে সময়ত মাল্টিপল ইনহেৰিটেন্সৰ অবিহিততা: ডাৰ্টত একে সময়ত একাধিক superclassৰ পৰা ইনহেৰিট কৰা সম্ভৱ নহয়। সেয়া মাথোন হায়াৰাৰ্কিকেল ইনহেৰিটেন্সৰ মাধ্যমে একে superclassৰ পৰা একাধিক subclass ইনহেৰিট কৰিব পাৰে।


//*উপসংহাৰ:
//ডার্টৰ হায়াৰাৰ্কিকেল ইনহেৰিটেন্স ব্যৱস্থা একে superclassৰ পৰা একাধিক subclassৰ গুণাবলী লাভ কৰাৰ সহজ আৰু কার্যকৰী পদ্ধতি। এই পদ্ধতিয়ে কোডৰ পুনঃব্যৱহাৰ আৰু ডাটা মডেলিং সহজ কৰি তোলে, যাতে ডেভেলপাৰসকলে অধিক সংগঠিত আৰু পুনৰব্যৱহাৰযোগ্য কোড লিখিবলৈ সক্ষম হয়।

