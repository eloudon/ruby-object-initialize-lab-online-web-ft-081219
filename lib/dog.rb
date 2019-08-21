class Dog
  def initialize(breed)
    @breed = "Mutt"
  end

  def breed=(breed)
    @breed = "Mutt"
  end

  def breed
    @breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

Dog.new = fido
fido.name = "Fido"
fido.breed
