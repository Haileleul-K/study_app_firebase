import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

class DataUploader extends GetxController {
  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();

    uploading();
  }

  void uploading() async {
    print('...');

    final papersManifest =
        (DefaultAssetBundle.of(Get.context!).loadString('assets/DB/papers/'));

    //final filePathInAsset = mapManifestContent.keys.where((path) => false)
    print(papersManifest);
  }
}
