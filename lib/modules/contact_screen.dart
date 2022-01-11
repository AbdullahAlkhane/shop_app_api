import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1.0,
          titleSpacing: 0,
          title: Row(
            children: const [
              Image(
                image: AssetImage('assets/images/image4.png'),
                width: 50,
                height: 50,
              ),
              Text(
                'Sala',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Padding(
            padding: EdgeInsetsDirectional.only(start: 20, top: 20),
            child: Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          const Padding(
            padding: EdgeInsetsDirectional.only(start: 20, bottom: 5),
            child: Text(
              'Name  : Abdullah Alkhane',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ),
          const Padding(
            padding: EdgeInsetsDirectional.only(start: 20, bottom: 5),
            child: Text(
              'Email   : abdullahAlkhane@gmail.com',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ),
          const Padding(
            padding: EdgeInsetsDirectional.only(start: 20, bottom: 20),
            child: Text(
              'Age      : 23 Years Old',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ),
          Container(
            color: Colors.grey[300],
            width: double.infinity,
            height: 20,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
          )
        ]));
  }
}
