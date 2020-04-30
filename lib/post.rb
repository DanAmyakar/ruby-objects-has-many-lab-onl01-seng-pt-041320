class Post
  
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title, author = nil)
    @title = title
    @author = author
    @@all << self
  end
  
  def author_name
    @author_name

end