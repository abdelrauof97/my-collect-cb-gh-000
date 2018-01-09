
def collect(array)
  i = 0
  while i < array.length
    yield(array)
    i += 1 
  end
end
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collect(students) { |x|
  x.split(" ").first
}