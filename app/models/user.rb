class User < ApplicationRecord
  has_many :sites
  has_many :upvotes


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def voted_for?(site)
    site.upvotes.where(user: self).any?
  end
end
