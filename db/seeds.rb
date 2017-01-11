project_data = [
  {
    name: "CuriousCorpus", 
    date: "Nov 2016",
    github_url: "https://github.com/npentella/CuriousCorpus",
    info: "<p>An eight-day capstone project at DBC. We implemented an algorithmic solution to identify the period of origin of an inputted passage of literature using NLP and machine learning. The project was written in Python leveraging the Guttenberg corpora and SciKit-learn library. Through the training of our models we were able to achieve 81/%/ accuracy in predicting the period of origin.</p>
  <p>My role included the setup of the database, researching corporas to train our algorithm with, the setup of the Flask-based webapp, and the development of the naïve bayes classifier.</p>
  <p>This project is not currently deployed.</p>"
  },
  {
    name: "Migraine Trigger Search",
    date: "Dec 2016",
    github_url: "https://github.com/mfitzharris/migraine-triggers",
    project_url: "/demos/migraine-triggers",
    info: "<p>A quick project done while learning Angular to take advantage of the dynamic search functions that come preloaded. This project is the first part in a migraine tracking app that I plan to build (with even further plans of a full-blown chronic-illness tracking app) that can connect triggers like these to 'bad days'.</p>"
  },
  {
    name: "Chance Art",
    date: "Oct 2016",
    github_url: "tbd",
    info: "<p>A one-day project with the underlying intention of understanding the usage of APIs.</p>
    <p>My intention when approaching this project was to create a simple app for discovering, and thereby gaining inspiration from, new works of art and/or other ephemera in a non-linear manner.</p>
    <p>While, initially only two art collection APIs were used (<a href='http://www.harvardartmuseums.org/collections/api'>The Harvard Art Museums' API</a> and <a href='https://collection.cooperhewitt.org/api/'>The Cooper Hewitt, Smithsonian Design Museum's API</a>) I have plans of incorporating additional APIs to further extend the reach of the program</p>"
  },
  {
    name: "World Building",
    date: "2014 - ?",
    info: "<p>A thought experiment of sorts that began with a simple doodle of a dress in January of 2014, I view it as a way of maintaining focus in continuing to learn about new areas of art/art history/architecture. By building a world from scratch, I have researched real-life examples of government, architecture, education, transportation, language, currency, floristry, music & dance, city structures, maritime culture, traditional medicines, fashion, and the many ways of denoting status via dress.</p>
    <p>The main country in this project (though, if I come back to this project, I hope to flesh out more of the region) is known locally as Bráhelahn(formally Bráhelahen). The residents are referred to as Bráhlahen, and the major language spoken is MáBráiy (or simply Bráiy). There is a alchemy-like practice of floristry in this Bráhelahn with a major school in the large port town of Huurehn. </p>
    <p>Much of this project exists in endless bullet points in numerous google docs, but I have also expressed some of the concepts (mainly fashion, floristry, and architecture) through drawing and the use of SketchUp.</p>"
  }
]
Project.create!(project_data)

image_data = [
  {
    project_id: 4,
    local_url: "/images/projects/wb-su-4.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/wb-dr-1.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/wb-su-1.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/wb-su-2.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/wb-dr-2.png"
  },
  {
    project_id: 4,
    local_url: "/images/projects/wb-su-3.png"
  },
  {
    project_id: 4,
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
    project_id: 2,
    local_url: "/images/projects/ms-ss-1.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/ms-ss-2.png"
  },
  {
    project_id: 2,
    local_url: "/images/projects/ms-ss-3.png"
  },
  {
    project_id: 1,
    local_url: "/images/projects/cc-ss-1.png",
    caption: "Analyzing the text of Hamlet"
  },
  {
    project_id: 1,
    local_url: "/images/projects/cc-ss-2.png",
    caption: "While Hamlet was written in the 1600s, due to a limitation from our training data set - our algorithms actually predict the author's century of birth. So the predictions of 1500 are actually correct."
  },
]

Image.create!(image_data)
