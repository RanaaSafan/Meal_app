import 'package:appmeal/data.dart';
import 'package:flutter/material.dart';

import '../models/meal.dart';
import '../widgets/categoryItems.dart';
class MealScreen extends StatelessWidget {
  const MealScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = ModalRoute.of(context)!.settings.arguments as Map<String,dynamic>;
    String name=data["name"];
    String id=data["id"];
    List<Meal> dataFilter =DUMMY_MEAL.where((element) {
      return element.categoryNumber.contains(id);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(name),
      ),
      body:  ListView.builder(itemBuilder: (context,i){
        return CategoryItems(image: "${dataFilter[i].imageUrl}", id: "${dataFilter[i].id}", name: "${dataFilter[i].title}",index: i,);
      },itemCount: dataFilter.length,),
    );
  }
}
