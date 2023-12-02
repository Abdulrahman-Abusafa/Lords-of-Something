import 'package:flutter/material.dart';
import 'package:flutter_weekend/wedgets/help_sessons_content.dart';
import 'package:flutter_weekend/wedgets/multiple_choice_button.dart';

class HelpSessionPage extends StatefulWidget {
  const HelpSessionPage({super.key});

  @override
  State<HelpSessionPage> createState() => _HelpSessionPageState();
}

class _HelpSessionPageState extends State<HelpSessionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe1f1ea),
      appBar: AppBar(
        // title: Text(''),
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [MultipleChoiceButton(), HelpSessonsContent()],
      ),
    );
  }
}
