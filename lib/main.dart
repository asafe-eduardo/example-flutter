import 'package:device_preview/device_preview.dart';
import 'package:example/diferentes_tamanhos.dart';
import 'package:example/loja_virtual.dart';
import 'package:example/orientacao.dart';
import 'package:example/regras_layout.dart';
import 'package:example/responsividade_media_query.dart';
import 'package:example/responsividade_row_col.dart';
import 'package:example/responsividade_wrap.dart';
import 'package:example/tamanho_proporcional.dart';
import 'package:example/tamanho_textos.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(
  //   title: "Flutter Web",
  //   debugShowCheckedModeBanner: false,
  //   //home: ResponsividadeMediaQuery(),
  //   //home: ResponsividadeRowCol(),
  //   // home: ResponsividadeWrap(),
  //   // home: Orientacao(),
  //   // home: RegrasLayout(),
  //   home: LojaVirtual(),
  //   // home: TamanhoTextos(),
  //   // home: TamanhoProporcional(),
  //   // home: DiferentesTamanhos(),
  // ));
  runApp(
      DevicePreview(
          builder: (context) {
            return MaterialApp(
              title: "Flutter Web",
              debugShowCheckedModeBanner: false,
              useInheritedMediaQuery: true,
              home: LojaVirtual(),
              builder: DevicePreview.appBuilder,
              locale: DevicePreview.locale(context),
            );
          }
      )
  );
}