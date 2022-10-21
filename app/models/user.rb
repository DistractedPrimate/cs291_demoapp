class User < ApplicationRecord
    has_many :posts
    validates :name, length: {minimum: 1}
end
