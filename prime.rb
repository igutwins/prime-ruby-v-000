# Add  code here!
def prime?(integer)
    range = (1..integer).to_a
    range.any? {|num| integer % num == 0}
end
