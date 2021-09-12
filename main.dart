import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eu sou Rico'),
          backgroundColor: Colors.green[900],
        ),
        backgroundColor: Colors.yellow[300],
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://www.google.com/url?sa=i&url=https%3A%2F%2Fescola.britannica.com.br%2Fartigo%2Fdiamante%2F481144&psig=AOvVaw0xJiOXQ274fPhUQxPWuxWy&ust=1631552523603000&source=images&cd=vfe&ved=0CAkQjRxqFwoTCKiI5_P0-fICFQAAAAAdAAAAABAD'
            ),
          ),
        ),
      ),
    ),
  );
}