class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    author = name.self
    @posts << post
  end

  def posts
    @posts
  end



end
