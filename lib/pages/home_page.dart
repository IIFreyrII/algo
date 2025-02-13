import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.menu,
          color: Colors.grey[800],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Icon(
              Icons.person),
          )
        ],
      ),
      body: const Column(
        children: [
          //1.Texto principal
          Padding(
            padding: EdgeInsets.all(
              24.0),
            child: Row(
              children: [
                Text(
                  "I want to ",
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
                Text(
                  "Eat",
                  style: TextStyle(
                    //Tamaño de letra
                    fontSize: 32,
                    //Negritas
                    fontWeight: FontWeight.bold,
                    //Subrayado
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          )
          //2. Pestañas (TabBar)

          //3. Contenido de las pestañas (TabBarView)

          //4. Carrito (Cart)
        ],
      ),
    );
  }
}
