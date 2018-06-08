# # Code your instances here
#   class GardenGnome
  
#   #   attr_reader :name
#   # attr_writer :name

  
#   # attr_reader :age
#   # attr_writer :age
  
  
#   # attr_reader :gluten_allergy
#   # attr_writer :gluten_allergy
  
  
#   # attr_reader :personality
  
  
#   # attr_reader :hat_color
#   # attr_writer :hat_color
    
    
#   def initialize(name)#personality, hat_color = "red")
#     @name = name
#     #@personality = personality
#     #@hat_color = hat_color
#   end
  
#   #attr_reader :name
#   def name 
#     @name 
#   end
  
#   def gnaw
#     puts "Gnawing on a tree!!!"
#   end
  
#   def shout
#     puts "GNARLY!!!"
#   end
  
#   def introduce_self(name, age)
#     puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
#   end
# end
# gardengnome_1 = "sinner" # 217, gluten_allergy, "evil", "black")
#   #gardengnome_2 = ("safiz", 174, "evil", "purple")
#   #gardengnome_3 = ("oruybar", 399, "evil", "brown")
#   #gardengnome_4 = ("umgrim", 122, gluten_allergy, "evil")
#   puts gardengnome_1.shout
 
 class GardenGnome 
   attr_reader :name
   attr_writer :name
   
   attr_reader :age
   attr_writer :age
   
   attr_reader :gluten_allergy
   
   attr_reader :personality
   
   attr_reader :hat_color
   
   def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red")
     @name = name
     @age = age
     @gluten_allergy = gluten_allergy
     @personality = personality
     @hat_color = hat_color
    end
    
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout
    puts "GNARLY!!!"
  end
  
  def introduce_self
    puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
    
end
gardengnome_1 = GardenGnome.new("sinner",  217, "Yes", "black")
gardengnome_2 = GardenGnome.new("safiz", 174, "evil", "purple")
gardengnome_3 = GardenGnome.new("oruybar", 399, "brown")
gardengnome_4 = GardenGnome.new("umgrim", 122, "Yes")
gardengnome_5 = GardenGnome.new("Bob", 20, "Yes")
 puts gardengnome_2.personality
 
 
 
 
 
 