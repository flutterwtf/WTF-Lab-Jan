import 'package:flutter/material.dart';
import '../event_page/event.dart';

class Note {
  final List<Event> eventList = <Event>[];
  String eventName;
  CircleAvatar iconData;
  String subTittleEvent;

  Note(this.eventName, this.iconData, this.subTittleEvent);
}
