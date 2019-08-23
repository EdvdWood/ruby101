#write your code here


def add n1, n2
    return n1 + n2
end

def subtract n1, n2
    return n1 - n2
end

def sum array
    output = 0
    array.each{|e| output = output + e}
    return output
end

def multiply *inputs
    output = 1
    i = 0
    while i < inputs.length
        output = output * inputs[i]
        i = i + 1
    end
    return output
end

def power n1, n2
    return n1**n2
end

def factorial num
    output = 1
    i = 1
    while i <= num
        output = output * i
        i = i + 1
    end
    return output
end

