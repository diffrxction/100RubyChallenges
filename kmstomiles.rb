def kmstomiles(kms)
  (kms * 0.6213731).round(6)
end
def milestokms(miles)
  (miles * 1.60934).round(6)
end
def main
  puts("Enter 1 for kms to miles conversion or 6 for miles to kms, followed by the amount of units:")
  choice, units = gets.split.map(&:to_f)
  if choice == 1
    puts"#{kmstomiles(units)}"
  else
    puts"#{milestokms(units)}"
  end
end
main