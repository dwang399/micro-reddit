class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 2 }, uniqueness: true
    validates :pass, presence:true, length: { in: 6..20 }

    has_many :posts
end
