import 'package:flutter/material.dart';

class CategoryItems extends StatelessWidget {
  final String image;
  final String id;
  final String name;
  final int index;


  const CategoryItems({ required this.image, required this.id, required this.name, required this.index,});

  @override
  Widget build(BuildContext context) {
    BorderRadius borderRadius;
    if (index % 2 == 0) {
      borderRadius = BorderRadius.only(
        topRight: Radius.circular(50.0),
        bottomLeft: Radius.circular(50.0),
      );
    } else {
      borderRadius = BorderRadius.only(
        topLeft: Radius.circular(50.0),
        bottomRight: Radius.circular(50.0),
      );
    }
    return Padding(
      padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: (){
          Navigator.pushNamed(context, "mealScreen",arguments: {
            "id":id,
            "name":name,
          });
          },
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: borderRadius,
                    border: Border.all(
                      color: Colors.white12, // Border color
                      width: 2.0, // Border width
                    ),
                    color: Colors.white70,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:AssetImage("$image"))
                ),
              ),
              Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white12
                  ),
                  child: Text("$name",style: TextStyle(fontSize: 25,color: Colors.white70,fontWeight: FontWeight.w400)),
              )
            ],
          ),
        ),
      );
  }
}
