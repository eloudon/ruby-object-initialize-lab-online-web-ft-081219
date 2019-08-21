class Dog
  attr_accessor :name
  def initialize(breed)
    @breed = "Mutt"
  end

  def breed=(breed)
    @breed = "Mutt"
  end

  def breed
    @breed
  end
end
