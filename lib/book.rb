class Book
  def initialize(title)
  @title = title
  end

  def title
    @title
  end

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
end
