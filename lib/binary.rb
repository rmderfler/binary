
def binary(number)
  num = number.to_s
  result = num.to_i(base = 2)
  result
end

def trinary(number)
 result = number.to_s.to_i(base = 3)
 result
end

def hexadecimal(number)
 result = number.to_s.to_i(base = 16)
 result
end
