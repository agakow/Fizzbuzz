require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "That is not an integer!" when past a string' do
    expect(fizzbuzz("twenty")).to eq 'That is not an integer!'
  end
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns given number in any other case' do
    expect(fizzbuzz(23)).to eq 23
  end
end
