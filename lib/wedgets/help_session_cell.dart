import 'package:flutter/material.dart';
import 'package:flutter_weekend/constants.dart';
import 'package:flutter_weekend/wedgets/button.dart';

class HelpSessionCell extends StatelessWidget {
  final Color borderColor;
  final Color buttonColor;
  final String buttonText;
  final String subject;
  final String time_start;
  final String time_end;
  final String date;
  final String status;
  final Color color;
  const HelpSessionCell(
      {super.key,
      required this.subject,
      required this.time_start,
      required this.date,
      required this.status,
      required this.time_end,
      required this.color,
      required this.buttonText,
      required this.buttonColor,
      required this.borderColor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: borderColor, width: 3),
            borderRadius: BorderRadius.circular(borderRadiusMed),
            color: color),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(),
                  Text(
                    subject,
                    style: TextStyle(
                        fontSize: TitlefontSize, fontWeight: FontWeight.bold),
                  ),
                  Text(date)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(status),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(time_start),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text('-'),
                          ),
                          Text(time_end)
                        ],
                      ),
                    ],
                  ),
                  Button(
                    color: buttonColor,
                    text: buttonText,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
