// import 'package:bidet/ikalawa.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://scontent.fcrk4-1.fna.fbcdn.net/v/t1.15752-9/385527910_2500470016800956_3177688296666985519_n.png?_nc_cat=107&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeFNB7Q1i5BCiV8bLNNQSKEZvp82Y_ENYRy-nzZj8Q1hHAynLHiz9i9tA7htoWpSgi_t9TmyO9iObh2WBJSJiK9B&_nc_ohc=dvkBqo_z-2cAX8IMBQ_&_nc_ht=scontent.fcrk4-1.fna&oh=03_AdRv_BhjGhYxxehSTslOXCm2E8Uyge4CasATVJCrWRgNnw&oe=65826D1A',
                  height: 250,
                  fit: BoxFit.cover,
                ),
                const Text('Login', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          hintText: 'Username',
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(100)
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(100)
                          )
                        ),
                      ),
                      const SizedBox(height: 20,),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(100)
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(100)
                          )
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text('Forget Password?', style: TextStyle(color: Colors.grey[700]),),
                    ],
                  ),
                ),
                const SizedBox(height: 40,),
                const Text('Login with Social Account'),
                const SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://img.icons8.com/?size=256&id=17949&format=png', height: 50,),
                    const SizedBox(width: 15,),
                    Image.network('https://img.icons8.com/?size=48&id=114441&format=png', height: 50,),
                    const SizedBox(width: 15,),
                    Image.network('https://img.icons8.com/?size=256&id=Xy10Jcu1L2Su&format=png', height: 50,),
                  ],
                ),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account yet? "),
                    Text("Sign Up", style: TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Builder(
                    builder: (context) {
                      return ElevatedButton(
                        onPressed: (){
                          // Navigator.push(
                          //   context, 
                          //   MaterialPageRoute(builder: (context) => const Ikalawa()),
                          // );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue[900],
                          minimumSize: const Size(1000, 60),
                        ),
                        child: const Text(
                          'Login',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      );
                    }
                  ),
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(value: false, onChanged: (bool? value){}),
                    const Text('Remember Me'),
                  ],
                ),
                const SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}