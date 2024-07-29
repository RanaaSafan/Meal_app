import 'package:appmeal/data.dart';
import 'package:appmeal/widgets/categoryItems.dart';
import 'package:flutter/material.dart';

class CoffeeScreen extends StatelessWidget {
  const CoffeeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Coffee "),
          iconTheme: IconThemeData(
            color: Colors.brown, // Set the color of the icon
          ),
          leading: Icon(
            Icons.coffee_maker, // Specify the icon to use
          ),
        ),
     body: ListView.builder(itemBuilder:(context,i){
       return CategoryItems(image: "${coffees[i].image}", id: "${coffees[i].id}", name: "${coffees[i].name}",index:i,);

    },itemCount: CATEGORIES.length,),
    );
  }
}
