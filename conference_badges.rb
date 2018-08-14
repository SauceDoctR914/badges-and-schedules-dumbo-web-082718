
     
  
  def badge_maker(name)
       "Hello, my name is #{name}."
  end
  
 def batch_badge_creator(array)
   newArray = []
   array.each do |name| 
      newArray.push("Hello, my name is #{name}.")
  end
  return newArray
end

  
  def assign_rooms(list)
    rooms = []
    list.each do |name|
      number = list.index(name) + 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{number}!")
  end
  return rooms
end

def printer(arg)
  puts "Hello, my name is #{arg}."
end
