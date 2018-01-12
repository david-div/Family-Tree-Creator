class Person
  attr_accessor :name, :dob, :dod

  def initialize(name, dob, dod='none')
    @name = name
    @dob = dob
    @dod = dod
  end

end
