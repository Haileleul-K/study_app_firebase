import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:study_app/controllers/dataUploadContoller.dart';

class DataUploaderPage extends StatelessWidget {
  DataUploaderPage({super.key});

  DataUploader controller = Get.put(DataUploader());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('study app')),
      body: Container(
        child: Center(
          child: Text('Well come!'),
        ),
      ),
    );
  }
}
