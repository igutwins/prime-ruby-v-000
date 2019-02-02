# Add  code here!
def prime?(integer)
  if integer == 2
    true
  else
  i=2
  while i < integer
    [1..integer].any? {|num| integer % num ==0}
    i+=1
  end
end
end
end
