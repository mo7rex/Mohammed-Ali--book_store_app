
import 'package:flutter/material.dart';
import 'package:book_store_app/home_page/menu_barr.dart';
import 'package:book_store_app/add_book/main_add.dart';
import 'cart_body.dart';
class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);
  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(scaffoldBackgroundColor: Colors.grey.shade100,
            primarySwatch: Colors.grey),
        home: Scaffold(
          appBar: MyAppBar(context),
          body: Stack(
            children: const [
              CartBody(txtHeader: 'Cart'),
              MenuBar(c2: Colors.black, flag: 'cart',)
            ],
          ),
        )
    );
  }

}

