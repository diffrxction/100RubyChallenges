# Similar to kmstomiles.rb
def yentousd(yen)
  (yen / 107.5).round(1)
end
def main
  puts "Enter the amount in Yen:"
  yen = gets.to_i
  puts "#{yentousd(yen)}"
end
main