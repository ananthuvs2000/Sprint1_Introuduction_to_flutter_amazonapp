import 'package:amazon/profile.dart';
import 'package:flutter/material.dart';

class AmazonPg extends StatefulWidget {
  const AmazonPg({super.key});

  @override
  State<AmazonPg> createState() => _AmazonPgState();
}

class _AmazonPgState extends State<AmazonPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("Amazon"),
        actions: [
           IconButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Profile(),));
             
           }, icon:  Icon(Icons.person),),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.favorite),
          SizedBox(
            width: 20,
          )
        ],
                  
      ),
      body: 
      
      Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text("Shoes for Men",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
          ),
          SizedBox(
            width: 50,
            height: 20,
          ),
          
          Row(
            children: [
              Row(
                children: [
                  Container(
                        color: Color.fromARGB(255, 230, 229, 229),
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Image(
                              height: 150,
                              width: 200,
                              image: NetworkImage("https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/82bd9ddf-0034-455e-a2ea-6e1a08bfb515/custom-nike-dunk-high-by-you-shoes.png"),),
                            Text("Nike Air jordan"),
                            Text("MRP:2499/-"),
                          ],
                        ),
                        
                  ),
                  SizedBox(
                    width: 30,
                  ),
                   Column(
                     children: [
                       Container(
                        color: Color.fromARGB(255, 230, 229, 229),
                        height: 200,
                        width: 200,
                        child:
                        Column(
                          children: [
                            Image(
                              height: 150,
                              width: 200,
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHXx7la0JFivvYYhKSycRaZCHxVNYv75k6Z7_GoHgiyQ&usqp=CAU&ec=48665701"),),
                            Text("Nike Air Max"),
                            Text("MRP:1999/-"),
                          ],
                        ) ,
                        
                  ),
                     ],
                   ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 215, 214, 214),
                    height: 200,
                    width: 200,
                    child: Column(
                      children: [
                        Image(
                          width: 200,
                          height: 150,
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0GfOQX8RcdSl1THSwBJP7cqc3py-NokbJQWiZnyf93w&usqp=CAU&ec=48665701"),),
                        Text("Nike Air Force"),
                        Text("MRP:2999/-"),
                      ],
                    ),
                    
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    
                    color: const Color.fromARGB(255, 218, 216, 216),
                    height: 200,
                    width: 200,
                    child: Column(
                      children: [
                        Image(
                          height: 150,
                          width: 200,
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTS9TvdKnaCbE2LcA2iv4zFN7Ei6qjqSRIbQVuik8HrDA&usqp=CAU&ec=48665701"),),
                        Text("Nike DunkLow"),
                        Text("MRP:2499/-")
                      ],
                    ),
                    
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      
    );
    
  }
}