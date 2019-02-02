# Add  code here!
def prime?(integer)
  if integer == 1
    false
  else
    range = (1..integer).to_a
    range.any? {|num| integer % num == 0}
end
end
