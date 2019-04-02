# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = Array.new
  for name in array
    arr.push(badge_maker(name))
  end
  puts arr
  puts arr.size
  puts arr[2]
  arr
end

#def assign_rooms(array)
 # arr = []
  #counter = 1
  #for name in array
   # arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    #counter += 1
  #end
  #arr
#end
 
 def assign_rooms(array)
   arr = Array.new
   array.each_with_index {|name, index|
    arr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
   }
   puts arr
   arr
 end
 
 
 people = ["Edger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
 
def printer
  for item in batch_badge_creator
    puts item
  end
  for item in assign_rooms
    puts item
  end
end
 
batch_badge_creator(people)
assign_rooms(people)
