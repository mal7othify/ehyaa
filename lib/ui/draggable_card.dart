import 'package:flutter/material.dart';

class DraggableCard extends StatefulWidget {
  const DraggableCard({Key? key}) : super(key: key);

  @override
  _DraggableCardState createState() => _DraggableCardState();
}

class _DraggableCardState extends State<DraggableCard> {
  @override
  Widget build(BuildContext context) {
    return Draggable(
      feedback: Text(''),
      child: Container(),
    );
  }
}
