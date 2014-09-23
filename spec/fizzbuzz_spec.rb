require 'spec_helper'
require 'fizzbuzz'

describe FizzBuzz do
  it 'returns the correct fizzbuzz sequence' do
    FizzBuzz.new
    FizzBuzz.fizzbuzzmethod(3)=="fizz"
    FizzBuzz.fizzbuzzmethod(5)=="buzz"
    FizzBuzz.fizzbuzzmethod(7)=="sivv"
    FizzBuzz.fizzbuzzmethod(15)=="fizzbuzz"
    FizzBuzz.fizzbuzzmethod(21)=="fizzsivv"
    FizzBuzz.fizzbuzzmethod(4)==4
    FizzBuzz.fizzbuzzmethod(3)!=3
  end
end