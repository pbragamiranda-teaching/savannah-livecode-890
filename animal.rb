class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia']
  end

  def eat(food)
    "#{@name} eats a #{food}"
  end
end

# Add an #eat(food) instance method in Animal which returns a sentence like “Timon eats a scorpion”.
# Then override this method for the Lion class,
# and return a sentence like “Simba eats a gazelle. Law of the Jungle!”
