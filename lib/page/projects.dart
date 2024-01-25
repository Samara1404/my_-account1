import 'package:flutter/material.dart';

class ProjectPage extends StatefulWidget {
  const ProjectPage({super.key});

  @override
  State<ProjectPage> createState() => _HomePageState();
}

class _HomePageState extends State<ProjectPage> {
  //  Photo? photo;
  //     Users? users;
  // Future<void>? ApiPhoto() async {
  //   final dio = Dio();

  //   final response = await dio.get(ApiConst.adress());

  //   if (response.statusCode == 200) {
  //     // weather = Weather(
  //     //   id: response.data["weather"][0]["id"],
  //     //   main: response.data["weather"][0]["description"],
  //     //   description: response.data["weather"][0]["description"],
  //     //   icon: response.data["weather"][0]["icon"],
  //     //   city: response.data["name"],
  //     //   temp: response.data["main"]["temp"],
  //     //   country: response.data["sys"]["country"],
  //     // );

  //     photo=Photo(
  //       albumId: response.data["photo"][0]["albumId"],
  //       id:response.data["photo"][0]["id"],
  //       title: response.data["photo"][0]["title"],
  //       url: response.data["photo"][0]["url"],
  //       thumbnailUrl: response.data["photo"][0]["thumbnailUrl"],

  //     );
  //     setState(() {});
  //   }
  // }

  // @override
  // void initState() {
  //   super.initState();
  //  ApiPhoto();
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center());
  }
}
