import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}
class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height:40,),
            Center(
              child: Text(
                ' Sign Up',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            SizedBox(height:15,),
            Center(
              child: Text(
                'Create an account,its free',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.grey,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            SizedBox(height: 40,),
            Text(
              'UserName',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black45,
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white24,
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    hintText: 'Enter Your UserName'),
              ),
            ),

            Text(
              'Email',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black45,
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white38,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(50)),
                    hintText: 'Enter Your Email '),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Text(
              'Password',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black45,
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white38,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(50)),
                    hintText: 'Enter Your Password'),
              ),
            ),
            Text(
              'Confirm Password',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black45,
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white38,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(50)),
                    hintText: 'Enter Your Password '),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {

                },
                  child: Text(
                    ' Sign up',
                  ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already Have an account ? ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                TextButton(onPressed:(){

                }, child:Text('Login'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
