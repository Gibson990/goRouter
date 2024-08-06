import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text("screenOne"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
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
