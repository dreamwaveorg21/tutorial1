// Here we study basic structure of flutter widget tree.
import 'package:flutter/material.dart';

// main function is starting point for all our flutter application
void main() {
  // runApp(const MaterialApp(home: Text('Hello Word')));       // if we use this, in MaterialApp parent widget/layer, we add test Hello Word which start from upper-left corner.
  // runApp(const MaterialApp(home: Center(child: Text('Hello Word'))));  // if we use this, in MaterialApp parent widget/layer, we add center widget and then test Hello Word which start from upper-left corner.
  // add coma after every bracket and right click select reformat code with 'dart format'
  runApp( const MaterialApp(home: Center(child: Text('Hello Word'))));
}
