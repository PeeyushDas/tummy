import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:test_pro/utils/size_config.dart'; // Assuming SizeConfig is defined as before

class ErrorScreen extends StatefulWidget {
  final String errorMessage;

  ErrorScreen({this.errorMessage = 'Something went wrong!'});

  @override
  State<ErrorScreen> createState() => _ErrorScreenState();
}

class _ErrorScreenState extends State<ErrorScreen> {
  Uint8List? _compressedImageData;
  @override
  void initState() {
    // TODO: implement initState
    _compressAssetImage();
    super.initState();
  }

  Future<void> _compressAssetImage() async {
    try {
      final compressedImageData = await FlutterImageCompress.compressAssetImage(
        'assets/error.jpg',
        minWidth: 400,
        minHeight: 1000,
        quality: 85,
      );

      setState(() {
        _compressedImageData = compressedImageData;
      });
    } catch (e) {
      print('Error compressing image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context); // Initialize SizeConfig for responsive sizing

    return Scaffold(
      body: Column(
        children: <Widget>[
         // Image takes up 2/3rds of the screen
          Expanded(
            flex: 3, // 2 parts of 3
            child: _compressedImageData == null
                ? Container(
                    color: Colors.grey,
                  )
                : Container(
                    decoration: BoxDecoration(
                    image: DecorationImage(
                        image: MemoryImage(_compressedImageData!),
                        fit: BoxFit.cover),
                  )),
          ),

          // Error message section takes up 1/3rd of the screen
          Expanded(
            flex: 2, // 1 part of 3
            child: Container(
              color: Colors.white,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.all(SizeConfig.blockSizeHorizontal * 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Oops!',
                        style: TextStyle(

                          color: Colors.black,
                          fontSize: 6 * SizeConfig.blockSizeVertical,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2 * SizeConfig.blockSizeVertical),
                      Text(
                        widget.errorMessage,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 4 * SizeConfig.blockSizeVertical,
                        ),
                      ),
                      SizedBox(height: 4 * SizeConfig.blockSizeVertical),
                      ElevatedButton(
                        onPressed: () => Navigator.pop(context),
                        child: Text('Try Again'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.redAccent,
                          onPrimary: Colors.white,
                          padding: EdgeInsets.symmetric(
                            horizontal: 5 * SizeConfig.blockSizeHorizontal,
                            vertical: 1.5 * SizeConfig.blockSizeVertical,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
