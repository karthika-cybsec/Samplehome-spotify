import 'package:flutter/material.dart';
class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  List a=[
    "Jimmiki Ponu",
    "Kadhal pisasu",
    "inthala Ennanai vinia ",
    "Vinai thandi vatuvayo",
    "Aariroa",
    "Sangathil pasdatha kavithai",
    "Kavithaigala kanuvugala"
  ];

  List b=[
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
    "Thaman, S,Anirudh Ramachandran, Janitha gandhi",
  ];
  List c=[
"assets/anirudh.jpg",
    "assets/anirudh.jpg",
    "assets/anirudh.jpg",
    "assets/anirudh.jpg",
    "assets/anirudh.jpg",
    "assets/anirudh.jpg",
    "assets/anirudh.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
appBar: AppBar( backgroundColor: Color (0xff80817b),
  leading: Icon(Icons.arrow_back),
),
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          headerSliverBuilder:
              (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(

                     backgroundColor: Colors.grey,
                //snap: true,
                //floating: true,
                       //pinned: false,
                     expandedHeight: 440.0,
                flexibleSpace:FlexibleSpaceBar(
                      background: Container(
                             decoration: BoxDecoration(
                           gradient: LinearGradient(
                           begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0xff80817b), Colors.black,]
                )
                ),
                ),
                centerTitle: true,
                title: Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                //Text("hi",style: TextStyle(color: Colors.white,fontSize: 30),),
                SizedBox(
                height: 160,
                ),
                Row(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                Container(

                height: 30,
                width: 170,

                child: Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: TextFormField(

                  decoration: InputDecoration(

                  border: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                  labelText:"Find in playlist",

                  fillColor: Color(0xff9b9c96)  ,
                  filled: true,
                  labelStyle:TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 10 )
                  )
                  ),
                ),
                ),
                Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                height: 30,
                width: 80,
                child: ElevatedButton(onPressed: (){}, child: Text("sort", style:  TextStyle(color: Colors.white,fontSize: 10),),
                style:ElevatedButton.styleFrom(
                primary: Color(0xff9b9c96),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                //                   ButtonStyle(shape: MaterialStateProperty.all(
                //                     RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),),backgroundColor:
                //                 MaterialStatePropertyAll(Color(0xff9b9c96))
                // , ),
                ),
                )
                )],
                ),
                SizedBox(
                height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 130,
                        width:170,
                        decoration: BoxDecoration(
                            image:DecorationImage(image:AssetImage("assets/anirudh.jpg"),fit: BoxFit.fill)
                        ),
                      ),
                      Positioned(
                          top:5,
                          left:5,
                          child: Container(
                          height: 20,
                            width:15,
                            decoration: BoxDecoration(shape:BoxShape.circle,
                                image: DecorationImage(image: AssetImage("assets/splogo1.png"),fit:BoxFit.fill) ),
                )

                      ),
                      Positioned(
                        bottom:10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[

                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Anirudh", style: TextStyle(fontSize: 10)),
                          ),

                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Text("Ramachandran", style: TextStyle(fontSize: 10)),
                        ),
                          ],
                        ),
                      ),



                    ],
                  ),
                ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: RichText(text: TextSpan(
                        children: const<TextSpan>[
                          TextSpan(text:"HipHop Tamizha, Naresh Iyer", style: TextStyle(decoration:TextDecoration.underline,color: Colors.green, fontSize:10 ),),
                          TextSpan(text:"and", style: TextStyle(decoration:TextDecoration.underline,color: Colors.grey, fontSize: 10,)),
                          TextSpan(text:"Vijay Antony,", style: TextStyle(decoration:TextDecoration.underline,color: Colors.green,fontSize: 10)),
                        ]
                    )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                     children:[
                       Padding(
                         padding: const EdgeInsets.only(left: 4.0),
                         child: Container(
                           height:15 ,
                           width: 20,
                             decoration: BoxDecoration(
                               shape: BoxShape.circle,
                                 image: DecorationImage

                                   (image: AssetImage("assets/splogo1.png"),fit: BoxFit.fill),
                )
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 4.0),
                         child: Text("Spotify", style:TextStyle(fontSize: 8, fontWeight: FontWeight.bold)),
                       ),

                ]
                  ),
                SizedBox(
                  height: 10,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(("2h 57 min" ), style:TextStyle(fontSize: 9, color: Colors.grey),),
                ),
                 Row(
                   children: [
                     Icon(Icons.favorite_border, color: Colors.white,),
                     Padding(
                       padding: const EdgeInsets.only(left:10.0),
                       child: Icon(Icons.download_for_offline_outlined, color: Colors.white,),
                     ),
                     Icon(Icons.more_vert, color: Colors.white,),
                     Padding(
                       padding: const EdgeInsets.only(left:120.0),
                       child: Icon(Icons.shuffle, color:Colors.green),
                     ),
                     // Container(
                     //   height:20,
                     //   width: 20,
                     //
                     //   decoration: BoxDecoration(shape:BoxShape.circle,
                     //       image: DecorationImage(image: AssetImage("assets/crossarrow.png"),fit:BoxFit.fill) ),
                     // ),
                     Padding(
                       padding: const EdgeInsets.only(left:8.0),
                       child: Container(
                         height:20,
                         width: 20,

                         decoration: BoxDecoration(shape:BoxShape.circle,
                             image: DecorationImage(image: AssetImage("assets/play.png"),fit:BoxFit.fill) ),
                       ),
                     ),
                   ],
                 )
                ],

                ),

                ),



                  // leading: Image(image: AssetImage("Tv.jpg"),
                  collapsedHeight:438 ,

                ),




            ];
          },

          body:

          ListView.builder(
            itemCount: a.length,
           // scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 4.0),
                child: ListTile(

                  leading: Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(c[index]), fit:BoxFit.fill),
                      ),
                    ),
                  ),
                  title: Text(a[index], style:TextStyle(color:Colors.white, fontSize: 11),),
                  subtitle: Row(
                    children: [
                      Text("Lyrics", style: TextStyle(background: Paint()..color=Colors.grey, fontSize: 8),),
                      Text(b[index],  style: TextStyle(color: Colors.white, fontSize: 9),),
                    ],
                  ),


                  trailing: Icon(Icons.more_vert),
                ),
              );
            },),
            ),
          ),


    );






  }
}
