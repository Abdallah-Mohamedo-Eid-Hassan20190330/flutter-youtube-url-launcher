import 'package:flutter/material.dart';
import 'package:youtube_channels/widgets/list_view_widget.dart';

class ListScreens extends StatelessWidget {
  const ListScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Youtube Channels"),
        centerTitle: true,
      ),
      body: listView(context),
    );
  }
}
