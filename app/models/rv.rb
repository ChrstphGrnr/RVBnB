class Rv < ApplicationRecord
    has_many :users, through: :trips
    belongs_to :user
end