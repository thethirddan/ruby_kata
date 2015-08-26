#Eg: if m=1 and n=4
#
#   1 //1
#+ 10 //2
#+ 11 //3
#+100 //4
#----
# 122 // Binary(122) => "1111010"
#So BinaryPyramid ( 1 , 4 ) should return "1111010" 
#Note: value returned should be in string format

def binary_piramid(m,n)
  (m..n).map{|x| x.to_s(2).to_i}.reduce(:+).to_s(2)
end