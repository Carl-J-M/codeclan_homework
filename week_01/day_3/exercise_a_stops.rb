stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p "Initial number of stops is: #{stops.length}"
def runHomework(stops)

  def dontAffectArray(stops)
    #1. Add "Edinburgh Waverley" to the end of the array
    puts "Q1:\n"
    p stops.push("Edinburgh Waverley")
    #2. Add "Glasgow Queen St" to the start of the array
    puts "Q2:\n"
    p stops.unshift('Glasgow Queen Street')
    #3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
    puts "Q3:\n"
    p stops.insert(2, "Polmont")
    #4. Print out the index position of "Linlithgow"
    puts "Q4:\n"
    p stops.index("Linlithgow")
    #5. Remove "Livingston" from the array using its name
    puts "Q5:\n"
    stops.delete("Livingston")
    p stops
    #6. Delete "Cumbernauld" from the array by index
    puts "Q6:\n"
    stops.delete_at(stops.index("Cumbernauld"))
    p stops
    #7. Print the number of stops there are in the array?
    puts "Q7:\n"
    p "There are #{stops.length+1} stops currently in the array."

  end

    dontAffectArray(stops)
    #8. Show as many ways as you can to return "Falkirk High" from the array?
    puts "Q8:\n"
    p stops[stops.index("Falkirk High")]
    p stops.delete("Falkirk High")

    #9. Reverse the positions of the stops in the array
    puts "Q9:\n"
    p stops.reverse
    #10 Print out all the stops using a for loop
    puts "Q10:\n"
  for stop in stops
    p stop
  end
end

runHomework(stops)
