User.create!([
  {first_name: "Mike", last_name: "Johnson", email: "mikejohnson@somemail.com", user_name: "mikejohnson", password_digest: "$2a$12$l6Dp8m1vhvmT8IXS9YfJpeViq4Joh1RPEd3E2qTj1lFT1IBsWqvF2"},
  {first_name: "Steve", last_name: "Kroop", email: "stevekroop@email.com", user_name: "stevekroop", password_digest: "$2a$12$WUBunAJu6xBW2nlNrlH/Yu0EMmZ9CPDT/eiR/W/hu1GpBzwwCUDEC"},
  {first_name: "Bill", last_name: "Billson", email: "bill@somemail.com", user_name: "billbillson", password_digest: "$2a$12$eQFozcAD9QWNkmC1ghUdy.GtumFvfDscZebm92OC1OC0S5vYj6oSG"},
  {first_name: "Tina", last_name: "Jackson", email: "tinajackson@somemail.com", user_name: "tinajackson", password_digest: "$2a$12$IuPxRGcnlX.3Xia8haKtq.UoMVxVuRoz0Q8gRTAQIgd4/.cXnaGsS"},
  {first_name: "Mike", last_name: "Brown", email: "mikebrown@email.com", user_name: "mikebrown", password_digest: "$2a$12$BB/vD.86npWnlyZla5UwwuPIRLemVvNzq8EzbtKYeZcG7G1p2DC6G"},
  {first_name: "Sara", last_name: "Brown", email: "sarabrown@email.com", user_name: "sarabrown", password_digest: "$2a$12$zSoZkq9vvI17A220sbuNyulnakeK5Ac5u1Q1ee.96JTUz0pkJ8e0m"},
  {first_name: "Heather", last_name: "Smalls", email: "heathersmalls@email.com", user_name: "heathersmalls", password_digest: "$2a$12$c.FglTXVlEhnCDwBiwq4POjmZaR0xZ2/9xuS3J0.DFpDTrCqojPtm"},
  {first_name: "John", last_name: "Stewart", email: "johnstewart@email.com", user_name: "johnstewart", password_digest: "$2a$12$Tuo/bgX9rI/xyECzrzgBhemQO.6NruPczL4Y/n4zF3oHb40JVvUji"},
  {first_name: "Beth", last_name: "Smith", email: "bethsmith@email.com", user_name: "bethsmith", password_digest: "$2a$12$yI3oXtnyYmBDKhln9vZRVebIvUpqgGr0RKBM.HtxsH62L4rz.sP8C"},
  {first_name: "Tina", last_name: "McDowell", email: "tinamcdowell@email.com", user_name: "tinamcdowell", password_digest: "$2a$12$pRsbLgwmMMNU32F2YSKI6e1yFlD3NKpfeDtB4kR57A.3PMGAFT.Ke"},
  {first_name: "Taylor", last_name: "Davidson", email: "taylordavidson@email.com", user_name: "taylordavidson", password_digest: "$2a$12$8kcJ.7Zwe0kz66.t/3fxAOZvKFTk7GMP4wC0K3Cxb0tPS0MDmudna"},
  {first_name: "Brooke", last_name: "Davis", email: "brookedavis@email.com", user_name: "brookedavis", password_digest: "$2a$12$fB45Qo.jLM2xK9xbqfjODuv1wLmbvT5j3bclomgWtCS7MecJLaSKC"},
  {first_name: "Noah", last_name: "Edwards", email: "noahedwards@email.com", user_name: "noahedwards", password_digest: "$2a$12$M66FZ6.FYLLtq1aW6HQkzeUnuDfogL3Iyiw/fgC4BZAsowtk4blpq"},
  {first_name: "Cory", last_name: "Taylor", email: "corytaylor@email.com", user_name: "corytaylor", password_digest: "$2a$12$PPb8rYL6JThAy91339XHtOaVlm5YxzhMUBBQWpNxMG6MSMmJAkEa2"},
  {first_name: "Matthew", last_name: "Cranston", email: "matthewcranston@email.com", user_name: "matthewcranston", password_digest: "$2a$12$s662ci9EDDuyUPnN.PcL4OrtDhpLy3ARLOi/NlvGQtLm25MHl05tK"},
  {first_name: "Jerry", last_name: "Reed", email: "jerryreed@email.com", user_name: "jerryreed", password_digest: "$2a$12$.7FmKSDXUiwnBsfcteBEIOnm.fLsp9eKFUjuNquoyGycbLqaQHmtK"},
  {first_name: "Mike", last_name: "Smith", email: "mikesmith@somemail.com", user_name: "mikesmith", password_digest: "$2a$12$pV6Bo1bxhWz1eHzhkHU.TulfJCGHDXkxXsb.xVRFpwi/qKGHWScpi"},
  {first_name: "Mike", last_name: "Jackson", email: "mikejackson@somemail.com", user_name: "mikejackson", password_digest: "$2a$12$cq/.I7lc1C0LLxxdHMYFMO1NAbQ.bwMQkJpCdWygOgwOwONZjPLyu"},
  {first_name: "Betty", last_name: "Grace", email: "bettygrace@somemail.com", user_name: "bettygrace", password_digest: "$2a$12$zdqHeaTOuE3SgS/dPCMhiOMRpiSjnGAO7Kkwo3kTvgkCuFcw6fAay"}
])

Category.create!([
  {name: "Food", image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_food.jpg"},
  {name: "Waste", image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_waste.jpg"},
  {name: "Energy", image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_energy.jpg"},
  {name: "Water", image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_water.jpg"},
  {name: "Social", image_url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1585158684/category_social1_eevgui.jpg"},
  {name: "Transportation", image_url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1585154469/cxvhug9svyqwatu371aa.jpg"}
])

Post.create!([
  {title: "Three Things To Help With Food Sustainability", body: "Consider New Seafood:      Although fish is a healthy option, some species are overfished and, at times, production is harmful to their marine environment. Researching your favorite types of fish to ensure their production is safe or trying out new types of fish you find to be sustainable are easy practices to try out.      Eat Seasonally:      Purchasing foods that are in season allows for natural, sustainable eating. Seasonal eating may mean consuming root vegetables and hearty greens during the fall and winter months and then eating salads and fruits during the summer months. Most foods have times of the year that they are more abundant than others. Eating according to those times benefits the environment’s natural production as well as your wallet.      Reduce Food Waste:      Although many people believe that food is natural and when thrown away it will decompose, this is typically not the case. Ninety-five percent of food waste enters landfills, where it is piled up under pressure and creates methane. Simple efforts such as planning your meals, only buying the groceries you need and figuring out ways to utilize leftover scraps can stop your household from spending extra money and creating unnecessary food waste. These are just a few of the many ways you and your household can eat sustainably and save money. After some time, these practices will become habits and you’ll be well on your way to creating a better environment and happier wallet.", user_id: 27, category_id: 1},
  {title: "Keep It Close To Home", body: "Let's just agree that growing enough food for seven billion humans takes a lot out of our planet. We use over 70% of the world's water to grow our food, 37% of our landmass is devoted to feeding us and almost 30% of the global population is, one way or another, employed by agriculture. Meat and dairy are two of the most energy-inefficient food groups; for instance, it takes 255 litres of water to produce a glass of milk, compared to 27 litres of water for one cup of tea (black, of course). In general, fruit and vegetables require much less water – but even if you go fully plant based, not all vegetables are good for the planet. Unfortunately, this includes the toast topper du jour: avocados. Greenpeace Mexico has warned that, due to our love of guacamole, Mexican drug cartels are taking over avocado production, terrorising local communities and forcing farmers to deforest land to grow avocados and use illegal chemicals on their fields. Even if your avos don't come from Mexico, their production involves a lot of water – it can take more than 1,000 litres of water to grow two medium avocados. Almonds, too, require a crazy amount of water – over five litres per almond – and can only be grown in very specific environments, which are slowly being racked by drought. And that's before these tasty seeds (yep, we thought they were nuts, too) are shipped off to be processed into almond milk, packaged and shipped back around the world. A single gram of chocolate, meanwhile, uses over 170 litres of water. All of this can feel overwhelming, after all if the 'superfoods' can't save the planets what can? But you can follow a simple rule - if you have to chose between a veggie grown on the other side of the world and one grown nearby, the one grown closest will likely be the greenest choice.", user_id: 24, category_id: 1},
  {title: "Avoid Processed Food", body: "Processed food has a bad reputation for what it does to your insides but have you ever thought about what it does to our environment? Generally, the further your food has travelled, the more energy and water it's used. The long list of ingredients means it probably has a pretty considerable carbon footprint. If you cook your food from scratch, the environmental impact is easy to assess. Once grown, cleaned and shipped to store, you transport your ingredients to your home, prepare and cook them, then dispose of any leftovers or packaging. Walking to the shops or choosing an energy-efficient cooker will reduce this impact further. But if you buy your food pre-processed or pre-cooked it becomes much trickier. Raw ingredients are usually frozen and shipped from all over the world to various factories, cut and cooked down before being packaged and shipped again to a depot. From there, they'll be transported to your local supermarket for you to chuck in your basket, take home and cook all over again. Generally, you have no control over where those ingredients come from, how energy-efficient those factories are or how much waste or pollution was created along the way. We get it. When you're on the go, processed food can be a lifesaver – but if you have time to cook from scratch using fresh ingredients, you'll be so much greener. No matter how healthy processed food claims to be, fresh is usually better for you and better for the planet. Cutting out processed food could also drastically reduce your food packaging.", user_id: 34, category_id: 1},
  {title: "No-Tuna Salad Sandwich", body: "Here is a recipe that is a great alternative for tuna-salad.\n    Prep Time: 10 min\n    Makes 4 sandwiches\n    This “no-tuna” salad gets extra tang and flavor from pickles and capers. Serve between two slices of your favorite hearty bread for a simple yet satisfying meal. Note: Mixture will keep covered in refrigerator for 4-5 days, making it great for quick, weekday lunches.\n    Ingredients\n    FOR THE SALAD:\n    1 (15-ounce) can chickpeas, rinsed and drained\n    3 tablespoons tahini\n    1 teaspoon Dijon or spicy brown mustard\n    1 tablespoon maple syrup or agave nectar\n    1/4 cup diced red onion\n    1/4 cup diced celery\n    1/4 cup diced pickle\n    1 teaspoon capers, drained and loosely chopped\n    Healthy pinch each sea salt and black pepper\n    1 tablespoon roasted unsalted sunflower seeds (optional)\n\n    FOR SERVING:\n    8 slices whole-wheat bread\n    Dijon or spicy brown mustard\n    Romaine lettuce\n    Tomato, sliced\n    Red onion, sliced\n\n    Instructions:\n    1. Place the chickpeas in a mixing bowl and mash with a fork, leaving only a few beans whole.\n    2. Add tahini, mustard, maple syrup, red onion, celery, pickle, capers, salt and pepper, and sunflower seeds (if using) to mixing bowl. Mix to incorporate. Taste and adjust seasonings as needed.\n    3. Toast bread if desired, and prepare any other desired sandwich toppings (such as lettuce, tomato, and onion).\n    4. Scoop a healthy amount of the chickpea mixture (about ½ cup) onto one slice of bread, add desired toppings and top with second slice of bread. Repeat for additional sandwiches.", user_id: 30, category_id: 1},
  {title: "Get To Know The Rules of Recycling", body: "Don’t be intimidated by the complicated symbols and sorting rules. Navigating the recycling system is actually quite simple once you do a little research. Since recycling standards vary from place to place, find out the specific rules for your area. While it’s better to implement reusable packaging in your home wherever possible, recycling is the next best option and it will prevent excess waste from heading for the landfill. I have attached the rules from my local hauling company as an example. Yours will most likely vary.", user_id: 29, category_id: 2},
  {title: "Start Composting", body: "Every day, a large amount of what you throw into the trash could be composted and returned to the earth. If you have a bin and some extra space, you can easily start a compost that could feed back into your garden. Your excess food won’t go to waste, your garden will be full of nutrients and you can feel better about your impact on the planet. Win, win, win. Even if you don’t have a garden its still better to reduce the amount of food waste going into the waste stream. Give the compost to your neighbors or friends that could use it. Attached is a photo of my bin set up.", user_id: 35, category_id: 2},
  {title: "Household Waste Audit", body: "Start with a home waste audit to establish a baseline of the trash you create. Once your trash and recycling bins are full, you can visually inspect the bins to see what’s in your waste. This will help you identify what you can replace with bulk items, homemade products and durable products. If you don’t compost, you might find that your waste stream is mostly composed of food scraps. The Environmental Protection Agency estimates 22% of the trash from an average household is food. Composting your food waste is one action that results in huge progress toward zero waste. You can compost at home or, if your community has a food scrap recycling program like the one here in Summit County, you can sign up for that instead. Simply using a container on your counter or under your sink to collect food scraps makes it easy and convenient to keep that food out of your waste stream and the landfill. If you don’t know where to start this is a good place.", user_id: 31, category_id: 2},
  {title: "Adjust Your Day To Day Behaviors", body: "To reduce energy consumption in your home, you do not necessarily need to go out and purchase energy efficient products. Energy conservation can be as simple as turning off lights or appliances when you do not need them. You can also use energy-intensive appliances less by performing household tasks manually, such as hang-drying your clothes instead of putting them in the dryer, or washing dishes by hand. The behavior adjustments that have the highest potential for utility savings are turning down the heat on your thermostat in the winter and using your air conditioner less in the summer. Heating and cooling costs constitute nearly half of an average home’s utility bills, so these reductions in the intensity and frequency of heating and cooling offer the greatest savings. These are just a few things anyone can do. Start changing your day to day behaviors one at a time to make a big change down the road.", user_id: 9, category_id: 3},
  {title: "Save Energy In The Kitchen", body: "Here are a handful of things I thought of for saving energy in the kitchen.\n      1. Thaw any frozen food before cooking it. Otherwise you will waste energy by defrosting it in the microwave or oven.\n      2. Keep your fridge at 38 degrees fahrenheit. If your fridge has a dial with numbers 1-10, you can buy a fridge thermometer relatively cheap. For your freezer, keep it at 5 degrees. Doing so will stop the fridge and freezer from working too hard to keep it colder than they need to be.\n      3. When boiling water, be sure to cover the pan. This will make the water boil much quicker and use less energy.\n      4. You can turn off the burner just before the food is completely cooked. The residual heat will finish the job.\n      5. Make more food than you need. This way you can heat up the rest later which uses less energy, instead of making a whole new dish.\n      6. Use the appropriate size burner on your range. Small for small pots or pans, large for, well, large pots or pans.\n      7. Do not worry about preheating much for most recipies. With the exception of pastries or cakes.", user_id: 26, category_id: 3},
  {title: "Lumins and Watts", body: "Gone are the days when the wattage on a light bulb package tells you how bright it is. When shopping for an LED bulb, look for the number of lumens directly across from 'Brightness' on the Lighting Facts label. Wattage equivalents, usually on the front of the package, are only meant to get you in the ballpark. If you're replacing a 100-watt incandescent bulb, you'll want an LED that produces about 1,600 lumens. A replacement for a 40-watt incandescent bulb should produce about 450 lumens. I have a chart attached to show the basics of lumens to watts.", user_id: 9, category_id: 3},
  {title: "How To Do A Home Energy Audit", body: "Here is a great document about how to perform your own home energy audit. I have looked into this quite a bit. There are lots of bits and pieces around the internet on how to do this. This  document has the most info all in one place. Its also probably the best info I have found as well. Good luck! https://www.seattle.gov/Documents/Departments/OSE/GreenHomeGuide-FYIenergyaudit.pdf", user_id: 28, category_id: 3},
  {title: "How I Got Rid of Junk Mail!", body: "My mailbox in front of my house was always full of junk mail. I got tired of it and its such a waste of resources. Check out this website. It helped me get ride of 90 percent of my junk mail problem. Good luck! https://www.ecocycle.org/junkmail", user_id: 25, category_id: 2},
  {title: "Electric Vehicle Maintenance Vs. Gas Vehicle", body: "Gas-powered automobiles require replacing parts that go bad over time. Electric vehicles are different because they do not need as many components to operate. For instance, electric motors only have one moving part while engines in traditional automobiles contain dozens. Items that do not need to be replaced in electric vehicles include oil, fan belts, air filters, timing belts, head gaskets, cylinder heads and spark plugs. Thus, keeping an electric car running costs less when compared to conventional automobiles. Just a few things I thought of when someone asked me about my maintenance schedule.", user_id: 7, category_id: 4},
  {title: "Basics Of An Electric Bike", body: "Here is a brief intro on how electric bikes work. If you have dynamo-powered bicycle lights, you already own an electric-powered bicycle! Consider: as you pump your legs up and down on the pedals, you make the wheels rotate. A small dynamo (generator) mounted on the rear wheel produces a tiny current of electricity that keeps your back safety lamp lit in the dark. Now suppose you could run this process backward. What if you removed the lamp and replaced it with a large battery. The battery would kick out a steady electric current, driving the dynamo in reverse so that it spun around like an electric motor. As the dynamo/motor turned, it would rotate the tire and make the bike go along without any help from your pedaling. Hey presto: an electric bike! It may sound a bit far-fetched, but this is more or less exactly how electric bikes work. I currently have one and love it for my commute. It may not be the best choice for every ride but give one a try. I have an image attached if you have never seen one of those dynamo generators. https://i.pinimg.com/originals/64/ea/51/64ea51176bb5789c0ff2193d508bb4bf.jpg", user_id: 33, category_id: 4},
  {title: "Top Carpooling Ground Rules", body: "If you are thinking of getting into carpooling here are some of my top ground rules. These are the key things that I think need to be discussed before getting in on a carpool. Good luck!\n\n      1. Where will the designated pick-up point be? Some car pools have door-to-door service, while others prefer to meet at a convenient church or grocery store parking lot.\n      2. Establish smoking/non-smoking policies.\n      3. Is eating/drinking allowed?\n      4. Which station will you listen to on the radio? News channels are usually great ideas for updates on traffic, sports, stocks, and weather.\n      5. Will there be any unscheduled stops?\n      6. Who will be your alternate drivers in cases of illness or emergency?\n      7. How long will you wait for someone if he or she is late? Three to five minutes is usually recommended.\n      8. How many days a week will you share the ride to work? There are car pools operating every weekday and some that run just once or twice a week.", user_id: 10, category_id: 4},
  {title: "My Experience with Carpool Waze.", body: "So I gave Carpool Waze a try. Signed up a couple weeks back and finally gave my first ride today.\n      \n      PROS:\n      - Easy sign up. You don't have to submit any documents like proof of insurance. You fill up a general form via app and you are done.\u2028\n      - Any car qualifies. They don't even ask for a vehicle inspection or what car you are driving.\u2028\n      - Before accepting a trip, you know exactly where you are going to be picking up the rider and where you will be dropping them off.\u2028\n      - No stupid trade dress on your windshield.\u2028\n      - Google/Waze doesn't take a cut of your pay. They are considered a non-profit program to reduce traffic and help the environment.\u2028\n      \n      CONS:\n      - Pay is very low compared to Uber/Lyft.\u2028\n      - Not enough requests. It's best to plan a trip and offer a ride in advance so you get a trip request.\u2028\n      - You get paid monthly, every 15th of the month.\u2028\n      \n      Final verdict: It is a great tool for what it is, carpooling. I picked a nice young lady that lives a block away from where I live and dropped her off 2 blocks before arriving to my workplace. It's destination trip matching was spot on because I did not drive out of my way to drive to work. Total pay for a 12 mile trip, $4.00- again, it's an app to help cover gas expenses for driving to destinations that were already going to in the first place.", user_id: 4, category_id: 4},
  {title: "Bottled Water Is Just Tap Water!", body: "If you're still insisting bottled water is worth the cost, consider the fact that you might just be drinking regular old tap water out of that fancy bottle anyway. In 2007, Pepsi made a startling announcement. They were changing their labels to be more transparent about where their bottled water came from, because their Aquafina was nothing more or less than tap water. If you happened to read an Aquafina label before that, you would have seen 'Bottled at the source P.W.S.' That's a fancy way of saying it's bottled at a Public Water Source. It's poor labeling and shady marketing at best. Pepsi isn't alone here. Coca-Cola's Dasani is also essentially tap water. It comes from a public water source, as do some of Nestle's bottled water products. If it's natural spring water or well water you think you're getting when you open that bottle, you might find you've been mistaken. Always carry your own water bottle.", user_id: 31, category_id: 5},
  {title: "Interesting Water Facts", body: "Here is some info I came across. Really makes you think about your water usage.\n    Our world’s population, along with our need for clean freshwater, is growing, but our water supply is not. According to the United Nations, about 2 billion people are currently living in areas facing serious water scarcity. By 2040, it is estimated that one in four of the world’s children under 18, or 600 million, will be living in areas of extremely high water stress. Our water enables us to run our businesses, protect our communities and keep ourselves alive, so it is critical that we work to reduce water usage in our everyday lives.  \n\n    Do you know how much water you use each day? Most people have no idea! People in the U.S. use approximately 100 gallons of fresh, drinkable water per day for bathing, drinking, flushing, cleaning and yard care. And this number only takes into account the amount of water we use directly every day.  \n\n    Everything we buy, the energy we use and the food we eat requires water to produce. In fact, Americans’ actual water “footprint” – the amount of water it takes to produce our food, energy, clothes and more – is about 2,000 gallons of water each day. We consume about 95 percent of the water we use without ever seeing it. Purchasing recycled goods, carpooling with friends and eating locally grown veggies all will help to reduce our water footprint.", user_id: 32, category_id: 5},
  {title: "How Much Water", body: "Found this interesting blurb on how much water it takes to make some of my favorite beverages. Here is the link, https://www.npr.org/sections/thesalt/2013/10/28/241419373/how-much-water-actually-goes-into-making-a-bottle-of-water. I also just grabbed some lines here.\n\n      The International Bottled Water Association, ever sensitive to criticism that it's wasting precious resources, has commissioned its first ever study to figure out how much water goes into producing one liter. The results, released this month, show that for North American companies, it takes 1.39 liters to make one liter of water. That's less than the global averages of a liter of soda, which requires 2.02 liters of water. A liter of beer, meanwhile, needs 4 liters of water, wine demands 4.74 liters. Hard alcohol, it turns out, is the greediest, guzzling 34.55 liters of water for every liter.", user_id: 26, category_id: 5},
  {title: "The Uraban Garden Initiative", body: "The TUGI organization is great! I decided I should share a little bit about it here to help spread the word.\n\n      Why Urban Gardening? As explained by the RUAF Foundation, 'Urban agriculture plays an important role in enhancing urban food security since the costs of supplying and distributing food to urban areas based on rural production and imports continue to increase, and do not satisfy the demand, especially of the poorer sectors of the population. Next to food security, urban agriculture contributes to local economic development, poverty alleviation and social inclusion of the urban poor and women in particular, as well as to the greening of the city and the productive reuse of urban wastes.' In an effort to solve these community issues through something that I love doing, The Urban Garden Initiative was born. At TUGI, we believe that we can not tackle these issues alone though, instead we aim to provide the youth the knowledge and skillset to take on these challenges together.", user_id: 31, category_id: 6},
  {title: "Environmental and Social Justice Organizations", body: "So I have a fairly focused view of the environment and what I feel like people should be doing to do their part for keep things green. Social justice is also one of my passions. I just happened to come across this website with a great list of organizations that cover both of these issues. We all have a lot of things to check out but please take a moment to check out this site when you have time. http://www.globalstewards.org/environmental-organizations.htm", user_id: 27, category_id: 6},
  {title: "They Want the Bottles Back", body: "Has anyone checked out this site from the American Beverage Association? It discusses how the industry wants all the bottles it makes back so they can recycling them. I think its a good step. Not sure they are actually coming up with new and more efficient ways to get them back. Lets see what happens shall we! https://www.innovationnaturally.org/plastic/?gclid=Cj0KCQjw0pfzBRCOARIsANi0g0v5u-gTg34FQW2kf5QX7iVUMMP2qu61-zBorodVkwS2qAlqmo7kSUcaAhMbEALw_wcB", user_id: 9, category_id: 6},
  {title: "Help Clean Up", body: "If you don’t know where to start helping just clean up! While this might not seem like the most innovative ways to bring about environmental change, it’s one of the most rewarding. Since there are no government agencies regularly responsible for cleaning trash from a river, it will usually only happen if a community gets involved. Removing trash can make a river safer for wildlife and humans and improve water quality while protecting aquatic habitats. According to the EPA, as many as 2 million seabirds are killed every year due to debris ingestion and entanglement. Another 100,000 marine mammals are killed annually from the same cause. While ultimately preventing pollution in the first place is a better solution, most of us don’t want to sit around and wait while our waterways become trash pits. You can join a locally-sponsored cleanup or find a National River Cleanup through American Rivers. Or look for your local Riverkeeper chapter and sign up!", user_id: 30, category_id: 6},
  {title: "New vegan recipe", body: "Here is a new recipe for vegan pizza.", user_id: 25, category_id: 1},
  {title: "Vegan Pizza recipe", body: "This is a new vegan pizza recipe. Get all the ingredients and put it on a vegan pizza dough. Then bake.", user_id: 25, category_id: 1},
  {title: "Vegan Pizza recipe", body: "This is a new vegan pizza recipe. Get all the ingredients and put it on a vegan pizza dough. Then bake.", user_id: 25, category_id: 1},
  {title: "How to read recycling numbers", body: "This is a case of how to understand what the numbers on the recycling logo on plastic mean.", user_id: 25, category_id: 2},
  {title: "Indoor vs Outdoor Compost Bins", body: "Here are my observations on indoor and outdoor compost bins. Compost bins come in a wide variety of designs. One of the biggest differences is whether the composter is designed to be used indoors or outdoors. Outdoor compost bins are intended to be placed outside, or in a covered space where odor isn’t important (such as a barn or garage). On the other hand, indoor compost bins are designed with odor controls built in. These features tend to either reduce the size of the composter or drive up its price. Indoor compost bins are either air-tight or include a special filter to control smell. The filters have a limited lifespan and need to be replaced every 6 months to a year. They are often made from activated carbon.", user_id: 32, category_id: 2},
  {title: "Types of solar panels", body: "Most of the solar panel options currently available fit in one of three types: mono-crystalline, polycrystalline (also known as multi-crystalline), and thin-film. These solar panels vary in how they’re made, appearance, performance, costs, and the installations each are best suited for. Depending on the types of installations you’re considering, one option may be more suitable than the others. This article has lots of good info on this topic if you really want to dive in. https://www.energysage.com/solar/101/types-solar-panels/", user_id: 40, category_id: 3},
  {title: "Vegan donut recipe", body: "This is a new donut. Yum", user_id: 25, category_id: 1},
  {title: "Sustainable water filters", body: "How much do we really know about the water we drink? There are over 2,100 known toxins that may be contaminating our tap water- some being toxic enough to lead to serious illnesses. The only way to protect ourselves and ensure that our water is free of contaminants is by taking measures to purify it. Here are some of the best sustainable water filters that help protect the environment while cleansing your drinking water of any possible impurities.\nhttp://gopurepod.com, https://www.drinksoma.com/products", user_id: 42, category_id: 5}
])

Image.create!([
  {url: "https://www.forksoverknives.com/wp-content/uploads/fly-images/30903/30-minute-Chickpea-Sunflower-Salad-Sandwich-Soft-Crunchy-savory-and-SO-simple-vegan-glutenfree-healthy-1-220x220-c.jpg", post_id: 15},
  {url: "https://bedford2020.org/B2020Site/Home/wp-content/uploads/2019/05/Recycling-flyer-May-2019_side-one-791x1024.jpg", post_id: 16},
  {url: "https://lovelygreens.com/wp-content/uploads/wooden-compost-bin-750x441.jpg", post_id: 17},
  {url: "https://sep.yimg.com/ty/cdn/yhst-135552442550403/lumen-comparison-gen.jpg", post_id: 22},
  {url: "https://i.pinimg.com/originals/64/ea/51/64ea51176bb5789c0ff2193d508bb4bf.jpg", post_id: 25},
  {url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/9/27/0/KC1812_Spaghetti-Squash-Crust-Pizza_s4x3.jpg.rend.hgtvcom.826.620.suffix/1538057934894.jpeg", post_id: 40},
  {url: "https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/pizza-recipe-1-500x375.jpg", post_id: 40},
  {url: "https://www-cdn.cctexas.com/sites/default/files/recy1.png", post_id: 41},
  {url: "https://www.compostinstructions.com/wp-content/uploads/2008/09/outdoorcag.jpg", post_id: 48},
  {url: "https://www.renewableresourcescoalition.org/wp-content/uploads/2019/07/1-eco-2000-plus-kitchen-compost-waste-collector-300x220.jpg", post_id: 48},
  {url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1584577216/y2uolt5m2elzmdobhudw.png", post_id: 50},
  {url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1584649029/j74dgg4d1majifyrimxx.jpg", post_id: 58},
  {url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1585067279/b6r6apraoqqtcldg3nqg.jpg", post_id: 59},
  {url: "https://res.cloudinary.com/dx8qsuzoq/image/upload/v1585069211/gjhbvsn3b81krdwq7vyg.jpg", post_id: 59}
])

Favorite.create!([
  {user_id: 4, post_id: 26},
  {user_id: 7, post_id: 35},
  {user_id: 7, post_id: 16},
  {user_id: 9, post_id: 25},
  {user_id: 9, post_id: 28},
  {user_id: 10, post_id: 23},
  {user_id: 24, post_id: 30},
  {user_id: 24, post_id: 17},
  {user_id: 25, post_id: 15},
  {user_id: 26, post_id: 35},
  {user_id: 26, post_id: 32},
  {user_id: 27, post_id: 29},
  {user_id: 27, post_id: 27},
  {user_id: 28, post_id: 20},
  {user_id: 28, post_id: 19},
  {user_id: 29, post_id: 34},
  {user_id: 29, post_id: 16},
  {user_id: 30, post_id: 22},
  {user_id: 30, post_id: 14},
  {user_id: 31, post_id: 18},
  {user_id: 31, post_id: 13},
  {user_id: 32, post_id: 33},
  {user_id: 32, post_id: 29},
  {user_id: 33, post_id: 15},
  {user_id: 33, post_id: 21},
  {user_id: 34, post_id: 26},
  {user_id: 34, post_id: 17},
  {user_id: 35, post_id: 35},
  {user_id: 35, post_id: 12},
  {user_id: 25, post_id: 16},
  {user_id: 25, post_id: 25},
  {user_id: 25, post_id: 28},
  {user_id: 4, post_id: 50},
  {user_id: 42, post_id: 59}
])



