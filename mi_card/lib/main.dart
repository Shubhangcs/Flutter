import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
        children:  [
           
           CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('Icons/img.png'),
            
          ),
              Text(
            'Shubhanga CS' ,
             style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
              color: Colors.white,
             ),
             ),
                Text(
              '----Frontend developer----',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'AmaticSC',
                color: Colors.white,
                letterSpacing: 3,
              ),
             ),
                  Card(
                    
                    margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 40),
                        child: ListTile(
                            
                            
                          leading: Icon(Icons.phone,
                          color: Colors.teal[900],
                          
                          ),
                          title: Text(
                              '91+ 8618245446',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.teal[900]
                              ),
                              ),
                        ),
                      ),
                  
 Card(
                    
                    margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 40),
                        child: ListTile(
                            
                            
                          leading: Icon(Icons.mail,
                          color: Colors.teal[900],
                          
                          ),
                          title: Text(
                              'cshubhanga@gmail.com',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.teal[900]
                              ),
                              ),
                        ),
                      ),
        ],
  ),
      ),
      ),
    );
  }
}

// Container(
//           child: Icon(Icons.list , size: 50, color: Colors.white),
//             margin: EdgeInsets.all(10),
//         ),
