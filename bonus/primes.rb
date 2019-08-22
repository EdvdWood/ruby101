optimus =   600851475143
runs =      (Math::sqrt(600851475142)).to_i
log = []
largest = 0

for i in 2..runs do
    if optimus % i == 0

        log[0] = i
        log[1] = optimus / i 
        puts i
        puts optimus / i

        for k in 0..1 do
            isPrime = true
            puts k
            l = (Math::sqrt(log[k]).to_i)
            for j in 2..l
                if log[0] % j == 0
                    puts log[k]
                    puts "NOT PRIME"
                    isPrime = false
                    break
                end
            end
            if (isPrime and log[k] > largest) == true
                largest = log[k]
                puts largest
            end
        end
    end
end

puts "FINAL ANSWER:"

puts largest
