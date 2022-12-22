class Alien < ApplicationRecord
  belongs_to :planet
  has_one_attached :photo
  validates :name, presence: true
  validates :age, presence: true
end
