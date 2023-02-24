require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

article1=Author.new("Author1")
magazine1=Magazine.new("Magazine1","Category1")
magazine2=Magazine.new("Magazine2","Category1")
magazine3=Magazine.new("Magazine3","Category2")
artic1=Article.new(article1,magazine1,"Title1")
artic2=Article.new(article1,magazine1,"Title2")
article1.add_article(magazine1,"Title3")
article1.add_article(magazine1,"Title6")
article1.add_article(magazine1,"Title7")
article1.add_article(magazine2,"Title4")
article1.add_article(magazine3,"Title5")

# ### Author class initialization test
# Tessy = Author.new("Tessy")
# Tati = Author.new("Tati")
# Raore = Author.new("Raore")

# ### Magazine class initialization test
# new_york_times = Magazine.new("New York Times", "News")
# forbes = Magazine.new("Forbes", "Entertainment")
# top_forty_under_forty = Magazine.new("Top 40 Under 40", "Inspirational")

# ### Article class initialization test
# Tessy.add_article(entertainment, "5 Facts About Me You Didn't Know")
# Tati.add_article(education, "The Ultimate Developers Guide")
# Raore.add_article(health, "Why you need to start working out")

### DO NOT REMOVE THIS
binding.pry

0