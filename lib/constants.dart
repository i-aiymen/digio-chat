import 'package:flutter/material.dart';

const SendButtonTextStyle = TextStyle(
  color: Color(0xFF075E55),
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const MessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const MessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Color(0xFF075E55), width: 2.0),
  ),
);

const TextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF00AF9C), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF00AF9C), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
