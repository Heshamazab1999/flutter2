import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task5/Card.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white38,
        color: Colors.black,
        items: [
          Icon(Icons.add,size: 30,color: Colors.white,),
          Icon(Icons.list,size: 30,color: Colors.white,),
          Icon(Icons.compare_arrows,size: 30,color: Colors.white,),
          Icon(Icons.alt_route_sharp,size: 30,color: Colors.white,),
          Icon(Icons.person,size: 30,color: Colors.white,),

        ],

      ),
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        leading: Icon(Icons.arrow_back),
        title: Text("Movie App"),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 1.4),
      ),itemBuilder: (BuildContext context,int index){
        return Padding(

          padding: const EdgeInsets.all(10),
          child:card()
        );
      }),
    );
  }
}
