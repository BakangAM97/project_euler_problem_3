require_relative "../lib/problem_3.rb"

describe "problem 2" do

  before(:all) do
    @prob3 = Problem3.new
  end

  it "should create an array of prime numbers that divide a number" do
    expect(@prob3).to respond_to :prime_divisor
    @prob3.prime_divisor 15
    expect(@prob3.prime_divisor(15)).to eq [3,5]
  end


end
