class Availability < ActiveRecord::Base
  attr_accessible :DayMorning, :DayAfternoon, :EndMorning, :EndAfternoon

  belongs_to :person
end
