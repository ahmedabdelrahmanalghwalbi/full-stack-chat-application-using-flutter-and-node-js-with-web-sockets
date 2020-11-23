import 'package:flutter/material.dart';
import 'ChatPage.dart';
void main(){
  return runApp(MaterialApp(
    title: 'chat with web Sockets',
    debugShowCheckedModeBanner: false,
    home: ChatPage(),
  ));
}