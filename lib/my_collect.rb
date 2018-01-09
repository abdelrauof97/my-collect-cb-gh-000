
def collect(array)
  
end
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collect(students) { |x|
  x.split(" ").first
}