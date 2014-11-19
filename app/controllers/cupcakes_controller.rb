class CupcakesController < ApplicationController

  attr_reader :sizes, :toppings, :frostings, :ingredients

  def vanilla
    toppings
  end

  def chocolate
    frostings
  end

  def maple_bacon
    sizes
  end

  def red_velvet
    ingredients
  end

  #--------methods we define to place into the methods above. Creates a cleaner look.------

  def toppings
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def sizes
    @sizes = ["small", "medium", "grande"]
  end

  def frostings
    @frostings = {
     vanilla: '2 dollops',
     chocolate: 'thin spread',
     hazelnut: 'the whole jar',
   }

   def ingredients
     @ingredients = {
       red_dye: '3 drops',
       flour: '4 cups',
       eggs: '3 eggs',
       baking_powder: '2 spoons',
     }
   end
 end
end
