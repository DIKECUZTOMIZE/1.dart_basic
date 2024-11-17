// *OR অপাৰেটৰ (||) ডাৰ্টত: গভীৰ ব্যাখ্যা
// *ডাৰ্টত OR অপাৰেটৰ (||) এ লজিকেল অপাৰেটৰৰ (logical operator) এখন হিচাপে কাম কৰে। ই দুটা শর্ত পৰীক্ষা কৰে আৰু True মান দিব যদি যিকোনো এটা শর্ত True হয়। যদি দুয়োটা শর্ত False হয়, তেতিয়া OR অপাৰেটৰৰ ফলাফল False হব।

// *OR অপাৰেটৰৰ নিয়ম
//* OR অপাৰেটৰৰ মূল নিয়ম:
// যদি যিকোনো এটা শর্ত True হয়, ফলাফল True হব।
// মাত্ৰ যদি দুয়োটা শর্ত False হয়, ফলাফল False হব।

//* Truthy Table (OR অপাৰেটৰ):
// Condition 1	Condition 2	Result
// True	True	True
// True	False	True
// False	True	True
// False	False	False


//* OR অপাৰেটৰৰ উদাহৰণ
//* উদাহৰণ ১: এটা শর্ত True আৰু আনটো False

// void main() {
// int age = 20;
// bool hasVoterID = false;

// // OR অপাৰেটৰ
// if (age > 18 || hasVoterID) {
// print("You are eligible to vote.");
// } else {
// print("You are NOT eligible to vote.");
// }
// }

// Output:
// You are eligible to vote.
// বিশ্লেষণ:
// age > 18 হৈছে True (age = 20, 18 ৰ পৰা বেছি)
// hasVoterID হৈছে False
// OR অপাৰেটৰ ফলাফল True হব, সেয়া হওঁতে if ব্লকটো চলিব।



//* উদাহৰণ ২: দুয়োটা শর্ত False

// void main() {
// int age = 16;
// bool hasVoterID = false;

// if (age > 18 || hasVoterID) {
// print("You are eligible to vote.");
// } else {
// print("You are NOT eligible to vote.");
// }
// }

// Output:
// You are NOT eligible to vote.
// বিশ্লেষণ:

// age > 18 হৈছে False (age = 16, 18 ৰ পৰা কম)
// hasVoterID হৈছে False
// OR অপাৰেটৰৰ ফলাফল False হব, সেয়া হওঁতে else ব্লকটো চলিব।


//* উদাহৰণ ৩: দুয়োটা শর্ত True
// void main() {
// int age = 20;
// bool hasVoterID = true;

// if (age > 18 || hasVoterID) {
// print("You are eligible to vote.");
// }
// }

// Output:
// You are eligible to vote.

// বিশ্লেষণ:
// age > 18 হৈছে True (age = 20)
// hasVoterID হৈছে True
// OR অপাৰেটৰৰ ফলাফল True হব, সেয়া হওঁতে if ব্লকটো চলিব।


//* OR অপাৰেটৰ আৰু শর্ট-সাৰ্কিট (Short-Circuit Evaluation)
// Short-Circuit Evaluation মানে, যদি OR অপাৰেটৰৰ প্ৰথম শর্ত True হয়, তেন্তে দ্বিতীয় শর্ত পৰীক্ষা কৰাৰ প্ৰয়োজন নাই। ই কাৰণ OR অপাৰেটৰত এটা শর্ত True হলেই ফলাফল True হয়।

// উদাহৰণ:
// void main() {
// int age = 20;
//
// if (age > 18 || expensiveCheck()) {
// print("Eligible");
// }
// }

// bool expensiveCheck() {
// print("Expensive check is running...");
// return true;
// }

// Output:
// Eligible

// বিশ্লেষণ:
// age > 18 হৈছে True।
// OR অপাৰেটৰ Short-Circuit কৰি দ্বিতীয় শর্ত expensiveCheck() এক্সিকিউট নকৰে।
// ফলাফল True হব।


//* OR অপাৰেটৰক AND অপাৰেটৰৰ সৈতে তুলনা
// অপাৰেটৰ	নাম	কাম-কাজ
// &&	AND	মাত্ৰ দুয়ো শর্ত True হলে ফলাফল True হব।
// `		`



//* OR অপাৰেটৰৰ চমু উদাহৰণ
// উদাহৰণ: লগিন চেক

// void main() {
// String username = "admin";
// String password = "wrongpass";
//
// if (username == "admin" || password == "1234") {
// print("Login successful!");
// } else {
// print("Login failed!");
// }
// }

// Output:
// Login successful!

// বিশ্লেষণ:
// username == "admin" হৈছে True।
// password == "1234" হৈছে False।
// OR অপাৰেটৰ ফলাফল True, সেয়া হওঁতে লগিন সফল হয়।


//* OR অপাৰেটৰৰ সুবিধাসমূহ
// শর্ত পৰীক্ষাত সহজ: এটা True হলেই সিদ্ধান্ত গ্ৰহণ কৰিব পাৰে।
// Short-Circuit Efficiency: অপ্রয়োজনীয় গণনাৰ পৰা সময় সাঁচ কৰে।
// Compound Conditions: একাধিক শর্ত ব্যৱহাৰ কৰি প্ৰয়োজনীয়তা চেক কৰিব পাৰে।

//* চমু উপসংহাৰ
// OR অপাৰেটৰ (||) লজিকেল অপাৰেটৰৰ ভিতৰত সৰ্বাধিক ব্যৱহৃত এজন। ই সহজে যিকোনো এটা শর্ত True হলেই ফলাফল True কৰি দিয়ে। ডাৰ্টত ই প্ৰশস্ত ক্ষেত্ৰত ব্যৱহৃত হয়, যেনে শর্তযুক্ত চেকিং, প্ৰবেশ নিয়ন্ত্ৰণ, বা ফলাফল প্ৰসেসিং।

