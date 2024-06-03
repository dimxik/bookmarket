import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  @override
  _OrderScreenState createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  final _formKey = GlobalKey<FormState>();
  String _email = '';
  String _phone = '';
  bool _isCash = true;
  bool _isCard = false;
  String _paymentBank = 'Сбербанк';
  String _cardNumber = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Заказ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Электронная почта'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите адрес электронной почты';
                  }
                  return null;
                },
                onSaved: (value) => _email = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Номер телефона'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Пожалуйста, введите номер телефона';
                  }
                  return null;
                },
                onSaved: (value) => _phone = value!,
              ),
              Row(
                children: [
                  Text('Способ оплаты:'),
                  SizedBox(width: 16),
                  Switch(
                    value: _isCash,
                    onChanged: (value) {
                      setState(() {
                        _isCash = value;
                        _isCard = !value;
                      });
                    },
                  ),
                  Text('Наличными'),
                ],
              ),
              if (_isCard)
                TextFormField(
                  decoration: InputDecoration(labelText: 'Номер карты'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Пожалуйста, введите номер карты';
                    }
                    return null;
                  },
                  onSaved: (value) => _cardNumber = value!,
                ),
              if (!_isCash)
                DropdownButton<String>(
                  value: _paymentBank,
                  onChanged: (value) {
                    setState(() {
                      _paymentBank = value!;
                    });
                  },
                  items: ['Сбербанк', 'АльфаБанк', 'ВТБ']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Заказ оформлен')),
                    );
                  }
                },
                child: Text('Заказать'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
