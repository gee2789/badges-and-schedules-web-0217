def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each do |name|
    badge_array<<"Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(array)
  room_assignments=[]
  array.each_with_index do |name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
