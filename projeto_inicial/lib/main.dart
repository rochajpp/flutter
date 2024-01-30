// Importando pacote Flutter
import 'package:flutter/material.dart';

// Função principal onde irá ser iniciado o aplicativo Flutter
void main() {
  runApp(MyApp());
}

// Definição do widget principal do aplicativo
class MyApp extends StatelessWidget {
  //Método que constrói a árvore de widgets que representa o aplicativo
  @override
  Widget build(BuildContext context) {
    //Retorna o MaterialApp, que é a estrutura básica de um aplicativo Flutter
    return MaterialApp(
      //Definição do título do aplicativo
      title: "Projeto Inicial",
      //Definição de tema do aplicativo
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //Definição do widget principal da aplicação
      home: MyHomePage(),
    );
  }
}

// Definição da página principal do aplicativo
class MyHomePage extends StatefulWidget {
  // Ciração de uma instância do widget de estado associado à página principal
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

// Definição do estado da página principal
class _MyHomePageState extends State<MyHomePage>{
  // Método que constrói a árvore de widgets específica do estado da página principal
  @override
  Widget build(BuildContext context){
  // Retorna um Scaffold, que é uma esturtura básica para a interface do aplicativo
  return Scaffold(
    // Definição do appBar do aplicativo
    appBar: AppBar(
      // Definição do título da appBar
      title: Text('Minha tela Flutter'),
    ), 
    //Definição do corpo da tela, onde contém um único widget de texto centralizado
    body: Center(
      child: Text(
        'Contrução do Projeto Inicial',
        style: TextStyle(fontSize: 22),
      )
    )
  );

  }
}
