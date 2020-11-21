katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
<<<<<<< HEAD
    output = "The line is currently: "
    array.each_with_index do |name, index|
      output << "#{index+1}. #{name} "
    end
    puts output.strip
=======
    puts "Hello."
>>>>>>> 54bc3585adb288f6d516085d7d4d2d7281a03161
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end
<<<<<<< HEAD

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
=======
>>>>>>> 54bc3585adb288f6d516085d7d4d2d7281a03161
