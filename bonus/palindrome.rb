solution = 0
log = []

t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

while solution == 0
    i = 999999
    while i > 900000
        j = 999
        if i.to_s == i.to_s.reverse
            while j > 900 
                j = j - 1
                if i % j == 0
                    log = [j, i/j]
                    solution = j * i/j
                end
            end
        end
        i = i - 10
    end
end

t2 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

delta = t2 - t1
delta = delta.round(6) * 1000

puts "The solution is: " + solution.to_s + "."
puts "Its divisors are: " + log[0].to_s + " and " + log[1].to_s + "."
puts "Time to compute was: " + delta.to_s + "ms."
