import 'package:flutter/material.dart';

class WeatherPage extends StatefulWidget { // uppercase P
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // MaterialApp shouldn't be nested here
      appBar: AppBar(
        title: const Text('Weather Page'),
      ),
      body: const Center(
        child: Text('Welcome to Weather Page!'),
      ),
    );
  }
}
