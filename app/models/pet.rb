class Pet < ActiveRecord::Base
validates :name , presence: true
validates :name, length: {maximum: 35}
validates :pet_type , inclusion: {in: %w(cat dog bird)}

belongs_to :customer

has_many :appointments
has_many :doctors, :through => :appointments


end
