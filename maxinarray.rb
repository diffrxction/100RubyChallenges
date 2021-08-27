def maxinarray(array)
  # Simple solution would be ~array.max~
  (array.sort).last
end
def main
  puts "Enter an array"
  array = gets.chomp.split
  puts "#{maxinarray(array)}"
end
main