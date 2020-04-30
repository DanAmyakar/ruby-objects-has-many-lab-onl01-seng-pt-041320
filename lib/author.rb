class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def add_post(arg)
    Post.author = self
  end
  
  def add_post_by_title(arg)
    arg = Post.new(arg)
    add_post
  end
  
  def self.post_count
    Post.all.select {|post| post.author == self}
  end
  
end