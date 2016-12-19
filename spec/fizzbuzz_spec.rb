require 'fizzbuzz'
  describe FizzBuzzer do

    it "returns the given number if it's not divisable by three or five" do
      fizzbuzz = FizzBuzzer.new
      value = 11
      expect(fizzbuzz.fizzbuzzer(value)).to eql 11
    end

    it "returns \"Fizz!!\" if given number is divisable by three" do
      fizzbuzz = FizzBuzzer.new
      value = 12
      expect(fizzbuzz.fizzbuzzer(value)).to eql "Fizz!"
    end

    it "returns \"Fizz!!\" if given number is divisable by five" do
      fizzbuzz = FizzBuzzer.new
      value = 10
      expect(fizzbuzz.fizzbuzzer(value)).to eql "Buzz!!"
    end
  end
