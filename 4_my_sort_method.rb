# vlastiti metod za sortiranje
def alphabetize(arr, rev=false)
    if rev
        arr.sort {|a1,a2| a2 <=> a1}
    else
        arr.sort {|a1,a2| a1 <=> a2}
    end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"