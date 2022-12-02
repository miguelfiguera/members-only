class Post < ApplicationRecord
    has_many :comments
    belongs_to :User

    validates :body, presence: :true
    validates :title, presence: :true
    validates :user_id, presence: :true
end
