# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

def grammer(text)
    if ['?','.','!'].include?(text[-1]) && text[0] == text[0].upcase
        return true
    else 
        false
    end
end 