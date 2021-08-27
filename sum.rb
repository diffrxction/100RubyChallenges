def sum(a,b)
  a + b
end
def main
  puts "Enter two numbers: "
  n1, n2 = gets.split.map(&:to_i)
  puts "The sum is : #{sum(n1, n2)}"
end
main