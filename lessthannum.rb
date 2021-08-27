# Check if the sum of two nums is less than num.
def lessthannum(i, j, num)
  (i + j) < num
end
def main
  puts"Enter two numbers: "
  i, j = gets.split.map(&:to_i)
  puts "Enter the number to compare: "
  num = gets.to_i
  puts "#{lessthannum(i, j, num)}"
end
main
