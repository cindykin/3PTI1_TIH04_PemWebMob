import 'package:flutter/material.dart';

void main() {
  runApp(AppTerbenci());
}

class AppTerbenci extends StatelessWidget {
  const AppTerbenci({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Terbenci",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.purple,
          )
      ),
      home: Scaffold(
        body: Center(
          child: KartuNama(),
        ),
      )
    );
  }
}

class KartuNama extends StatelessWidget {
  const KartuNama({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.primary,
      elevation: 10,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          "halo halo halo",
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
          ),
      ),
    );
  }
}