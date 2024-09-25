import 'package:flutter/material.dart';
import 'DetailsScreen.dart'; // Import the DetailsScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Book',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      home: HomePage(), // Start the app with HomeScreen
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Recipe> recipes = [
    Recipe(
        title: "Vegan Strawberry Cake",
        cookTime: "1 hr",
        rating: "5.00",
        thumbnailUrl:
            'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcT7en5hWUgw98TOWRx6p-KVf3YBOF8yhbqe77IjiouMrS5Mogpx2M-Fbg7eIA',
        ingredients: [
          "~4 cups (480g) fresh or frozen strawberries, weighed without stems",
          "3 cups (375g) all-purpose plain flour",
          "1 cup (200g) granulated sugar",
          "1-2 tablespoons beetroot powder",
          "1 tablespoon baking powder",
          "1 teaspoon baking soda",
          "Pinch of salt",
          "1/3 cup (85g) dairy-free milk",
          "1/2 cup (125g) neutral flavored oil",
          "1 tablespoon apple cider vinegar or lemon juice",
          "1 teaspoon vanilla extract, optional",
          "1 - 1(1/2) batches Vegan Strawberry Frosting",
          "1 batch Vegan Strawberry Cream Chesse Frosting",
        ],
        instructions: [
          "Step 1: Add the strawberries to a food processor or blender.",
          "Step 2: Preheat the oven to 180°C (350°F). Grease or line 2 x 8 inch (20 cm) round cake pans with parchment paper.",
          "Step 3: Add all the dry cake ingredients to a large mixing bowl and mix.",
          "Step 4: Add the strawberry puree and wet cake ingredients to the bowl and fold until just combined.",
          "Step 5: Divide and pour the cake batter between your 2 cake pans.",
          "Step 6: Bake for 25-30 minutes.",
          "Step 7: Let the cake cool completely before decorating.",
          "Step 8: When the cakes have completely cooled, slice off the dome of one cake. Place that cake on a serving plate.",
          "Step 9: Spread or pipe around 1 cup of frosting on the cake and place the remaining cake on top.",
          "Step 10: Spread or pipe the remaining frosting on top. Garnish with fresh strawberries or as desired.",
          "Step 11: tore the cake in an airtight container in the fridge until serving.",
        ],
      ),
      Recipe(
        title: "Bagels",
        cookTime: "2 hr",
        rating: "4.35",
        thumbnailUrl:
            'https://thecozyplum.com/wp-content/uploads/2022/02/bialy-bagel-with-everything-seasoning-hero.jpg',
        ingredients: [
          "4 cups all-purpose flour",
          "2 teaspoons instant yeast",
          "2 teaspoons salt",
          "1 tablespoon sugar",
          "1 ½ cups warm water (about 110°F/43°C)",
          "2 quarts water",
          "2 tablespoons honey or sugar (optional, for added flavor)",
          "Sesame seeds",
          "Poppy seeds",
        ],
        instructions: [
          "Step 1: In a large bowl, combine the flour, yeast, salt, and sugar.",
          "Step 2: Gradually add the warm water and mix until a dough forms.",
          "Step 3: Knead the dough on a floured surface for about 10 minutes until smooth and elastic.",
          "Step 4: Form the dough into a ball and place it in a greased bowl. Cover with a damp cloth and let it rise in a warm place for about 1 hour or until doubled in size.",
          "Step 5: After the dough has risen, punch it down and divide it into 8 equal pieces.",
          "Step 6: Roll each piece into a ball, then use your thumb to poke a hole in the center, stretching the hole to about 2 inches in diameter.",
          "Step 7: Place the shaped bagels on a parchment-lined baking sheet.",
          "Step 8: In a large pot, bring the water to a boil. Add honey or sugar if desired.",
          "Step 9: Carefully drop a few bagels into the boiling water. Boil for about 1-2 minutes on each side.",
          "Step 10: Remove with a slotted spoon and place back on the baking sheet. Repeat with the remaining bagels.",
          "Step 11: Preheat your oven to 425°F (220°C)."
          "Step 12: If using toppings, brush the boiled bagels with water and sprinkle with your choice of seeds or seasoning."
          "Step 13: Bake for about 20-25 minutes, or until golden brown and cooked through."
          "Step 14: Remove the bagels from the oven and let them cool on a wire rack."
        ],
      ),
      Recipe(
        title: "Homemade Pizza",
        cookTime: "2 hr",
        rating: "4.89",
        thumbnailUrl:
            'https://cdn.shopify.com/s/files/1/0274/9503/9079/files/20220211142754-margherita-9920_5a73220e-4a1a-4d33-b38f-26e98e3cd986.jpg?v=1723650067',
        ingredients: [
          "2 ¼ teaspoons (1 packet) active dry yeast",
          "1 ½ cups warm water (about 110°F/43°C)",
          "3 ½ to 4 cups all-purpose flour",
          "2 tablespoons olive oil",
          "1 teaspoon sugar",
          "1 teaspoon salt",
          "1 can (15 oz) crushed tomatoes",
          "2 tablespoons olive oil",
          "2 cloves garlic, minced",
          "1 teaspoon dried oregano",
          "1 teaspoon dried basil",
          "Salt and pepper to taste",
          "Shredded mozzarella cheese",
        ],
        instructions: [
          "Step 1: In a bowl, combine warm water, yeast, and sugar. Let it sit for about 5-10 minutes until foamy.",
          "Step 2: In a large mixing bowl, combine 3 ½ cups of flour and salt. Make a well in the center, add the yeast mixture and olive oil, and mix until a dough forms.",
          "Step 3: Turn the dough onto a floured surface and knead for about 8-10 minutes, adding more flour if necessary, until smooth and elastic.",
          "Step 4: Place the dough in a greased bowl, cover with a damp cloth, and let it rise in a warm place for about 1 hour, or until doubled in size.",
          "Step 5: In a saucepan over medium heat, add olive oil and minced garlic. Sauté for about 1 minute until fragrant.",
          "Step 6: Add the crushed tomatoes, oregano, basil, salt, and pepper. Simmer for about 15-20 minutes, stirring occasionally.",
          "Step 7: Preheat your oven to 475°F (245°C). If you have a pizza stone, place it in the oven to heat up.",
          "Step 8: After the dough has risen, punch it down and divide it into two or three equal portions, depending on how large you want your pizzas.",
          "Step 9: On a floured surface, roll out each portion into your desired thickness (about ¼ inch for a thicker crust or thinner for a crispy crust).",
          "Step 10: Spread a layer of tomato sauce on the rolled-out dough.",
          "Step 11: Sprinkle shredded mozzarella cheese and add your choice of toppings.",
          "Step 12: If using a pizza stone, carefully transfer the pizza to the hot stone using a pizza peel or an upside-down baking sheet.",
          "Step 13: Bake for about 12-15 minutes, or until the crust is golden and the cheese is bubbly.",
          "Step 14: Remove the pizza from the oven, let it cool for a few minutes, then slice and serve!",

        
          
        ],
      ),
    ];
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.book, size: 28),
            SizedBox(width: 10),
            Text("Recipe Book"),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: recipes.length,
        itemBuilder: (context, index) {
          final recipe = recipes[index];
          return Recipe(
            title: recipe.title,
            cookTime: recipe.cookTime,
            rating: recipe.rating,
            thumbnailUrl: recipe.thumbnailUrl,
            ingredients: recipe.ingredients,
            instructions: recipe.instructions,
          );
        },
      ),
    );
  }
}