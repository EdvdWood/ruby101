solution = 0
test = 2520

t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

while solution == 0
    if test%11 == 0 and test%12 == 0 and test%13 == 0 and test%14 == 0 and test%15 == 0 and test%16 == 0 and test%17 == 0 and test%19 ==0
        solution = test
    end
    test = test + 2520
end

t2 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

delta = t2 - t1
delta = delta.round(6) * 1000

puts "The solution is: " + solution.to_s + "."
puts "Time to compute was: " + delta.to_s + "ms."