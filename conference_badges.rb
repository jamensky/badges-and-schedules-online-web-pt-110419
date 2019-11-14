def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  batch_badge = []
  array.each do |name| 
    batch_badge.push("Hello, my name is #{name}.")
  end 
  return batch_badge
end 

def assign_rooms(room)
  a = []
  room.each_with_index {|guest, room| a.push("Hello, #{guest}! You'll be assigned to room #{room + 1}!")}
  return a
end 

def printer(attendees)
  r = []
 r.push(attendees.each {|x| puts x})
 return r
end 