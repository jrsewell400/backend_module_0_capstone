# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    puts "Now adding #{toppings[2]}."
  end

  def remove_topping
    puts "Now removing #{toppings[0]}."
  end

  def change_protein
    puts "Now changing #{@protein} to something else."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.remove_topping
p dinner.add_topping
p dinner.change_protein
