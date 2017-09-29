class Site < ApplicationRecord
  belongs_to :user
  has_many :upvotes
  validates :user, presence: true
  validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :shortdesc, presence: true
  validates :description, presence: true
  mount_uploader :image, ImageUploader
end
