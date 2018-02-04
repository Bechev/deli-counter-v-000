# Write your code here.

def line(katz_deli)
  string  = ""
  if katz_deli.length == 0
    string = "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |element, index|
      string = string + "#{index + 1}. " + element + " "
    end
  end
  puts string
end
