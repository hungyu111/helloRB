require 'greeter'
#1111
# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
