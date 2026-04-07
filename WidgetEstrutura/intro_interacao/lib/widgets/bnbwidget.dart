
import 'package:flutter/material.dart';

Widget BNBWidget(BuildContext context) {
  int bnbindex = 0;
  List<String> routeNames = ["/", "/form", "/contato"];
  BuildContext context;
  return BottomNavigationBar(
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.folder), label: "Formulario"),
      BottomNavigationBarItem(icon: Icon(Icons.contact_mail), label: "Contato"),
    ],
    onTap: (value) => Navigator.pushNamed(context, routeNames[value]),
  );
}