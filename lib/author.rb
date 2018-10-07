class Author
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(new_post)
    new_post.author = self
    @posts << new_post
  end
  
end