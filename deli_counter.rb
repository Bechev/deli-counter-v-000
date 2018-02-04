# Write your code here.

def line(katz_deli)
  string  = ""
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index do |element, index|
      string = string + "#{index}." + element
    end
  end
  return string
end
