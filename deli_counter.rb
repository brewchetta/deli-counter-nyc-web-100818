require 'pry'

def line(line)
  puts "The line is currently empty" if line.length == 0
  string = "The line is currently: "
  i = 1
  line.each do |name|
    string += i.to_s + ". " + name + " "
    i += 1
  end
  puts string.strip
end

binding.pry

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
