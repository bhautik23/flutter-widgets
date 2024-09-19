import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoActionSheetImplementation extends StatefulWidget {
  const CupertinoActionSheetImplementation({super.key});

  @override
  State<CupertinoActionSheetImplementation> createState() => _CupertinoActionSheetImplementationState();
}

class _CupertinoActionSheetImplementationState extends State<CupertinoActionSheetImplementation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.blueGrey,
          onPressed: () {
            showCupertinoModalPopup(
                context: context,
                builder: (context) {
                  return CupertinoActionSheet(
                    actions: [
                      CupertinoActionSheetAction(
                          onPressed: () {}, child: const Text("data")),
                      CupertinoActionSheetAction(
                          onPressed: () {}, child: const Text("data")),
                      CupertinoActionSheetAction(
                          onPressed: () {}, child: const Text("data")),
                    ],
                    title: const Text("CupertinoActionSheet"),
                    cancelButton: CupertinoActionSheetAction(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text("Cancel")),
                  );
                });
          },
          child: const Text("Open Cupertino ActionSheet"),
        ),
      ),
    );
  }
}
