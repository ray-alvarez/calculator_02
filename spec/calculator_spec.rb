# calculator_02/spec/calculator_spec.rb

require './calculator.rb'

describe "calculator" do
    it "adds numbers" do
        calc = Calculator.new
        expect(calc.add(2, 3)).to eql(5)
    end

    it 'subtracts numbers' do
        calc = Calculator.new
        expect(calc.subtract(5,1)).to eql(4)
    end

    it 'multiplies numbers' do
        calc = Calculator.new
        expect(calc.multiply(3,4)).to eql(12)
    end

    it 'divides numbers' do
        calc = Calculator.new
        expect(calc.divide(5,2)).to eql(2.5)
    end
    
end