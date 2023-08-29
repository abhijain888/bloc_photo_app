import 'package:flutter/material.dart';

class SelectionBox extends StatelessWidget {
  final void Function()? onTap;
  final String title;
  const SelectionBox({
    super.key,
    required this.onTap,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(15)),
          border: Border.all(color: Colors.grey),
        ),
        child: Text(title),
      ),
    );
  }
}
