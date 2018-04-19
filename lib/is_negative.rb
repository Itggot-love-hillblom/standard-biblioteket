def neg(numb)
    return true if numb < 0
    return false if numb > 0
    return "I don't know" if numb == 0
end
puts neg(0)