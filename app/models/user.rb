class User < ApplicationRecord
	has_many :microposts
	validates :mame , presence: true
	validates :email, presence: true
end
