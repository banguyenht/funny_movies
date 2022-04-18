class Movie < ApplicationRecord
  belongs_to :user
  validates :url, :uid, presence: true
end
