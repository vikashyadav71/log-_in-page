

import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(title: 'Mift',
    home: Scaffold( backgroundColor: const Color.fromRGBO(211, 211, 211,4),

      appBar: AppBar(title:const Text(
        'MIft'

      ),


      backgroundColor: Colors.blue,
      ),
      body:
      Container(decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://images.pexels.com/photos/275033/pexels-photo-275033.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
          ),
fit: BoxFit.fill,

        ),
      ),
        child: Card(
          margin: const EdgeInsets.only(left:1,top:155,right:1,bottom: 85),

            color:Colors.blueGrey,
          child: Center(
            child: Column( mainAxisAlignment: MainAxisAlignment.center,/**/

                  children: [

                       const CircleAvatar(
                           radius: 46,
                           backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1214495220328349696/eQgYYrwQ.jpg')
                         ),

                         Container(
                           margin: const EdgeInsets.all(10),
                           height: 56,
                           width: 300,

                           decoration:   BoxDecoration(
                             color: const Color.fromARGB(333,35,66, 55),
                             borderRadius: BorderRadius.circular(55/**/),

                           ),
/**/
                           child: Row( mainAxisAlignment: MainAxisAlignment.start,

                             children: const [
                               Icon(
                                 Icons.phone,
                                 color: Colors.tealAccent,
                                 size: 36,
                               ),
                            Text('   +7737144424')
                             ],
                           ),
                         ),
              Container(
                  padding: const EdgeInsets.all(14),
                  margin: const EdgeInsets.all(10),
                  alignment: Alignment.center/**/,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(55,
                    ), color:const Color.fromARGB(333, 33, 55, 66),

                  ),

                  height: 56,
                  width:300,
                  child: Row( mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center/**/,

                    children: const [Icon( Icons.mail,/**/ size: 36,
                    color: Colors.tealAccent,
                    ),
                       Text('Vikash20072002@gmail.com'
                       ),

                    ],
                  )
              ),
Container(
  height: 56,
  width: 100,
alignment: Alignment.center,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),
    color: Colors.blueAccent,),
  padding: const EdgeInsets.all(17),


  child:const Text('Log In'


  ),
)
                      ],



              ),
          ),
        ),
      ),
      ),



),
  );
}