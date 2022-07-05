import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:desktop_window/desktop_window.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future telaTamanho() async {
      await DesktopWindow.resetMaxWindowSize();
      const initialSize = Size(900, 500);
      appWindow.size = initialSize;
      appWindow.minSize = initialSize;
      appWindow.maxSize = initialSize;
      appWindow.alignment = Alignment.center;
      appWindow.show();
    }

    telaTamanho();
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                height: double.maxFinite,
                child: Image.asset(
                  'lib/assets/img/fundologin.jpg',
                  fit: BoxFit.cover,
                ),
              )),
          Expanded(
            child: Container(
              height: double.maxFinite,
              child: Column(
                children: [
                  Text('logo'),
                  Text('InputLogin'),
                  Text('InputSenha'),
                  Text('lembrar Senha'),
                  Text('Botao Entrar'),
                  Text('Esqueci Senha'),
                  Text('Ano Versao'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
