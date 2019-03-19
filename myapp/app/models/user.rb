class User < ApplicationRecord
    validates :password, length: { minimum: 8 }
    validates :password, confirmation: true
    validates :email, presence: true, uniqueness: true
end
