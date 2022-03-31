import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TamanhoTextos extends StatefulWidget {
  const TamanhoTextos({Key? key}) : super(key: key);

  @override
  State<TamanhoTextos> createState() => _TamanhoTextosState();
}

class _TamanhoTextosState extends State<TamanhoTextos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tamanhos de textos"),
      ),
      body: Column(
        children: [
          Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
              "when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
              "It has survived not only five centuries, but also the leap into electronic typesetting, "
              "remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets "
              "containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus "
              "PageMaker including versions of Lorem Ipsum.",
            style: TextStyle(
              fontSize: 18
            ),
          ),
          SizedBox(height: 50,),
          AutoSizeText(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                  "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
                  "when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
                  "It has survived not only five centuries, but also the leap into electronic typesetting, "
                  "remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets "
                  "containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus "
                  "PageMaker including versions of Lorem Ipsum.",
            style: TextStyle(
              fontSize: 18
            ),
            maxLines: 2,
            minFontSize: 14,
            // overflow: TextOverflow.ellipsis,
            overflowReplacement: Text("Não coube!"),
          )
        ],
      ),
    );
  }
}
