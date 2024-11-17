//ডাৰ্ট (Dart) ত **List** আৰু **Map** একে সময়ত একেলগে ব্যৱহাৰ কৰাটো খুব সাধাৰণ। **List** আৰু **Map** দুয়োটা ডাটা ক’লেকশ্যন টাইপ, কিন্তু সিহঁতৰ উদ্দেশ্য আৰু গঠন পৃথক। **List** হৈছে অর্ডাৰকৃত উপাদানৰ সঞ্চয় (elements stored in a specific order), য’ত মানবোৰ ইণ্ডেক্সৰ মাধ্যমে এক্সেছ কৰা হয়। আনহাতে, **Map** হৈছে key-value pair ৰ সঞ্চয়, য’ত মানবোৰ **key**ৰ মাধ্যমে এক্সেছ কৰা হয়। কেতিয়াবা, তোমাৰ কোডত **List** আৰু **Map**ৰ মিশ্ৰণৰ প্রয়োজন পৰে, য’ত লিষ্টৰ ভিতৰত মেপ ব্যৱহাৰ কৰা হয় বা মেপৰ ভিতৰত লিষ্ট থাকে।
//
//এতিয়া আমি **List** আৰু **Map** একেলগে কিদৰে ব্যৱহাৰ কৰিব পাৰি, তাৰ কিছু উদাহৰণ আৰু বিশ্লেষণ প্ৰদান কৰিম।
//
//### **List আৰু Map একেলগে ব্যৱহাৰ (Combining List and Map in Dart)**
//
//1. **Listৰ ভিতৰত Map সঞ্চয় কৰা (List of Maps)**
//
//তুমি একে **List**ৰ ভিতৰত একাধিক **Map** সঞ্চিত কৰিব পাৰা। এই ধৰণৰ ক’লেকশ্যন তে **Map**ৰ key-value pair ৰ মাধ্যমে ডাটা সঞ্চিত থাকে আৰু সেই মেপসমূহ **List**ৰ উপাদানৰূপে থাকে।
//
//#### উদাহৰণ: List of Maps
//
//```dart
//void main() {
//// Listৰ ভিতৰত Mapৰ সঞ্চয়
//List<Map<String, dynamic>> students = [
//{'name': 'John', 'age': 20, 'marks': 85},
//{'name': 'Sara', 'age': 22, 'marks': 90},
//{'name': 'Alex', 'age': 21, 'marks': 88},
//];
//
//// List ত থকা Map ত এক্সেছ কৰা
//for (var student in students) {
//print('Name: ${student['name']}, Age: ${student['age']}, Marks: ${student['marks']}');
//}
//}
//```
//
//**Output:**
//```
//Name: John, Age: 20, Marks: 85
//Name: Sara, Age: 22, Marks: 90
//Name: Alex, Age: 21, Marks: 88
//```
//
//এই উদাহৰণত, **students** হৈছে এক **List** য'ত প্ৰতিটো উপাদান এক **Map**। প্ৰতিটো **Map**ত "name", "age", আৰু "marks" নামৰ key থাকে। **for loop**ৰ মাধ্যমে আমি **List**ৰ ভিতৰতে থকা **Map**বোৰ এক্সেছ কৰি আউটপুট দেখুৱাইছো।
//
//2. **Mapৰ ভিতৰত List সঞ্চয় কৰা (Map of Lists)**
//
//অন্য এক বিকল্প হৈছে **Map**ৰ ভিতৰত **List** সঞ্চিত কৰা। এই পৰিসৰটোত **Map** ত key আৰু value থাকে, য’ত value হৈছে এক **List**। তুমি যে value চাব চাও, সেই valueটো লিষ্ট হিচাপে এক্সেছ কৰিব পাৰা।
//
//#### উদাহৰণ: Map of Lists
//
//```dart
//void main() {
//// Mapৰ ভিতৰত Listৰ সঞ্চয়
//Map<String, List<int>> studentScores = {
//'John': [85, 90, 88],
//'Sara': [92, 85, 78],
//'Alex': [88, 89, 95],
//};
//
//// Mapৰ ভিতৰত থকা List এক্সেছ কৰা
//studentScores.forEach((name, scores) {
//print('$name\'s Scores: $scores');
//});
//}
//```
//
//**Output:**
//```
//John's Scores: [85, 90, 88]
//Sara's Scores: [92, 85, 78]
//Alex's Scores: [88, 89, 95]
//```
//
//এই উদাহৰণত, **studentScores** হৈছে এক **Map** য’ত key হৈছে শিক্ষাৰ্থীৰ নাম আৰু value হৈছে সেই শিক্ষাৰ্থীৰ নম্বৰসমূহৰ **List**। আমি **forEach** মেথড ব্যৱহাৰ কৰি **Map**ৰ ভিতৰৰ key-value pair এক্সেছ কৰি আউটপুট প্ৰিন্ট কৰিছো।
//
//3. **Mapৰ ভিতৰত Map সঞ্চয় কৰা (Map of Maps)**
//
//এটা অন্য আৰু কমন কেছ হৈছে এক **Map**ৰ ভিতৰত অন্য **Map** সঞ্চিত কৰা। এই ক্ষেত্ৰত, তুমি এক মেপৰ ভিতৰত অন্য মেপৰ key-value pair সংৰক্ষণ কৰিব পাৰা।
//
//#### উদাহৰণ: Map of Maps
//
//```dart
//void main() {
//// Mapৰ ভিতৰত অন্য Mapৰ সঞ্চয়
//Map<String, Map<String, dynamic>> students = {
//'John': {'age': 20, 'marks': 85},
//'Sara': {'age': 22, 'marks': 90},
//'Alex': {'age': 21, 'marks': 88},
//};
//
//// Mapৰ ভিতৰত থকা Map এক্সেছ কৰা
//students.forEach((name, details) {
//print('$name - Age: ${details['age']}, Marks: ${details['marks']}');
//});
//}
//```
//
//**Output:**
//```
//John - Age: 20, Marks: 85
//Sara - Age: 22, Marks: 90
//Alex - Age: 21, Marks: 88
//```
//
//এই উদাহৰণত, **students** হৈছে এক **Map** য’ত key হৈছে শিক্ষাৰ্থীৰ নাম আৰু value হৈছে এক **Map** য'ত সেই শিক্ষাৰ্থীৰ বয়স আৰু নম্বৰ সংৰক্ষিত থাকে। **forEach** মেথডৰ মাধ্যমে আমি **Map**ৰ ভিতৰত থকা **Map** এক্সেছ কৰিছো।
//
//4. **List আৰু Map মিলে একেলগে ব্যৱহাৰ কৰা (Combining List and Map together)**
//
//তুমি এক **List** ত **Map** সঞ্চয় কৰি তাৰপিছত সেই **Map**ৰ ভিতৰ পৰা কিছু মান পাবলৈ চেষ্টা কৰিব পাৰা। এই মিশ্ৰিত কৌশলত লিষ্টৰ ভিতৰত মেপ সঞ্চিত থাকে আৰু মেপৰ ভিতৰত মান সন্নিবিষ্ট থাকে।
//
//#### উদাহৰণ: Combining List and Map
//
//```dart
//void main() {
//// List ত Map সঞ্চয়
//List<Map<String, String>> employees = [
//{'name': 'John', 'position': 'Manager'},
//{'name': 'Sara', 'position': 'Developer'},
//{'name': 'Alex', 'position': 'Designer'},
//];
//
//// Listৰ ভিতৰত থাকা Mapৰ পৰা মান এক্সেছ কৰা
//for (var employee in employees) {
//print('Name: ${employee['name']}, Position: ${employee['position']}');
//}
//}
//```
//
//**Output:**
//```
//Name: John, Position: Manager
//Name: Sara, Position: Developer
//Name: Alex, Position: Designer
//```
//
//এই উদাহৰণত, **employees** হৈছে এক **List** য'ত **Map** সঞ্চিত থাকে। প্ৰতিটো **Map** ত **name** আৰু **position** key থাকে। আমি **for loop**ৰ মাধ্যমে সেই মানবোৰ এক্সেছ কৰিছো।
//
//### **List আৰু Map মিশ্ৰিত কৰাৰ বাবে বিশেষ পৰিস্থিতিসমূহ**
//
//1. **ডাটা এক্সেছ**: List আৰু Map মিশ্ৰিত কৰিলে, আমি ইণ্ডেক্স আৰু key-ভিত্তিক এক্সেছৰ সুবিধা লাভ কৰিব পাৰো। যদি তুমি List ত Map ব্যৱহাৰ কৰা, তেন্তে তুমি সেই Map ত keyৰ মাধ্যমে মান এক্সেছ কৰিব পাৰা। আৰু, যদি তুমি Map ত List ব্যৱহাৰ কৰা, তেন্তে তুমি সেই List ত ইণ্ডেক্সৰ মাধ্যমে মান এক্সেছ কৰিব পাৰা।
//
//2. **নতুন ক’লেকশ্যন সৃষ্টি**: List আৰু Map মিশ্ৰণৰ মাধ্যমে নতুন ক’লেকশ্যন সৃষ্টি কৰা যায়, য’ত তোমাৰ ডাটা অধিক সংগঠিত আৰু পৰিচালিত হয়।
//
//3. **বিশ্লেষণ**: কোনো বিশেষ পৰিস্থিতিত, তুমি List আৰু Map একেলগে ব্যৱহাৰ কৰি বিভিন্ন ডাটা, যেনে শিক্ষাৰ্থী, কৰ্মচাৰী, অথবা অন্য যিকোনো অৱস্থাৰ বিশ্লেষণ কৰি অধিক ফলপ্রসূ ফলাফল পাব পাৰা।
//
//### **Conclusion (সাৰাংশ)**
//
//ডাৰ্টত **List** আৰু **Map** মিশ্ৰিত কৰাৰ মাধ্যমে তুমি অধিক শক্তিশালী আৰু নমনীয় ডাটা ক’লেকশ্যন সৃষ্টি কৰিব পাৰা। **List of Maps**, **Map of Lists**, আৰু **Map of Maps**ৰ মাধ্যমে তুমি বিভিন্ন প্ৰকাৰৰ ডাটা সংগ্ৰহ, বিশ্লেষণ আৰু পৰিচালনা কৰিব পাৰা। এই ধৰণৰ ক’লেকশ্যনবোৰে তোমাৰ কোড অধিক পৰিষ্কৃত আৰু সঠিকভাবে ডাটা ম্যানেজ কৰাত সহায় কৰে।
//
//এইদৰে, List আৰু Map একে সময়ত ডাৰ্টত একেলগে ব্যৱহাৰ কৰাৰ মাধ্যমে ডাটা পৰিচালনা অধিক শক্তিশালী আৰু নমনীয় হয়।