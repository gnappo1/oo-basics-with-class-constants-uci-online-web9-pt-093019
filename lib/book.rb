class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []
  def initialize(title)
    @title = title
    save(title)
  end
  
  def save(title)
    GENRES << title unless GENRES.include?(title)
  end
  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end