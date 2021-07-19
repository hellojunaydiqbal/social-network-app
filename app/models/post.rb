class Post < ApplicationRecord

  belongs_to :user

  validates :title, presence: true
  validates :title, length: {maximum: 50}, allow_blank: false
  validates :content, presence: true
  validates :content, length: {maximum: 1500}, allow_blank: false

end
