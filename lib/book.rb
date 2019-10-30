class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  TITLES = []
  def initialize(title)
    @title = title
    save(title)
  end
  
  def save(title)
    TITLES << title unless TITLES.include?(title)
  end
  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end