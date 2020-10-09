#require 'fizzbuzz'
require './lib/fizzbuzz'
#require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns Fizz when called on 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end

  it 'returns Buzz when called on 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
  end

  it 'returns FizzBuzz when called on 15' do
    expect(15.fizzbuzz).to eq 'FizzBuzz'
  end

  it 'returns 1 when called on 1' do
    expect(1.fizzbuzz).to eq 1
  end
end
