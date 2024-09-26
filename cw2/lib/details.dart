import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String recipe;

  Details({required this.recipe});

  @override
  Widget build(BuildContext context) {
	return Scaffold(
  	appBar: AppBar(
    	title: Text(recipe),
  	),
  	body: Padding(
    	padding: const EdgeInsets.all(16.0),
    	child: Column(
      	crossAxisAlignment: CrossAxisAlignment.start,
      	children: [
        	Text(
          	'Ingredients:',
          	style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        	),
        	SizedBox(height: 10),
        	Text('1 tbsp yeast'), Text('1 tbsp sugar'), Text('1 cup warm water'),
            Text('1 tbsp olive oil'), Text('1/2 tsp salt'), Text('1-2 cups flour'),
            Text('Optional: 2-3 tbsp cornmeal'),
            Text('Optional: 2-3 tbsp whole wheat flour'),
        	SizedBox(height: 20),
        	
            Text(
          	'Instructions:',
          	style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        	),
        	SizedBox(height: 10),
        	Text('In a medium bowl add the water, yeast and sugar. Wait until you see stuff happening (10 minutes) if not then you need new yeast. Add cornmeal, whole wheat flour, oil and salt. Add a cup of flour and stir. Keep adding flour until it looks like: https://youtu.be/oII1EbBffY0?t=119. You don\'t want to add too much flour, it should be sticky. We aren\'t kneading this. Cover bowl with oiled plastic wrap and leave in fridge overnight (you can leave the spoon in)\n'),
            Text('Oil your hands. Scrap the dough off the spoon and bowl and divide into multiple, smaller oiled bowls. Cover everything and leave in the fridge as long as you want, up to 10 days. It\’ll get nice and funky the longer you leave it.\n'),
            Text('COOKING: Oil a medium cast iron skillet. Put some black pepper, oregano, and a tiny bit of salt if you want. Then do the gravity stretch with dough and plop it in the pan. It\’s okay if it collapses back or if there\’s a hole. Let it rise again for 30 minutes if you want. You can make some sauce during this.\n'),
            Text('Cook the dough on medium to medium high heat... To be continued...'),
            
      	],
    	),
  	),
	);
  }
}


