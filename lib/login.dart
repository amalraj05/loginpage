import 'package:flutter/material.dart';

class ar extends StatefulWidget {
  const ar({super.key});

  @override
  State<ar> createState() => _arState();
}

class _arState extends State<ar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60,right: 160),
            child: Text("WELLCOM BACK!",
            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text("Don't have an account.",
                style: TextStyle(fontSize: 15),
                
                ),
                TextButton(onPressed: () {},
                 child: SizedBox(child: Text("sign up",style: TextStyle(fontSize: 15,color:Colors.blue),),
                ),
                 ),
                  ],
                ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("username",
                style: TextStyle(fontSize: 15),),
              ),
              SizedBox(height: 50,),
                 
            ],
          ),
                SizedBox(height: 90,width: 320,
                  child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                    hintText: "daniel123@gmail.com",
                  ),
                ),
                ),
                
                Padding(
                  padding: const EdgeInsets.only(right: 240,),
                  child: Text("PasswordS",style: TextStyle(fontSize: 15),),
                ),
                SizedBox(height: 30,),
                SizedBox(height: 90,width: 320,
                  child: TextField(obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
                      hintText: "",
                    ),),
                ),
                TextButton(onPressed: () {},
                 child: SizedBox(child: Text("forgot password?"),),),
                 SizedBox(height: 50,width: 300,
                   child: ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                     child: Text("sign in"),
                     onPressed: () {  
                     },),
                 ),SizedBox(height: 20,),
                 Text("or countinue with",style: TextStyle(fontSize: 15),),SizedBox(height: 40,),
                 Row(
                   children: [SizedBox(width: 50,),
                     Image.network("https://www.salesforceben.com/wp-content/uploads/2021/03/google-logo-icon-PNG-Transparent-Background-2048x2048.png",height: 50,width: 50,),
                     SizedBox(width: 50,),
                     Image.network("https://upload.wikimedia.org/wikipedia/commons/0/05/Facebook_Logo_(2019).png",height: 50,width: 50,),
                     SizedBox(width: 50,),
                     Image.network("https://clipart-library.com/images_k/apple-logo-with-transparent-background/apple-logo-with-transparent-background-6.png",height: 50,width: 50,)
                   ],
                 ),
                 
        ],
          ),
    )
    );
  }
}