# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Favorite.create!([
#   {user_id: 2, post_id: 3},
#   {user_id: 1, post_id: 2},
#   {user_id: 3, post_id: 1}
# ])

# Image.create!([
#   {url: "https://www.first.org/1st-icon-512.png", post_id: 1},
#   {url: "https://www.sticker.com/picture_library/product_images/award-ribbons/72435_2nd-second-place-award-ribbon-stickers-and-labels.png", post_id: 2},
#   {url: "https://www.sabert.com/sites/default/files/waste-reduction.png", post_id: 3}
# ])

# User.create!([
#   {
#     first_name: "Mike", 
#     last_name: "Brown", 
#     email: "mikebrown@email.com", 
#     user_name: "mikebrown", 
#     password_digest: ""
#   },
#   {
#     first_name: "Sara", 
#     last_name: "Brown", 
#     email: "sarabrown@email.com", 
#     user_name: "sarabrown", 
#     password_digest: ""
#   },
#   {
#     first_name: "Heather", 
#     last_name: "Smalls", 
#     email: "heathersmalls@email.com", 
#     user_name: "heathersmalls", 
#     password_digest: ""
#   },
#   {
#     first_name: "Steve", 
#     last_name: "Kroop", 
#     email: "stevekroop@email.com", 
#     user_name: "stevekroop", 
#     password_digest: ""
#   },
#   {
#     first_name: "John", 
#     last_name: "Stewart", 
#     email: "johnstewart@email.com", 
#     user_name: "johnstewart", 
#     password_digest: ""
#   },
#   {
#     first_name: "Beth", 
#     last_name: "Smith", 
#     email: "bethsmith@email.com", 
#     user_name: "bethsmith", 
#     password_digest: ""
#   },
#    {
#     first_name: "Tina", 
#     last_name: "McDowell", 
#     email: "tinamcdowell@email.com", 
#     user_name: "tinamcdowell", 
#     password_digest: ""
#   },
#    {
#     first_name: "Taylor", 
#     last_name: "Davidson", 
#     email: "taylordavidson@email.com", 
#     user_name: "taylordavidson", 
#     password_digest: ""
#   },
#    {
#     first_name: "Brooke", 
#     last_name: "Davis", 
#     email: "brookedavis@email.com", 
#     user_name: "brookedavis", 
#     password_digest: ""
#   },
#    {
#     first_name: "Noah", 
#     last_name: "Edwards", 
#     email: "noahedwards@email.com", 
#     user_name: "noahedwards", 
#     password_digest: ""
#   },
#    {
#     first_name: "Cory", 
#     last_name: "Taylor", 
#     email: "corytaylor@email.com", 
#     user_name: "corytaylor", 
#     password_digest: ""
#   },
#    {
#     first_name: "Matthew", 
#     last_name: "Cranston", 
#     email: "matthewcranston@email.com", 
#     user_name: "matthewcranston", 
#     password_digest: ""
#   }
#   ])

# Category.create!([
#   {
#     name: "Food",
#     image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_food.jpg"
#   },
#   {
#     name: "Waste",
#     image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_waste.jpg"
#   },
#   {
#     name: "Water",
#     image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_water.jpg"
#   },
#   {
#     name: "Energy",
#     image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_energy.jpg"
#   },
#   {
#     name: "Transportation",
#     image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_commute.jpg"
#   },
#   {
#     name: "Social",
#     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTGVawhAFvkrVNe1XwA0mDArAp3j-WG8UMXi4MCLvNyigelIwCp"
#   }
# ])

#Category Food
Post.create!([
  {
    title: "Keep It Close To Home", 
    body: "Let's just agree that growing enough food for seven billion humans takes a lot out of our planet. We use over 70% of the world's water to grow our food, 37% of our landmass is devoted to feeding us and almost 30% of the global population is, one way or another, employed by agriculture. Meat and dairy are two of the most energy-inefficient food groups; for instance, it takes 255 litres of water to produce a glass of milk, compared to 27 litres of water for one cup of tea (black, of course). In general, fruit and vegetables require much less water – but even if you go fully plant based, not all vegetables are good for the planet. Unfortunately, this includes the toast topper du jour: avocados. Greenpeace Mexico has warned that, due to our love of guacamole, Mexican drug cartels are taking over avocado production, terrorising local communities and forcing farmers to deforest land to grow avocados and use illegal chemicals on their fields. Even if your avos don't come from Mexico, their production involves a lot of water – it can take more than 1,000 litres of water to grow two medium avocados. Almonds, too, require a crazy amount of water – over five litres per almond – and can only be grown in very specific environments, which are slowly being racked by drought. And that's before these tasty seeds (yep, we thought they were nuts, too) are shipped off to be processed into almond milk, packaged and shipped back around the world. A single gram of chocolate, meanwhile, uses over 170 litres of water. All of this can feel overwhelming, after all if the 'superfoods' can't save the planets what can? But you can follow a simple rule - if you have to chose between a veggie grown on the other side of the world and one grown nearby, the one grown closest will likely be the greenest choice.", 
    user_id: 24, 
    category_id: 1
  },
  {
    title: "Avoid Processed Food", 
    body: "Processed food has a bad reputation for what it does to your insides but have you ever thought about what it does to our environment? Generally, the further your food has travelled, the more energy and water it's used. The long list of ingredients means it probably has a pretty considerable carbon footprint. If you cook your food from scratch, the environmental impact is easy to assess. Once grown, cleaned and shipped to store, you transport your ingredients to your home, prepare and cook them, then dispose of any leftovers or packaging. Walking to the shops or choosing an energy-efficient cooker will reduce this impact further. But if you buy your food pre-processed or pre-cooked it becomes much trickier. Raw ingredients are usually frozen and shipped from all over the world to various factories, cut and cooked down before being packaged and shipped again to a depot. From there, they'll be transported to your local supermarket for you to chuck in your basket, take home and cook all over again. Generally, you have no control over where those ingredients come from, how energy-efficient those factories are or how much waste or pollution was created along the way. We get it. When you're on the go, processed food can be a lifesaver – but if you have time to cook from scratch using fresh ingredients, you'll be so much greener. No matter how healthy processed food claims to be, fresh is usually better for you and better for the planet. Cutting out processed food could also drastically reduce your food packaging.", 
    user_id: 34, 
    category_id: 1
  },
  {
    title: "Three Things To Help With Food Sustainability", 
    body: "
      Consider New Seafood:
      Although fish is a healthy option, some species are overfished and, at times, production is harmful to their marine environment. Researching your favorite types of fish to ensure their production is safe or trying out new types of fish you find to be sustainable are easy practices to try out.
      Eat Seasonally:
      Purchasing foods that are in season allows for natural, sustainable eating. Seasonal eating may mean consuming root vegetables and hearty greens during the fall and winter months and then eating salads and fruits during the summer months. Most foods have times of the year that they are more abundant than others. Eating according to those times benefits the environment’s natural production as well as your wallet.
      Reduce Food Waste:
      Although many people believe that food is natural and when thrown away it will decompose, this is typically not the case. Ninety-five percent of food waste enters landfills, where it is piled up under pressure and creates methane. Simple efforts such as planning your meals, only buying the groceries you need and figuring out ways to utilize leftover scraps can stop your household from spending extra money and creating unnecessary food waste. These are just a few of the many ways you and your household can eat sustainably and save money. After some time, these practices will become habits and you’ll be well on your way to creating a better environment and happier wallet.", 
    user_id: 27, 
    category_id: 1
  },
  {
    title: "No-Tuna Salad Sandwich", 
    body: "Here is a recipe that is a great alternative for tuna-salad.
    Prep Time: 10 min
    Makes 4 sandwiches
    This “no-tuna” salad gets extra tang and flavor from pickles and capers. Serve between two slices of your favorite hearty bread for a simple yet satisfying meal. Note: Mixture will keep covered in refrigerator for 4-5 days, making it great for quick, weekday lunches.
    Ingredients
    FOR THE SALAD:
    1 (15-ounce) can chickpeas, rinsed and drained
    3 tablespoons tahini
    1 teaspoon Dijon or spicy brown mustard
    1 tablespoon maple syrup or agave nectar
    1/4 cup diced red onion
    1/4 cup diced celery
    1/4 cup diced pickle
    1 teaspoon capers, drained and loosely chopped
    Healthy pinch each sea salt and black pepper
    1 tablespoon roasted unsalted sunflower seeds (optional)

    FOR SERVING:
    8 slices whole-wheat bread
    Dijon or spicy brown mustard
    Romaine lettuce
    Tomato, sliced
    Red onion, sliced

    Instructions:
    1. Place the chickpeas in a mixing bowl and mash with a fork, leaving only a few beans whole.
    2. Add tahini, mustard, maple syrup, red onion, celery, pickle, capers, salt and pepper, and sunflower seeds (if using) to mixing bowl. Mix to incorporate. Taste and adjust seasonings as needed.
    3. Toast bread if desired, and prepare any other desired sandwich toppings (such as lettuce, tomato, and onion).
    4. Scoop a healthy amount of the chickpea mixture (about ½ cup) onto one slice of bread, add desired toppings and top with second slice of bread. Repeat for additional sandwiches.", 
    user_id: 30, 
    category_id: 1
  }
])

#Category Waste
Post.create!([
  {
    title: "Get To Know The Rules of Recycling", 
    body: "Don’t be intimidated by the complicated symbols and sorting rules. Navigating the recycling system is actually quite simple once you do a little research. Since recycling standards vary from place to place, find out the specific rules for your area. While it’s better to implement reusable packaging in your home wherever possible, recycling is the next best option and it will prevent excess waste from heading for the landfill. I have attached the rules from my local hauling company as an example. Yours will most likely vary.", 
    user_id: 29, 
    category_id: 2
  },
  {
    title: "Start Composting", 
    body: "Every day, a large amount of what you throw into the trash could be composted and returned to the earth. If you have a bin and some extra space, you can easily start a compost that could feed back into your garden. Your excess food won’t go to waste, your garden will be full of nutrients and you can feel better about your impact on the planet. Win, win, win. Even if you don’t have a garden its still better to reduce the amount of food waste going into the waste stream. Give the compost to your neighbors or friends that could use it. Attached is a photo of my bin set up.", 
    user_id: 35, 
    category_id: 2
  },
  {
    title: "How I Got Rid of Junk Mail!", 
    body: "My mailbox in front of my house was always full of junk mail. I got tired of it and its such a waste of resources. Check out this website. It helped me get ride of 90 percent of my junk mail problem. Good luck! https://www.ecocycle.org/junkmail", 
    user_id: 25, 
    category_id: 2
  },
  {
    title: "Household Waste Audit", 
    body: "Start with a home waste audit to establish a baseline of the trash you create. Once your trash and recycling bins are full, you can visually inspect the bins to see what’s in your waste. This will help you identify what you can replace with bulk items, homemade products and durable products. If you don’t compost, you might find that your waste stream is mostly composed of food scraps. The Environmental Protection Agency estimates 22% of the trash from an average household is food. Composting your food waste is one action that results in huge progress toward zero waste. You can compost at home or, if your community has a food scrap recycling program like the one here in Summit County, you can sign up for that instead. Simply using a container on your counter or under your sink to collect food scraps makes it easy and convenient to keep that food out of your waste stream and the landfill. If you don’t know where to start this is a good place.", 
    user_id: 31, 
    category_id: 2
  },
])




#Category Energy
Post.create!([
  {
    title: "Adjust Your Day To Day Behaviors", 
    body: "To reduce energy consumption in your home, you do not necessarily need to go out and purchase energy efficient products. Energy conservation can be as simple as turning off lights or appliances when you do not need them. You can also use energy-intensive appliances less by performing household tasks manually, such as hang-drying your clothes instead of putting them in the dryer, or washing dishes by hand. The behavior adjustments that have the highest potential for utility savings are turning down the heat on your thermostat in the winter and using your air conditioner less in the summer. Heating and cooling costs constitute nearly half of an average home’s utility bills, so these reductions in the intensity and frequency of heating and cooling offer the greatest savings. These are just a few things anyone can do. Start changing your day to day behaviors one at a time to make a big change down the road.", 
    user_id: 26, 
    category_id: 3
  },
  {
    title: "Save Energy In The Kitchen", 
    body: "Here are a handful of things I thought of for saving energy in the kitchen.
      1. Thaw any frozen food before cooking it. Otherwise you will waste energy by defrosting it in the microwave or oven.
      2. Keep your fridge at 38 degrees fahrenheit. If your fridge has a dial with numbers 1-10, you can buy a fridge thermometer relatively cheap. For your freezer, keep it at 5 degrees. Doing so will stop the fridge and freezer from working too hard to keep it colder than they need to be.
      3. When boiling water, be sure to cover the pan. This will make the water boil much quicker and use less energy.
      4. You can turn off the burner just before the food is completely cooked. The residual heat will finish the job.
      5. Make more food than you need. This way you can heat up the rest later which uses less energy, instead of making a whole new dish.
      6. Use the appropriate size burner on your range. Small for small pots or pans, large for, well, large pots or pans.
      7. Do not worry about preheating much for most recipies. With the exception of pastries or cakes.", 
    user_id: 26, 
    category_id: 3
  },
  {
    title: "Lumins and Watts", 
    body: "Gone are the days when the wattage on a light bulb package tells you how bright it is. When shopping for an LED bulb, look for the number of lumens directly across from 'Brightness' on the Lighting Facts label. Wattage equivalents, usually on the front of the package, are only meant to get you in the ballpark. If you're replacing a 100-watt incandescent bulb, you'll want an LED that produces about 1,600 lumens. A replacement for a 40-watt incandescent bulb should produce about 450 lumens. I have a chart attached to show the basics of lumens to watts.", 
    user_id: 9, 
    category_id: 3
  },
  {
    title: "How To Do A Home Energy Audit", 
    body: "Here is a great document about how to perform your own home energy audit. I have looked into this quite a bit. There are lots of bits and pieces around the internet on how to do this. This  document has the most info all in one place. Its also probably the best info I have found as well. Good luck! https://www.seattle.gov/Documents/Departments/OSE/GreenHomeGuide-FYIenergyaudit.pdf", 
    user_id: 28, 
    category_id: 3
  }
])


#Category Transportation
Post.create!([
  {
    title: "Adjust Your Day To Day Behaviors", 
    body: "To reduce energy consumption in your home, you do not necessarily need to go out and purchase energy efficient products. Energy conservation can be as simple as turning off lights or appliances when you do not need them. You can also use energy-intensive appliances less by performing household tasks manually, such as hang-drying your clothes instead of putting them in the dryer, or washing dishes by hand. The behavior adjustments that have the highest potential for utility savings are turning down the heat on your thermostat in the winter and using your air conditioner less in the summer. Heating and cooling costs constitute nearly half of an average home’s utility bills, so these reductions in the intensity and frequency of heating and cooling offer the greatest savings. These are just a few things anyone can do. Start changing your day to day behaviors one at a time to make a big change down the road.", 
    user_id: 26, 
    category_id: 4
  }
])

# Image.create!([
#   {
#     url: "https://www.first.org/1st-icon-512.png", 
#     post_id: 1
#   },
#   {
#     url: "https://www.sticker.com/picture_library/product_images/award-ribbons/72435_2nd-second-place-award-ribbon-stickers-and-labels.png", 
#     post_id: 2
#   },
#   {
#     url: "https://www.sabert.com/sites/default/files/waste-reduction.png", 
#     post_id: 3
#   }
# ])