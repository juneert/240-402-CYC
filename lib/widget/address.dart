import 'package:flutter/material.dart';

class Address extends StatefulWidget {
  @override
  _AddressState createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 198,
                width: 300,
                margin: const EdgeInsets.all(16.0),
                child: Image.asset(
                  'images/car4.png',
                  fit: BoxFit.cover,
                )),
          ],
        ),
        const ListTile(
          leading: Icon(Icons.home),
          title: Text('236 ม.7 ต.วังมะปรางเหนือ อ.วังวิเศษ'),
        ),
        const ListTile(
          leading: Icon(Icons.phone),
          title: Text('1234567890'),
        ),
      ],
    );
  }
}
