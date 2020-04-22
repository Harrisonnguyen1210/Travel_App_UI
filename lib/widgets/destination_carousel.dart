import 'package:flutter/material.dart';
import 'package:travel_app/models/detination.dart';

class DestinationCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          child: Row(
            children: <Widget>[
              Flexible(
                fit: FlexFit.tight,
                child: Text(
                  'Top Destinations',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print('See all');
                },
                child: Text(
                  'See all',
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 300,
          color: Colors.blue,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: destinations.length,
              itemBuilder: (BuildContext context, int index) {
                Destination destination = destinations[index];
                return Container(
                  color: Colors.red,
                  margin: EdgeInsets.all(10),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        height: 120,
                        width: 200,
                        color: Colors.white,
                      )
                    ],
                  ),
                  width: 210,
                );
              }),
        )
      ],
    );
  }
}
