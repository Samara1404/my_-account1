import 'package:flutter/material.dart';

class LastNamePage extends StatefulWidget {
  const LastNamePage({super.key});

  @override
  State<LastNamePage> createState() => _LastNamePageState();
}

class _LastNamePageState extends State<LastNamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           leading: IconButton(
            onPressed: (){
             Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
          title: const Text('Ваша Фамилия'),
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
                      hintText: 'Ваша Фамилия',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
