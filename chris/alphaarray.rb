array = []
command = gets.chomp

while command != ""
    array << command
    command = gets.chomp
end

print = ""
#array.length.times{|i| print = print + array.sort[i] + " "}

array.sort.each{|i| print = print + i + " "}

puts print