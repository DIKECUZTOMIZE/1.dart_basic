import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(FacebookApp());
}

class FacebookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: facebookAppBar(),
      body: FacebookBody(),
    );
  }
}

PreferredSizeWidget facebookAppBar() {
  return AppBar(
    //  backgroundColor: Color(0xff0a41b7),
    title: Icon(
      Icons.arrow_back,
    ),
  );
}

class FacebookBody extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordConttroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              child: Column(
                children: [
                  //Languase
                  Container(
                    margin: EdgeInsets.only(bottom: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("English(US)"),
                        Icon(
                          Icons.keyboard_arrow_down,
                        ),
                      ],
                    ),
                  ),
                  //Icone Image
                  SizedBox(
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image.asset(
                          "assets/image/bg_facbook.png",
                          fit: BoxFit.cover,
                        ),
                      )),
                  //Name:
                  Container(
                    margin: EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.black),
                        // borderRadius: BorderRadius.circular(10)
                        ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      controller: nameController,
                    ),
                  ),

                  //Password:
                  Container(
                    margin: EdgeInsets.only(top: 12, bottom: 15),
                    decoration: BoxDecoration(
                        //  border: Border.all(color: Colors.black),
                        ),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                      controller: passwordConttroller,
                    ),
                  ),

                  //login:
                  Container(
                    margin: EdgeInsets.only(bottom: 15),
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(),
                    child: ElevatedButton(
                      onPressed: () {
                        print("value ${nameController.text}");
                        print("value ${passwordConttroller.text}");
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              WidgetStateProperty.all(Color(0xff0c4df5))),
                      child: Text(
                        "Log in",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xffffffff)),
                      ),
                    ),
                  ),

                  //Forget:
                  Container(
                    child: Text(
                      "Forget password?",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    //),
                  ),
                  //Creat new account:
                  Container(
                    margin: EdgeInsets.only(top: 100, bottom: 20),
                    height: 45,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff063080)),
                        borderRadius: BorderRadius.circular(20)),
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Crate new account",
                          style: TextStyle(
                              color: Color(0xff0c4df5),
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        )),
                    width: double.infinity,
                  ),
                  // Meta:
                  Text(
                    "Meta",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(.5)),
                  )
                ],
              ),
            )));
  }
}
