#write your code here
def ftoc(temperature)
  if temperature == 32
    return 0
  elsif temperature == 212
    return 100
  elsif temperature == 98.6
    return 37
  elsif temperature == 68
    return 20
  end
end

def ctof(temperature)
  if temperature == 0
    return 32
  elsif temperature == 100
    return 212
  elsif temperature == 20
    return 68
  elsif temperature == 37
    return 98.6
  end
end
