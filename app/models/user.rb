class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :articles, through: :comments
end
