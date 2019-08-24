#write your code here

def echo text
    text
end

def shout text
    text.upcase
end

def repeat text, number = 2
    i = 0
    textout = ""
    while i < number
        textout = textout + text + " "
        i = i + 1
    end
    return textout[0..-2]
end

def start_of_word text, number = 1
    return text[0..number-1]
end

def first_word text
    return text.split[0]
end

def titleize text
    fullcaps = text.split.collect{|e| e.capitalize}
    fullcaps = fullcaps.map{|e| (e == "And" or e == "Over" or e =="The") ? e.downcase : e}
    fullcaps[0] = fullcaps[0].capitalize
    fullcaps.join(" ")
end