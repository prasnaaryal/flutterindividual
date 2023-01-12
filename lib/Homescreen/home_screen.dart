// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:velocity_x/velocity_x.dart';

// class Homescreen extends StatelessWidget {
  
//   static const String _imageUrl ='https://pj-aws-media.s3-accelerate.amazonaws.com/2022/01/chanel-coco-crush-jennie-blackpink.png';
//   static const String _imageUrl2 ="https://cmmodels.com/wp-content/uploads/2020/07/chanel-videos-haute-couture-bag-make-up-fragrance.jpg";

//   Widget singleProducta(){
//     return  Container(
//                   height: 230,
//                   width: 160,
//                   decoration: BoxDecoration(
//                   color: Color.fromARGB(255, 242, 239, 239),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child:Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Expanded(
//                       flex: 2,
//                       child:Image.network('https://www.chanel.com/images//t_one/w_0.51,h_0.51,c_crop/q_auto:good,f_auto,fl_lossy,dpr_1.2/w_620/coco-mademoiselle-eau-de-parfum-intense-spray-3-4fl-oz--packshot-default-116660-9519205384222.jpg')),

//                       Expanded(child: Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [Text('COCO MADEMOISELLE',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold,
//                         ),
//                         ),
//                         Text('156 USD',
//                         style: TextStyle(
//                           color: Colors.black,)),

// // buttons

                          

                          
//                           ],),
//                       ))
//                   ],
//                 ));

//   }

//  Widget ListView({required IconData icon, required String title}){
//   return ListTile(
//     leading: Icon(icon,
//     size: 32,
//     ),
//     title: Text(title,style: TextStyle(),),


//   );

//  }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       backgroundColor: Color.fromARGB(255, 249, 249, 249),
//       drawer: Drawer(
//         child: Container(
//           color: Colors.pink.shade100,
//           child: ListView(
//             children: [
//               DrawerHeader(child: Row(
//                 children: [
//                   CircleAvatar(
//                     backgroundColor: Colors.pink.shade100,
//                     radius: 43,
//                     child:CircleAvatar(backgroundColor: Colors.grey.shade300,
//                     radius:40,) ,

//                   ),
//                   SizedBox(
//                     height: 20,

//                   ),
//                   Column(
//                     children: [
//                       Text("Welcome"),
//                       SizedBox(
//                         height: 7,
//                       ),
//                       Container(
//                         height: 30,
//                         child: OutlinedButton(onPressed:() {}, child: Text("login"),
//                         style:OutlinedButton.styleFrom( 
//                           shape: RoundedRectangleBorder(
//                             side: BorderSide(width: 2 ),
                            
//               borderRadius: BorderRadius.circular(16)
                          
//                         )))
//                       )
                    
//                     ],
//                   )

//                 ],
//               ))
//             ],

//           ),
//         ),
//       ),
//       appBar: AppBar(
        
//         title:Text("Home",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 17)),
        
//         actions: [
//           CircleAvatar(
//             radius: 12,
//             backgroundColor:Color(0xffd4d181) ,
//             child: Icon(Icons.search,size: 17,color: Colors.black,),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 5),
//             child: CircleAvatar(
//               radius: 12,
//               backgroundColor: Color(0xffd4d181)
//               ,
//                           child: Icon(Icons.shop,size: 17,color: Colors.black,),
//             ),
//           )
//         ],
//         backgroundColor: Color.fromARGB(255, 23, 21, 16),
//       ),
      
//       bottomNavigationBar: CurvedNavigationBar(
//         backgroundColor: Color.fromARGB(255, 2, 5, 8),
//         items: <Widget>[
//           Icon(Icons.home),
//           Icon(Icons.chat),

//           Icon(Icons.shopping_cart),

//           Icon(

//             Icons.account_box,

//             size: 30,

//           ),

//         ],

//         onTap: (index) {
//           //Handle button ta
//         },
//       ),   
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Column(
//           children: [
//             Container(
//               height: 150,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   fit: BoxFit.cover,
//                   image: NetworkImage(_imageUrl)
//                 ),
//                 color: Colors.white,
//               borderRadius:BorderRadius.circular(10),
//               ),
              
//             ),
            
//           Padding(
//               padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//               child: Column(children: [VxSwiper.builder(
                

//               itemCount: 2,

//               height: 200,

//               aspectRatio: 16 / 9,

//               viewportFraction: 0.8,

//               initialPage: 0,

//               enableInfiniteScroll: true,

//               reverse: false,

//               autoPlay: true,

//               autoPlayInterval: Duration(seconds: 3),

//               autoPlayAnimationDuration: Duration(milliseconds: 800),

//               autoPlayCurve: Curves.fastOutSlowIn,

//               enlargeCenterPage: true,

//               isFastScrollingEnabled: false,

//               //onPageChanged: callbackFunction,

//               scrollDirection: Axis.horizontal,

//               itemBuilder: (context, index) {

//                 return "Item $index"
                

//                     .text

//                     .white

//                     .make()

//                     .box

//                     .rounded

//                     .alignCenter

//                     .color(Vx.white)
//                     .bgImage(DecorationImage(image: NetworkImage(_imageUrl2)))

//                     .make()

//                     .p4();

                     

//               },

//             ),

//               ]),
//             ),
//           Padding(
//             padding: const EdgeInsets.symmetric(vertical: 5),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text('The 2023 Collection: Chapter 01'),
//                 Text('View all', style:TextStyle(color: Colors.white) ,)

//               ],
//             ),
//           ),

//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 singleProducta(),
//                 singleProducta(),
//                 singleProducta(),
//                 singleProducta(),
//                 singleProducta(),
               



//               ],
//             ),
//           )

          
          
//           ],

        
//         ),
//       ),
//     );
//   }
// }