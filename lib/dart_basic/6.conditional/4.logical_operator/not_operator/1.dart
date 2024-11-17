//* NOT অপাৰেটৰ (!) ডাৰ্টত: গভীৰ ব্যাখ্যা
//* ডাৰ্টত NOT অপাৰেটৰ (!) লজিকেল অপাৰেটৰৰ (logical operator) এজন, যিয়ে শর্ত বা মানক উল্টা কৰি দিয়ে। সহজ ভাষাত ক'বলৈ গ'লে, কোনো শর্ত True থাকিলে ! অপাৰেটৰে ই False কৰি দিয়ে আৰু False থাকিলে ই True কৰি দিয়ে।

//* NOT অপাৰেটৰৰ কাম-কাজৰ নিয়ম
//* NOT অপাৰেটৰৰ মূল নিয়ম:

// যদি শর্তটো True হয়, NOT অপাৰেটৰে ই False কৰি দিব।
// যদি শর্তটো False হয়, NOT অপাৰেটৰে ই True কৰি দিব।

//* Truthy Table (NOT অপাৰেটৰ):

// Input	Result
// True	False
// False	True
// NOT অপাৰেটৰৰ উদাহৰণ


//* উদাহৰণ ১: শর্তটো উল্টা কৰাৰ উদাহৰণ
// void main() {
// bool isStudent = true;
//
// if (!isStudent) {
// print("This person is NOT a student.");
// } else {
// print("This person is a student.");
// }
// }

// Output:
// This person is a student.

// বিশ্লেষণ:
// isStudent হৈছে True।
// !isStudent মানে ই False হব।
// সেয়া হওঁতে else ব্লকটো চলিব।


//* উদাহৰণ ২: False ক True কৰা
// void main() {
// bool isLoggedIn = false;

// if (!isLoggedIn) {
// print("You need to log in first.");
// }
// }

// Output:
// You need to log in first.

// বিশ্লেষণ:
// isLoggedIn হৈছে False।
// !isLoggedIn মানে ই True হব।
// সেয়া হওঁতে if ব্লকটো চলিব।


//* NOT অপাৰেটৰৰ ব্যৱহাৰ
// ১. শর্তবিৰোধী পৰীক্ষা (Condition Negation):
// NOT অপাৰেটৰ ! ব্যৱহাৰ কৰি কোনো শর্ত উল্টাই দিয়ে।
// উদাহৰণ:

// void main() {
// int age = 16;

// if (!(age > 18)) {
// print("You are NOT eligible to vote.");
// }
// }

// Output:
// You are NOT eligible to vote.

// বিশ্লেষণ:
// age > 18 হৈছে False।
// !(age > 18) হয় True, যাৰ ফলত if ব্লকটো চলিব।


// ২. অপৰিহাৰ্য চেকিং
// NOT অপাৰেটৰে কোনো মান বা চেকিং উল্টাই দিলে নিশ্চিত কৰিব পাৰি কোনো অপৰিহাৰ্য শর্ত পূৰ্ণ হৈছে নে নাই।

// উদাহৰণ:
// void main() {
// String? username = null;

// if (username == null) {
// print("Username is required!");
// }
// }

// Output:
// swift

// Username is required!
// এয়া username != null আৰু ! অপাৰেটৰৰ মিশ্ৰণৰ এজন উদাহৰণ।


//* ৩. ধনাত্মক আৰু ঋণাত্মক লজিক উল্টোৱা (Positive and Negative Logic Flip):
// NOT অপাৰেটৰে এক শর্তক ধনাত্মক পৰা ঋণাত্মক বা ঋণাত্মক পৰা ধনাত্মক পৰিবর্তন কৰিবলৈ ব্যৱহাৰ হয়।

// উদাহৰণ:
// void main() {
// bool isEligible = true;

// if (!isEligible) {
// print("You are NOT eligible.");
// } else {
// print("You are eligible.");
// }
// }

// Output:
// You are eligible.
// NOT অপাৰেটৰ আৰু সত্য-মিছাৰ পৰীক্ষা

// ১. Boolean শর্তৰ উল্টা কৰা
// dart
// Copy code
// void main() {
// bool flag = false;
//
// print(!flag); // True
// }

// Output:
// graphql
// True


// ২. তাত্ক্ষণিক উল্টা (Immediate Negation):

// void main() {
// print(!(5 > 3)); // False
// }

// বিশ্লেষণ:
// 5 > 3 হৈছে True।
// !(5 > 3) হয় False।

// Output:
// graphql
// False

// *NOT অপাৰেটৰৰ ব্যৱহাৰৰ সুবিধা
// লজিক সহজ কৰা: শর্তবিৰোধী পৰীক্ষা কৰাৰ ক্ষেত্ৰত NOT অপাৰেটৰ ব্যৱহাৰ কৰে।
// কোডৰ পঢ়নীয়তা বৃদ্ধি: ধনাত্মক শর্তৰ সলনি ঋণাত্মক শর্ত ব্যৱহাৰ কৰাৰ জৰিয়তে কোড সৰলীকৃত হয়।
// Short Expressions: মাত্ৰ এটা অপাৰেটৰে বিৰোধী মান পাব পৰা যায়।


//* NOT অপাৰেটৰক অন্যান্য লজিকেল অপাৰেটৰৰ সৈতে তুলনা
// অপাৰেটৰ	নাম	কাম-কাজ
// &&	AND	মাত্ৰ দুয়ো শর্ত True হলে ফলাফল True হব।
// `		`
// !	NOT (উল্টা)	শর্তটোক উল্টাই দিয়ে (True হলে False, False হলে True)।


//* চমু উপসংহাৰ
// ডাৰ্টত NOT অপাৰেটৰ (!) হৈছে এটা সৰল কিন্তু শক্তিশালী লজিকেল অপাৰেটৰ। ই কোনো Boolean মান বা শর্তক উল্টাই দিয়ে।
//
// যদি কোনো কোডে ধনাত্মক লজিকত গুৰি স্থাপন কৰে, NOT অপাৰেটৰে সহজে ঋণাত্মক লজিকত পৰিবর্তন কৰিব পাৰি।
// ই Short-Circuit Evaluationৰ বাবে উপযোগী আৰু লজিক সুস্পষ্ট কৰি তোলে।
// NOT অপাৰেটৰৰ সঠিক ব্যৱহাৰ কৰিলে লজিকেল প্ৰগ্ৰামিং অধিক শক্তিশালী হয়।

