import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(new MaterialApp(
  title: "BMI Calculator",
  home: BMICalculator(),
));

class BMICalculator extends StatefulWidget {
  const BMICalculator({super.key});

  @override
  State<BMICalculator> createState() => _BMICalculatorState();

}

class _BMICalculatorState extends State<BMICalculator> {
  final heightController = TextEditingController();
  final weightController = TextEditingController();
  var bmi = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height / 2,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ListTile(
                  title: TextField(
                    controller: heightController,
                    keyboardType: TextInputType.numberWithOptions(decimal: true),
                    decoration: InputDecoration(
                      labelText: "Height (in cm)",
                    ),
                  ),
                  trailing: Text("cm"),
                ),
                ListTile(
                  title: TextField(
                    controller: weightController,
                    keyboardType: TextInputType.numberWithOptions(decimal: true),
                    decoration: InputDecoration(
                      labelText: "Weight (in kg)",
                    ),
                  ),
                  trailing: Text("kg"),
                ),
                IconButton(
                  onPressed: () => calculateBMI(context),
                  icon: Icon(Icons.calculate),
                ),
                ListTile(
                  title: Chip(
                    label: Text(bmi.toStringAsFixed(2),
                        style: Theme.of(context).textTheme.displayMedium),
                  ),
                  trailing: Text("kg/m^2"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void calculateBMI(BuildContext context) {
    var height = double.parse(heightController.text);
    var weight = double.parse(weightController.text);

    bmi = weight / pow(height/100, 2);
    setState(() {});
  }
}