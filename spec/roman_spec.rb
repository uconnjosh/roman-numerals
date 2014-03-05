require('rspec')
require('roman')

describe('answer_holder') do
  it('takes the numeric value and returns a single Roman numeral') do
    answer_holder(5).should(eq(["V"]))
  end  
  it('takes the numeric value and returns a compound Roman numeral') do
    answer_holder(6).should(eq(["V","I"]))
  end  
  it('if the roman numeral contains greater than three Is then IV is returned') do
    answer_holder(4).should(eq(["I", "V"]))
  end  
end


