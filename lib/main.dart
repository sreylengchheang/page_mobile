import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() => runApp(Demo());
class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("The World Of Baby"),
          backgroundColor: Colors.red,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right:20),
              child: Icon(Icons.search),
            )
            
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://i.pinimg.com/originals/8c/63/fd/8c63fd233c364da69dd23fe87478226d.jpg"),
                    radius: 60.0,
                  ),
                ),
                decoration: BoxDecoration(color:Colors.pink[200]),
              ),
              ListTile(
                title: Text("099 999 999"),
               leading: Icon(Icons.phone),
               trailing: Icon(Icons.person),
              ),
              ListTile(
                title: Text("Message"),
               leading: Icon(Icons.message),
               trailing: Icon(Icons.group),
              ),
            ],
          ),
        ),
       body: ListView(
         children: <Widget>[
           Image.network("https://ae01.alicdn.com/kf/HTB1ECVtSpXXXXXcaFXXq6xXFXXXz/Cute-Baby-Winter-Hat-Warm-Infant-Beanie-Cap-For-Children-Boy-Girl-Kids-Crochet-Knitted-Hat.jpg",
           fit: BoxFit.cover,
           height: 250,
           ),
           Container(
             padding: EdgeInsets.all(30),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("Google Firebase Firebase",
                      style: TextStyle(color: Colors.black),
                      ),
                      Text("Googel Fire and nice design interest",
                       style: TextStyle(color: Colors.blue,fontSize: 15)
                      )
                    ],
                  ),
                ),
               Icon(Icons.star,color:Colors.red,size: 40,),
               Text("1000", style: TextStyle(fontSize: 15)),
              ],
            ),
           ),
           Container(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                Container(
                  width: 120.0,
                  height: 40.0,
                  child: RaisedButton(
                    child: Icon(Icons.share,color: Colors.white),
                    splashColor: Colors.green,
                    onPressed: () {},
                    color: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                    ),
                  ),
                ),
                Container(
                  width: 120.0,
                  height: 40.0,

                  child: RaisedButton(
                    child: Icon(Icons.favorite,color: Colors.white),
                    splashColor: Colors.green,
                    onPressed: () {},
                    color: Colors.greenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                    ),
                  ),
                ),
                Container(
                  width: 120.0,
                  height: 40.0,
                  child: RaisedButton(
                    child: Icon(Icons.send,color: Colors.white,),
                    splashColor: Colors.green,
                    onPressed: () {},
                    color: Colors.purple[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                    ),
                  ),
                ),
               ],
             ),
           ),
           Container(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 Container(
                   child: Image.network("https://i.pinimg.com/originals/68/1c/08/681c08d6ad63ae58364fa990ae761bbc.jpg",
                   fit: BoxFit.cover,
                   width: 200,
                   height: 200,
                   ), 
                 ),
                 Container(
                   child: Image.network("https://i.pinimg.com/originals/3b/7e/5c/3b7e5c26e007afff59aad8d1ded9e7b6.jpg",
                   fit: BoxFit.cover,
                   width: 200,
                   height: 200,
                   ), 
                 )
               ],
             ),
           )
         ],
       ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add), 
          backgroundColor: Colors.red,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}


