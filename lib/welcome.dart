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
        backgroundColor: Colors.white60,
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
                color: Colors.black,
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
                color: Colors.grey,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          SizedBox(height: 40,),
               Image.network('https://png.pngtree.com/png-clipart/20230825/original/pngtree-online-assistant-center-call-service-picture-image_8656835.png'),
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

                  },
                  style: ElevatedButton.styleFrom(
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

                  },
                  style: ElevatedButton.styleFrom(
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
