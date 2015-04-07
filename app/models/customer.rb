class Customer < ActiveRecord::Base
validates :name , presence: true
validates :email , presence: true

has_many :pets

end
