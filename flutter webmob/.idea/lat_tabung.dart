import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Volume Tabung Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _radiusController =
  TextEditingController();
  TextEditingController _heightController =
  TextEditingController();
  double _result = 0.0;
  void _calculateVolume() {
    double radius =
        double.tryParse(_radiusController.text) ?? 0.0;
    double height =
        double.tryParse(_heightController.text) ?? 0.0;
    double volume = 3.14 * radius * radius * height;

    25
    setState(() {
      _result = volume;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Volume Tabung Calculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _radiusController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText:
              'Radius'),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _heightController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText:
              'Height'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _calculateVolume,
              child: Text('Calculate'),
            ),
            SizedBox(height: 16.0),
            Text('Volume: $_result'),
          ],
        ),
      ),
    );
  }
}
