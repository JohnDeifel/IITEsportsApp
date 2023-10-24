import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors


class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.amber,
                child: Text('Van')
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.red,
                child: Text('Denny')
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Text('Aaron')
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Center(
                  child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20,20,20,0),
                      child:
                        OutlinedButton(
                          onPressed: (){},
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                              EdgeInsets.all(20), // Adjust the values as needed
                            ),
                          ),
                          child: 
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                              Image(
                                image: AssetImage('web/assets/Google-Logo.png'),
                                width: 16,
                                height: 16,
                              ),
                              Text('  Login with Google',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.black), // Set the fontWeight here
                              ),
                            ]),
                        ),
                    ),
                      
                    Padding(
                      padding:EdgeInsets.fromLTRB(20,20,20,0),

                      child:
                      OutlinedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                              EdgeInsets.all(20), 
                            ),
                        ),
                      child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                          Image(
                            image: AssetImage('web/assets/Discord-Logo.png'),
                            width: 16,
                            height: 16,
                          ),
                          Text('  Login with Discord',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.black),
                          ),
                        ]),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Row( 
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                        Text("Don't have an account?",
                        style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                        TextButton(
                          onPressed: () {},
                          child:
                            Text('Sign Up', 
                            style: TextStyle(fontSize: 14, color: Colors.red[300]),
                            ),
                        ),
                      ]),
                    ),
                  ]),
              ),
              )
          ],)
        
        ),
      ),
    );
  }
}


