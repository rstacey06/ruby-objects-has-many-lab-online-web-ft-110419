class Author 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end 
  
  def add_post
    post.author.self 
  end 
end
