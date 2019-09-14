def i_hear_a_sick_sound(passengers_sounds)
  i = 0 # set up a i for the enumeration of the passengers collection
  while i < passengers_sounds.length do # a loop for each passenger
    # Stop enumerating and return true if any passenger is
    # coughing or sneezing
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      return true
    end
    i += 1
  end
  return false
end
 
i_hear_a_sick_sound(["coughing", "foo", "bar", "bin", "bat"]) #=> true
i_hear_a_sick_sound(["sneezing", "foo", "bar", "bin", "bat"]) #=> true
i_hear_a_sick_sound([            "foo", "bar", "bin", "bat"]) #=> false