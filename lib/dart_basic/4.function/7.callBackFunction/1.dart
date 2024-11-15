
//* Callback Function in Dart (ক'লবেক ফাংশ্যন)
// *Callback Function হৈছে একধৰণৰ ফাংশ্যন যিটো অন্য ফাংশ্যনৰ ভিতৰত আর্গুমেণ্ট হিচাপে পঠোৱা হয় আৰু সেই ফাংশ্যনটোৱে নির্দিষ্ট পৰিস্থিতিত ক'লব্যাক ফাংশ্যনটোৰ কল কৰে। ই সাধাৰণতে সময়ৰ মাধ্যে অথবা ইভেন্টৰ পৰিসৰে ব্যৱহৃত হয়।

//* ক'লবেক ফাংশ্যনৰ বৈশিষ্ট্য:
// ক'লবেক ফাংশ্যনটো হৈছে এক ফাংশ্যন যাৰ কলটো অন্য ফাংশ্যন ভিতৰত হয়।
// সাধাৰণতে asynchronous বা event-driven প্ৰোগ্ৰামিংত ক'লবেক ফাংশ্যন ব্যৱহৃত হয়।
// ক'লবেক ফাংশ্যনটো এক পৰিসৰ হিচাপে ব্যৱহৃত হয় য'ত মূল ফাংশ্যনে কাজ কৰা শেষ কৰাৰ পাছত ক'লবেক ফাংশ্যনক কল কৰে।

//* Callback Functionৰ উদাহৰণ:
// *1. Basic Callback Function
// এটা সাধাৰণ ক'লবেক ফাংশ্যনৰ উদাহৰণৰ পৰা বুজা যাক:

// // Function that accepts another function (callback)
// void fetchData(Function callback) {
// print("Fetching data...");

// // Simulate some data fetching process
// // After data is fetched, callback is called
// callback("Data fetched successfully!");  // Calling the callback function
// }

// void main() {
// // Defining a callback function
// fetchData((message) {
// print(message);  // The callback function prints the message
// });
// }

// Explanation:
// fetchData হৈছে এক ফাংশ্যন যিটো অন্য ফাংশ্যন callback হিচাপে গ্ৰহণ কৰে।
// fetchData ভিতৰত, ক'লবেক ফাংশ্যনটো কল কৰা হয় যি "Data fetched successfully!" মেছেজটোৰ সৈতে কাৰ্য সম্পন্ন কৰে।

//* 2. Callback Function with Parameters
// আপুনি ক'লবেক ফাংশ্যনত parameters পঠিয়াবও পাৰে। উদাহৰণৰ বাবে:

// // Function that accepts a callback with parameters
// void processNumbers(int a, int b, Function callback) {
// var sum = a + b;
// callback(sum);  // Calling the callback function with the result
// }

// void main() {
// // Defining the callback function that takes a parameter
// processNumbers(5, 7, (result) {
// print("The sum is: $result");  // The callback function prints the result
// });
// }

// Explanation:
//
// processNumbers ফাংশ্যনে দুটি সংখ্যা (৫ আৰু ৭) গ্ৰহণ কৰে আৰু সেই সংখ্যাবোৰৰ যোগফল গণনা কৰি ক'লবেক ফাংশ্যনটোক ফলাফল হিচাপে পঠায়।
// ক'লবেক ফাংশ্যন result নামৰ এক parameter গ্ৰহণ কৰি যোগফল প্ৰিন্ট কৰে।

//* 3. Asynchronous Callback Function
// Callback function সাধাৰণতে asynchronous (অ্যাসিনক্রোনাছ) প্ৰক্ৰিয়া ৰূপে ব্যৱহৃত হয়, য'ত ফাংশ্যন কোনো প্ৰক্ৰিয়া সম্পন্ন হোৱাৰ পাছত ক'লবেক ফাংশ্যনটোক কল কৰে। তলত এক asynchronous ক'লবেক ফাংশ্যনৰ উদাহৰণ দিয়া হৈছে:

// // Simulating an asynchronous operation using Future
// void fetchDataFromServer(Function callback) {
// print("Fetching data from server...");

// // Simulating a delay using Future
// Future.delayed(Duration(seconds: 3), () {
// callback("Data fetched from server after 3 seconds!");  // Calling the callback after delay
// });
// }

// void main() {
// // Defining the callback function to handle the data
// fetchDataFromServer((message) {
// print(message);  // The callback function prints the message
// });
// }


// Explanation:

// fetchDataFromServer হৈছে এক asynchronous ফাংশ্যন যি ৩ সেকেণ্ডৰ পাছত ক'লবেক ফাংশ্যনটোক কল কৰে।
// Future.delayed() ব্যৱহাৰ কৰি asynchronous operation (fetchDataFromServer) মডেল কৰা হৈছে।
// Callback Functionৰ ব্যৱহাৰ কেনে ঠাইত হয়?
// Event Handling: UI events (like button clicks)ত callback functions ব্যৱহৃত হয়।
// Asynchronous Operations: যেতিয়া কোনো কাজ দীৰ্ঘ সময় লয় (যেনে ডাটা আহৰণ কৰা বা ইন্টারনেটৰ পৰা ডাটা লোৱা), ক'লবেক ফাংশ্যন কল কৰি সেই সময়ত অন্য কাজ চলাব পাৰি।
// Timers & Delays: কেতবোৰ ফাংশ্যনে time delayৰ পাছত নিজে নিজে ক'লবেক ফাংশ্যন কল কৰে।

// Conclusion
// Callback Function হৈছে এক ফাংশ্যন যি অন্য ফাংশ্যনৰ ভিতৰত আর্গুমেণ্ট হিচাপে পঠোৱা হয় আৰু সেয়া কিছু সময় বা নিৰ্দিষ্ট পৰিসৰে কল কৰা হয়।
// Dartত ক'লবেক ফাংশ্যন asynchronous operationত বিশেষকৈ ব্যৱহৃত হয়, যেনে ডাটা আহৰণ, টাইমাৰ, ইভেন্ট হেন্ডলিং, আদিত।
// ক'লবেক ফাংশ্যনে কোডৰ ফ্লেক্সিবিলিটি আৰু ব্যৱহাৰৰ সুবিধা বৃদ্ধি কৰে।
// এই ধৰণৰ ফাংশ্যন ব্যবহাৰ কৰিলে Dartৰ কোড অধিক মজবুত আৰু পৰিস্ফুটিত হয়।