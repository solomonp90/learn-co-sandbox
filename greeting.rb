def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.


Define the "Character of Enumerable Methods"
"Enumerate" comes from the Latin root words that mean "according to the number." Ruby "visits" each element or pair "according to the number" of elements or pairs present in the collection. The essential character of all Enumerable methods or "Enumerables" is:

Given a collection
Based on the number, visit each one by its number in the series (Latin: ex numero, the source of "enumerate")
Do some "work" or "test" the elements or pairs in the collection
THEN:
Accumulate those elements-after-work-was-applied into a new collection
OR, determine some special value like: maximum, minimum, true if all values were truthy, true if any value was truthy, true if no values were truthy, etc.