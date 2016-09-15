module Animals exposing (Animal, animals)

import Array exposing (..) 

type alias Animal =
  {
    name: String,
    commonName: String,
    species: String,
    location: String,
    age: Int,
    image: String
  }

mooney =
  {
    name = "Mooney",
    commonName = "Blue monkey",
    species = "Cercopithecus mitis",
    location = "Smith Jungle",
    age = 2,
    image = "Blue_monkey.jpg"
  }

sami =
  {
    name = "Sami",
    commonName = "Common squirrel monkey",
    species = "Saimiri sciureus",
    location = "Smith Jungle",
    age = 2,
    image = "Common_squirrel_monkey.jpg"
  }

chester =
  {
    name = "Chester",
    commonName = "Black howler monkey",
    species = "Alouatta caraya",
    location = "Smith Jungle",
    age = 5,
    image = "Black_howler_monkey.jpg"
  }

scarborough =
  {
    name = "Scarborough",
    commonName = "Scarlet macaw",
    species = "Ara macao",
    location = "Smith Jungle",
    age = 3,
    image = "Scarlet_macaw.jpg"
  }

maverick =
  {
    name = "Maverick",
    commonName = "Tufted puffin",
    species = "Fratercula cirrhata",
    location = "Birai Aquarium",
    age = 2,
    image = "Tufted_puffin.jpg"
  }

puck =
  {
    name = "Puck",
    commonName = "Little penguin",
    species = "Eudyptula minor",
    location = "Birai Aquarium",
    age = 4,
    image = "Little_penguin.jpg"
  }

tweed =
  {
    name = "Tweed",
    commonName = "Leafy sea dragon",
    species = "Phycodurus eques",
    location = "Birai Aquarium",
    age = 1,
    image = "Leafy_seadragon.jpg"
  }

taylor =
  {
    name = "Taylor",
    commonName = "Swift fox",
    species = "Vulpes velox",
    location = "Rodeheaver Desert",
    age = 9,
    image = "Swift_fox.jpg"
  }

trip =
  {
    name = "Trip",
    commonName = "Cape thick-knee",
    species = "Burhinus capensus",
    location = "Rodeheaver Desert",
    age = 5,
    image = "Cape_thick-knee.jpg"
  }

helios =
  {
    name = "Helios",
    commonName = "Mantled guereza",
    species = "Colobus guereza",
    location = "Fagan Valley",
    age = 11,
    image = "Mantled_guereza.jpg"
  }

asteria =
  {
    name = "Asteria",
    commonName = "Western lowland gorilla",
    species = "Gorilla gorilla gorilla",
    location = "Fagan Valley",
    age = 5,
    image = "Western_lowland_gorilla.jpg"
  }

perses =
  {
    name = "Perses",
    commonName = "Wolf's mona monkey",
    species = "Cercopithecus wolfi",
    location = "Fagan Valley",
    age = 10,
    image = "Wolfs_mona_monkey.jpg"
  }

pip =
  {
    name = "Pip",
    commonName = "Red river hog",
    species = "Potamochoerus porcus",
    location = "Fagan Valley",
    age = 4,
    image = "Red_river_hog.jpg"
  }

skrytnaya =
  {
    name = "Skrytnaya",
    commonName = "Amur leopard",
    species = "Panthera pardus orientalis",
    location = "Kond Cat Complex",
    age = 8,
    image = "Amur_leopard.jpg"
  }

matadi =
  {
    name = "Matadi",
    commonName = "African lion",
    species = "Panthera leo",
    location = "Kond Cat Complex",
    age = 6,
    image = "African_lion.jpg"
  }

kimani =
  {
    name = "Kimani",
    commonName = "Siberian tiger",
    species = "Panthera tigris altaica",
    location = "Kond Cat Complex",
    age = 9,
    image = "Siberian_tiger.jpg"
  }

antipode =
  {
    name = "Antipode",
    commonName = "Polar bear",
    species = "Ursus maritimus",
    location = "Moser Canyon",
    age = 11,
    image = "Polar_bear.jpg"
  }


animals : List Animal
animals =
  [
    mooney,
    sami,
    chester,
    scarborough,
    maverick,
    puck,
    tweed,
    taylor,
    trip,
    helios,
    asteria,
    perses,
    pip,
    skrytnaya,
    matadi,
    kimani,
    antipode
  ]
