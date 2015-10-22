=begin 

We're going to reinforce our knowledge of Ruby best practices by refactoring some existing code. As mentioned, refactoring is the process by which we improve a code's structure, appearance, and/or performance without modifying its overall behavior.

The code in the editor is a Ruby method, first_n_primes, that takes a number n and generates a list of the first n prime numbers. Unfortunately, our poor author hasn't yet mastered all the tools available in Ruby. But we can fix that!

=end


$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
    
  puts "n must be an integer." unless Integer

  puts "n must be greater than 0." if n <= 0
  
  prime_array ||= [] 
  
  prime = Prime.new
  
    n.times{prime_array << (prime.next)}
  
  return prime_array
end

first_n_primes(10)