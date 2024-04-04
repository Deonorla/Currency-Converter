import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '0',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 45),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: const TextField(
              style: TextStyle(
                color: Colors.grey,
              ),
              decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(
                  Icons.monetization_on,
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2.0,
                    color: Colors.grey,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
              ),
              keyboardType: TextInputType.numberWithOptions(decimal: true),
            ),
          )
        ],
      ),
    ));
  }
}
