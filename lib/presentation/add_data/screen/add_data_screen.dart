import 'dart:io';

import 'package:bloc_imgur_app/presentation/add_data/widget/selection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../utils/util.dart';
import '../bloc/add_data_bloc_bloc.dart';

class AddDataScreen extends StatelessWidget {
  final controller = TextEditingController();
  late final File? file;
  AddDataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Image/Video"),
      ),
      body: BlocConsumer<AddDataBloc, AddDataState>(
        listener: (context, state) {
          state.whenOrNull(
            openDialogState: (media) {
              print("openDialogState");
              showImagePickerDialog(
                context: context,
                media: media.mediaType!,
              ).then(
                (source) {
                  context.read<AddDataBloc>().add(
                        AddDataEvent.pickMedia(
                          source: source,
                          media: media,
                        ),
                      );
                },
              );
            },
            fillAllFields: (description) {
              showSnackbar(
                context: context,
                title: description,
              );
            },
          );
        },
        builder: (context, state) {
          return Stack(
            children: [
              SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                keyboardDismissBehavior:
                    ScrollViewKeyboardDismissBehavior.onDrag,
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    BlocBuilder<AddDataBloc, AddDataState>(
                      builder: (context, state) {
                        if (state is PickedMediaState &&
                            state.media.media != null) {
                          return state.media.mediaType == MediaType.image
                              ? Image.file(state.media.media!)
                              : const SizedBox();
                        }
                        return Row(
                          children: [
                            Expanded(
                              child: SelectionBox(
                                title: "SELECT IMAGE",
                                onTap: () {
                                  print("image");
                                  context.read<AddDataBloc>().add(
                                        const AddDataEvent.openDialog(
                                          media: MediaType.image,
                                        ),
                                      );
                                },
                              ),
                            ),
                            const SizedBox(width: 20),
                            Expanded(
                              child: SelectionBox(
                                title: "SELECT VIDEO",
                                onTap: () {
                                  context.read<AddDataBloc>().add(
                                        const AddDataEvent.openDialog(
                                          media: MediaType.video,
                                        ),
                                      );
                                },
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      controller: controller,
                      decoration: const InputDecoration(
                        hintText: "Add description",
                      ),
                      onChanged: (value) {
                        context.read<AddDataBloc>().add(
                              AddDataEvent.getDescriptionText(text: value),
                            );
                      },
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        context.read<AddDataBloc>().add(
                              const AddDataEvent.uploadMedia(),
                            );
                      },
                      child: const Text("Upload"),
                    ),
                  ],
                ),
              ),
              if (state is PickedMediaState)
                Visibility(
                  visible: state.isLoading,
                  child: Scaffold(
                    backgroundColor: Colors.grey[100]!.withOpacity(0.3),
                    body: const SafeArea(
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}
