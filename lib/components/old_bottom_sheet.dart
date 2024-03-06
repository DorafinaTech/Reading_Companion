import 'package:flutter/material.dart';

class BottomSheetwidget extends StatefulWidget {
  const BottomSheetwidget({Key? key}) : super(key: key);

  @override
  State<BottomSheetwidget> createState() => _BottomSheetwidgetState();
}

class _BottomSheetwidgetState extends State<BottomSheetwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 400.0),
          color: Colors.white,
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const <Widget>[
            Expanded(
              child: Divider(
                thickness: 0.5,
                color: Colors.black54,
              ),
            ),
            Text("Tittle"),
            Expanded(
              child: Divider(
                thickness: 0.5,
                color: Colors.black54,
              ),
            ),
            Text('Lectures name'),
            Spacer(),
            Expanded(
              child: Divider(
                thickness: 0.5,
                color: Colors.black54,
              ),
            ),
            Text('Venue')
          ],
        ),
      ),
    );
  }
}
