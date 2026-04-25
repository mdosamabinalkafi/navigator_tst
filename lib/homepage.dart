import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('BookShelf',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blueGrey,
      ),

      body:Padding(padding: EdgeInsets.all(15),
      
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              width: double.infinity,
          
              decoration: BoxDecoration(
                color: const Color.fromARGB(204, 0, 0, 0),
                border: Border.all(
                  width: 1,
                  color: Colors.green,
                ),
                borderRadius: BorderRadius.circular(15)
                ),

                child: Padding(padding: EdgeInsets.all(20),
                
                child: Column(
                  mainAxisSize:MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Featured' ,style: TextStyle(color: const Color.fromARGB(255, 7, 140, 207)),),
                    Text('The Alchemist' ,style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('Paulo Coelho · Personal Legend er golpo' ,style: TextStyle(color: Colors.white,fontSize: 15),),

                  ],),
                ),
              ),

              SizedBox(height: 10,),
          
          Align(
            alignment: Alignment.topLeft,
            child:  Text('ALL BOOKS', style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),),
          ),
        
          SizedBox(height: 10,),

          Expanded(child: 
          ListView(
            children: [

              ListTile(
                
                leading: Icon(Icons.book),
                title: Text('The Alchemist'),
               
                trailing: Icon(Icons.arrow_right),
              )




 //subtitle: Text('Paulo Coelho'),



            ],
          ))

     













        ], ),
     
      
      
      ),
      
































      
    );
  }
}