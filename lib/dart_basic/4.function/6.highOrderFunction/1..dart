// High-Order Function in Dart (হাই-অৰ্ডাৰ ফাংশ্যন)
// High-Order Function (হাই-অৰ্ডাৰ ফাংশ্যন) হৈছে এনে ফাংশ্যন যি অন্য ফাংশ্যনক আর্গুমেণ্ট হিচাপে গ্ৰহণ কৰে বা নিজেই আন এক ফাংশ্যনক ফলাফল হিচাপে পঠিয়ায়। এইধৰণৰ ফাংশ্যনসমূহত এক বা অধিক ফাংশ্যনক ব্যৱহাৰ কৰা হয় আৰু সেয়া কাৰ্যপৰিসৰ বৰঙণি বঢ়াই দিয়ে।

// Dartত high-order functionৰ ব্যৱহাৰ ব্যৱহাৰিক পৰিসৰে আৰু ফাংশন্যাল প্ৰোগ্ৰামিংৰ মাজত সহজতা আৰু পৰিস্ফুটতা আগবঢ়ায়।

// High-Order Functionৰ বৈশিষ্ট্য:
// ফাংশ্যনক আর্গুমেণ্ট হিচাপে লয়।
// ফাংশ্যনক ফলাফল হিচাপে পঠিয়ায়।

// High-Order Functionৰ উদাহৰণ:
//* 1. Function as Argument
// ফাংশ্যনসমূহক অন্য ফাংশ্যনৰ আর্গুমেণ্ট হিচাপে পঠিয়াৰ মাধ্যমে হাই-অৰ্ডাৰ ফাংশ্যন সৃষ্টি কৰিব পাৰি।

// Example:

// // Function that takes another function as an argument
// void processNumbers(int a, int b, Function operation) {
// var result = operation(a, b);  // Call the passed function
// print('The result is: $result');
// }

// void main() {
// // Passing an anonymous function as argument to perform addition
// processNumbers(5, 3, (int a, int b) {
// return a + b;  // Addition operation
// });

// // Passing an anonymous function to perform subtraction
// processNumbers(5, 3, (int a, int b) {
// return a - b;  // Subtraction operation
// });
// }

// Explanation:
// processNumbers হৈছে এক হাই-অৰ্ডাৰ ফাংশ্যন, যি operation নামেৰ ফাংশ্যন এক্সপ্ৰেশ্যন (এনোনিমাছ ফাংশ্যন) আর্গুমেণ্ট হিচাপে গ্ৰহণ কৰে।
// দুটা ভিন্ন অপাৰেচন (addition আৰু subtraction) পঠিওৱা হৈছে, যি operation ফাংশ্যনটোৰ পৰা আলাদা কাৰ্য সম্পন্ন কৰে।

//* 2. Function Returning Another Function
// এটা হাই-অৰ্ডাৰ ফাংশ্যন যি ফলস্বৰূপে আন ফাংশ্যন প্ৰদান কৰে।
// Example:

// // A function that returns another function
// Function multiplier(int factor) {
// return (int value) => value * factor;  // Returning a function that multiplies by 'factor'
// }

// void main() {
// var multiplyByTwo = multiplier(2);  // Creates a function that multiplies by 2
// var multiplyByThree = multiplier(3);  // Creates a function that multiplies by 3

// print(multiplyByTwo(5));  // Output: 10
// print(multiplyByThree(5));  // Output: 15
// }

// Explanation:
// multiplier হৈছে এক হাই-অৰ্ডাৰ ফাংশ্যন যি ফাংশ্যনটো ফিরাই দিয়ে যি কোনো সংখ্যা factorৰ সৈতে গুণ কৰে।
// multiplyByTwo আৰু multiplyByThree ফাংশ্যনবোৰে ভিন্ন factorৰ সৈতে পৰিস্ফুটিত গুণফল প্ৰদান কৰে।

//* 3. Using High-Order Functions in Collections
// Dartত Listৰ দৰে সঞ্চয় ব্যৱহাৰ কৰা যায় যাতে হাই-অৰ্ডাৰ ফাংশ্যনসমূহ পৰিসৰে ব্যৱহৃত হয়।

// Example:

// void main() {
// var numbers = [1, 2, 3, 4, 5];

// // Using high-order functions like 'map' and 'where' on the list
// var doubled = numbers.map((n) => n * 2).toList();  // Doubles each element
// var evenNumbers = numbers.where((n) => n % 2 == 0).toList();  // Filters even numbers

// print(doubled);  // Output: [2, 4, 6, 8, 10]
// print(evenNumbers);  // Output: [2, 4]
// }


// Explanation:
// map আৰু where হৈছে high-order functions যি listৰ পৰা ফাংশ্যন পঠিয়াই আৰু সেয়া ফলাফল প্ৰদান কৰে।
// map ফাংশ্যনে প্ৰতিটো উপাদানৰ দ্বাৰা একটি কাজ (দ্বিগুণ কৰা) সম্পন্ন কৰে, আৰু where ফাংশ্যনে শুধুমাত্র যিসকলে সঠিক শর্ত পূৰ্ণ কৰে (এটা সংখ্যা যি যুগল হয়) সিহঁতক ফিরাই দিয়ে।

// Conclusion:
// High-Order Function হৈছে এনে ফাংশ্যন যি অন্য ফাংশ্যনক আর্গুমেণ্ট হিচাপে গ্ৰহণ কৰে বা অন্য ফাংশ্যনক ফলাফল হিচাপে পঠিয়ায়।
// এইধৰণৰ ফাংশ্যনসমূহ ফাংশ্যন্যাল প্ৰোগ্ৰামিংৰ এক মূখ্য অংশ আৰু Dartত map(), filter(), reduce() আদিৰ দৰে সমলিত ফাংশ্যনসমূহ ব্যৱহাৰ কৰি বহু পৰিসৰে সুবিধা যোগায়।
// এই প্ৰকাৰৰ ফাংশ্যনসমূহ কোড অধিক সাৰ্থক আৰু পৰিস্ফুটিত কৰিব পাৰে, কাৰণ সেয়া অধিক সংজ্ঞায়িত আৰু পুনৰ ব্যৱহাৰযোগ্য থাকে।

