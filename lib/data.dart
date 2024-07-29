import 'package:appmeal/models/category.dart';
import 'package:appmeal/models/meal.dart';
import 'package:appmeal/models/coffee.dart';

const List<Category> CATEGORIES =[

  Category(id: "c1", name: "Chinese", image: "images1/chinese.jpg"),
  Category(id: "c2", name: "Indian", image: "images1/indian.jpg"),
  Category(id: "c3", name: "Oriental Meals", image: "images1/oriental.jpg"),
  Category(id: "c4", name: "Pasta", image: "images1/pasta.jpg"),
  Category(id: "c5", name: "sandwich", image: "images1/sand.jpg"),
  Category(id: "c6", name: "SaLads", image: "images1/salad.jpg"),
  Category(id: "c7", name: "RICE DISHES", image: "images1/Rice.jpg"),
  Category(id: "c8", name: "DESSERT", image: "images1/desatr.jpg"),


];

const List<Coffee> coffees =[
   Coffee(id: "s1", name: "TEA", image: "images1/tea.jpeg"),
   Coffee(id: "s2", name: "ICE COFFEE ", image: "images1/iceCoffee.jpeg"),
   Coffee(id: "s3", name: "MOCA", image: "images1/moca.jpeg"),
   Coffee(id: "s4", name: "BLACK COFFEE", image: "images1/blackCoffee.jpeg"),
];

const List<Meal> DUMMY_MEAL = [
  Meal(
      id: "m1",
      title: "LAMP CHOPS",
      imageUrl: "images1/lampchops.jpg",
      salary: "150",
      time: "35",
      description: "Fillet Steak round 275gm,topped with bron pepper sauce served with your choice of 2sides",
      categoryNumber: "c3"),
  Meal(
      id: "m2",
      title: "BUTTER CHICKEN",
      imageUrl: "images1/butterchicken.jpg",
      salary: "90",
      time: "25",
      description: "",
      categoryNumber: "c2"),
  Meal(
      id: "m3",
      title: "ALFREDO",
      imageUrl: "images1/alfredo.jpg",
      salary: "60",
      time: "25",
      description: "",
      categoryNumber: "c4"),
  Meal(
      id: "m4",
      title: "steak",
      imageUrl: "images1/steak.jpg",
      salary: "150",
      time: "30",
      description: "",
      categoryNumber: "c3"),
  Meal(id: "m5", title: "Smoked Cheesy ", imageUrl: "images1/smoked_cheesy.jpg", salary: "90", time: "25", description: "", categoryNumber: "c7"),
  Meal(id: "m6", title: "Lamp Biryani", imageUrl: "images1/lamp_biryani.jpg", salary: "90", time: "30", description: "", categoryNumber: "c2"),
  Meal(id: "m7", title: "ShiSh Tawook Rice", imageUrl: "images1/shish_Tawook.jpg", salary: "99", time: "30", description: "", categoryNumber: "c7"),
  Meal(id: "m8", title: "Lamp shank", imageUrl: "images1/lamp_shank.jpg", salary: "130", time: "35", description: "", categoryNumber: "c3"),
  Meal(id: "m9", title: "BBQ salad ", imageUrl: "images1/BBQ_salad.jpg", salary: "90", time: "25", description: "", categoryNumber: "c6"),
  Meal(id: "m10", title: "Hong kong ", imageUrl: "images1/hong_kong.jpg", salary: "90", time: "25", description: "", categoryNumber: "c1"),
  Meal(id: "m11", title: "Chocolate ", imageUrl: "images1/chocolate.jpg", salary: "90", time: "25", description: "", categoryNumber: "c8"),
  Meal(id: "m12", title: "Grilled Chicken ", imageUrl: "images1/grilled_chickeen.jpg", salary: "90", time: "25", description: "", categoryNumber: "c5"),
  Meal(id: "m13", title: "Sweet Chilli ", imageUrl: "images1/sweet_chilli.jpg", salary: "90", time: "25", description: "", categoryNumber: "c5"),

];
