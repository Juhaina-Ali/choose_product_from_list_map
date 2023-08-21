import 'dart:io';

void main(){
  List<Map> products = [{"productName":"Chair","price":25},{"productName":"Bed","price":90},{"productName":"Sofa","price":120},{"productName":"Table","price":65}];
  print(products);
  print("Choose product you want to show price: ");
  String? productPrice = stdin.readLineSync();
 
 if(productPrice=="Chair"){
   print(products[0]);
 }else if (productPrice=="Bed"){
   print(products[1]);
 }else if (productPrice=="Sofa"){
   print(products[2]);
 }else if (productPrice=="Table"){
   print(products[3]);
 }else{
  print("Not Found : Please choose from list");
 }

  

//  Map<String, dynamic> filmStarWars = {"title": "Star Wars", "year": 1977};
//   Map<String, dynamic> filmEmpire = {"title": "The Empire Strikes Back", "year": 1980};
//   Map<String, dynamic> filmJedi = {"title": "The Return of the Jedi", "year": 1983};
//   List listFilms = [filmStarWars, filmEmpire, filmJedi];
//   Map<String, dynamic> first = listFilms[0];
//   print(first);
//   print(first['title']);
}


