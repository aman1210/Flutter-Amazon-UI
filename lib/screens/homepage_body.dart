import 'package:flutter/material.dart';

class HPBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Container(
            color: Color.fromRGBO(35, 220, 220, 1),
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(
                    Icons.location_on_outlined,
                    size: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: Text('Deliver to Aman - Varanasi 221005'),
                ),
                GestureDetector(
                  child: Icon(Icons.arrow_drop_down),
                  onTap: () {
                    print('Changing address');
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
