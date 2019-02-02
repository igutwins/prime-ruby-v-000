# Add  code here!
def prime?(integer)
    [1..integer].any? {|num| integer % num ==0}
end
