import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key});
  final String _title = 'WELCOME LEARN';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        toolbarTextStyle: const TextStyle(color: Colors.blueAccent),
        automaticallyImplyLeading: false,
        leadingWidth: 23,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.format_list_bulleted)),
        actionsIconTheme: const IconThemeData(
          color: Colors.amber,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.back_hand)),
          const Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}
