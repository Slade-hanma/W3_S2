import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String text;
  final Color? color; // Optional color parameter

  // Constructor with default value for color
  const CustomCard({
    Key? key,
    required this.text,
    this.color = Colors.blue, // Default color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.symmetric(vertical: 20), // Vertical margin
      child: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
    );
  }
}
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
              CustomCard(text: "OOP", color: Colors.blue[100]), // Required text, optional color
              // Second button
              CustomCard(text: "DART", color: Colors.blue[300]), // Required text, optional color
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