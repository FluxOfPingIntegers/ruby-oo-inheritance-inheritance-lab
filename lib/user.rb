class User
  attr_accessor :first_name, :last_name


  def initialize(first_name = "first name", last_name = "last name")
    @first_name = first_name
    @last_name = last_name
  end
end