stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array
p stops.insert(0, "Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
p stops.index {|town| town == "Linlithgow"}
# 5. Remove `"Livingston"` from the array using its name
p stops.delete("Livingston")
p stops
# 6. Delete `"Cumbernauld"` from the array by index
p stops.delete_at(2)
p stops
# 7. How many stops there are in the array?
p stops.length
p stops.count
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops.fetch(2)
p stops[2]
p stops.at(2)

# 9. Reverse the positions of the stops in the array
p stops.reverse
p stops.reverse!
# 10. Print out all the stops using a for loop
#Iterate through an array with .each() method
stops.each {|stop| puts stop}
#Iterate through an array with for loop
for stop in stops
  p stop
end
