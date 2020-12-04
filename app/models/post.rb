class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy
  validates :description, presence: true
  validates :title, uniqueness: true
end
