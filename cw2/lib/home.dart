import 'package:flutter/material.dart';
import 'details.dart';

class Home extends StatelessWidget {
  final String recipe = 'No Knead Pizza!';
  @override
  Widget build(BuildContext context) {
	return Scaffold(
  	appBar: AppBar(
    	title: Text('Recipe Book'),
  	),
  	body: Center(
    	child: ListTile(
      	title: Text(recipe),
      	onTap: () {
        	Navigator.push(
          	context,
          	MaterialPageRoute(
            	builder: (context) => Details(recipe: recipe),
          	),
        	);
      	},
    	),
  	),
	);
  }
}


