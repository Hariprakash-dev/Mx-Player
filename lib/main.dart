import 'package:flutter/material.dart';
import 'package:mxplayer/loginpage.dart';
import 'package:mxplayer/mxgold.dart';
import 'package:mxplayer/mxtube.dart';

void main() {
  runApp( const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainApp(),
  ));
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        
      //Appbar


        appBar: AppBar(
          title: const Text('Folders',style: TextStyle(color: Colors.white),),
          actions:   [
          const CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://images.filmibeat.com/img/popcorn/movie_posters/raayan-20240611123619-21544.jpg')),
          const IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white,)),const IconButton(onPressed: null, icon: Icon(Icons.view_list,color: Colors.white,)),
          IconButton(onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const Loginpage(),));
          }, 
           icon:const Icon(Icons.login,color: Colors.white,))
          

        ],backgroundColor: Colors.blue[900],),
        
        body:  const SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            
            children: [
               SizedBox(height: 10,),
             
                 Column(
                   children: [
                     SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                       child: Row(
                        
                          children: [
                            Padding(padding: EdgeInsets.all(12)),
                            SizedBox(
                              width: 70,
                              height: 40,
                              
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:CircleAvatar(radius: 10,backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWFEgTyYS80yEh1k5GdJ6ivXyzZ_60XHv-8w&s')), ),
                              
                            ),
                                                     
                                                
                            SizedBox(width: 30,),
                                                
                                                
                            SizedBox(
                              width: 70,
                              height: 40,
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:IconButton(padding: EdgeInsets.all(1),onPressed: null, icon: Icon(Icons.music_note,color: Colors.white,))),),
                                                
                               SizedBox(width: 30,),
                                                
                                                
                            SizedBox(
                              width: 70,
                              height: 40,
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:IconButton(padding: EdgeInsets.all(1),onPressed: null, icon: Icon(Icons.lock,color: Colors.white,))),),
                               SizedBox(width: 30,),
                                                
                                                
                                                
                            SizedBox(
                              width: 70,
                              height: 40,
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:IconButton(padding: EdgeInsets.all(1),onPressed: null, icon: Icon(Icons.playlist_add,color: Colors.white,))),),
                                                
                               SizedBox(width: 30,),
                                                
                                                
                            SizedBox(
                              width: 70,
                              height: 40,
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:IconButton(padding: EdgeInsets.all(1),onPressed: null, icon: Icon(Icons.cloud,color: Colors.white,))),),
          
                               SizedBox(width: 30,),
          
                               SizedBox(
                              width: 70,
                              height: 40,
                                                
                                                
                              child: ElevatedButton(onPressed: null,
                              
                               child:IconButton(padding: EdgeInsets.all(1),onPressed: null, icon: Icon(Icons.stream,color: Colors.white,))),),
          
                          ],
                        ),
                     ),
          
                     SizedBox(height: 20,),
          
          
                     ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                     title: Text('Camera'),subtitle: Text('9 Videos'),
                     ),
                      ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                   title: Text('Camera'),subtitle: Text('9 Videos'),
                   ),
                    ListTile(leading: IconButton(onPressed: null, icon: Icon(Icons.folder),iconSize: 50.0,),
                   title: Text('Camera'),subtitle: Text('9 Videos'),
                   )
                     
                   ],
                 ),
            ],
          ),
        ),


        floatingActionButton: const FloatingActionButton(onPressed: null,backgroundColor: Colors.blue,child: Icon(Icons.play_arrow,color: Colors.white,)),

        //bottom Appbar 

    bottomNavigationBar:BottomNavigationBar  (
    type: BottomNavigationBarType.fixed,
    items: [BottomNavigationBarItem(icon: IconButton(onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>const Mxgold()));
 
      
    },
      
     icon: const Icon(Icons.play_arrow,),),label: 'MX Gold'),
    BottomNavigationBarItem(icon: IconButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>const Mxtube()));
    }, icon: const Icon(Icons.smart_display),),label: 'MXTube'),
    const BottomNavigationBarItem(icon: IconButton(onPressed: null, icon: Icon(Icons.play_arrow),),label: 'Video'),
    const BottomNavigationBarItem(icon: IconButton(onPressed: null, icon: Icon(Icons.folder,color: Colors.blue,)),label: 'Local'
      )],
    ),       
          
        
      );
    
  }
  
 
}
