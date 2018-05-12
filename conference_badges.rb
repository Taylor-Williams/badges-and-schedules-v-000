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
    names_array[index] = "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end