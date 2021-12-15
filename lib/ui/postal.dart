import 'package:flutter/material.dart';
import 'package:flutter_postal_list_app/ui/postal_view_model.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Postal(title: 'Flutter Demo Home Page'),
    );
  }
}

class Postal extends StatefulWidget {
  const Postal({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Postal> createState() => _PostalState();
}

class _PostalState extends State<Postal> {
  final _postalCodeTextController = TextEditingController();
  final FocusNode _postalCodefocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var viewModel = PostalViewModel();
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _postalCodeTextController,
                      decoration: const InputDecoration(
                        filled: true,
                        labelText: 'PostalCode',
                      ),
                      focusNode: _postalCodefocusNode,
                    ),
                  ),
                  ElevatedButton(
                      child: const Text('Send'),
                      onPressed: () {
                        viewModel
                            .getAddress(_postalCodeTextController.text)
                            .then((results) {
                          print(results);
                        }).onError((error, stackTrace) {
                          print(error);
                        });
                        print(_postalCodeTextController.text);
                      }),
                ],
              ),
            ],
          ),
        ));
  }
}
