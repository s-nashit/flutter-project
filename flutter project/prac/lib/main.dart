import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Hey there'),
              centerTitle: true,
              backgroundColor: Colors.cyan,
              foregroundColor: Colors.red,
            ),
            body: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  // mainAxisAlignment: MainAxisAlignment.values[5],
                  // crossAxisAlignment: CrossAxisAlignment.values[0],
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.green,
                      // alignment: Alignment.center,
                      child: const Text('My Container'),
                    ),
                    Container(
                      color: Colors.orange,
                      // alignment: Alignment.center,
                      child: const Text('My 2nd Container'),
                    ),
                    Text('Hello World'),
                    FloatingActionButton(
                        onPressed: () {
                          print('Pressed');
                        },
                        child: const Text('Button'))
                  ],
                ),
              ],
            )),
      ),
    );
