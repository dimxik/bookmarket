import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ConstrCountry extends StatelessWidget {
  const ConstrCountry(
      {super.key,
      required this.n,
      required this.f,
      required this.p,
      required this.c_p});
  final String n;
  final String f;
  final double p;
  final String c_p;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(children: <Widget>[
        Center(
          child: Text(
            '${n}',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Center(
          child: Image.network('${f}'),
        ),
        Center(
          child: Text(
            'Цена: ${p}',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
          ),
        ),
        Center(
          child: Text(
            'Описание: ${c_p}',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
          ),
        ),
        Center(
          child: ElevatedButton(
            child: Text('Подробней о книге '),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const virty()));
            },
          ),
        )
      ]),
    );
  }
}

class virty extends StatelessWidget {
  const virty({super.key});

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
          itemBuilder: (BuildContext context, int index) {
            return vokti();
          }),
    );
  }
}

class vokti extends StatelessWidget {
  const vokti({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PageView(
        scrollDirection: Axis.horizontal,
        pageSnapping: true,
        children: <Widget>[
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('First Page'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в избранное'),
                    ),
                    const SizedBox(width: 16),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в корзину'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Second Page'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в избранное'),
                    ),
                    const SizedBox(width: 16),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в корзину'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Third Page'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в избранное'),
                    ),
                    const SizedBox(width: 16),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('в корзину'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
