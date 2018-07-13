class Cat
   attr_accessor :name
  def initialize(name) 
  
  @name = name 
  # @mood = moods
  
  end 
# def moods 
#   if @mood == "walking"
#     moods = "happy"
#   elsif @mood == "feeding"
#     moods = "full"
#   else @mood == "playing"
#     moods = "playful"
#   end 
# end
end

the_cat=Cat.new("crookshanks")
  # code goes here

puts the_cat.name
# puts the_cat.moods
