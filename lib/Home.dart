import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/2,
              decoration: BoxDecoration(color: Theme.of(context).accentColor,borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))),
              child: Column(
                children: <Widget>[
                  Padding(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.arrow_back),
                        Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(Icons.favorite,size: 15,),
                        )
                      ],
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                  ),
                  Padding(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Text('Brand',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 20),),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          child: Text('Moon',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 10),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text('Code',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 20),),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          child: Text('u1253',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 10),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text('Cotton',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 20),),
                        ),
                        SizedBox(height: 5,),
                        Container(
                          child: Text('100%',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 10),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text('Color',style: TextStyle(color: Theme.of(context).primaryColor,fontSize: 20),),
                        ),
                        SizedBox(height: 5,),
                        Container(child:
                          Padding(
                            child: Row(children: <Widget>[
                              Container(
                              width: 17,
                              height: 17,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: Colors.black)
                              ,),
                              SizedBox(width: 5,),
                              Container(
                                width: 17,
                                height: 17,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                    color: Colors.white)
                                ,),
                              SizedBox(width: 5,),
                              Container(
                                width: 17,
                                height: 17,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                    color: Colors.greenAccent),),
                            ],
                            ),
                            padding: EdgeInsets.symmetric(horizontal: 15),
                          ),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.only(right: 300)
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset('assets/shirt.png',width: 50,),),
                ],
              ),
            ),
             Padding(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                 Text('T-shirt',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                 ),
                 Text("100 LE",style: TextStyle(fontSize: 20,),
                 ),
               ],),
               padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
             ),
              SizedBox(height: 5,),
              Container(
                margin: EdgeInsets.only(right: 320),
                child: Text('Size',style: TextStyle(fontSize: 20),),),
              SizedBox(height:
                10,),
              Padding(
             child: Row(
               children: <Widget>[
                 Container(
                  child: Center( child: Text('S'),),
                 width: 50,height: 50,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                   color: Theme.of(context).accentColor,
                 ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                     child: Center(child: Text('M'),),
                   width: 50,height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                     color: Theme.of(context).primaryColor,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                 child :  Center(child:Text('XL')),
                   width: 50,height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                     color: Theme.of(context).primaryColor,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   child:Center(child:Text('2X')) ,
                   width: 50,height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                     color: Theme.of(context).primaryColor,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   child:
                   Center(child:Text('3X') ,),
                   width: 50,height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                     color: Theme.of(context).primaryColor,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   child:
                   Center(child: Text('4X'),),
                   width: 50,height: 50,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                     color: Theme.of(context).primaryColor,
                   ),
                 ),
               ],
             ),
             padding: EdgeInsets.symmetric(horizontal: 15),
           ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(right: 300),
              child: Text('About',style: TextStyle(fontSize:25 ),),),
            SizedBox(height: 10,),
           Padding(
             child: Column(
               children: <Widget>[
               Text('Clothing (also known as clothes, apparel and attire) is items worn on the body. Clothing is typically made of fabrics or textiles but over time has included garments made from animal skin or other thin sheets of materials put together. ',style: TextStyle(fontSize:15 ),
               )
               ],
        ),
             padding: EdgeInsets.symmetric(horizontal: 15),
           ),
            SizedBox(height: 20,),
            Padding(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 5),
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50)),
                child: Image.asset('assets/plus.png',width: 5,height: 5,fit: BoxFit.fill,),),
                SizedBox(width: 10,),
                Container(child: Text('1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                SizedBox(width: 10,),
                Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50)),
                  child: Image.asset('assets/remove.png',width: 5,height: 5,fit: BoxFit.fill,),),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    width: MediaQuery.of(context).size.width*(3/4),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius:BorderRadius.circular(30)),
                    child: Center(
                      child: Text('Add to favourites',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                    ),),
              ],
              ),
              padding: EdgeInsets.symmetric(horizontal: 15,),
            ),
            Row(
              children: <Widget>[

              ],
            )
  ]
      ),
    )
    );
  }
}
