# Alternatively we can also use the .next method but I wanted to write my own function.
def nextnum(num)
  num + 1
end
def main
  puts "Enter a number: "
  num = gets.to_i
  puts "The next integer is: #{nextnum(num)}"
end
main