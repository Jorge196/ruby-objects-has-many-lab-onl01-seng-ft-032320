class Post

  attr_accessor :title
  attr_reader :author

  @@all = []

  def initialize(title)
    @title = title
    @post = []

    def author=(author)
      @author = author
      @author.posts << self
    end


    def self.all
      @@all
    end 


  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
end
