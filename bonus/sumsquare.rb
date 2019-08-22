solution = 0

t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

for i in 1..10000000
    output = i**3-i**2
    solution = solution + output
end

t2 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

delta = t2 - t1
delta = delta.round(6) * 1000

puts "The solution is: " + solution.to_s + "."
puts "Time to compute was: " + delta.to_s + "ms."

t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

limit = 10000000000000000
sum = limit*(limit +1)/2
sum_sq = (2*limit +1)*(limit + 1)*limit/6
solution = sum**2 - sum_sq

t2 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

delta = t2 - t1
delta = delta.round(6) * 1000

puts "The solution is: " + solution.to_s + "."
puts "Time to compute was: " + delta.to_s + "ms."