import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

const userName = 'millent';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter Demo',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new ChatController()
    );
  }
}

class ChatController extends StatefulWidget {
  @override
  State createState() => new ChatScreenState();
}

class ChatScreenState extends State<ChatController> with SingleTickerProviderStateMixin {

  AnimationController controller;
  CurvedAnimation curve;

  @override
  void initState() {
    super.initState();
    controller = new AnimationController(
        duration: const Duration(milliseconds: 400),
        vsync: this
    );
    curve = new CurvedAnimation(parent: controller, curve: Curves.easeIn);
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('动画'),
        leading: new Text('asdasdas'),
        backgroundColor: Colors.red[100],
        actions: <Widget>[
          new Text('asdasddas'),
          new Text('asdasddas'),
          new Text('asdasddas'),

        ],
      ),
      body: new Container(
        color: Colors.red,
        width: 300.0,
        height: 300.0,
        child: new Stack(
          children: <Widget>[
            new Positioned(
              child: new GestureDetector(
                child: new RotationTransition(
                  turns: curve,
                  child: new Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                          color: Colors.blue,
                          borderRadius: new BorderRadius.all(Radius.circular(10.0))
                      )
                  ),
                ),
                onDoubleTap: () {
                  if (controller.isCompleted) {
                    controller.reverse();
                  } else {
                    controller.forward();
                  }
                }

              ),
              left: 10.0,
              top: 10.0,

            )
          ],
        ),

      ),
    );
  }
}

