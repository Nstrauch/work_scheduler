class Person < ActiveRecord::Base
  
  attr_accessible :address, :email, :first, :last, :userNumber, :location, 
		  :phone, :position, 
		  :dayMorning, :dayAfternoon, :endMorning, :endAfternoon

  has_one :schedule
  has_one :availability
end
