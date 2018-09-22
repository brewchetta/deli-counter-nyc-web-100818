require 'pry'

def line(line)
  return "The line is currently empty" if line.length == 0
  string = "The line is currently: "
  i = 1
  line.each do |name|
    string += i.to_s + ". " + name + " "
    i += 1
  end
  string.strip
end

binding.pry

def take_a_number(line,name)
  "Welcome, Ada. You are number 1 in line."
end
