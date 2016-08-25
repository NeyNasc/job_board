class Job < ApplicationRecord
	#attr_accessible :description, :title, :premium
	validates_presence_of :description, :title
end
