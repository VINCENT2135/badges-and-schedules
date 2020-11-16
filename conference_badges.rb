def badge_maker(n)
    return "Hello, my name is #{n}."
  end
  
  def batch_badge_creator(sp)
    # returns an array of badge messages, using badge_maker
    messages = []
    sp.each do |item|
      message = badge_maker(item)
      messages.push(message)
    end
    messages
  end
  

  
def assign_rooms(sp)
    count =0
    sp.collect do |item|
      count +=1
      "Hello, #{item}! You'll be assigned to room #{count}!"
    end
  end
  
 
def printer(sp)
batch_badge_creator(sp).each do |i|
puts  i
    end
    
assign_rooms(sp ).each do |i|
puts i
    end
  end

# Write your code here.