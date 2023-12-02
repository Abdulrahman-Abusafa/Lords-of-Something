import 'package:flutter/material.dart';
import 'package:flutter_weekend/constants.dart';
import 'package:flutter_weekend/data.dart';

class MultipleChoiceButton extends StatefulWidget {
  const MultipleChoiceButton({super.key});

  @override
  State<MultipleChoiceButton> createState() => _MultipleChoiceButtonState();
}

class _MultipleChoiceButtonState extends State<MultipleChoiceButton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 40,
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        padding: EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(borderRadiusSm),
        ),
        child: DropdownButton<String>(
          value: subjectValue,
          icon: RotatedBox(
              quarterTurns: 1,
              child: const Icon(Icons.arrow_forward_ios_rounded)),
          elevation: 16,
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          underline: Container(
            height: 2,
          ),
          onChanged: (String? value) {
            // This is called when the user selects an item.
            setState(() {
              print(helpSessionContentList[0]['subject']);
              subjectValue = value!;
            });
          },
          items: list.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ),
    );
  }
}
