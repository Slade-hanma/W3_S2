import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        // Outer container with padding to create space from home border
        color: Colors.blue[600], // Background color of the outer container
        padding: EdgeInsets.all(50), // Space from container border to home border
        child: Container(
          // Inner container with margin and box decoration
          margin: EdgeInsets.all(40), // Space from inner container border to container border
          decoration: BoxDecoration(
            color: Colors.blue[300], // Background color of the inner container
            borderRadius: BorderRadius.circular(15), // Rounded corners
          ),
          child: Center(
            // Centered text with styling
            child: Text(
              "CADT STUDENTS",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}