class Post

  attr_accessor :title
  attr_reader :author

  @@all = []
  

  def initialize(title)
    @title = title
    @post = []
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
end
