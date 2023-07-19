class User < ApplicationRecord
	has_many :arts, dependent: :destroy

end
