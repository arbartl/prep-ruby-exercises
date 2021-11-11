def all_caps(string)
    return string.upcase if string.length > 10
    string
end

p all_caps('hello')
p all_caps('greetings my fellow traveler')