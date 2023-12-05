import 'package:flutter/material.dart';

class ContainerSlideWidget extends StatelessWidget {
  final item;

  const ContainerSlideWidget({super.key, this.item});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;

    return Stack(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0 , 0 , 13.9 , 0 ),
          padding:
              EdgeInsets.fromLTRB(319 , 12 , 11.1 , 12 ),
          height: 195,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/rectangle-42-bg.png',
              ),
            ),
            borderRadius: BorderRadius.circular(13 ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 13.2, right: 29.2),
          child: Align(
            alignment: Alignment.topRight,
            child: SizedBox(
              width: 25 ,
              height: 12 ,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(13 ),
                child: Image.asset(
                  item["icon"],
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
