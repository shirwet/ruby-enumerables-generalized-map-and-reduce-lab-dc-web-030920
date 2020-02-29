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
  if total
  i = 0
total = n 
else
i = 1
total = array[i]

while i < array.length do 
total = yield total, (array)[i]

i+=  
end
total
end 