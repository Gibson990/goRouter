import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text("HomeScreen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () => context.go('/'),
                child: const Text('homeScreen')),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () => context.go('/screenOne'),
                child: const Text('screenOne')),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () => context.go('/screenTwo'),
                child: const Text('screenTwo')),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
