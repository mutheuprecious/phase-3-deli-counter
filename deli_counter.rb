# Write your code here.
katz_deli = []

def line array
  if array.size == 0
    puts "The line is currently empty."
  else
    numberArray = array.map { |name| "#{(array.find_index name) + 1}. #{name}" }
    puts "The line is currently: #{numberArray.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.find_index name) + 1} in line."
end

def now_serving array
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.delete_at 0
  end

end