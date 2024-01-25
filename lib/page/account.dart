import 'package:flutter/material.dart';
import 'package:my_account1/home_page.dart';
import 'package:my_account1/page/first_name_page.dart';
import 'package:my_account1/page/last_name_page.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: 
             (context) => HomePage()));
            },
            icon: Icon(Icons.arrow_back_ios)),
          title: const Text("Аккаунт"),
        ),
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('/bird3.png'),
              radius: 90,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 36, horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Text(
                    'apollo@gmail.com',
                    style: TextStyle(fontSize: 16),
                  )),

                  SizedBox(height: 14),
                  TextFormField(
                    textAlign: TextAlign.end,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefix: Text(
                        'Имя',
                        style: TextStyle(fontSize: 16),
                      ),
                      suffix: Icon(
                        Icons.arrow_forward_ios,
                        size: 14,
                      ),
                      hintText: 'Настроить',
                    ),
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: 
                      ((context) => FirstnamePage())) );
                    },
                  ),
                  SizedBox(height: 10),
                   TextFormField(
                    textAlign: TextAlign.end,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefix: Text(
                        'Фамилия',
                        style: TextStyle(fontSize: 16),
                      ),
                      suffix: Icon(
                        Icons.arrow_forward_ios,
                        size: 14,
                      ),
                      hintText: 'Настроить',
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: 
                      ((context) => LastNamePage())));
                    },
                  ),
                  
                  // TextField(
                  //     cursorColor: Colors.black,

                  //     decoration: InputDecoration(
                  //       hintText: "Search all photos",
                  //       border: OutlineInputBorder(),
                  //     ),
                  //   ),
                ],
              ),
            ),
          ],
        ));
  }
}
