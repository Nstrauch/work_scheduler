# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Person.create(:address=>"114 Grove St",:email=>"cj@grove.com",:first=>"Carl",
	:last=>"Johnson",:userNumber=>"0044142",:location=>"Inglewood Municipal",
	:phone=>"555-555-5555",:position=>"Manager",:dayMorning=>"true",
	:dayAfternoon=>"false",:endMorning=>"true",:endAfternoon=>"false")

Person.create(:address=>"528 Grand Avenue",:email=>"jc@unatco.gov",:first=>"J.C.",
	:last=>"Denton",:userNumber=>"11194",:location=>"UNATCO YMCA",
	:phone=>"555-555-5555",:position=>"Lifeguard",:dayMorning=>"false",
	:dayAfternoon=>"true",:endMorning=>"false",:endAfternoon=>"true")

Person.create(:address=>"985 Fake Blvd",:email=>"jp@gmail.com",:first=>"",
	:last=>"Johnson",:userNumber=>"0044142",:location=>"Inglewood Municipal",
	:phone=>"555-555-5555",:position=>"Manager",:dayMorning=>"true",
	:dayAfternoon=>"false",:endMorning=>"true",:endAfternoon=>"false")
