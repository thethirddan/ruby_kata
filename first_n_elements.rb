#Create a method take that accepts a list and a number n, 
#and returns a array of the first n elements from the list.

def take list, n
  #first do this without take...
  #n > 0 ? list[0..(n-1)] : []
  list.take(n)
end