katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    array.each_with_index do |name, index|
      output << "#{index+1}. #{name} "
    end
    puts output.strip
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
