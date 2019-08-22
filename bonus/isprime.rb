log = [2]
i = 3

while log.length < 10001
    isPrime = true
    j = 2
    while j < i
        if i % j == 0
            isPrime = false
            break
        end
        j = j + 1
    end
    if isPrime == true
        log.push i
        puts log.last
    end
    i = i+2
end

puts log.length
puts log.last

