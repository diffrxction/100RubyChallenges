def parameterstoarray(p1, p2)
  [p1, p2]
end
def main
  puts "Enter the two parameters"
  p1 = gets.chomp
  p2 = gets.chomp
  puts"#{parameterstoarray(p1, p2)}"
end
main