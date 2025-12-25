import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GrocerySearch extends StatefulWidget {
  const GrocerySearch({super.key});


  @override
  State<GrocerySearch> createState() => _GrocerySearchState();
}

class _GrocerySearchState extends State<GrocerySearch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue),
      child: Column(
        children: [
          SearchBar(
            controller: TextInputControl,
            trailing: Icon
          )
        ],
      )
    );
  }
}

