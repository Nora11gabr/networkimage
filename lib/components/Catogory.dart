import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Category extends StatelessWidget {
  Category({required this.imgUrl});
  String? imgUrl;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 380,
        height: 250,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: Color(0xffe1e1e1),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(imgUrl!),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
              ),
              width: 380,
              height: 170,
            ),
            Container(
              margin: EdgeInsets.only(left: 8, top: 8),
              padding: EdgeInsets.only(left: 8, top: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pub 1',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Location 1',
                    style: TextStyle(fontSize: 20, color: Color(0xffb7b7b7)),
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
