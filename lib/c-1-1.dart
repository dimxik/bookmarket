import 'package:flutter/material.dart';
import 'korzina.dart';
import 'zakaz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('My App'),
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Tab 1'),
                Tab(text: 'Tab 2'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ConstrCountry(
                n: '"Поиски утраченного завтра"',
                f: 'https://cv6.litres.ru/pub/c/cover_415/70555663.webp',
                p: 450,
                c_p: 'Description of Book 1',
              ),
              PersonalDataScreen(),
            ],
          ),
        ),
      ),
    );
  }
}

class ConstrCountry extends StatelessWidget {
  const ConstrCountry({
    super.key,
    required this.n,
    required this.f,
    required this.p,
    required this.c_p,
  });

  final String n;
  final String f;
  final double p;
  final String c_p;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
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
                'Цена:${p}',
                softWrap: true,
                maxLines: 5,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Center(
              child: Text(
                'Описание:${c_p}',
                softWrap: true,
                maxLines: 5,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PersonalDataScreen(),
                          ),
                        );
                      },
                      icon: Icon(Icons.person),
                    ),
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      color: Colors.red,
                      iconSize: 50,
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Вы добавили в избранное'),
                          ),
                        );
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.shopping_cart),
                      color: Colors.green,
                      iconSize: 50,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CartScreen(),
                          ),
                        );
                      },
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OrderScreen(),
                          ),
                        );
                      },
                      child: Text('Заказать'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(
                                'Покупка завершена через несколько минут придет электронный чек'),
                          ),
                        );
                      },
                      child: Text('Купить сейчас'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
