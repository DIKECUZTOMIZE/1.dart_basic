//
//   // main(){
//   //      * Collection= group of collection=
//   //     * collection type= 1/list (array/list array) , 2/map(k,v), 3/set up;
//   //
//   //     *1/ list: index orianted follow game; (ordered collection)
//   //     * list use koar je ([]) symble, type=(< >), (size of list) ,handalind procress.
//   //
//        List<String> listnames = ["Ram","putu","konko","Raju"];       //(list capital latter use (group of element/items (,))
//    }
//
//   //   *2/ Map = symble({}), type=(< >), multiple data collection (details fill data)
//   //   * duplicate key do not use oanly one key uses,but value change
//
//   main() {
//     Map <String, dynamic> mapStudentInfo={ //(double name use)
//
//       "name": "ram",
//       "surname": "keleng", // dynamic use karon string and int use hua karne
//       "age": "18", // Close koma use map block after (;)
//       "sec": "A",
//       "class": "X",
//       "fess": "5000"
//     };
//     print(mapStudentInfo);    // print details all
//
//     mapStudentInfo["mobileno"]= "9678844797";     //(add kuriba karone use )
//     print(mapStudentInfo);
//
//    // print(mapStudentInfo["age"]);             //Singal value check kuriba karne.
//     mapStudentInfo["sec"]=  "B";                 //// update nand change
//     print(mapStudentInfo);                      //
//
//     // update nand change
//     print(mapStudentInfo);  //updat /change sabor karone bare bare print use kuri sabo pari ba single kurio sabo pari
//
//     mapStudentInfo.remove("age");
//     print(mapStudentInfo);
//
//     print(mapStudentInfo.length);
//     print(mapStudentInfo.values);
//     print(mapStudentInfo.isNotEmpty);         //ji ji option ase check kuribo pare
//     print(mapStudentInfo.isEmpty);
//     print(mapStudentInfo.entries);
//     print(mapStudentInfo.keys);
//   }
//
//   //*set: symble({}) , type (< >), multiple data collrction (detailse fill data but uni1 data store).
//   //*duplicate key do not use .
//
//   Set <String> setDir = {"East", "West", "north","shout"};
// }
//
//
// //* solution = list: full step=
// main(){
//   List<String> listSanjit = ["ram", "raju", "putu", "sum"]; //(empty list)
//
//   //add operator:  single
//   listSanjit.add("sanjit"); // add kurila lasted  add hoi;
//   //runtime  time data add
//
//   // add all operator:  multipule
//   listSanjit.addAll(["sanu", "kaso", "monglu"]);
//   print(listSanjit);
//
//   //insert operator:  single
//   listSanjit.insert(2, "sumi");
//
//   //insert all operator: multipule
//   listSanjit.insertAll(
//       5, ["kola", "rakesh"]); //(deferent  typer data list karne dynamic use)
//        print(listSanjit);
//
//   //updat operator : puruna name new hoi jabo
//   String name = listSanjit [5];
//   listSanjit[5] = "sumir"; //set = get ;
//   print(listSanjit);
//                        // duta method use update
//   listSanjit[5]="ram";
//   print(listSanjit);
//
//   //Romve = delet kora buli koi  (single = judi raju delet koru jiman raju namer name bur delert hoi jabo)
//   listSanjit.remove("raju");
//   print(listSanjit);
//
//   //Remove defferent name =
//   listSanjit.removeAt(7);
//   print(listSanjit);
//
//   //operation  list print tfunction:
//
//   print(listSanjit [0]);
//   print(listSanjit.first);
//
//   print(listSanjit.last);                   //(operation)
//   print(listSanjit[listSanjit.length -1]);
//
//
//   print(listSanjit.reversed.toList()); // 0 number2 lastot jabo lastot firstot ahibo;
//   print(listSanjit.isEmpty);           //boolean (false)
//   print(listSanjit.length==0);        // sam is empty
//   print(listSanjit.isNotEmpty);       //boolean (true) 1/
//   print(listSanjit.length>0);        //same 1 no lgt likha tu
// }
//
//
// //* list and map combine full step solution:
//   main() {        //main braket start
//     List<Map<String, dynamic>> mStudents = [        //list braket start
//       {                                             //list braket under map brakrt 1
//         "name": "raju",                             //index number 0/ raju
//         "age": 17,
//         "sec": "A",
//         "fess": true,
//         "fathername": "sunu",
//
//         "marks": {                //map braket under amp barket
//           "eng": 67,
//           "hindi": 34,
//
//           "mathc": {
//             "paper_1": [100],   //map under list index 0/100
//             "paper_2": [90],    //index 0/90
//           },                      //market braket close
//           "scienc": {
//             "paper_1": [100],
//             "paper_2": [67],
//             "sst": 76,
//           },
//           "week_atd":[        //list add becouse only add serial word
//             "A",
//             "AB",
//             "AB",
//             "AB",
//             "A",
//             "A",
//           ],
//           "month_atd": {            //map becouse (k,v) details
//             "01/09/24": 'AB',
//             "02/09/24": 'AB',
//             "03/09/24": 'A',
//             "04/09/24": 'A',
//             "05/09/24": "A",
//             "06/09/24": 'AB',
//             "07/09/24": 'A',
//             "08/09/24": 'AB',
//             "09/09/24": 'B',
//             "10/09/24": 'A',
//           },
//         },
//       },               //*block brekaet  1 close
//       {                 //*block braket 2
//         "name": "raman",
//         "age": 18,
//         "sec": "A",
//         "fess": true,
//         "marks": {
//           "eng": 44,
//           "hindi": 56,
//           "mathc": {
//             "paper_1": [56],
//             "paper_2": [56],
//           },
//           "scienc": {
//             "paper_1": [56],
//             "paper_2": [67],
//             "sst": 90,
//           },
//         },
//         "week_atd":[
//           "AB",
//           "A",
//           "AB",
//           "AB",
//           "AB",
//           "A",
//         ],
//         "month_atd":{
//           "01/09/24": 'AB',
//           "02/09/24": 'A',
//           "03/09/24": 'AB',
//           "04/09/24": 'A',
//           "05/09/24": "A",
//           "06/09/24": 'AB',
//           "07/09/24": 'A',
//           "08/09/24": 'A',
//           "09/09/24": 'A',
//           "10/09/24": 'A',
//         },
//       },    //*part 2 braket close
//     ];      //*List breaket close  SINI COLOM IMPORTANT
//
//     print( mStudents[0]["marks"]["mathc"]["paper_1"][0]);     //get macth raju
//
//     print(mStudents[1]["month_atd"]['07/09/24']);
//
//   }       //*main braket close
//
//
// //*full map and list cobine and print list and map change with more print.
//   main() {
//     List<Map<String, dynamic>> StudentOfInfo = [
//       {
//         "Name"       : "sanjit",
//         "age"        : "25",
//         "class"      : "non",
//         "sec"        : "A",
//         "fess"       : "20000",
//         "adress"     : "lokhra",
//         "occupition" : "Business",
//
//         "Subject":{
//           "Mark":{
//             "English"   :  [50],
//             "match":{
//               "paper:1" : [65],
//               "paper:2" : [34],
//             },
//             "social s" :  [56],
//             "Assames"  :   65,
//           },
//         },
//         "week_atd":{
//           "mon"  :"p",
//           "tus"  :"p",
//           "wed"  :"p",
//           "thur" :"p",
//           "fry"  :"p",
//           "sat"  :"ab",
//         },
//         "Month_atd":{
//           "1/1/2024"  : "20p",
//           "1/2/2024"  : ["20P"],
//           "1/3/2024"  : "10A",
//           "1/4/2024"  : "15A",
//           "1/5/2024"  : "13P",
//           "1/6/2024"  : "12P",
//           "1/7/2024"  : "14P",
//           "1/8/2024"  : "19P",
//           "1/9/2024"  : "20P",
//           "1/10/2024" : "20A",
//           "1/11/2024" : "21P",
//           "1/12/2024" : "19P",
//         },
//       },
//     ];
//     print(StudentOfInfo[0]["Subject"]["Mark"]["match"]["paper:1"][0]=12);
//     print(StudentOfInfo[0]["Subject"]["Mark"]["match"]["paper:1"]);
//
//     print(StudentOfInfo[0]["Month_atd"]["1/1/2024"]);
//     print(StudentOfInfo[0]["Month_atd"]["1/2/2024"][0]="15p");
//     print(StudentOfInfo);
//
//     StudentOfInfo[0]["week_atd"]["tus"]="AB";     //chang and update value,
//     print(StudentOfInfo);
//
//     StudentOfInfo[0] ["MobileNo"]= "9674488797";
//     print(StudentOfInfo[0]["MobileNo"]);
//     StudentOfInfo[0]["MobileNo"]  ="6900919976";
//     print(StudentOfInfo);
//
//     StudentOfInfo[0]["month_atd"]["1/1/2024"];
//     print(StudentOfInfo);
//   }






























