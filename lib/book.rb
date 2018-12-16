class Book
  def initialize(title)
  @title = title
  end

  def title
    @title
  end
  
  attr_accessor :author

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @num = num
  end

  def page_count (num)
    @num
  end

  def genre=(genre)
    @genre = genre
  end

  def genre (genre)
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
