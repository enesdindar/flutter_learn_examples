import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/text_learn.dart';
import 'package:flutter_full_learn/deneme/deneme4.dart';
import '101/Icon_Learn.dart';
import '101/List_Tile_Learn.dart';
import '101/navigate_detail_learn.dart';
import '101/navigation_learn.dart';
import '202/service/service_learn_get_view.dart';
import '303/call_back_learn.dart';
import 'deneme/alıstirma_1.dart';
import '101/app_bar.dart';
import '101/button_learn.dart';
import '101/column_row_learn.dart';
import '101/container_sized_box_leaarn.dart';
import '101/custom_widget_learn.dart';
import '101/indicator_learn.dart';
import '101/list_view_learn.dart';
import '101/padding_learn.dart';
import '101/scaffold_learn.dart';
import '101/stack_learn.dart';
import '101/stateless_learn.dart';
import '101/image_learn.dart';
import 'deneme/deneme1.dart';
import 'deneme/deneme2.dart';
import 'demos/my_collections_demos.dart';
import 'demos/note_demos.dart';
import 'deneme/deneme3.dart';
import 'deneme/deneme4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
            appBarTheme: const AppBarTheme(centerTitle: true, backgroundColor: Colors.transparent, elevation: 0)),
        home: CallBackLearn());
  }
}
