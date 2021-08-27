def exponent(x, y)
  x ** y
end
def main
  puts "Enter the base and exponent numbers : "
  x, y = gets.split.map(&:to_i)
  puts "The calculation result is #{exponent(x, y)}"
end
main