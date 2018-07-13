class Dog
   attr_accessor :name, :mood
  def initialize(name,moods) 
  
  @name = name 
  @mood = moods
  
end 
 def moods 
  if @mood == "walking"
     moods = "happy"
  elsif @mood == "feeding"
     moods = "full"
  else @mood == "playing"
     moods = "playful"
end 
end
end

the_dog=Dog.new("Stan","walking")
  # code goes here

puts the_dog.name
puts the_dog.moods
