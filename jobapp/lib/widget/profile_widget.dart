import 'dart:io';

import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  final String imagePath;
  final VoidCallback onClicked;

  const ProfileWidget({
    Key? key,
    required this.imagePath,
    required this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.primary;

    return Center(
      child: Stack(
        children: [
          SingleChildScrollView(
            child: Column(children: [
      TextField(),
      
      TextField(),
      TextField(),
     
    ])
            
            
                  ),
        
          
        ],
      ),
    );
  }
}
