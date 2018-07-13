class Fish
   attr_accessor :name, :mood
  def initialize(name,moods) 
  
  @name = name 
  @mood = moods
  
end 
 def moods 
  if @mood == "swimming"
     moods = "happy"
  elsif @mood == "feeding"
     moods = "full"
  elsif @mood == "playing"
     moods = "playful"
end 
end
end

the_fish=Fish.new("Bubbles","playing")
  # code goes here

puts the_fish.name
puts the_fish.moods
