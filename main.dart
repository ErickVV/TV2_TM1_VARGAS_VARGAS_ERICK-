import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo_ERICK VARGAS ',//TITULO PERSONALIZADO 
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 129, 185, 154)),
        
        useMaterial3: true,
        
      ),
      home: const MyHomePage(title: 'Hola mundo con flutter_erick vargas'),//TITULO DE PAGINA 
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
        _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
     
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
  
        title: Text(widget.title),
      ),
      body: Center(
  
        child: Column(
       
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'TV2_TM1_VARGAS_VARGAS_ERICK',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            
            ),
          ],
        ),
      ),

    );
  }
}
