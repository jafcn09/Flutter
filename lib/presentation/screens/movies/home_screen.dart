import 'package:cinemapedia/presentation/providers/providers.dart';
import 'package:flutter/material.dart';
import 'package:cinemapedia/presentation/widgets/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends StatelessWidget {
  static const name = 'UVK- PE';
  final Widget childView;

  const HomeScreen({super.key,
    required this.childView,});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: 
      childView,
      bottomNavigationBar: const CustomBottomNavigation(),
    );
  }
}
