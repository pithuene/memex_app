import 'package:flutter/widgets.dart';
import 'package:memex_ui/memex_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return App(
      appName: "memex_app",
      toolBar: const ToolBar(title: Text("Memex App")),
      builder: (context, scrollController) => const Text("New memexOS app"),
    );
  }
}
