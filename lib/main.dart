import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: App(),
      ),
    ),
  );
}
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.grey,
     body: ListView(
       children: [
         Container(
           height: MediaQuery.of(context).size.height,
           child: Stack(
             clipBehavior: Clip.none,

             children: [

               SingleChildScrollView(
                 child: Column(
                   children: [ SizedBox(height: 25,),
                     Container(
                       height: 230,
                       width: 410,
                       color: Colors.black,
                       child: FittedBox(
                         fit: BoxFit.cover,
                         child: Image.asset('assets/cover_art.png', )
                       ),
                     ),
SizedBox(height: 140,),
                     Row(
                       children: [SizedBox(width: 30,),
                         Text('Ismail Akhmadov', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),)
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [ SizedBox(width: 25,),
                         Icon(Icons.location_on_rounded, color: Colors.black, size: 22,),
                         SizedBox(width: 10,),
                         Text('Barnet,'),
                         SizedBox(width: 5,),
                         Text('London')
                       ],
                     ),
                     SizedBox(height: 20),


                     Row(
                       children: [ SizedBox(width: 30,),
                         Text('Licenses', style: TextStyle(fontWeight: FontWeight.bold),)

                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(children: [ SizedBox(width:30, ),
                       Icon(Icons.contact_mail_rounded, size: 20,),
                       SizedBox(width: 10,),
                       Text('SIA Security Guarding License'),
                     ],),
                     SizedBox(height: 10,),
                     Row(children: [ SizedBox(width:30, ),
                       Icon(Icons.contact_mail_rounded, size: 20,),
                       SizedBox(width: 10,),
                       Text('SIA Security Guarding License'),
                     ],),
                     SizedBox(height: 15),
                     Row(
                       children: [SizedBox(width: 27,),
                         Text('Experience', style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [ SizedBox(width: 27,),
                         Icon(Icons.security, size: 30,),
                         SizedBox(width: 10,),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                           children: [ Text('Security officer'),
                             SizedBox(height: 5,) ,
                             Text('Jan 2019-present'),
                             SizedBox(height: 5,),
                             Text('London, United Kingdom')

                           ],
                         ),
                       ],
                     ),

                     SizedBox(height: 60,),



                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [ SizedBox(width: 27,),
                         Icon(Icons.security, size: 30,),
                         SizedBox(width: 10,),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                           children: [ Text('Security officer'),
                             SizedBox(height: 5,) ,
                             Text('Jan 2019-present'),
                             SizedBox(height: 5,),
                             Text('London, United Kingdom')

                           ],
                         ),
                       ],
                     ),

                     SizedBox(height: 60,),





                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [ SizedBox(width: 27,),
                         Icon(Icons.security, size: 30,),
                         SizedBox(width: 10,),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                           children: [ Text('Security officer'),
                             SizedBox(height: 5,) ,
                             Text('Jan 2019-present'),
                             SizedBox(height: 5,),
                             Text('London, United Kingdom')

                           ],
                         ),
                       ],
                     ),

                   ],
                 ),
               ),

               Padding(
                 padding: const EdgeInsets.only(top: 288, left: 25),
                 child: Image.asset('assets/img.png',height: 90,),
               ),







             ],


           ),
         ),
       ],
     ),
   );


  }
}
