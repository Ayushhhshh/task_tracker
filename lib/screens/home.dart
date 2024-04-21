import 'package:flutter/material.dart';
import 'package:task_tracker/widgets/appbar.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: appBar(),
      body: ListView(
        children:  [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text('All To Do\'s',
              style: GoogleFonts.notoSans(
                textStyle: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            
          ),
        )],
      ),
    );
  }
  
  
}