# p 1 
# puts 1
# print 1

# 100.times do
#     puts 1
# end

# 
# num = 1

# 100.times do 
#     puts num
# num = num + 1
# end

num = 1 # giving value to a local variable

100.times do 
    if num %15 == 0  #if number is evenly divisible by 15 put mined mind
        puts "mined minds"
    elsif num %3 == 0 # if a number is evenly divisible by 3, puts mined
        puts "mined"
    elsif num %5 == 0 # if a number is evenly divisible by 5 then puts minds
        puts "minds"
    else # else puts num
        puts num
    end 
num += 1
end  


