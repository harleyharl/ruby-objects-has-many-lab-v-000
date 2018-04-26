class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end
  #
  # def author
  #   self
  # end

  def add_post(post)
    post.author = self
    @posts << post
  end

  def add_post_by_title(title)
      post = Post.new(title)
      post.author = self.name
      @posts << post
      # @@post_count += 1
    end

  # def author
  #   @name
  # end

  def posts
    @posts
  end



end
