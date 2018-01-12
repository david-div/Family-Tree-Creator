class Person

  attr_accessor :name, :dob, :status

  def initialize(person = {})
    @name = person[:name]
    @dob = person[:dob]
    @status = person[:status]
  end

end
