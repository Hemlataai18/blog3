class Topic < ApplicationRecord
	has_many :children

	after_save :aftersave
	def aftersave
		puts "children processing"
	end

end
