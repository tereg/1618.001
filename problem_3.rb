# Problem 3
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143?

def find_largest_prime_factor(number)
  i = 2
  largest_prime = 0

  while i <= number
    if number % i == 0
      number = number / i
      largest_prime = i
    end
    i += 1
  end

  largest_prime
end


p find_largest_prime_factor(13195)
p find_largest_prime_factor(600851475143)
