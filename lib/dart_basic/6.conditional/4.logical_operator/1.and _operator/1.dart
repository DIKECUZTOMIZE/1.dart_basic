//* AND অপাৰেটৰ (&&) ডাৰ্টত: গভীৰ ব্যাখ্যা
//* ডাৰ্টত AND অপাৰেটৰ (&&) এ লজিকেল অপাৰেটৰৰ (logical operator) এটা হিচাপে কাম কৰে। ই দুটা শর্ত একেলগে পৰীক্ষা কৰে আৰু True মানতে আৱদ্ধ হয় যদি মাত্ৰ দুয়োটা শর্ত True হয়। যদি যিকোনো এটা শর্ত False হয়, তেতিয়া AND অপাৰেটৰটো ফলাফল False দিব।

//* AND অপাৰেটৰৰ কাম-কাজৰ নিয়ম
// *AND অপাৰেটৰৰ মুল নিয়ম:
// যদি Condition 1 আৰু Condition 2 দুয়োটাই True হয়, ফলাফল True হব।
// যদি যিকোনো এটা শর্ত False হয়, ফলাফল False হব।
// যদি দুয়োটা শর্তেই False হয়, ফলাফল False হব।

//* Truthy Table (AND অপাৰেটৰৰ):
// Condition 1	Condition 2	Result
// True	True	True
// True	False	False
// False	True	False
// False	False	False

//* AND অপাৰেটৰ উদাহৰণ:

//* উদাহৰণ ১: দুয়োটা শর্ত True

// void main() {
// int age = 20;
// bool hasVoterID = true;

// // AND অপাৰেটৰ
// if (age > 18 && hasVoterID) {
// print("You are eligible to vote.");
// }
// }

// You are eligible to vote.
// বিশ্লেষণ:
// age > 18 হৈছে True (age = 20, 18 ৰ পৰা বেছি)
// hasVoterID হৈছে True
// AND অপাৰেটৰ (&&) ফলাফল True হব, সেয়া হওঁতে if ব্লকটো চলিব।

// *উদাহৰণ ২: এটা শর্ত False

// void main() {
// int age = 16;
// bool hasVoterID = true;

// if (age > 18 && hasVoterID) {
// print("You are eligible to vote.");
// } else {
// print("You are NOT eligible to vote.");
// }
// }

// Output:
// You are NOT eligible to vote.

//বিশ্লেষণ:
// age > 18 হৈছে False (age = 16, 18 ৰ পৰা কম)
// hasVoterID হৈছে True
// AND অপাৰেটৰ ফলাফল False হব, আৰু else ব্লকটো চলিব।


//* উদাহৰণ ৩: দুয়োটা শর্ত False

// void main() {
// int age = 16;
// bool hasVoterID = false;

// if (age > 18 && hasVoterID) {
// print("You are eligible to vote.");
// } else {
// print("You are NOT eligible to vote.");
// }
// }

// Output:
// You are NOT eligible to vote.

//বিশ্লেষণ:
// age > 18 হৈছে False
// hasVoterID হৈছে False



//* AND অপাৰেটৰ ফলাফল False হব, সেয়া হওঁতে else ব্লকটো চলিব।
// AND অপাৰেটৰ আৰু শর্ট-সাৰ্কিট (Short-Circuit Evaluation)
// Short-Circuit Evaluation মানে, যদি AND অপাৰেটৰৰ প্ৰথম শর্ত False হয়, তেন্তে দ্বিতীয় শর্ত পৰীক্ষা কৰাৰ প্ৰয়োজন নাই। ইয়াত ডাৰ্টে স্বয়ংস্ক্ৰিয়ভাৱে ফলাফল False হিচাপে গণ্য কৰে।

// উদাহৰণ:
// void main() {
// int age = 16;

// if (age > 18 && expensiveCheck()) {
// print("Eligible");
// } else {
// print("Not Eligible");
// }
// }

// bool expensiveCheck() {
// print("Expensive check is running...");
// return true;
// }

// Output:
// Not Eligible

// বিশ্লেষণ:
// age > 18 হৈছে False।
// expensiveCheck() ক'ল কৰাৰ আগতেই AND অপাৰেটৰটো Short-Circuit কৰি ফলাফল False দিব।
// সেয়ে expensiveCheck() ফাংচন এক্সিকিউট কৰা নহ'ব।



//* AND অপাৰেটৰক অন্যান্য লজিকেল অপাৰেটৰৰ সৈতে তুলনা
// অপাৰেটৰ	নাম	ব্যাখ্যা
// &&	AND	দুয়ো শর্ত True হলে মাত্ৰ True হয়।
// `		`
// !	NOT (উল্টা)	শর্তটোক উল্টাই দিয়ে (True হলে False, False হলে True)।


//* AND অপাৰেটৰৰ চমু আলোচনা
// ব্যৱহাৰ: শর্ত পূৰ্ণ কৰাৰ ক্ষেত্ৰত কেতিয়াবা একাধিক পৰীক্ষা লাগে। AND অপাৰেটৰ সেয়া কৰিবলৈ ব্যৱহাৰ কৰা হয়।
// Short-Circuit: অপ্রয়োজনীয় গণনাৰ পৰা সময় সাঁচ কৰে।
// সহজ আৰু পঢ়িবলৈ সুবিধাজনক।

// চমু উদাহৰণ:
// void main() {
// String username = "admin";
// String password = "1234";

// if (username == "admin" && password == "1234") {
// print("Login successful!");
// } else {
// print("Login failed!");
// }
// }

// Output:

// Login successful!
// এই সকলোবোৰ ব্যৱহাৰ শিকিলে AND অপাৰেটৰৰ ওপৰত পূৰ্ণ অধ্যয়ন কৰিব পাৰি।

