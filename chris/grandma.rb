command = ""

puts "HELLO SONNY! HOW ARE YOU?"
command = gets.chomp
counter = 0

while counter != 2
    if command != command.upcase
        puts "SPEAK UP SONNY!"
        command = gets.chomp
    elsif (command == "BYE" or command == "BYE!")
        puts "WHAT SONNY?"
        counter = counter + 1
        command = gets.chomp
    else
        year = 1930+rand(30)
        puts "NO, NOT SINCE " + year.to_s + "!"
        command = gets.chomp
    end 
end

puts "BYE SONNY!"
