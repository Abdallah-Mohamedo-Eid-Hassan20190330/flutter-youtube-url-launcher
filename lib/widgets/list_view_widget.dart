import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_channels/constants/data.dart';
import 'package:youtube_channels/widgets/list_items_widget.dart';

Widget listView(context) {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) => listItem(map[index]),
            itemCount: map.length,
          ),
        ),
      ],
    ),
  );
}
