array = [0]
fillnum = 0

while fillnum < 1000
    fillnum = fillnum + 3
    array.push fillnum
    if fillnum == 999
        fillnum = 0
        while fillnum < 1000
            fillnum = fillnum + 5
            if !array.include? fillnum
                array.push fillnum
            end
        end
        puts array.sum
    end
end

