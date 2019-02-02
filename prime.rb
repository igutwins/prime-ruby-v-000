# Add  code here!
def prime?(integer)
  if integer == 1
    false
  elsif integer == 2
    true
  else
    range = (2..integer).to_a
    range.none? {|num| integer % num == 0}
end
end
