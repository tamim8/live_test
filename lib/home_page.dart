import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Module 10 Live Test'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Flutter Text Styling',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Experiment with text styles',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.italic,
                  fontSize: 14.0,
                ),
              ),
              const SizedBox(height: 20),
              TextButton(
                child: const Text('Click Me'),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('You clicked the button!'),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
