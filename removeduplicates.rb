def removeduplicates(array)
  array.uniq
end
def main
  puts "Enter an array:"
  array = gets.chomp.split
  puts "#{removeduplicates(array)}"
end
main