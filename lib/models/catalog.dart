class CatalogModel {
  static final items = [
    Item(id: 1, name: "shrek", desc: "shrek normal", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/marcosjavierfrancor/drawerapp1/master/assets/shrek2.png"),
    Item(id: 2, name: "shrek durmiendo", desc: "shrek acostado", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/marcosjavierfrancor/drawerapp1/master/assets/shrek.png"),
    Item(id: 3, name: "shrek raro", desc: "shrek t-pose", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/marcosjavierfrancor/drawerapp1/master/assets/shrek3.jpg"),
    Item(id: 4, name: "shrek asustado", desc: "aaaaaaaa", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/marcosjavierfrancor/drawerapp1/master/assets/shrek4.png"),
    Item(id: 5, name: "shrek guapo", desc: "es un papucho", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/marcosjavierfrancor/flutter-mis-imagenes/main/z.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
