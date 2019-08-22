fibonacci = [1, 1]
fiboplus = 0


while fiboplus < 4000000
    fiboplus = fibonacci[-2] + fibonacci[-1]
    fibonacci.push fiboplus
end

puts fibonacci

def dropper array, input
    if input%2 == 0
        array.delete input
    end
end

total = fibonacci.collect {|e| dropper fibonacci, e}

puts total.compact

puts total.compact.sum
