class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "R3HAB",
        day: "THURSDAY | FRIDAY | SATURDAY | SUNDAY",
        image:
         "https://static.billboard.com/files/media/r3hab-2018-cr-Jochem-Schuiling-billboard-1548-compressed.jpg"
    ),
    Item(
        id: 2,
        name: "DJ SNAKE",
        day: "THURSDAY | FRIDAY | SATURDAY | SUNDAY",
        image:
        "https://cdns-images.dzcdn.net/images/artist/02b4b508aa974d5f6e8348e2186dd49f/500x500.jpg",
    ),
    Item(
        id: 3,
        name: " ARMIN VAN BUUREN ",
        day: "THURSDAY | FRIDAY | SATURDAY | SUNDAY",
        image:
        "https://i.pinimg.com/550x/ce/e2/27/cee22724c72b288b215c58ff4b6831ba.jpg",
    ),
    Item(
        id: 4,
        name: "SVEN VATH",
        day: "THURSDAY | FRIDAY | SATURDAY | SUNDAY",
        image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-r9wGC0xomFPNVbGAgHVirKqTJ7mrt6vuhg&usqp=CAU",
    ),
    Item(
        id: 5,
        name: "TAE OF US ",
        day: "THURSDAY | FRIDAY | SATURDAY | SUNDAY",
        image: "https://static.wikia.nocookie.net/gtawiki/images/8/8c/GTA_Online_After_Hours_-_Tale_Of_Us_Mission/revision/latest/scale-to-width-down/340?cb=20180807142810",
    ),
  ];
}
class
Item {
  final int id;
  final String name;
  final String day;
  final String image;

  Item(
      {
        required this.id,
      required this.name,
      required this.day,
      required this.image,} );  }
