class Comment < ActiveRecord::Base

    belongs_to :user
    belongs_to :finstagram_posts
    has_many :comments
    has_many :likes
end