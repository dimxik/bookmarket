import 'package:flutter/material.dart';

import 'c-1-1.dart';
import 'cinfo.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Список Книг'),
      ),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: countryList.length,
          itemBuilder: (BuildContext context, int index) {
            return ConstrCountry(
              n: countryList[index].name,
              f: countryList[index].book,
              p: countryList[index].price,
              c_p: countryList[index].description,
            );
          }),
    );
  }
}
