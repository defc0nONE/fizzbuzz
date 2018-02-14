require 'fizzbuzz'

describe 'fizzbuzz' do
  it "converts 3 to Fizz" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it "doesn't change 4" do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe 'fizzbuzz' do
  it "converts 15 to fizzbuzz" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it "cannot take a string" do
    expect(fizzbuzz('string')).to eq 'This is not a number'
  end
end
