import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_udemy/ui/calculadora_imc.dart';
import 'package:flutter_udemy/ui/contador_pessoas.dart';
import 'package:flutter_udemy/ui/conversor_moedas.dart';
import 'package:flutter_udemy/ui/lista_tarefas.dart';
import 'package:flutter_udemy/ui/busca_gifs.dart';

import 'ui/agenda_contatos.dart';
import 'ui/chat_firebase.dart';

void main() {
  runApp(MaterialApp(
      title: "udemy",
      debugShowCheckedModeBanner: false,
      home: ChatPage()));

    Firestore.instance.collection("users").document("docIos").setData({"texto": "ios"});
}
