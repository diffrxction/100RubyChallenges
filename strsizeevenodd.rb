def strsizeevenodd(str)
  str.size.even?
end
def main
  puts "Enter a string to check for even/odd length"
  str = gets.chomp
  puts"#{strsizeevenodd(str)}"
end
main