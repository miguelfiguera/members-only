class Post < ApplicationRecord
    has_many :comments
    belongs_to :user

    validates :body, :title, :user_id, presence: :true
end
