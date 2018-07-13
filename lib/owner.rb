class Owner
   attr_accessor :name, :buying, :pets_info
  def initialize(name,buying) 
  
  @name = name 
  @pets_info= {:cats=> [], :dogs=> [], :fish=> []}
  
  end

  
  def buy_cat(cat)
    pets_info[:cats].push (cat)
  end
  def buy_dog(dog)
    pets_info[:dog].push (dog)
  end
  def buy_fish(fish)
    pets_info[:fish].push (fish)
  end
  
  # puts "Would you like to buy one of the animals"
  
  # if buying == "buy dog"
  #   buy_dog(dog.gets.strip)
    
  # elsif buying == "buy cat"
  #   buy_cat(cat.gets.strip)
    
  # elsif buying == "buy fish"
  #   buy_fish(fish.gets.strip)
    
  # end
    
end
 

the_owner=Owner.new("Karen","buy dog")
  # code goes here

puts the_owner.name
puts the_owner.pets_info









