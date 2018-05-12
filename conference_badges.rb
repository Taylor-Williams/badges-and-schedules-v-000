# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.each_with_index do |name, index|
    names_array[index] = badge_maker(name)
  end
end

def assign_rooms(names_array)
  names_array.each_with_index do |name, index|
    names_array[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names_array)
  initial_names_array = names_array
  badges = batch_badge_creator(initial_names_array)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(initial_names_array)
  rooms.each do |room|
    puts room
  end
end
