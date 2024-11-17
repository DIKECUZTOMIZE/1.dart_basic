//*ডার্ট (Dart) ভাষাত Abstract Class হৈছে এক বিশেষ ধৰণৰ ক্লাছ য'ত পূৰ্ণৰূপে বাস্তৱায়িত (implemented) হোৱা মেথডসমূহৰ সতে কিছু অব্যৱহৃত মেথড (abstract methods) থাকে। এই ধৰণৰ ক্লাছৰ পৰা আপুনি কোনো অবজেক্ট (instance) সৃষ্টি কৰিব নোৱাৰিব, কিন্তু এই ক্লাছৰ পৰা অন্য ক্লাছবোৰ ইনহেৰিট (inherit) কৰিব পাৰে। Abstract classৰ উদ্দেশ্য হৈছে এক বাচল পৰিসৰে প্ৰগ্ৰামৰ কিছুমান অংশৰ কাঠামো প্ৰদান কৰা, যাৰ পৰা অন্যান্য ক্লাছ পূৰ্ণৰূপে বাস্তৱায়িত কৰিব পাৰে।

//*1. Abstract Class কি?
//Abstract class হৈছে এক বিশেষ ধৰণৰ ক্লাছ য'ত কিছু মেথডৰ ডিফিনিচন (definition) সন্নিৱিষ্ট থাকে, কিন্তু সেয়া সম্পূৰ্ণভাবে বাস্তৱায়িত (implemented) নোহোৱাকৈ থাকে। এই মেথডবোৰক "abstract methods" বুলি কোৱা হয়। এই ধৰণৰ ক্লাছৰ পৰা অবজেক্ট সৃষ্টিৰ অনুমতি নাথাকে, আৰু ইয়াৰ মেথডসমূহক আন ক্লাছৰ পৰা বাস্তৱায়িত কৰিব লাগে।

//ডাৰ্টত, মিক্সিনৰ দৰে, abstract classৰ উদ্দেশ্য হৈছে এক কাঠামো দিয়াৰ আৰু কোডৰ পুনঃব্যৱহাৰৰ বাবে ব্যৱহাৰ কৰা।

//*2. Abstract Classৰ গঠন
//ডাৰ্টত abstract class সৃষ্টি কৰিবলৈ আপুনি abstract কীবোৰ্ড ব্যৱহাৰ কৰিব পাৰে। এই ক্লাছত কিছু abstract method (যাৰ body নাথাকে) আৰু কিছু concrete method (যাৰ body থাকে) থাকতে পাৰে।

//উদাহৰণৰ সহায়ত বুজা:
//ধৰোঁ আমাৰ এটি Abstract Class Shape আৰু তাৰ পৰা দুটা subclass Circle আৰু Rectangle ক্লাছ ইনহেৰিট কৰিছে। Shape ক্লাছৰ ভিতৰত কিছু abstract মেথড আৰু concrete মেথড থাকে।


//// Abstract class Shape
//abstract class Shape {
//// Abstract method (no body)
//void draw();


//// Concrete method (with body)
//void move() {
//print("Moving the shape");
//}
//}


//// Circle class inherits Shape class
//class Circle extends Shape {
//// Implementing the abstract method draw() in Circle class
//@override
//void draw() {
//print("Drawing a circle");
//}
//}


//// Rectangle class inherits Shape class
//class Rectangle extends Shape {
//// Implementing the abstract method draw() in Rectangle class
//@override
//void draw() {
//print("Drawing a rectangle");
//}
//}


//void main() {
//// Abstract class Shape cannot be instantiated directly
//// var shape = Shape(); // Error: The class 'Shape' can't be instantiated.

//var circle = Circle();
//circle.draw();   // Drawing a circle
//circle.move();   // Moving the shape

//var rectangle = Rectangle();
//rectangle.draw(); // Drawing a rectangle
//rectangle.move(); // Moving the shape
//}

//ব্যাখ্যা:
//Shape ক্লাছটো হৈছে abstract class য'ত এক abstract মেথড draw() আছে আৰু এক concrete মেথড move() আছে।
//draw() মেথডটো শুধুমাত্র ডিক্লেয়াৰ কৰা হৈছে, কিন্তু ইয়াৰ কোনো বাস্তৱায়ন নাই।
//move() মেথডৰ পূৰ্ণ বাস্তৱায়ন আছে।
//Circle আৰু Rectangle ক্লাছসমূহ Shape ক্লাছৰ পৰা ইনহেৰিট কৰিছে। এই ক্লাছবোৰে draw() মেথডক পূৰ্ণৰূপে বাস্তৱায়িত (override) কৰিছে।
//আপুনি Shape ক্লাছৰ পৰা সোজাকৈ কোনো অবজেক্ট সৃষ্টি কৰিব নোৱাৰিব। Shape কেৱল এক বাচল (template) হিচাপে কাম কৰে, আৰু অন্য ক্লাছসমূহে ইয়াৰ abstract মেথডসমূহৰ বাস্তৱায়ন কৰিব লাগিব।



//*3. Abstract Classৰ সুবিধাসমূহ:
//কোডৰ পুনঃব্যৱহাৰ: Abstract class ব্যৱহাৰ কৰি আপোনাৰ কোডৰ কিছু অংশৰ সাধারণ কাঠামো প্ৰদান কৰিব পাৰে, আৰু subclassবোৰ সেই কাঠামোৰ পৰা মেথডৰ বাস্তৱায়ন কৰিব পাৰে। সেয়া কোড পুনঃব্যৱহাৰ সহজ কৰে।
//পৰিসৰ ব্যৱস্থা: Abstract class আপনাৰ পৰিসৰৰ ভিতৰত কিছুমান নিয়ম আৰু কাঠামো সন্নিৱিষ্ট কৰে, যাৰ দ্বাৰা subclassবোৰ সেই নিয়ম মেনে চলিব।
//পূৰ্ণ বাস্তৱায়ন: abstract মেথডসমূহৰ পূৰ্ণ বাস্তৱায়ন subclassবোৰে কৰিবলৈ পৰিসৰ দিয়া হয়।


//*4. Abstract Classৰ সীমাবদ্ধতা:
//অবজেক্ট সৃষ্টি কৰিব নোৱাৰি: Abstract classৰ পৰা সোজাকৈ কোনো অবজেক্ট সৃষ্টি কৰিব পৰা যায় না। সেয়া একান্তভাবে subclassৰ পৰা মেথড বাস্তৱায়ন কৰি অবজেক্ট সৃষ্টি কৰিব পাৰে।
//মেথড বাস্তৱায়ন বাধ্যতামূলক: যিহেতু abstract মেথডৰ কোনো বাস্তৱায়ন নাই, সেয়া subclassত বাস্তৱায়ন কৰিবলৈ বাধ্যতামূলক। যদি subclassত মেথড বাস্তৱায়ন নাথাকে, তেন্তে কোডটো চলিব নোৱাৰিব।


//*উপসংহাৰ:
//ডাৰ্টত abstract class হৈছে এক শক্তিশালী বৈশিষ্ট্য, যাৰ মাধ্যমে আপুনি কিছু অংশৰ কাঠামো প্ৰদান কৰি, subclassৰ পৰা সেই কাঠামোৰ বাস্তৱায়ন আশা কৰিব পাৰে। এই পদ্ধতিয়ে কোডৰ পুনঃব্যৱহাৰ আৰু পৰিসৰৰ সংগঠন সুবিধা প্ৰদান কৰে, আৰু ডেভেলপাৰক অধিক সুসংগঠিত কোড লিখিবলৈ সক্ষম কৰে।
