import 'package:firebase/signup.dart';
import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            SizedBox(height: 40,),
            Center(
              child: Text(
                '  Login',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: Text(
                'Login to Your Account',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black45,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            SizedBox(height: 40,),
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
            Padding(
              padding: const EdgeInsets.all(8.0),

              // Image.network(src)
              child: Center(child: Image.network('https://cdn.dribbble.com/users/4767249/screenshots/19975971/media/5ece3734f172e867e512f8a690822c66.gif',height:300,width: 300,)),

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
                    primary: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))

                ),

                child: Text(
                  'Login',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont Have an account ? ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                TextButton(onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Registration()),
                  );
                }, child: Text(' Sign Up'))
              ],
            ),
          ],

        ),
      ),
    );
  }
}

