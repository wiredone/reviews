
# Duration 1 hour

# A. Given the following data structure:

#  irb
# Work out how many stops there are in the lines array
lines.length

# Return 'Edinburgh Park' from the array
lines[1]

# How many ways can we return 'Princes Street' from the array?
lines.pop lines[4] lines.last lines[-1] lines[lines.length-1]

# % Work out the index position of 'Haymarket'
lines.index("Haymarket")

# % Add 'Airport' to the start of the array
lines.unshift("Airport")

# % Add 'York Place' to the end of the array
lines.push("York Place")

# % Remove 'Edinburgh Park' from the array using it's name
line.delete("Edinburgh Park")

# % Delete 'Edinburgh Park' from the array by index
delete_at(1)

# % Reverse the positions of the stops in the array
lines.reverse

# % Print out all of the stops using loop / while / until / for


loop


#while
  i = 0
  my_num = line.length

  while i < my_num  do
     puts line[i]
     i +=1
  end

#until
  x = 0

  until x == line.length
         puts line[x]
         x +=
  end

#for
for i in lines;puts i; end


#loop




# % B. Given the following data structure:

# %   my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
# % How would you return the string "One"?
my_hash[1]

# % How would you return the string "Two"?
my_hash(:two)

# % How would you return the number 2?
my_hash["two"]

# % How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"

# % How would you add {:four => 4} to the hash?
my_hash[:four] = 4



# % C. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favorite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "blinky" => :fish,
        "kevin" => :fish,
        "spike" =>  :dog,
        "fang" => :parrot
      }
    },
    "Anil" => {
      :twitter => "bridgpally",
      :favorite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        :colin => :snake
      }
    },
  "Hamish" => {
      :twitter => "matthewe",
      :favourite_numbers => [42,0, 1, 12, 5],
      :home_town => "Edinburgh",
      :pets => {
        "Evil Scratcher" => :cat,
        "Not quite housetrained" => :dog,
        "scrabster" => :dog
      }
    },
  }

# % Return Jonathan's Twitter handle (i.e. the string "jonnyt")
puts users["Jonathan"][:twitter]

# % Return Erik's hometown
puts users["Erik"][:hometown]
# % Return the array of Erik's favorite numbers
puts users["Erik"][:favorite_numbers]

# % Return the type of Anil's pet Colin
puts users["Anil"][:pets][:colin]
# % Return the smallest of Erik's favorite numbers
puts users["Erik"][:favorite_numbers].min
# % Return an array of Anil's favorite numbers that are even
numbers= users["Anil"][:favorite_numbers]

puts numbers.class
numbers = []

for num in numbers
 if num.even?
  i +=
end

# % Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
numbers= users["Jonathans"][:favourite_numbers].sort.uniq
puts numbers
# % Add the number 7 to Erik's favorite numbers
users.push["Erik"][:favorite_numbers](7)  # this looks wrong

# % Change Erik's hometown to Edinburgh
puts users["Erik"][:hometown = "Edinburgh"]

# % Add a pet dog to Erik called "Fluffy"
puts users["Erik"][:pets]["kluffy"] :dog


# % Add yourself to the users hash

