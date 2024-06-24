
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 8),
      decoration: BoxDecoration(
        color: const Color(0XffFFcc80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Tips and tricks",
              style: TextStyle(color: Colors.black, fontSize: 23),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 14),
              child: Text(
                'Build ur career with mina kamal',
                style: TextStyle(
                    color: Colors.black.withOpacity(.4), fontSize: 15),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 23,
            ),
            child: Text(
              'May21 ,2024 ',
              style: TextStyle(color: Colors.black.withOpacity(0.4)),
            ),
          )
        ],
      ),
    );
  }
}
