class Person
  def name=(person_name)
  @this_persons_name=(person_name)
  end

  def name 
  @this_persons_names_name
  end 
end
adele = Person.new 
adele.name = "adele"

puts adele.name 

alan = Person.new 
alan.name = "alan"

puts alan.name 

