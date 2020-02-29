# Your Code Here
def map(array)
   new= []
   i = 0
   while i < array.length
     new.push(yield(array[i]))
     
     i += 1 
   end 
   new
 end


def reduce (array, n = nil)
  if 
  i = 0
total = n 

while i < array.length do 
total = (yield (array)[i], total)

i+=  
end
total
end 