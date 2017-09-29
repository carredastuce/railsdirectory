class Upvote < ApplicationRecord
  belongs_to :user
  belongs_to :site

  validates :user, uniqueness: { scope: :site }
end
