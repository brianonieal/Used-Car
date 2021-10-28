import 'package:flutter/material.dart';

      @override
      Widget build(BuildContext context) {
    var cars;
    var selectedindex;
    var year;
    var mileage;
    var price;
    return Scaffold(
        appBar: AppBar(title: Text('Used Car Dealership')),
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Table(
                    border: TableBorder.all(width: 2.0, color: Colors.black),
                    children: [
                      TableRow(children: [
                        Center(child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(cars[selectedindex] + '(' +year[selectedindex] + ')\n\n',
                            style: TextStyle(fontSize: 25), ), ), ), ]),
                      TableRow(children: [Image.asset('images/image$selectedindex.jpg', ), ], ),
                      TableRow(children: [ Center(
                        child: Text('\n\n\$' + price[selectedindex] + '\nMileage: ' +mileage[selectedindex],
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      ],
                      )
                    ]))));
  }
