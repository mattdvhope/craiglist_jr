class Post < ActiveRecord::Base
  # Remember to create a migration!
  validates :title, presence: true
  validates :price, presence: true
  validates :location, presence: true
  validates :email, presence: true

  belongs_to :category
end

