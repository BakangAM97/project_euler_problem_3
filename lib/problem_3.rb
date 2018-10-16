require 'prime'

class Problem3

  def prime_divisors num
    arr =[]
    primes = Prime.take(10000)
    primes.each do |prime|
      if num%prime == 0
        arr.push prime
      end
    end
    arr
  end

end

p2 = Problem3.new

puts p2.prime_divisors(600851475143).max

6857
