import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [],
        ),
      ),
    );
  }
}


// Comando para executar e pegar o Keytool para o App:
// keytool -genkey -v -keystore C:\Users\Laboratorio\Desktop\EitaFlutter.jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias Agenda

// Executar no CMD e trocar a última palavra "Agenda" pelo nome do seu App, e o caminho (após C:\) pelo caminho que deseja que seja salvo seu keytool (só é obrigatório manter o .jks após o nome do arquivo que será gerado).

// alias: Agenda
