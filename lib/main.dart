import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("RichText"),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "gujarat\n",
              style: TextStyle(color: Colors.cyan),
              children: <TextSpan>[
                TextSpan(
                  text: "Goa\n",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "haryana\n",
                  style: TextStyle(color: Colors.lightGreen),
                ),
                TextSpan(
                  text: "maharashta\n",
                  style: TextStyle(color: Colors.white),
                ),
                TextSpan(
                  text: "utter perdesh\n",
                  style: TextStyle(color: Colors.red),
                ),
                TextSpan(
                  text: "kerala\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "punjab\n",
                  style: TextStyle(color: Colors.orange),
                ),
                TextSpan(
                  text: "Andra perdesh\n",
                  style: TextStyle(color: Colors.purple),
                ),
                TextSpan(
                  text: "aruncha  pradesha \n",
                  style: TextStyle(color: Colors.yellow),
                ),
                TextSpan(
                  text: "Bihar\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "chiindigandh\n",
                  style: TextStyle(color: Colors.teal),
                ),
                TextSpan(
                  text: "himachal perdesh\n",
                  style: TextStyle(color: Colors.grey),
                ),
                TextSpan(
                  text: "jharkhand\n",
                  style: TextStyle(color: Colors.blueAccent),
                ),
                TextSpan(
                  text: "karnakata\n",
                  style: TextStyle(color: Colors.brown),
                ),
                TextSpan(
                  text: "Assam\n",
                  style: TextStyle(color: Colors.blueGrey),
                ),
                TextSpan(
                  text: "Madehya perdesh\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "Manipur\n",
                  style: TextStyle(color: Colors.indigoAccent),
                ),
                TextSpan(
                  text: "Meghalya\n",
                  style: TextStyle(color: Colors.pink),
                ),
                TextSpan(
                  text: "Mizoram\n",
                  style: TextStyle(color: Colors.amber),
                ),
                TextSpan(
                  text: "Nageland\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "Odisha\n",
                  style: TextStyle(color: Colors.lime),
                ),
                TextSpan(
                  text: "sikkim\n",
                  style: TextStyle(color: Colors.pinkAccent),
                ),
                TextSpan(
                  text: "Tamli nadu\n",
                  style: TextStyle(color: Colors.indigo),
                ),
                TextSpan(
                  text: "Telengana\n",
                  style: TextStyle(color: Colors.teal),
                ),
                TextSpan(
                  text: "Tripura\n",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
                TextSpan(
                  text: "Utterkhand\n",
                  style: TextStyle(color: Colors.blueGrey),
                ),
                TextSpan(
                  text: "West India\n",
                  style: TextStyle(color: Colors.cyanAccent),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
