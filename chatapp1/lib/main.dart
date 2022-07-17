import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

//Future<void>
 void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //await Firebase.initializeApp(
      //options: FirebaseOptions(
   //apiKey: "AIzaSyCCgivEo1IlZS1tS6aOFFhFFZVDlsktw9g",
   //appId: "1:802096759054:web:c8897777e21125144d575f",
    //messagingSenderId: "802096759054",
  //projectId: "chatapp-80b4b",
  //));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
