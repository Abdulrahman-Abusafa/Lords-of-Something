import 'package:flutter/material.dart';

const List<String> list = <String>[
  'All',
  'Math 101',
  'ICS 101',
  'Physics 101',
  'English 214'
];
const List helpSessionContentList = [
  {
    'subject': 'Math 101',
    'date': '1 DEC',
    'state': 'Finished',
    'time_start': '2pm',
    'time_end': '4pm',
  },
  {
    'subject': 'Physics 101',
    'date': '4 DEC',
    'state': 'Online',
    'time_start': '3pm',
    'time_end': '5pm',
  },
  {
    'subject': 'ICS 101',
    'date': '25 DEC',
    'state': 'Upcoming',
    'time_start': '4pm',
    'time_end': '5pm',
  },
  {
    'subject': 'English 214',
    'date': '30 DEC',
    'state': 'Upcoming',
    'time_start': '3pm',
    'time_end': '6pm',
  },
];

const homeGridList = [
  {
    'label': 'Class Schedule',
    'icon': 'schedule',
    'color': Color.fromARGB(255, 129, 204, 196),
    'navigation': '',
  },
  {
    'label': 'Grades',
    'icon': 'grade',
    'color': Color.fromARGB(255, 164, 129, 204),
    'navigation': '',
  },
  {
    'label': 'To Do',
    'icon': 'toDo',
    'color': Color.fromARGB(255, 154, 204, 129),
    'navigation': '',
  },
  {
    'label': 'Attendance',
    'icon': 'attendance',
    'color': Color.fromARGB(255, 115, 106, 187),
    'navigation': '',
  },
  {
    'label': 'Academic Calender',
    'icon': 'academicSchedule',
    'color': Color.fromARGB(255, 190, 125, 166),
    'navigation': '',
  },
  {
    'label': 'Important Contacts',
    'icon': 'contacts',
    'color': Color.fromARGB(255, 47, 94, 147),
    'navigation': '',
  },
  {
    'label': 'Report a problem',
    'icon': 'bug',
    'color': Color.fromARGB(255, 129, 193, 204),
    'navigation': '',
  },
  {
    'label': 'Restaurant Menu',
    'icon': 'restaurant',
    'color': Color.fromARGB(255, 163, 163, 163),
    'navigation': '',
  },
  {
    'label': 'Help Sessions',
    'icon': 'teach',
    'color': Color.fromARGB(255, 201, 204, 129),
    'navigation': '',
  },
  {
    'label': 'Others',
    'icon': 'other2',
    'color': Color.fromARGB(255, 204, 164, 129),
    'navigation': '',
  },
];
