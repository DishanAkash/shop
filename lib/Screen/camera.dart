import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);

  @override
  _CameraState createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  late PickedFile? imageURI;
  final ImagePicker _picker = ImagePicker();

  Future getImageFromCameraGallery(bool isCamere) async {
    var image = await _picker.getImage(
        source: (isCamere == true) ? ImageSource.camera : ImageSource.gallery);
    setState(() {
      imageURI = image;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: imageURI == null
              ? Text('No Image')
              : Image.file(
                  File(imageURI!.path),
                ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                getImageFromCameraGallery(true);
              },
              child: Icon(Icons.camera),
            ),
            SizedBox(height: 20),
            FloatingActionButton(
              onPressed: () {
                getImageFromCameraGallery(false);
              },
              child: Icon(Icons.photo_album),
            ),
          ],
        ));
  }
}
