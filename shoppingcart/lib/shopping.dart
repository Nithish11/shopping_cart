import 'package:flutter/material.dart';

class shopping_cart extends StatefulWidget {
  const shopping_cart({super.key});

  @override
  State<shopping_cart> createState() => _shopping_cartState();
}

class _shopping_cartState extends State<shopping_cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(30),
        color: Colors.white,
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "Books",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.amber,
                  ),
                ),
                Expanded(child: Container()),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.redAccent
                  ),
                  child: IconButton(
                    icon: Icon(Icons.add,color: Colors.white,),
                    onPressed: () => null,
                    )
                ),
                SizedBox(width: 10,),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.redAccent
                  ),
                  child:  IconButton(
                    icon: Icon(Icons.remove,color: Colors.white,),
                    onPressed: () => null,
                    )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
