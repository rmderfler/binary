require('rspec')
require('binary.rb')

describe('binary') do
    it('takes a binary number and returns a number as a decimal')do
    binary("101").should(eq(5))
  end
end

describe('trinary') do
    it('takes a trinary number and returns a number as a decimal')do
    trinary("20").should(eq(6))
  end
end

describe('hexadecimal') do
    it('takes a hexadecimal number and returns a number as a decimal')do
    hexadecimal("a").should(eq(10))
  end
end

