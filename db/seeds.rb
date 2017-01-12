project_data = [
  {
    name: "Fantastic Game",
    date: "Oct 2016",
    github_url: "https://github.com/lauframo/fantastic-game-app",
    project_url: "http://peaceful-sierra-68868.herokuapp.com/",
    info: "<p>(Ruby & Rails)</p>
    <p>A three-day team project at DBC, simulating the interaction between a developer and client, we created an online hub for board game enthusiasts where they can access the most popular games, share their knowledge, showcase their own game library and connect with fellow enthusiasts. Focusing on test-driven-development during setup, this project was written in Ruby, utilizing the Rails framework and the BGG API.</p>
    <p>I personally focused on the interactions between users and the development of a 'friendship' model, ensuring that certain elements of the site could only be viewed if you were a confirmed friend with another user. I also contributed the final touches of the styling/css.</p>",
    short_info: "(Ruby & Rails)A team project at DBC simulating the interaction with a client, we created an app to allow board game fans to access popular games, share their knowledge, showcase their own game library and connect with fellow fans."
  },
  {
    name: "World Building",
    date: "2014 - ?",
    info: "<p>(3D Modeling/Sketchup & drawing & writing)
    <p>A thought experiment of sorts that began with a simple doodle of a dress in January of 2014, I view it as a way of maintaining focus in continuing to learn about new areas of art/art history/architecture. By building a world from scratch, I have researched real-life examples of government, architecture, education, transportation, language, currency, floristry, music & dance, city structures, maritime culture, traditional medicines, fashion, and the many ways of denoting status via dress.</p>
    <p>The main country in this project (though, if I come back to this project, I hope to flesh out more of the region) is known locally as Bráhelahn(formally Bráhelahen). The residents are referred to as Bráhlahen, and the major language spoken is MáBráiy (or simply Bráiy). There is a alchemy-like practice of floristry in this Bráhelahn with a major school in the large port town of Huurehn. </p>
    <p>Much of this project exists in endless bullet points in numerous google docs, but I have also expressed some of the concepts (mainly fashion, floristry, and architecture) through drawing and the use of SketchUp.</p>",
    short_info: "(3D Modeling & drawing & writing) A thought experiment of sorts, I use this project to structure otherwise aimless doodling and research."
  },
  {
    name: "Chance Art",
    date: "Oct 2016",
    github_url: "tbd",
    info: "<p>(JavaScript & Ruby)</p>
    <p>A one-day project with the underlying intention of understanding the usage of APIs.</p>
    <p>My intention when approaching this project was to create a simple app for discovering, and thereby gaining inspiration from, new works of art and/or other ephemera in a non-linear manner.</p>
    <p>While, initially only two art collection APIs were used (<a href='http://www.harvardartmuseums.org/collections/api'>The Harvard Art Museums' API</a> and <a href='https://collection.cooperhewitt.org/api/'>The Cooper Hewitt, Smithsonian Design Museum's API</a>) I have plans of incorporating additional APIs to further extend the reach of the program</p>",
    short_info: "(JavaScript & Ruby) A simple app for discovering, and thereby gaining inspiration from, new works of art and/or other ephemera in a non-linear manner. "
  },
  {
    name: "Migraine Triggers (search)",
    date: "Dec 2016",
    github_url: "https://github.com/mfitzharris/migraine-triggers",
    project_url: "/demos/migraine-triggers",
    info: "<p>(JavaScript & Angular & HTML</p>
    <p>A quick project done while learning Angular to take advantage of the dynamic search functions that come preloaded. This project is the first part in a migraine tracking app that I plan to build (with even further plans of a full-blown chronic-illness tracking app) that can connect triggers like these to 'bad days'.</p>",
    short_info: "(JavaScript/Angular & HTML) A quick project done while learning Angular to take advantage of Angular's dynamic search functions."
  },
  {
    name: "CuriousCorpus", 
    date: "Nov 2016",
    github_url: "https://github.com/npentella/CuriousCorpus",
    info: "<p>(Python & SciKit-Learn)</p>
    <p>My capstone project at DBC, CuriousCorpus is a method of predicting an inputted passage of text's period of origin with up to 81\% accuracy. For example when analyzing the text of Emily Brontë's Wuthering Heights our algorithm correctly predicts 1800 as the century in which is was written.</p>
    <p>The project was written in Python leveraging the SciKit-learn library. Through the training of our models (multinomial naïve bayes, random forest, and support vector machine) with Project Gutenberg's 53,000 free public-domain ebooks we were able to move improve initial 38\% accuracy to a high of 81%. My role included researching corporas with which to train our algorithm, the setup and seeding of the database, and development of the naïve bayes classifier.</p>",
  short_info: "(Python) Capstone project at DBC. An app that detects the period of origin of an inputted piece of text (ie: a book)."
  },
  {
    name: "Caffeine Calculator",
    date: "Jan 2017",
    github_url: "https://github.com/mfitzharris/caffeinecalculator",
    info: "<p>(Android/XML & Java)</p>
    <p>A quick app made while learning the basics of android development. It calculates the total amount of caffeine consumed in different beverage(s). Caffeine amounts are based on averages provided by the Mayo Clinic.</p>",
    short_info: "(Android/XML & Java) A quick app made while learning the basics of android development. It calculates the total amount of caffeine consumed in different beverage(s)."
  }
]
Project.create!(project_data)

image_data = [
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-1.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-2.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-3.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-4.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-5.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-6.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/fg-ss-7.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-su-4.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-dr-1.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-su-1.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-su-2.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-dr-2.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-su-3.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/wb-dr-3.png"
  },
  {
    project_id: 3,
    local_url: "/images/projects/ca-ss-1.png"
  },
  {
    project_id: 3,
    local_url: "/images/projects/ca-ss-2.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/ms-ss-1.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/ms-ss-2.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/ms-ss-3.png"
  },
  {
    project_id: 5,
    local_url: "/images/projects/cc-ss-1.png",
    caption: "Analyzing the text of Hamlet"
  },
  {
    project_id: 5,
    local_url: "/images/projects/cc-ss-2.png",
    caption: "While Hamlet was written in the 1600s, due to a limitation from our training data set - our algorithms actually predict the author's century of birth. So the predictions of 1500 are actually correct."
  },
  {
    project_id: 6,
    local_url: "/images/projects/cca-ss-1.png"
  },
  {
    project_id: 6,
    local_url: "/images/projects/cca-ss-2.png"
  },
  {
    project_id: 6,
    local_url: "/images/projects/cca-ss-3.png"
  }
]

Image.create!(image_data)
