require "./lib/fizzbuzz"
describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end

  it "returns number in all other cases" do
    expect(fizzbuzz(1)).to eq 1
  end
end
