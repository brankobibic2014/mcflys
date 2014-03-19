class Appointment < ActiveRecord::Base
  attr_accessible :barber, :customer, :phone, :service, :timeslot
end
