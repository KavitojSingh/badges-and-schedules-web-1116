def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badge_messages = []
  for name in array
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end


def assign_rooms(array)
  room_assignments = []
  array.each_with_index { |item, index|
    room_assignments << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
  room_assignments
end


def printer(array)
  badge_messages = batch_badge_creator(array)
  room_assignments = assign_rooms(array)
  badge_messages.each do |line|
  	puts line.chomp
  end
  room_assignments.each do |line|
  	puts line.chomp
  end
  nil
end
