# Add  code here!
def prime?(integer)
  i=1
  while i < integer
    [1..integer].any? {|num| integer % num ==0}
  i+=1
  end
end
end
end
