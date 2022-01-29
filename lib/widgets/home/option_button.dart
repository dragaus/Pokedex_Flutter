import 'package:flutter/material.dart';

class OptionButton extends StatelessWidget {
  const OptionButton(this.icon, this.label, {Key? key}) : super(key: key);

  final IconData icon;
  final String label;

  void goToSelection() {}

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: goToSelection,
      child: Row(
        children: [
          Icon(icon),
          Text(label),
        ],
      ),
    );
  }
}
