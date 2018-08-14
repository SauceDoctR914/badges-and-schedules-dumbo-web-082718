
     
  
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
    list.each do |name|
      number = list[name] + 1
    return "Hello, #{name}! You'll be assigned to room #{number}. "
  end
end
