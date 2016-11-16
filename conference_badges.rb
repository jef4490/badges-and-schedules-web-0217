def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(names)
  rooms = Array.new
  names.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(source)
  batch_badge_creator(source).each do |line|
    puts line
  end
  assign_rooms(source).each do |line|
    puts line
  end
end
