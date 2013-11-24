class User
  attr_accessor	:name, :email

  def initialize(attribute={})
  	@name = attribute[:name]
  	@email = attribute[:email]
  end

  def formatted email
  	"#{@name} <#{@email}>"
  	end	 

end
