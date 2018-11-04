def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []
    attendees.each do |list|
    array << "Hello, my name is #{list}."
  end
    return array
end

def   assign_rooms(attendees)
  array = []
  counter = 1
  attendees.each do |name|
  array << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each  do |list|
    puts list
end
  assign_rooms(attendees).each do |room|
    puts room
end
end
