

#fizzbuzz methods to check bullshit fizzbuzz
def fizzbuzz(index)
  if index % 3 == 0 and index % 5 == 0
    puts "fizzyBizzy #{index}"
  elsif index % 3 == 0
    puts "fizzy #{index}"
  elsif index % 5 == 0
    puts "bizzy #{index}"
  else
    puts "Garbage #{index}"
  end
end
#Welcome message to console
puts "Hello Welcome to Ruby!"

#Grabbing user input
puts "What do you think about Ruby?"
input = gets

puts "#{input}\n\n"

#A little user interaction
# useless start variable
puts "Press Enter to run FizzBuzz"
start = gets

puts "Fizz Buzz to 100\n\n"
index = 0

#Stupid Ruby Loop with fizzbuzz method call
loop do
  index +=1
  if index == 100
    break
  end
  fizzbuzz(index)
end




