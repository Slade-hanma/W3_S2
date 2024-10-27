import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20), // Padding around the main container
          color: Colors.grey[300], // Background color of the main container (light gray)
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // First button
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100], // Color for the first button
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                margin: EdgeInsets.symmetric(vertical: 20), // Vertical margin
                child: Center(
                  child: Text(
                    "OOP",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
              // Second button
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[300], // Color for the second button
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                margin: EdgeInsets.symmetric(vertical: 20), // Vertical margin
                child: Center(
                  child: Text(
                    "DART",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
              // Third button with gradient
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.blue[300]!, // Start color
                      Colors.blue[600]!, // End color
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                margin: EdgeInsets.symmetric(vertical: 20), // Vertical margin
                child: Center(
                  child: Text(
                    "FLUTTER",
                    style: TextStyle(fontSize: 20, color: Colors.white), // Changed text color for contrast
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}