class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
  end

  def author
    @name
  end

  def posts
    @posts
  end



end
