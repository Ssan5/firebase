import 'package:firebase/login.dart';
import 'package:firebase/signup.dart';
import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            SizedBox(height:40,),
          Center(
            child: Text(
              ' Welcome',
              style: TextStyle(
                fontSize: 35,
                color: Colors.indigoAccent,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          SizedBox(height:15,),
          Center(
            child: Text(
              'Slash Flutter provides extraordinary Fluttter Tutorials.Do subscribe!',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black45,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          SizedBox(height: 40,),
               Center(child: Image.network('https://png.pngtree.com/png-clipart/20230825/original/pngtree-online-assistant-center-call-service-picture-image_8656835.png',height:550,width: 400,)),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50)
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.amber,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                  ),

                  child: Text(
                    'Login',
                  ),

                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50)
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Registration()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigoAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                  ),
                  
                  child: Text(
                    'Sign Up',
                  ),

                ),
              ),
            ],
          ),
        ),
    );
  }


}
