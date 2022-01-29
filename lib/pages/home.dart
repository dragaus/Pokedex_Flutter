import 'package:flutter/material.dart';
import '../widgets/home/option_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void doSomething() {
    print('este es un mensjae de consola');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokedex'),
      ),
      body: Column(
        children: [
          Text(
            'Bienvenido a la pokedex',
            style: Theme.of(context).textTheme.headline4,
            textAlign: TextAlign.center,
          ),
          Image.asset('assets/images/pokebola.png'),
          OptionButton(Icons.pin, "Por numero"),
          OptionButton(Icons.pets, "Por tipo"),
          OptionButton(Icons.badge, "Por nombre"),
          OptionButton(Icons.highlight, "Por generacion"),
        ],
      ),
    );
  }
}
