import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectgetx/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: const Text('hiii'),
    );
  }
}
