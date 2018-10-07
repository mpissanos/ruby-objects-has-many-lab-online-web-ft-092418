class Author
  attr_accessor :name
  
  @@total_posts = 0
 
  def initialize(name)
    @posts = []
    @name = name
  end
  
  def posts
    @posts
  end
  
  def add_post(new_post)
    @posts << new_post
    new_post.author = self
    @@total_posts += 1
  end
  
   def add_post_by_title(name)
    title = Post.new(name)
    @posts << 
    post.author = self
  end
  
  def self.song_count
    @@total_songs
  end
  
  
end



