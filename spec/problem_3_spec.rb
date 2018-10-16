require_relative "../lib/problem_3.rb"

describe "problem 2" do

  before(:all) do
    @prob3 = Problem3.new
  end

  it "should create an array of prime numbers that divide a number" do
    expect(@prob3).to respond_to :prime_divisors
    expect(@prob3.prime_divisors(15)).to be_kind_of Array
    expect(@prob3.prime_divisors(15)[0]).to eq 3
    expect(@prob3.prime_divisors(15)[1]).to eq 5
    expect(@prob3.prime_divisors(600851475143).max).to eq 6857
  end


end
