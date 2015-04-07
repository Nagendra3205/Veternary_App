class Doctor < ActiveRecord::Base

validates :name, length: {maximum: 35}
validates :zip, length: {maximum: 5}

has_many :appointments
has_many :pets, :through => :appointments


end
