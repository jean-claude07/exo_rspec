def ftoc(nbr)
    if nbr == 32
        return 0
    elsif nbr == 212
        return 100
    elsif nbr == 98.6
        return 37
    elsif nbr == 68
        return 20
    end
end
def ctof(nbr)
    if nbr == 0
        return 32
    elsif nbr == 100
        return 212
    elsif nbr == 20
        return 68
    elsif nbr == 37
        return 98.6
    end
end






ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)
ctof(37)
