class User < ApplicationRecord
	validates :password, presence: true, length: { minimum: 8 }
	has_secure_password
end
