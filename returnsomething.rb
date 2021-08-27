# Write a function to return "Something" with a given user input `a`.
def returnsomething(str)
  "Something "+ str
end

def main
  puts 'Enter a string to return with Something'
  str = gets.chomp
  puts returnsomething(str)
end
main