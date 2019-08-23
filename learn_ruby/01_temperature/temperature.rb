#write your code here


def ftoc tempIn
    tempIn = tempIn - 32
    tempIn = tempIn / 1.8
    tempIn = tempIn.round(2)
    return tempIn
end

def ctof tempIn
    tempIn = tempIn * 1.8
    tempIn = tempIn + 32
    tempIn = tempIn.round(2)
    return tempIn
end