import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

enum MediaType {
  image,
  video,
}

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackbar({
  required BuildContext context,
  required String title,
  Duration duration = const Duration(milliseconds: 2000),
  SnackBarAction? action,
}) {
  ScaffoldMessenger.of(context).clearSnackBars();
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(title),
      duration: duration,
      behavior: SnackBarBehavior.floating,
      action: action,
    ),
  );
}

Future<ImageSource?> showImagePickerDialog(
    {required BuildContext context, required MediaType media}) async {
  return await showDialog(
    context: context,
    builder: (ctx) {
      return SimpleDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        title: const Text(
          "Choose from",
        ),
        children: [
          ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 24),
            title: const Text(
              "Camera",
              // style:,
            ),
            onTap: () {
              Navigator.pop<ImageSource>(ctx, ImageSource.camera);
            },
          ),
          ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 24),
            title: const Text(
              "Gallery",
              // style:,
            ),
            onTap: () {
              Navigator.pop<ImageSource>(ctx, ImageSource.gallery);
            },
          ),
        ],
      );
    },
  );
}
