import 'package:flutter/material.dart';
import 'package:flutter_application_3/widget/actor_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60.0),
        child: Column(
          children: [
            const Text('Actores Famosos'),
            SizedBox(
              height: 500,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  ActorItem(
                    nombreActor: 'Paco',
                    url:
                        'https://resizing.flixster.com/xtnsozkTuUtYkGMETMLMJfgNTjs=/218x280/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/47162_v9_bc.jpg',
                  ),
                  ActorItem(
                    nombreActor: 'Paco',
                    url:
                        'https://resizing.flixster.com/xtnsozkTuUtYkGMETMLMJfgNTjs=/218x280/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/47162_v9_bc.jpg',
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
