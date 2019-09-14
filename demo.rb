=begin
magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
=end

=begin
def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end
=end

#the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]


=begin
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}


english_bands_by_city[]
=end




# number = 5
 
# number.times do
#   puts "I print out #{number} times"
# end













def map_to_negativize(array)
    array.map { |e|e*-1 }
end

def map_to_no_change(array)
    array
end

 def map_to_double(array)
    array.map { |e|e*2  }
end

 def map_to_square(array)
    array.map { |e|e**2  }
end

 def reduce_to_total(array,starting_point=0)
    array.reduce(:+)+starting_point
end

def reduce_to_all_true(array)
  array.all?
end
                      
def reduce_to_any_true(array)
  array.any?
end
































