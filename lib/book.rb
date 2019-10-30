class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  GENRES = []
  def initialize(title)
    @title = title
  end
  
  def save(genre)
    GENRES << genre unless GENRES.include?(genre)
  end
  
  def genre=(genre)
    save(genre)  
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end