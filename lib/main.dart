import 'package:flutter/material.dart';
import 'package:listview_builder_with_image_and_text/models/catalog.dart';

// her start main menu ...........................
void main() {
  runApp(MyApp());
}
// end main menu ...........................
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfF0F0F),
        appBar: AppBar(
          backgroundColor: Color(0xfF0F0F),
          leading:GestureDetector(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: new IconButton(
                  icon: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                  ),
                  onPressed: () {
                  }), ),),
          title: new Padding(
            padding: const EdgeInsets.only(right: 200.0),
            child: new Text('My plan'),
          ),
        ),

        // build listview
        body: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context,index){
          return ItemWidget(item: CatalogModel.items[index]);}
        ),
      ),
    );
  }
}
class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({Key? key, required this.item}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading:
        Container(
             width: 40,
             height: 50,
             decoration: BoxDecoration(
             shape: BoxShape.circle,
             image: DecorationImage(
             image: NetworkImage(item.image,),
               fit: BoxFit.fill
    ),
    ),
        ),
            title:
            Text(
                item.name,
                style:
                TextStyle(color: Colors.white, fontSize: 19)
            ),

            subtitle:
            Text(
                item.day,
                style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 9)
            ),
      trailing:Container(
      height: 50,
      width: 50,
      child: Row(
        children: <Widget>[
          Icon(Icons.location_on, color: Colors.pinkAccent,),
          Icon(Icons.notification_important, color: Colors.pinkAccent,),
        ],
      ),
    ),
    );
  }
}

