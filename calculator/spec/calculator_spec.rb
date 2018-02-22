require_relative '../lib/calculator_2'

RSpec.describe Calcultor do

it '.new creates a new instance of calculator' do
    expect(Calculator.new(5,10)).to be_an_instance_of Calculator
  end
end

it '#num1 should return the value of num1' do
  expect(Calculator.new(5,10).num1).to eql(5)
end

# RSpec.describe Calcultor do

#   it '.new creates a new instance of calculator' do
#     expect(Calculator.new(5,10)).to be_an_instance_of Calculator
# end

# it '#num1 should return the value of num1' do
#   expect(Calculator.new(5,10).num1).to eql(10)
# end

# it '#num2 should return the value of num2' do
#   expect(Calculator.new(5,10).num2).to eql(10)
# end


