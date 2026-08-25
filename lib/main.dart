import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main(){
    runApp(const PeerFeedApp());
    
}
class PeerFeedApp extends StatelessWidget{
  const PeerFeedApp({super.key});
  @override Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PeerFeed',
      home: const SplashScreen(),
    );
  }
}