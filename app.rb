require "pry"
require_relative 'hello'

def hi (first_name)
   puts "Hi #{first_name}!"
end

hi("Bob")
hi("Alice")
# binding.pry
hello
