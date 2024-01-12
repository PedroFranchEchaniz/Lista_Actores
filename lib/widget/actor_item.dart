import 'package:flutter/material.dart';

class ActorItem extends StatelessWidget {
  final String nombreActor;
  final String url;

  const ActorItem({
    Key? key,
    required this.nombreActor,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Column(
        children: [
          Container(
            height: 300,
            width: 200,
            margin: EdgeInsets.only(top: 20.0, left: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              image: DecorationImage(
                image: NetworkImage(url),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.center,
            child: Text(
              nombreActor,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
