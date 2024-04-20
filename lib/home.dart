import 'package:flutter/material.dart';
import 'package:task_tracker/appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: appBar(),
    );
  }

  
  
}