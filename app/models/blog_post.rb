class BlogPost < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  belongs_to :user, foreign_key: "author", class_name: "User"
end
