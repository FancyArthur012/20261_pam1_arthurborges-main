import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Etec Adolpho Berezin - PAM1'),
          backgroundColor: Colors.redAccent,
      ),

      drawer: Drawer(
      child: const Center(
      child: Text("Menu esquerdo"),
      ),
      backgroundColor: Colors.redAccent,  
      ),

      endDrawer: Drawer(
      child: const Center(
      child: Text("Menu direito"),
      ),
      backgroundColor: Colors.redAccent,
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.redAccent,
        child: const Text("Desenvolvimento Mobile com Flutter")
      ),

      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: const Icon(Icons.add),
      ),

      body: const Center(
        child: Text(
          'Desenvolvimento Mobile com Flutter',
        style: TextStyle (
          fontSize: 12,
          color: Colors.blueGrey,
          ),
        ),
      ),
    );
  }
}
