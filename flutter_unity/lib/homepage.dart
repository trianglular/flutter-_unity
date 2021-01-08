// import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
// import 'package:vector_math/vector_math_64.dart' as vector;
import 'package:flutter/material.dart';
import 'package:model_viewer/model_viewer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test model viewer")),
      body: ModelViewer(
        backgroundColor: Colors.amber,
        src: 'https://modelviewer.dev/shared-assets/models/Astronaut.glb',
        alt: "3D MODEL TEST",
        ar: true,
        autoRotate: true,
        cameraControls: true,
      ),
    );
  }
}
