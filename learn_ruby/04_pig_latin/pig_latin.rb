#write your code here


def translate string
    pigsentence = ""
    input = string.split(" ")
    input = input.each do |word| 
        i = 0
        while i < word.length do
            if (word[i] == "a" or word[i] == "e" or word[i] == "u" or word[i] == "i" or word[i] == "o") and word[i-1..i] != "qu"
                if i == 0 
                    word = word + "ay"
                else
                    letter = word[0..i-1]
                    word = word[i..-1]
                    word = word + letter + "ay"
                end
                pigsentence = pigsentence + word + " "
                break
            else
                puts "failure"
                i = i + 1
                next
            end
        end
    end
    return pigsentence[0..-2]
end


translate "test"