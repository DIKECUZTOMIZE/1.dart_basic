
//* Dart-ৰ if statement ব্যৱহাৰ কৰা হয় কোনো এক শর্তৰ ওপৰত ভিত্তি কৰি নিৰ্ধাৰণ কৰিবলৈ, কাৰ্য্য বিশেষ চলিবনে নাই। শর্তটো true হ’লে if ব্লকত থকা statement গুলি চলি যায়। যদি false হয় আৰু else ব্লক থাকে, তেতিয়া সেই ব্লক চলি যায়।

//* if statement ৰ মৌলিক গঠন (Syntax)

// if (condition) {
// // Condition true হ'লে এইখিনিতে থকা code চলিব।
// } else if (anotherCondition) {
// // AnotherCondition true হ'লে এইখিনিতে থকা code চলিব।
// } else {
// // কোনো condition true নহ'লে এইখিনিতে থকা code চলিব।
// }

// প্ৰধান পয়েন্টবোৰ
// Condition: এটা boolean (true/false) মান উলিয়াব লাগে।
// Curly Braces: Block-ৰ ভিতৰত একাধিক statement থাকিলে {} ব্যৱহাৰ কৰা উচিত।
// Else If & Else: বহুমুখী শর্ত পৰীক্ষা কৰাৰ সুবিধা দিয়ে।
// উদাহৰণ আৰু ব্যাখ্যা

// *1. সাধাৰণ if statement

// void main() {
// int age = 20;

// if (age >= 18) {
// print("আপুনি ভোট দিব পাৰে।");
// }
// }

// ব্যাখ্যা:
// age >= 18 শর্তটো true হোৱাত, "আপুনি ভোট দিব পাৰে।" ছপা হ'ব।

//* 2. if-else statement

// void main() {
// int age = 16;

// if (age >= 18) {
// print("আপুনি ভোট দিব পাৰে।");
// } else {
// print("আপুনি ভোট দিব নোৱাৰে।");
// }
// }

//* 3. if-else if-else statement

// void main() {
// int marks = 75;

// if (marks >= 90) {
// print("আপোনাৰ grade: A+");
// } else if (marks >= 75) {
// print("আপোনাৰ grade: A");
// } else if (marks >= 50) {
// print("আপোনাৰ grade: B");
// } else {
// print("আপোনাৰ grade: F");
// }
// }


//* 4. Multiple conditions (Logical Operators)

// void main() {
// int temperature = 30;
//
// if (temperature > 20 && temperature < 35) {
// print("বতৰটো যথেষ্ট ভাল।");
// } else {
// print("বতৰটো ভাল নহয়।");
// }
// }

// ব্যাখ্যা:
// এয়া logical AND (&&) অপাৰেটৰ ব্যৱহাৰ কৰে। শর্ত দুখন true হ’ব লাগিব।


//* 5. Nested if Statement (if ৰ ভিতৰত if)

// void main() {
// int number = 12;

//1 if (number > 0) {
// if (number % 2 == 0) {
// print("সংখ্যাটো ধনাত্মক আৰু জোড়।");
// } else {
// print("সংখ্যাটো ধনাত্মক কিন্তু বিজোড়।");
// }
// } else {
// print("সংখ্যাটো ধনাত্মক নহয়।");
// }
// }

// ব্যাখ্যা:
// প্ৰথমে number > 0 চাব। তাতে true হ’লে ভিতৰত থকা number % 2 == 0 পৰীক্ষা কৰা হয়।

//* 6. Short if statement (Ternary Operator)

// void main() {
// int age = 17;
//
// print(age >= 18 ? "আপুনি ভোট দিব পাৰে।" : "আপুনি ভোট দিব নোৱাৰে।");
// }

// ব্যাখ্যা:
// এয়া if-else statement-ৰ সংক্ষিপ্ত ৰূপ। condition ? true-part : false-part।

//* 7. Check List বা String ভিতৰত if statement

// void main() {
// List<int> numbers = [10, 20, 30];
//
// if (numbers.contains(20)) {
// print("20 সংখ্যাটো List-ত আছে।");
// } else {
// print("20 সংখ্যাটো List-ত নাই।");
// }
// }



// আৱশ্যকীয় পয়েন্টবোৰ
// চৰ্তবোৰ বুজি লিখক:
// অযথা if statement লগুৱাব নালাগে। যেনে:


// if (true) {
// print("এই statement সদায় চলিব।");
// }
// এইটো অপ্ৰয়োজনীয়।
//
// Proper Indentation:
// Code পঢ়া সহজ কৰিবলৈ {} আৰু statement সঠিকভাবে format কৰক।
//
// এই উদাহৰণ আৰু ব্যাখ্যাৰ পৰা Dart-ৰ if statement-ৰ ব্যৱহাৰ আৰু জটিল বিষয় বুজিবলৈ সুবিধা হ’ব।

