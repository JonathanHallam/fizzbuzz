require 'fizzbuzz'

  describe FizzBuzzer do
    it "returns the given number if it's not divisable by three or five" do
      fizzbuzz = FizzBuzzer.new
      value = 11
      expect(fizzbuzz.fizzbuzzer(value)).to eql 11
    end
end
