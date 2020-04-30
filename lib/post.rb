class Post
  
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title, author = nil)
    @title = title
    

end