class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 2 }
    validates :body, length: { minimum: 10 }
    validates :user_id, presence: true

    belongs_to :user
end
