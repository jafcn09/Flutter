import 'package:flutter/material.dart';
class CategoriesView extends StatelessWidget {
  const CategoriesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text('Categorias'),
      ),
      body:const  Center(
        child: Text('Te ayudamos a buscar la categoria de tu pelicula favorita'),
      ),
    );
  }
}
