class Job < ApplicationRecord
	has_many :comments
	validates_presence_of :description, :title
	scope :most_recent, order("created_at DESC")
end
