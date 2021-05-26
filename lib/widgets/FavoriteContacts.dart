import 'package:flutter/material.dart';

class FavoriteContacts extends StatefulWidget {
  @override
  _FavoriteContacts createState() => _FavoriteContacts();
}

class _FavoriteContacts extends State<FavoriteContacts> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Favorite contacts',
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0),
          ),
          IconButton(
            icon: Icon(Icons.more_horiz),
            iconSize: 30.0,
            color: Colors.blueGrey,
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
