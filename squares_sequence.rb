#Create a function squares(x,n) that starts with a number (x) and returns an array of length (n) with squares of the previous number. If n is negative or zero, return an empty array/list.

def squares(x, n)
  nums = Array.new(n) {|y| x ** ( 2 ** y )}
end