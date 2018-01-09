
def collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i += 1 
  end
  new_array
end
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collect(students) { |x|
  x.split(" ").first
}