def drinkornodrink(age, onbreak)
  age>=21 && !onbreak
end
def main
  puts "Enter age(in int) and break status(true/false):"
  age = gets.to_i
  onbreak = gets.chomp
  puts "#{drinkornodrink(age,(onbreak.to_s.casecmp("true").zero? ? true : false))}"

  # In the second parameter, I used user string input and compared it to the string "true", is it was equal,
  # result would be 0, which the .zero? expression would have registered as true and entered the if part, thus
  # sending true in boolean as a parameter for the function drinkornodrink. If input string doesn't compare to
  # "true", then false is passed a a parameter.

end
main