class Person < ActiveRecord::Base
  
  attr_accessible :address, :email, :first, :last, :userNumber, :location, 
		  :phone, :position

  has_one :schedule
  has_one :availability
end
