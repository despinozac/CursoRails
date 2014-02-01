class Person < ActiveRecord::Base

  has_one :address
  has_many :socials
end
