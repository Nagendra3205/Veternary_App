class Appointment < ActiveRecord::Base

validates :reason_for_visit , presence: true
validates :req_remainder , presence: true

belongs_to :doctor
belongs_to :pet
end
