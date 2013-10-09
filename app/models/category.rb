class Category < ActiveRecord::Base
  # Remember to create a migration!
  validates :name, presence: true
  has_many :posts
end
