class Person

  attr_accessor :first_name, :last_name, :dob, :dod, :mother, :father

  def initialize(person = {})
    @first_name = person[:first_name]
    @last_name = person[:last_name]
    @dob = person[:dob]
    @dod = person[:dod]
    @mother = person[:mother]
    @father = person[:father]
  end

end
