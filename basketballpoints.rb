def points(twos, threes)
  twos * 2 + threes * 3
end
def main
  puts "Enter the two pointers and three pointers scored:"
  twos = gets.to_i
  threes = gets.to_i
  puts "#{points(twos, threes)}"
end
main

