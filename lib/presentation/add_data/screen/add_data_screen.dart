import 'package:bloc_imgur_app/presentation/add_data/widget/selection_container.dart';
import 'package:flutter/material.dart';

class AddDataScreen extends StatelessWidget {
  const AddDataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Image/Video"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: SelectionBox(
                    title: "SELECT IMAGE",
                    onTap: () {},
                  ),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: SelectionBox(
                    title: "SELECT VIDEO",
                    onTap: () {},
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                hintText: "Add description",
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Upload"),
            ),
          ],
        ),
      ),
    );
  }
}
