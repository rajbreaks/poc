class Contact < ActiveRecord::Base
	validates :name, :email, :cell, :address, presence: true
	validates :cell, numericality: { only_integer: true }
end
