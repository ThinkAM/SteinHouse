import 'package:menu/model/food.dart';

class Menu {
  static List<Food> menu = [
    Food(
        id: "1",
        image: "assets/images/menu1.png",
        name: "LASANHA",
        price: "\$12"),
    Food(
        id: "3",
        image: "assets/images/menu11.png",
        name: "RISOTO DE COGUMELO",
        price: "\$4"),
    Food(
        id: "4",
        image: "assets/images/menu13.png",
        name: "CIOPPINO",
        price: "\$30"),
    Food(
        id: "5",
        image: "assets/images/menu12.png",
        name: "PRATO DE FRUTOS DO MAR",
        price: "\$22"),
    Food(
        id: "2",
        image: "assets/images/menu3.png",
        name: "TORTELLINI COM BROCCOLI",
        price: "\$8"),
    Food(
        id: "6",
        image: "assets/images/menu10.png",
        name: "ROLO DE CARNE",
        price: "\$19"),
    Food(
        id: "7",
        image: "assets/images/menu7.png",
        name: "SALADA DE SALMON",
        price: "\$25"),
    Food(
        id: "8",
        image: "assets/images/menu5.png",
        name: "ESPAGUETE COM ALMÔNDEGAS",
        price: "\$7"),
    Food(
        id: "9",
        image: "assets/images/menu9.png",
        name: "STEAK AU POIVRE",
        price: "\$63"),
    Food(
        id: "10",
        image: "assets/images/menu8.png",
        name: "SALADA DE FRANGO",
        price: "\$43"),
  ];

  static Food getFoodById(id) {
    return menu.where((p) => p.id == id).first;
  }
}
