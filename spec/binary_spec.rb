require('rspec')
require('binary.rb')

describe('binary') do
    it('takes a binary number and returns a number as a decimal')do
    binary("101").should(eq(5))
  end
end
