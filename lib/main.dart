import 'package:flutter/material.dart';
import 'carinfo.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Hwk4(),));
}

class Hwk4 extends StatelessWidget {


  @override
    Widget build(BuildContext context) {
    var cars;
    var inventorysize = cars.length;


  return Scaffold(
      appBar: AppBar(title:Text('Used Car Dealership')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Expanded(child:
              ListView.builder(
                  itemCount: inventorysize,
                  itemBuilder: (context, index) {
                    var year;
                    return InkWell(
                        child: Column(
                          children: [
                            Image.asset('images/image$index.jpg', width: 200,
                              height: 200,),
                            Wrap(children: [
                              Text(cars[index] + '(' + year[index] + ')',
                                style: TextStyle(fontSize: 26),)
                            ]),
                            SizedBox(height: 20,),
                          ],
                        ),
                        onTap: () {
                          //going to second screen passing index
                        });
    }))]))

    );
    }}