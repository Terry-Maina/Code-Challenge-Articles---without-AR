require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
### Author class initialization test
Tessy = Author.new("Tessy")
taner = Author.new("Tati")
mongina = Author.new("Raore")

### Magazine class initialization test
new_york_times = Magazine.new("New York Times", "News")
forbes = Magazine.new("Forbes", "Entertainment")
top_forty_under_forty = Magazine.new("Top 40 Under 40", "Inspirational")

### Article class initialization test
Tessy.add_article(entertainment, "5 Facts About Me You Didn't Know")
Tati.add_article(education, "The Ultimate Developers Guide")
Raore.add_article(health, "Why you need to start working out")

### DO NOT REMOVE THIS
binding.pry

0