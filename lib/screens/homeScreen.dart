import 'package:appmeal/data.dart';
import 'package:appmeal/widgets/categoryItems.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int newValue=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.brown[500],
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.red[900],
        currentIndex: newValue,
        onTap: (int x) {
         setState(() {
        newValue = x;
      });
    },
    type: BottomNavigationBarType.fixed,
        items: [
         BottomNavigationBarItem(icon:Icon(Icons.fastfood),label:"Meals"),
          BottomNavigationBarItem(icon:Icon(Icons.coffee_rounded),label:"Coffee"),
          BottomNavigationBarItem(icon:Icon(Icons.house_siding),label:"home"),
        ],
      ),
     appBar: AppBar(
      backgroundColor: Colors.black,
      centerTitle: false,
      title: Text("Meal App"),
      titleTextStyle: TextStyle(color: Colors.brown,fontSize: 30,fontWeight: FontWeight.bold),
       iconTheme: IconThemeData(
         color: Colors.brown, // Set the color of the icon
       ),
       leading: Icon(
         Icons.restaurant_menu_rounded, // Specify the icon to use
       ),
     ),
     body: ListView.builder(itemBuilder: (context,i){
        return
       CategoryItems(image: "${CATEGORIES[i].image}", id: "${CATEGORIES[i].id}", name: "${CATEGORIES[i].name}",index:i,);
      // CategoryItems(image: "${coffees[i].image}", id: "${coffees[i].id}", name: "${coffees[i].name}",index:i,);
     },itemCount: CATEGORIES.length,),
    );
  }
}
