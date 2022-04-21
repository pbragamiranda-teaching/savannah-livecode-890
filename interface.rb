# In another Ruby file, create an array with
# Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
require_relative "lion"
require_relative "warthog"
require_relative "meerkat"

animals = []

nala = Lion.new("Nala")
simba = Lion.new("Simba")
timon = Meerkat.new("Timon")
pumba = Warthog.new("Pumba")

animals << nala
animals << simba
animals << timon
animals << pumba

animals.each do |animal|
  puts animal.talk
end

# animals.each do |animal|
#   puts animal.eat("chocolate!")
# end

