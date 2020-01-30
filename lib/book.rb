class Book
  
  attr_accessor :title, :author, :pages, :genre
  
  def initialize(title, author, pages, genre)
    @title = title
    @author = author
    @pages = pages
    @genre = genre
  end
  
end

