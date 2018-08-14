
     
  
  def badge_maker(name)
       "Hello, my name is #{name}."
  end
  
 def batch_badge_creator(array)
   array.each do |name| 
      return "Hello, my name is #{name}"
  end
end

  
  def assign_rooms(list)
    list.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{list[name]}. "
  end
end
