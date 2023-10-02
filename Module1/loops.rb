#Loop running 0 to N-1 times
puts "Basic Loop"
5.times do
    puts "0 to N-1 Loop"
end

puts "\nBasic Loop with i"
5.times do |i|
    puts i
end

#Loop in Range
puts "\nLoop in L-R Range"
for i in 4..7
    puts i
end

#While Loop
puts "\nWhile Loop"
age = 12
while age<18
    puts age.to_s + " Underage"
    age+=1
end

#Until Loop
puts "\nUntil Loop"
age = 12
until age>=18
    puts age.to_s + " Underage"
    age+=1
end

#Infinite Loop
puts "\nInfinite Loop"
age = 15
loop do
    puts age
    if age==18
        break
    end
    age+=1
end