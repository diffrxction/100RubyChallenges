def comparestrlength(str1, str2)
  str1.length == str2.length
end

def main
  puts "Enter the two strings in one line to compare length:"
  str1, str2 = gets.split.map(&:to_s)
  puts "#{comparestrlength(str1, str2)}"
end
main