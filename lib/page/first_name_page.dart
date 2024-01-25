import 'package:flutter/material.dart';

class FirstnamePage extends StatefulWidget {
  const FirstnamePage({super.key});

  @override
  State<FirstnamePage> createState() => _FirstnamePageState();
}

class _FirstnamePageState extends State<FirstnamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
           leading: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               IconButton(
              
                onPressed: (){
                 Navigator.of(context).pop();
                },
                icon: Icon(Icons.arrow_back_ios)),
                SizedBox(width: 10),
                
             ],
           ),
          title: const Text('Ваше Имя'),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 36, horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Ваше Имя',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
