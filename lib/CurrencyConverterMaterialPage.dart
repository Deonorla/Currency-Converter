import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return (const Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '0',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 45),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(
                  Icons.monetization_on,
                  color: Colors.grey,
                ),
                filled: true,
                fillColor: Colors.black),
          )
        ],
      ),
    )));
  }
}
