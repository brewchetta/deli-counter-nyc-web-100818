def line(line)
  return "The line is currently empty" if line.length = 0
  string = "The line is currently: "
  i = 1
  line.each do |name|
    string = string + i.to_s + ". " + name + " "
  end
end

def take_a_number
