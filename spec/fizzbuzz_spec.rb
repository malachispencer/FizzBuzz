#require 'fizzbuzz'
require './lib/fizzbuzz'
#require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when called on 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end
end
