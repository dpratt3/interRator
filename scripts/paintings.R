# Thirty most important paintings

painting_titles <- c(
  "Mona Lisa",
  "Starry Night",
  "The Last Supper",
  "Guernica",
  "The Persistence of Memory",
  "The Birth of Venus",
  "The Scream",
  "The Night Watch",
  "Girl with a Pearl Earring",
  "The Garden of Earthly Delights",
  "The School of Athens",
  "The Starry Night",
  "American Gothic",
  "Whistler's Mother (Arrangement in Grey and Black No. 1)",
  "Les Demoiselles d'Avignon",
  "The Creation of Adam",
  "The Sistine Chapel Ceiling",
  "The Persistence of Memory",
  "The Birth of Venus",
  "The Night Watch",
  "The Girl with a Pearl Earring",
  "Liberty Leading the People",
  "The Death of Sardanapalus",
  "Nighthawks",
  "Water Lilies",
  "The Milkmaid",
  "The Son of Man",
  "Christina's World",
  "The Arnolfini Portrait",
  "The Girl with the Dragon Tattoo"
)

# Print the vector to check the titles
print(painting_titles)

# Print the vector to check the titles
print(painting_titles)

# Create a vector for artist first names
artist_first_names <- c(
  "Leonardo",
  "Vincent",
  "Leonardo",
  "Pablo",
  "Salvador",
  "Sandro",
  "Edvard",
  "Rembrandt",
  "Johannes",
  "Hieronymus",
  "Raphael",
  "Vincent",
  "Grant",
  "James McNeill",
  "Pablo",
  "Michelangelo",
  "Michelangelo",
  "Salvador",
  "Sandro",
  "Rembrandt",
  "Johannes",
  "Eugène",
  "Eugène",
  "Edward",
  "Claude",
  "Johannes",
  "René",
  "Andrew",
  "Jan",
  "Yoko"
)

# Create a vector for artist last names
artist_last_names <- c(
  "da Vinci",
  "van Gogh",
  "da Vinci",
  "Picasso",
  "Dalí",
  "Botticelli",
  "Munch",
  "van Rijn",
  "Vermeer",
  "Bosch",
  "Raphael",
  "van Gogh",
  "Wood",
  "Whistler",
  "Picasso",
  "Michelangelo",
  "Michelangelo",
  "Dalí",
  "Botticelli",
  "van Rijn",
  "Vermeer",
  "Delacroix",
  "Delacroix",
  "Hopper",
  "Monet",
  "Vermeer",
  "Magritte",
  "Wyeth",
  "van Eyck",
  "Ono"
)

# Print the vectors to check the artist names
print(artist_first_names)
print(artist_last_names)


paintings = cbind.data.frame(painting_titles, artist_first_names, artist_last_names)
colnames(paintings) = c("title", "first_name", "last_name")

# write.csv(paintings, "./tables/paintings.csv", row.names = FALSE)
