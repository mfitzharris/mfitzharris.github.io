
var migraineTriggers = angular.module('migraineTriggers', [])

migraineTriggers.controller('triggersController', ['$scope', function($scope){

  $scope.triggers = [
    {
      name: "Aged Cheeses",
      notes: "food, Cheddar, Emmentaler, Stilton, Brie, and Camembert"
    },
    {
      name: "Alcohol",
      notes: "drink, Red Wine, drinking, hangovers, beer, IPA, cider, vodka, baijiu, tequila, rum, whisky, soju, singani, hard liquor, distilled beverages, fermented beverages, undistilled, cocktails"
    },
    {
      name: "Artificial sweeteners",
      notes: "food, drink, Aspartame, Equal, NutraSweet, Sweet 'N Low, Diet Soda, Diet Coke, Diet Pepsi"
    },
    {
      name: "Marinated, pickled, or fermented food",
      notes: "food"
    },
    {
      name: "Caffeine (too much or withdrawal from)",
      notes: "drink, coffee, tea, soft drinks, and energy drinks, black tea, red bull, caffeine pills"
    },
    {
      name: "Chocolate",
      notes: "food, drink"
    },
    {
      name: "Citrus fruits",
      notes: "food, drink, Lemon, lime, oranges, tangerines, pomelo, citron, grapefruit, key lime, mandarin orange, meyer lemon, tamgelo, yuzu"
    },
    {
      name: "Cured meats",
      notes: "food, cold cuts, fermented sausage, ham, salami"
    },
    {
      name: "Dehydration",
      notes: "drink"
    },
    {
      name: "Depression",
      notes: "life, emotional upset, family loss, death in the family, bad day, moody"
    },
    {
      name: "Dried Fish",
      notes: "food, stockfish, clipfish, bacalhau, baccalà, balyk, daing, bulad, tuyo, dried squid, fesikh, gwamegi, saury, herring, hàkarl, harofiskur, ikwan masin, jwipo, katsuobushi, kipper, kusaya, maldive fish, mojama, niboshi, obambo, karuvadu, tatami iwashi"
    },
    {
      name: "Exercise (too much)",
      notes: "life, Patients with exercise-induced migraines often report that their headaches begin with neck pain. overexercising, "
    },
    {
      name: "Eyestrain or other visual triggers",
      notes: "life"
    },
    {
      name: "Extreme fatigue",
      notes: "life, extremely tired, sleepy, sleeping"
    },
    {
      name: "Food additives (nitrates, nitrites, MSG)",
      notes: "food, Common in bacon, hotdogs, cured meats, soy sauce, meat tenderizers, seasoned salt"
    },
    {
      name: "Lights (bright or flickering; sunlight, particularly glare)",
      notes: "surroundings, Including: a movie screen in a darkened theater, sunshine flashing through trees while driving"
    },
    {
      name: "Lunch meats (cured with nitrites or MSG)",
      notes: "food"
    },
    {
      name: "Menstrual periods",
      notes: "life, body, Usually occur a few days before or during a period, sometimes at ovulation. This is thought to be linked to the drop in estrogen. hormones"
    },
    {
      name: "Menopause",
      notes: "life, body, hormones, Fluctuating estrogen levels during menopause may trigger an increase in migraines"
    },
    {
      name: "Medications",
      notes: "medicine, Many medications can cause headaches and migraines. Some are: medicines that contain hormones (such as birth control pills or medicines for menopause), some heart and blood pressure medicines, and vitamins. Check the labels of your medicines to see if it is a recorded side effect."
    },
    {
      name: "Noise (too much)",
      notes: "surroundings, lifestyle, concerts, ears ringing, loud"
    },
    {
      name: "Nuts",
      notes: "food, peanut butter, nut butter, peanuts"
    },
    {
      name: "Odors, smells",
      notes: "surroundings, Strong perfume is the most commonly cited odor. During attacks about half of patients report intolerance for smells - including cigarette smoke, food smells, and scents."
    },
    {
      name: "Onions",
      notes: "food, sweet onion, white onion, yellow onion, green onion, chives, garlic"
    },
    {
      name: "Salty foods",
      notes: "food"
    },
    {
      name: "Sleep (too much, too little, changes in habits)",
      notes: "life, lifestyle"
    },
    {
      name: "Skipped meals, not eating",
      notes: "food, life, lifestyle"
    },
    {
      name: "Strong emotions (stress, anxiety, worry, shock, sadness, depression, joy, relief)",
      notes: "life, lifestyle, Certain emotions can release brain chemicals that can trigger migraines."
    },
    {
      name: "Watching TV or movies",
      notes: "lifestyle, surroundings, The eyestrain associated with watching tv, movies, computers, or staring at other electronic devices."
    },
    {
      name: "Weather (changing conditions)",
      notes: "surroundings, Including: bright sunlight, high humidity, hot temperatures, and barometric pressure changes. "
    },
    {
      name: "Tyramine",
      notes: "food, drink, A naturally occurring compound  produced when the amino acid tyrosine breaks down. This occurs in foods that are preserved, fermented, or aged for a long time. Common examples include: aged cheese (blue, brick, cheddar), red wine, soy products, fava beans, fermented cabbage (sauerkraut or kimchi) hard sausages, and smoked fish. Can also be caused by improper storage and/or spoiled foods."
    },
    {
      name: "Medication Overuse",
      notes: "medicine, The overuse of analgesics or drugs in the opioid class are linked to the development of chronic migraines. "
    },
    {
      name: "Vacation Days",
      notes: "life, lifestyle, vacations, holidays, break, time off"
    },
    {
      name: "Weekends",
      notes: "life, lifestyle"
    },
    {
      name: "Strenuous Labor or Exercise",
      notes: "life, lifestyle, working out"
    },
    {
      name: "High Altitude Location",
      notes: "surrounding, Mountain, flying"
    },
    {
      name: "Life Changes",
      notes: "life, New Move, moving, new job, new position"
    },
    {
      name: "Fasting",
      notes: "life, lifestyle, Skipping a meal, missed meal, anorexia"
    }


  ]

}]);