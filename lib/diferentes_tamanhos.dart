import 'package:flutter/material.dart';

class DiferentesTamanhos extends StatefulWidget {
  const DiferentesTamanhos({Key? key}) : super(key: key);

  @override
  State<DiferentesTamanhos> createState() => _DiferentesTamanhosState();
}

class _DiferentesTamanhosState extends State<DiferentesTamanhos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diferentes tamanhos"),
      ),
      body: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 200,
              color: Colors.orange,
              child: Text("Item 1"),
            ),
            Container(
              width: 200,
              color: Colors.green,
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                      "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
                      "when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
                      "It has survived not only five centuries, but also the leap into electronic typesetting, "
                      "remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets "
                      "containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus "
                      "PageMaker including versions of Lorem Ipsum."
              ),
            )
          ],
        ),
      ),
    );
  }
}
