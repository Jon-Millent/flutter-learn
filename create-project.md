
# 创建项目

![](https://user-gold-cdn.xitu.io/2018/7/23/164c67840c50ce43?w=524&h=512&f=png&s=41439)

![](https://user-gold-cdn.xitu.io/2018/7/23/164c67886663ebef?w=816&h=689&f=png&s=29449)

![](https://user-gold-cdn.xitu.io/2018/7/23/164c678c735eb32c?w=535&h=398&f=png&s=27399)

拷贝覆盖 `main.dart`
```dart
import 'package:flutter/material.dart';

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
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('hello world'),
        ),
        body: new Center(
          child: new Text('hello world')
        )
      )
    );
  }
}

```
点击运行之后显示

![](https://user-gold-cdn.xitu.io/2018/7/23/164c678d96e69013?w=528&h=820&f=png&s=49780)
