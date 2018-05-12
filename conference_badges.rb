# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.each_with_index do |name, index|
    names_array[index] = badge_maker(name)
  end
end
